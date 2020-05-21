package models

import (
	"github.com/astaxie/beego/orm"
	_ "github.com/go-sql-driver/mysql"
	"time"
)

type Article struct {
	Id         int64 `orm:"auto"`
	Title      string
	Content    string
	Cover      string
	UpdateTime time.Time `orm:"auto_now_add;type(datetime)"`
}

// AddArticle insert a new Article into database and returns
// last inserted Id on success.
func AddArticle(m *Article) (id int64, err error) {
	o := orm.NewOrm()
	id, err = o.Insert(m)
	return
}