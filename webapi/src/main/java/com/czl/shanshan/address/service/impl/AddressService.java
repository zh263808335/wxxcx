package com.czl.shanshan.address.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.czl.shanshan.address.dao.IAddressDao;
import com.czl.shanshan.address.entity.AddressesEntity;
import com.czl.shanshan.address.service.IAddressService;

@Service
public class AddressService implements IAddressService {

	/**
	 * dao
	 */
	@Autowired
	public IAddressDao addressDao;
	
	@Override
	public List<AddressesEntity> listAddress(String wxid) {
		List<AddressesEntity> list = this.addressDao.listAddress(wxid);
		return list;
	}

}
