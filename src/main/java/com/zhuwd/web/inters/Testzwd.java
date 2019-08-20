package com.zhuwd.web.inters;

import java.lang.annotation.*;

@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.METHOD,ElementType.FIELD,ElementType.TYPE})
public @interface Testzwd {

    int age() default 1;

    String name() default "";

}
