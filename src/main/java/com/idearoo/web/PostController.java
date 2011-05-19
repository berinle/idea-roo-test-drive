package com.idearoo.web;

import com.idearoo.domain.Post;
import org.springframework.roo.addon.web.mvc.controller.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RooWebScaffold(path = "posts", formBackingObject = Post.class)
@RequestMapping("/posts")
@Controller
public class PostController {
}
