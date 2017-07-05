package com.czl.shanshan.firstpage.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.czl.shanshan.firstpage.dao.IFirstPageDao;
import com.czl.shanshan.firstpage.entity.BannerEntity;
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

}
