%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>File Systems</title>
@y
  <title>ファイルシステム</title>
@z

@x
  <para>Journaling file systems reduce the time needed to recover a
  file system that was not unmounted properly.  While this can be extremely
  important in reducing downtime for servers, it has also become popular for
  desktop environments.  This chapter contains two other journaling file
  systems you can use instead of the default LFS third extended file
  system.</para>
@y
<para>
ファイルシステムにジャーナリング機能があれば、アンマウントができなくなったファイルシステムであっても、修復にかける時間を最小限に抑えることができます。
特にサーバー機であれば、システム停止時間を少なくすることは極めて重要ですが、一方でデスクトップ環境でもこの機能は一般的になっています。
本章ではジャーナリング機能を持つ、2つのファイルシステムを説明します。
LFS においては ext3 (third extended) ファイルシステムをデフォルトとしていますが、これに代わるものとして利用することもできます。
</para>
@z

