package com.czl.shanshan.interfaces.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.czl.shanshan.firstpage.entity.BannerEntity;
import com.czl.shanshan.firstpage.service.IFirstPageService;
import com.czl.shanshan.interfaces.common.util.RsBaseUtil;
import com.czl.shanshan.interfaces.service.IRsFirstPageService;

/**
 * 首页接口
 * @author ZengliuChen
 * @date 2017年7月5日 17:58:36
 */
public class RsFirstPageService implements IRsFirstPageService {
	
	/**
	 * 首页service
	 */
	@Autowired
	private IFirstPageService firstPageService;
	
	/**
	 * 查询横幅列表
	 * @param bannerEntity
	 * @date 2017年7月5日 18:19:30
	 * @return
	 */
	@Override
	public String listBanners(String params) {
		List<BannerEntity> banners = firstPageService.listBanners(null);
		String js;
		try{
			js = RsBaseUtil.responseDataSuccess(banners);
		} catch(Exception e) {
			js = RsBaseUtil.responseDataFailure(banners, e.getMessage());
		}
		return js;
	}

}
