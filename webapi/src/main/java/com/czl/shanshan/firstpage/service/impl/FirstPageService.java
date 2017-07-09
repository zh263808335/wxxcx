package com.czl.shanshan.firstpage.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.czl.shanshan.firstpage.dao.IFirstPageDao;
import com.czl.shanshan.firstpage.entity.BannerEntity;
import com.czl.shanshan.firstpage.entity.GoodsDetailEntity;
import com.czl.shanshan.firstpage.entity.GoodsEntity;
import com.czl.shanshan.firstpage.service.IFirstPageService;

/**
 * 首页service
 * @author ZengliuChen
 * @date 2017年7月5日 18:19:14
 */
@Service
public class FirstPageService implements IFirstPageService {

	/**
	 * 横幅dao
	 */
	@Autowired
	private IFirstPageDao firstPageDao;

	/**
	 * 查询横幅列表
	 * @param bannerEntity
	 * @date 2017年7月5日 18:19:30
	 * @return
	 */
	@Override
	public List<BannerEntity> listBanners(BannerEntity bannerEntity) {
		List<BannerEntity> list = this.firstPageDao.listBanners(bannerEntity);
		return list;
	}
	
	
	/**
	 * 查询商品列表
	 * @author ZengliuChen
	 * @param categoryId
	 * @date 2017年7月6日 09:27:03
	 * @return
	 */
	@Override
	public List<GoodsEntity> listGoods(){
		List<GoodsEntity> list = this.firstPageDao.listGoods();
		return list;
	}

	/**
	 * 查询商品详情
	 * @author ZengliuChen
	 * @date 2017年7月6日 15:14:43
	 * @param id
	 * @return
	 */
	@Override
	public GoodsDetailEntity getGoodsDetail(Long id){
		GoodsDetailEntity entity = this.firstPageDao.getGoodsDetail(id);
		return entity;
	}
}
