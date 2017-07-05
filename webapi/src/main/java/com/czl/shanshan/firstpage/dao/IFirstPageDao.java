package com.czl.shanshan.firstpage.dao;

import java.util.List;

import com.czl.shanshan.firstpage.entity.BannerEntity;

/**
 * 首页dao
 * @author ZengliuChen
 * @date 2017年7月5日 18:19:14
 */
public interface IFirstPageDao {
	List<BannerEntity> listBanners(BannerEntity bannerEntity);
}
