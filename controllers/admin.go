package controllers

import (
	"encoding/json"
	"fmt"
	"github.com/astaxie/beego"
	"log"
	"time"
)

type ArticleAdminController struct {
	beego.Controller
}

type ArticleCoverController struct {
	beego.Controller
}

type ArticleStruct struct {
	Title string
	Content string
}

var coverAddr string

func (c *ArticleAdminController) Get(){
	c.TplName =  "admin/article/article_add.tpl"
}

func (c *ArticleAdminController) Post(){
	var article ArticleStruct
	if err := json.Unmarshal(c.Ctx.Input.RequestBody, &article); err == nil {
		fmt.Println(article.Title, article.Content)
	} else {
		fmt.Println(err)
	}
	fmt.Println(coverAddr)
	c.Ctx.WriteString("1000")
	c.TplName =  "admin/article/article_list.tpl"
}

func (c *ArticleCoverController) Post() {
	f, h, err := c.GetFile("file")
	if err != nil {
		log.Fatal("getfile err ", err)
	}
	defer f.Close()
	finalName  := time.Now().Format("2006-01-02-15-04-05") + string('_')+ h.Filename
	err = c.SaveToFile("file", "static/upload/" + finalName)
	if  err != nil{
		c.Ctx.WriteString("Saving Cover Failed")
	}
	coverAddr =finalName
	c.Ctx.WriteString(finalName)
}
