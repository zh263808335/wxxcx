//index.js
//获取应用实例
var app = getApp()
Page({
  data: {
    addressList:[]
  },

  selectTap: function (e) {
    var id = e.currentTarget.dataset.id;
    wx.request({
      url: app.globalData.server +'address/updateDefaultAddress',
      method: "POST",  
      data: {
        token:app.globalData.token,
        id:id,
        WxUserID: '101',
        isDefault: 1
      },
      success: (res) =>{
        wx.navigateBack({})
      }
    })
  },

  addAddess : function () {
    wx.navigateTo({
      url:"/pages/address-add/index"
    })
  },
  
  editAddess: function (e) {
    wx.navigateTo({
      url: "/pages/address-add/index?id=" + e.currentTarget.dataset.id
    })
  },
  
  onLoad: function () {
    console.log('onLoad')

   
  },
  onShow : function () {
    this.initShippingAddress();
  },
  initShippingAddress: function () {
    var that = this;
    wx.request({
      url:  app.globalData.server +'address/listAddress',
      data: {
        wxid: '101',
        token:app.globalData.token
      },
      success: (res) =>{
        if (res.data.code == 0) {
          console.log(res.data.data)
          that.setData({
     
            addressList:res.data.data
          });
        }
      }
    })
  }

})
