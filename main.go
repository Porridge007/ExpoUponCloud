package main

import (
	_ "ExpoUponCloud/routers"
	"github.com/astaxie/beego"
	"fmt"
	"github.com/astaxie/beego/orm"
	_ "github.com/go-sql-driver/mysql"
)

func init() {
	// 连接mysql
	orm.RegisterDriver("mysql", orm.DRMySQL)
	orm.RegisterDataBase("default", "mysql", fmt.Sprintf("%s:%s@(%s)/expodb?"+
		"charset=utf8&loc=Local", beego.AppConfig.String("mysqluser"), beego.AppConfig.String("mysqlpass"),
		beego.AppConfig.String("mysqlurl")))
}

func main() {
	beego.Run()
}