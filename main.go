package main

import (
	_ "ExpoUponCloud/routers"
	"github.com/astaxie/beego"
	"github.com/spf13/viper"
	"fmt"
	"log"
	"github.com/astaxie/beego/orm"
	_ "github.com/go-sql-driver/mysql"
)

func init() {
	viperInit()

	orm.RegisterDriver("mysql", orm.DRMySQL)
	orm.RegisterDataBase("default", "mysql", fmt.Sprintf("%s:%s@(%s)/expodb?"+
		"charset=utf8&loc=Local", viper.GetString("mysql.username"), viper.GetString("mysql.password"),
		viper.GetString("mysql.url")))
}

func main() {
	fmt.Println(viper.GetString("mysql.url"))
	beego.Run()
}

func viperInit() {
	viper.SetConfigName("config") // 读取json配置文件
	viper.AddConfigPath("conf")   // 设置配置文件和可执行二进制文件在用一个目录
	if err := viper.ReadInConfig(); err != nil {
		if _, ok := err.(viper.ConfigFileNotFoundError); ok {
			log.Println("no such config file")
		} else {
			log.Println("read config error")
		}
		log.Fatal(err) // 读取配置文件失败致命错误
	}
}
