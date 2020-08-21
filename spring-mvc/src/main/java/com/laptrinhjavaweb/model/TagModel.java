package com.laptrinhjavaweb.model;

public class TagModel {

    private Integer tagid;

    private String tgname;

    public Integer getTagid() {
        return tagid;
    }

    public void setTagid(Integer tagid) {
        this.tagid = tagid;
    }

    public String getTgname() {
        return tgname;
    }

    public void setTgname(String tgname) {
        this.tgname = tgname;
    }

    // Tag ëª¨ë�¸ ë³µì‚¬
    public void CopyData(TagModel param)
    {
        this.tagid = param.getTagid();
        this.tgname = param.getTgname();
    }
}