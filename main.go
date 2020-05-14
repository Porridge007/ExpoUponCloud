package main

import (
	_ "ExpoUponCloud/routers"
	"github.com/astaxie/beego"
	"github.com/spf13/viper"
	"log"
	"fmt"
)

func init() {
	viper.SetConfigName("config") // 读取json配置文件
	viper.AddConfigPath("conf")      // 设置配置文件和可执行二进制文件在用一个目录
	if err := viper.ReadInConfig(); err != nil {
		if _, ok := err.(viper.ConfigFileNotFoundError); ok {
			log.Println("no such config file")
		} else {
			log.Println("read config error")
		}
		log.Fatal(err) // 读取配置文件失败致命错误
	}
}

func main() {
	fmt.Println(viper.GetString("mysql.url"))
	beego.Run()
}

