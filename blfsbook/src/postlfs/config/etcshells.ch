%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<sect1 id="postlfs-config-shells" xreflabel="The /etc/shells File">
@y
<sect1 id="postlfs-config-shells" xreflabel="/etc/shells ファイル">
@z

@x
  <title>The /etc/shells File</title>
@y
  <title>/etc/shells ファイル</title>
@z

@x
  <para>The <filename>shells</filename> file contains a list of
  login shells on the system. Applications use this file to determine
  whether a shell is valid. For each shell a single line should be
  present, consisting of the shell's path, relative to the root of the
  directory structure (/).</para>
@y
<para>
<filename>shells</filename>
ファイルには、システム上でのログインシェルを記述します。
各アプリケーションはこのファイルを参照して、シェルが適切であるかどうかを判別します。
各シェルの指定は１行で行い、そのシェルのパスを記述します。
パスはルートディレクトリ (/) を基準として記述します。
</para>
@z

@x
  <para>For example, this file is consulted by <command>chsh</command>
  to determine whether an unprivileged user may change the login shell for her
  own account. If the command name is not listed, the user will be denied of
  change.</para>
@y
<para>
例えば一般ユーザーが自身のアカウントに対するログインシェルを
<command>chsh</command>
にしようとした場合、<command>chsh</command> がシェルファイルを参照します。
シェルコマンド名が記述されていなければ、その一般ユーザーはログインシェルの変更が出来ません。
</para>
@z

@x
  <para>It is a requirement for applications such as
  <application>GDM</application> which does not populate the
  face browser if it can't find <filename>/etc/shells</filename>, or
  FTP daemons which traditionally disallow access to users
  with shells not included in this file.</para>
@y
<para>

It is a requirement for applications such as
<application>GDM</application> which does not populate the
face browser if it can't find <filename>/etc/shells</filename>, or
FTP daemons which traditionally disallow access to users
with shells not included in this file.
</para>
@z

