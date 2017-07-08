package com.czl.shanshan.interfaces.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.czl.shanshan.address.entity.AddressesEntity;
import com.czl.shanshan.address.service.IAddressService;
import com.czl.shanshan.interfaces.common.util.RestUtil;
import com.czl.shanshan.interfaces.service.IRsAddressService;



public class RsAddressService implements IRsAddressService {

	/**
	 *service
	 */
	@Autowired
	private IAddressService addressService;
	
	@Override
	public String listAddress(String wxid) {
		String js;
		List<AddressesEntity> list = null;
		try {
			list = this.addressService.listAddress(wxid);
			js = RestUtil.responseDataSuccess(list);
		} catch (Exception e) {
			js = RestUtil.responseDataFailure(list, e.getMessage());
		}
		return js;
	}

}
