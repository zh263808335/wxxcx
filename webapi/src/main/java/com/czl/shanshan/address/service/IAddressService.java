package com.czl.shanshan.address.service;

import java.util.List;

import com.czl.shanshan.address.entity.AddressesEntity;

public interface IAddressService {

	
	/***
	 * 查用户邮寄地址列表
	 * 
	 * @return
	 */
	List<AddressesEntity> listAddress(String wxid);
}
