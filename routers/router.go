package routers

import (
	"ExpoUponCloud/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    beego.Router("/product", &controllers.ProductController{})
    beego.Router("/admin/article", &controllers.ArticleAdminController{})
    beego.Router("/admin/cover", &controllers.ArticleCoverController{})
    beego.Router("/article", &controllers.ArticleController{})
}
