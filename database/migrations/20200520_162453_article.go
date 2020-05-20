package main

import (
	"github.com/astaxie/beego/migration"
)

// DO NOT MODIFY
type Article_20200520_162453 struct {
	migration.Migration
}

// DO NOT MODIFY
func init() {
	m := &Article_20200520_162453{}
	m.Created = "20200520_162453"

	migration.Register("Article_20200520_162453", m)
}

// Run the migrations
func (m *Article_20200520_162453) Up() {
	// use m.SQL("CREATE TABLE ...") to make schema update
	m.SQL("CREATE TABLE article(`id` int(11) DEFAULT NULL,` title` varchar(128) NOT NULL,` content` longtext  NOT NULL,` cover` varchar(128) NOT NULL,` update_time` datetime NOT NULL)")
}

// Reverse the migrations
func (m *Article_20200520_162453) Down() {
	// use m.SQL("DROP TABLE ...") to reverse schema update
	m.SQL("DROP TABLE `article`")
}
