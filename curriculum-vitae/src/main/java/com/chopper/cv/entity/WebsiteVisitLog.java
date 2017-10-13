package com.chopper.cv.entity;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by wangqb on 2017/10/9.
 */
@Entity
@Table(name = "p_website_visit_log")
public class WebsiteVisitLog {

    @Id
    @GeneratedValue
    private Integer id;
    private String webSite;
    private String ip;
    private String address;
    @Column(name = "create_time")
    private Date createTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getWebSite() {
        return webSite;
    }

    public void setWebSite(String webSite) {
        this.webSite = webSite;
    }

    public String getIp() {
        return ip;
    }

    public void setIp(String ip) {
        this.ip = ip;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
