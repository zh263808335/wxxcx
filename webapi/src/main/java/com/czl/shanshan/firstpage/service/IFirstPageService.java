package com.czl.shanshan.firstpage.service;

import java.util.List;

import com.czl.shanshan.firstpage.entity.BannerEntity;

/**
 * 首页service
 * @author ZengliuChen
 * @date 2017年7月5日 18:19:14
 */
public interface IFirstPageService {
	
	/**
	 * 查询横幅列表
	 * @param bannerEntity
	 * @date 2017年7月5日 18:19:30
	 * @return
	 */
	public List<BannerEntity> listBanners(BannerEntity bannerEntity);
}
