package com.zhuwd.web.controller;

/**
 * 围栏状态 vo
 */
public class FenceStateNumVo {

    //报警
    private boolean alarm;

    //滞留
    private boolean retention;

    //离床
    private boolean leaveBed;

    //点名
    private boolean call;

    public boolean getAlarm() {
        return alarm;
    }

    public void setAlarm(boolean alarm) {
        this.alarm = alarm;
    }

    public boolean getRetention() {
        return retention;
    }

    public void setRetention(boolean retention) {
        this.retention = retention;
    }

    public boolean getLeaveBed() {
        return leaveBed;
    }

    public void setLeaveBed(boolean leaveBed) {
        this.leaveBed = leaveBed;
    }

    public boolean getCall() {
        return call;
    }

    public void setCall(boolean call) {
        this.call = call;
    }

    @Override
    public String toString() {
        return "{" +
                "\\'alarm\\'=" + alarm +
                ",\\'retention\\'=" + retention +
                ", \\'leaveBed\\'=" + leaveBed +
                ", \\'call\\'=" + call +
                '}';
    }
}
