// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.idearoo.domain;

import java.lang.String;
import java.util.Date;

privileged aspect Post_Roo_JavaBean {
    
    public String Post.getEntry() {
        return this.entry;
    }
    
    public void Post.setEntry(String entry) {
        this.entry = entry;
    }
    
    public Date Post.getPostDate() {
        return this.postDate;
    }
    
    public void Post.setPostDate(Date postDate) {
        this.postDate = postDate;
    }
    
}
