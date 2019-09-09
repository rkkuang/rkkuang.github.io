dest="/media/anything/bakup/Linuxbak"

rsync -avzh local_file_path1 $dest
rsync -avzh local_file_path2 $dest

sync -avzh ~/.vimrc $dest
rsync -avzh ~/.zshrc $dest
rsync -avzh ~/.bashrc $dest
rsync -avzh ~/.pip $dest
rsync -avzh ~/.profile $dest
rsync -avzh ~/.sysbak.sh $dest


#http://einverne.github.io/post/2017/07/rsync-introduction.html

#backup single file
#rsync -ahvz backup.tar.gz  /backups/  # DESC 不存在时自动创建

#backup folder
#rsync -avzh /home/src /backups/files/
#将 /home/src 目录下的文件同步发送到 /backups/files 目录下。记住如果目标地址没有 src 目录，rsync 会自动创建改文件夹。

#rsync -avz /home/src/ /backups/files/
#SRC 路径末尾的 / 表示不自动创建 DEST 文件夹，在 man rsync 中的解释就是末尾的 / 表示”拷贝当前目录下的文件” ，而不是”拷贝当前的目录“，
