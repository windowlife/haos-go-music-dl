# GoMusicDL Backend for HAOS

将仓库根目录的文件发布到 GitHub。在 Home Assistant 的应用商店中通过右上角菜单添加该仓库的 GitHub 地址，安装并启动 GoMusicDL Backend。默认主机端口是 18080。

在 Songloft 的 GoMusicDL 插件设置中，后端类型选 go-music-dl，服务地址填 http://HAOS局域网IP:18080，Base Path 填 /music。先运行服务与凭据体检，再选一个音源，搜索“周杰伦”，确认出现歌曲结果。

后端网页位于 http://HAOS局域网IP:18080/music/。应用从 Docker Hub 拉取上游镜像构建。如安装时报拉取超时，请在 Supervisor 日志中查看失败的镜像域名。应用数据保存在 HAOS 管理的 /data。请在局域网内使用该端口。
