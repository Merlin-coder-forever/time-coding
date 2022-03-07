// 确认已经在 onLaunch 中调用过 wx.cloud.init 初始化环境（任意环境均可，可以填空）
const res = await wx.cloud.callContainer({
    config: {
        env: '填入云环境ID', // 微信云托管的环境ID
    },
    path: '/xxx', // 填入业务自定义路径和参数，根目录，就是 /
    method: 'POST', // 按照自己的业务开发，选择对应的方法
    header: {
        'X-WX-SERVICE': 'xxx', // xxx中填入服务名称（微信云托管 - 服务管理 - 服务列表 - 服务名称）
    }
    // 其余参数同 wx.request
});

console.log(res);