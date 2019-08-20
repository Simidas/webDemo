package com.zhuwd;

import com.alibaba.fastjson.JSON;
import com.zhuwd.web.controller.FenceStateNumVo;

import java.util.ArrayList;

public class demo1Test {

    public static void main(String[] args) {

        initStr();
    }

    private static void initStr() {
        FenceStateNumVo fenceStateNumVo = new FenceStateNumVo();
//        ArrayList<FenceStateNumVo> fenceStateNumVos = new ArrayList<>();
        fenceStateNumVo.setAlarm(true);
        fenceStateNumVo.setRetention(false);
        fenceStateNumVo.setLeaveBed(false);
        fenceStateNumVo.setCall(false);
        String s = fenceStateNumVo.toString();
//        String s = JSON.toJSONString(fenceStateNumVo);
        System.out.println(s);

        String json = "{\"alarm\":true,\"call\":false,\"leaveBed\":false,\"retention\":false}";
        FenceStateNumVo fenceStateNumVo1 = JSON.parseObject(json, FenceStateNumVo.class);
        System.out.println("1111");

    }

}
