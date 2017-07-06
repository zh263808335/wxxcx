package com.czl.shanshan.interfaces.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.czl.shanshan.firstpage.entity.BannerEntity;
import com.czl.shanshan.firstpage.entity.GoodsEntity;
import com.czl.shanshan.firstpage.service.IFirstPageService;
import com.czl.shanshan.interfaces.common.util.RestUtil;
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
		String js;
		List<BannerEntity> list = null;
		try {
			list = this.firstPageService.listBanners(null);
			js = RestUtil.responseDataSuccess(list);
		} catch (Exception e) {
			js = RestUtil.responseDataFailure(list, e.getMessage());
		}
		return js;
	}

	@Override
	public String getGoodsDetail(String id) {
		System.out.println(id);
		return null;
	}
	
	/**
	 * 通过商品种类查询商品列表
	 * @author ZengliuChen
	 * @date 2017年7月6日 09:27:03
	 * @return
	 */
	@Override
	public String listGoods(){
		String js;
		List<GoodsEntity> list = null;
		try {
			list = this.firstPageService.listGoods();
			js = RestUtil.responseDataSuccess(list);
		} catch (Exception e) {
			js = RestUtil.responseDataFailure(list, e.getMessage());
		}
		return js;
	}

}
