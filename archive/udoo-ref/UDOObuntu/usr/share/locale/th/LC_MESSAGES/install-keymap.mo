��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  >  �  �   �  O   �  L   �  O   %  �   u  �   c  �   	  �  

  E   �  Q   �  :  ?  8  z  l   �                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common
Report-Msgid-Bugs-To: 
POT-Creation-Date: (null)
PO-Revision-Date: 2006-05-16 11:29+0700
Last-Translator: Theppitak Karoonboonyanan <thep@linux.thai.net>
Language-Team: Thai <l10n@opentle.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  จะผัดผ่อนไปก่อน จนกว่าจะสามารถเข้าใช้คอนโซลได้ ดัมป์ผังแป้นพิมพ์ไม่สำเร็จ! โหลดผังแป้นพิมพ์ไม่สำเร็จ! คงค่าผังแป้นพิมพ์ไม่สำเร็จ! ขอแนะนำว่า ${CONFFILE} ไม่ควรจะเป็น symlink แต่ควรจะแก้ไข
/etc/console-tools/remap เพื่อการปรับแต่งเป็นการภายใน โปรดสังเกต: กำลังแปลงรหัสแป้นพิมพ์เพื่อใช้ผังแป้นพิมพ์ PC ใน RiscPC ผังแป้นพิมพ์ใหม่ถูกเก็บไว้ในชื่อ ${CONFFILE}.dpkg
คุณสามารถเปลี่ยนชื่อเพื่อใช้งานได้ตามต้องการ อาจเป็นเพราะคอนโซลของคุณไม่สามารถเปิดใช้ได้ บางที คุณอาจจะไม่มีการ์ดจอภาพ
หรือกำลังเชื่อมต่อผ่านคอนโซลอนุกรม หรือผ่าน ssh
จะไม่โหลดผังแป้นพิมพ์! วิธีใช้: install-keymap [ keymap_file | NONE | KERNEL ] คำเตือน: เข้าใช้คอนโซลไม่ได้; คำเตือน: ไม่สามารถติดตั้งผังแป้นพิมพ์ในคอนโซลอนุกรมได้
 จะผัดผ่อนไปก่อน จนกว่าจะมีคอนโซลที่ไม่ใช่อนุกรมปรากฏ คำเตือน: ไม่มีเครื่องมือคอนโซลติดตั้งไว้
 จะผัดผ่อนการตั้งผังแป้นพิมพ์ไปก่อน จนกว่าจะมีการติดตั้ง console-tools หรือ kbd แฟ้มค่าตั้ง ${CONFFILE} เป็น symlink : จะไม่เขียนทับ 