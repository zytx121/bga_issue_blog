class Config {
  // 配置个人 GitHub 名称
  static final gitHubUsername = 'zytx121';

  // 根据 GitHub 名称自动组装存放 issues 的仓库
  static final repo = '$gitHubUsername/$gitHubUsername.github.io';

  // 配置个人链接图片映射
  static final personalLinkMap = {
    'images/github.png': 'https://github.com/zytx121',
    'images/git.png': 'https://github.com/zytx121',
  };

  // QQ 配置信息
  static final qqTitle = '大模型饲养猿 \n';
  static final qqDesc = '微信公众号';
  static final qqQrImg = 'images/qq-group.png';

  // 网站备案信息
  static final webSiteInfo = '©2014 - ${DateTime.now().year} bingoogolapple\n蜀ICP备17023604号';
}
