package com.czl.shanshan.address.dao;

import java.util.List;

import com.czl.shanshan.address.entity.AddressesEntity;

public interface IAddressDao {
	List<AddressesEntity> listAddress(String wxid);
}
