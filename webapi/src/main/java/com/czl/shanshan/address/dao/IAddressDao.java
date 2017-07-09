package com.czl.shanshan.address.dao;

import java.util.List;

import com.czl.shanshan.address.entity.AddressesEntity;

public interface IAddressDao {
	List<AddressesEntity> listAddress(String wxid);
	//String addAddress(String param_linkMan,String param_mobile,Integer param_provinceId,Integer param_cityId,Integer param_districtId,String param_address,String param_code,String param_token)
	 int addAddress(AddressesEntity record);
}
