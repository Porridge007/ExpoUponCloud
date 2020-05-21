package controllers

import (
	"ExpoUponCloud/models"
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

var toRelease ArticleStruct

func (c *ArticleAdminController) Get(){
	c.TplName =  "admin/article/article_add.tpl"
}

func (c *ArticleAdminController) Post(){
	if err := json.Unmarshal(c.Ctx.Input.RequestBody, &toRelease); err != nil {
		fmt.Println(err)
	}
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
	article := models.Article{
		Id:         0,
		Title:      toRelease.Title,
		Content:    toRelease.Content,
		Cover:      finalName,
		UpdateTime: time.Now(),
	}
	if _, err := models.AddArticle(&article); err == nil {
		c.Ctx.Output.SetStatus(201)
		c.Data["json"] = article
	} else {
		c.Data["json"] = err.Error()
	}
	c.ServeJSON()
}
