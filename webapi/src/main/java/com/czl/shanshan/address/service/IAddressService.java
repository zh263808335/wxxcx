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
	
	/***
	 * 查用户默认邮寄地址列表
	 * 
	 * @return
	 */
	AddressesEntity defaultAddress(String wxid);
	
	Integer addAddress(String record);
	//String addAddress(String param_linkMan,String param_mobile,Integer param_provinceId,Integer param_cityId,Integer param_districtId,String param_address,String param_code,String param_token)
}
