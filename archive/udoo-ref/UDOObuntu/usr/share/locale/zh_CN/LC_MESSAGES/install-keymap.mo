��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �    �  +   �     
     &     B  �   ^  E   �  d   *  �   �  >   !  !   `  k   �  f   �  :   U	                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common 0.7.27
PO-Revision-Date: 2004-02-02 00:19+1300
Last-Translator: Yongtao Yang <yongtao.yang@telia.com>
Language-Team: zh_CN <i18n-translation@lists.linux.net.cn>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
  推迟操作直至控制台可被访问。 无法转储键盘映射！ 载入键盘映射失败！ 保存键盘映射失败！ 推荐不将配置文件 ${CONFFILE} 设为一个符号连接；而是
编辑 /etc/console-tools/remap 以包括任何本地改变。 注意：在 RiscPC 上使用 PC 键盘映射要执行键盘码翻译 新的键盘映射已经保存在 ${CONFFILE}.dpkg 文件中了；
请按照要求移动该文件。 这可能是因为您的控制台无法被打开。也许您没有
显卡，通过串行控制台或者 ssh 连接。停止载入
键盘映射！ 用法：install-keymap [ 键盘映射文件 | NONE | KERNEL ] 警告：无法访问控制台； 警告：无法在串行控制台上安装键盘映射。
 推迟操作直至出现有非串行控制台。 警告：尚未安装控制台工具。
 推迟设置键盘映射直至安装console-tools或者kbd。 配置文件 ${CONFFILE} 是一个符号连接：不覆盖 