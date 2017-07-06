//app.js
App({
  onLaunch: function () {
    console.log('test');
    var that = this;
    //  获取商城名称
 
    wx.setStorageSync('mallName', '珊珊锅巴');
    
    //this.login();
  },
  globalData:{
    userInfo:null,
    server:"http://localhost:8080/weixinPlat/ws/shanshan/",
    subDomain:"mall"
  }
})