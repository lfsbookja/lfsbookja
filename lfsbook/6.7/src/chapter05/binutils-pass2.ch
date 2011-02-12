@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Binutils-&binutils-version; - Pass 2</title>
@y
  <title>Binutils-&binutils-version; - 2回め</title>
@z

@x
  <indexterm zone="ch-tools-binutils-pass2">
    <primary sortas="a-Binutils">Binutils</primary>
    <secondary>tools, pass 2</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-binutils-pass2">
    <primary sortas="a-Binutils">Binutils</primary>
    <secondary>ツール, 2回め</secondary>
  </indexterm>
@z

@x
    <title>Installation of Binutils</title>
@y
    <title>Binutils のインストール</title>
@z

@x
    <para>Create a separate build directory again:</para>
@y
<para>
ビルドのためのディレクトリを再び生成します。
</para>
@z

@x
    <para>Prepare Binutils for compilation:</para>
@y
<para>
Binutils をコンパイルするための準備をします。
</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>Because this is really a native build of Binutils, setting these
          variables ensures that the build system uses the cross-compiler and
          associated tools instead of the ones on the host system.</para>
@y
<para>
Binutils をネイティブにビルドすることが目的なので、ホストシステムに存在しているクロスコンパイラや関連ツールは使わず、ビルドしているシステム内のものを用いるように指定します。
</para>
@z

@x
          <para>This tells the configure script to specify the library
          search path during the compilation of Binutils, resulting in
          <filename class="directory">/tools/lib</filename> being passed
          to the linker. This prevents the linker from searching through
          library directories on the host.</para>
@y
<para>
configure スクリプトに対して
Binutils のコンパイル中でのライブラリパスを指定します。
リンカに対して <filename class="directory">/tools/lib</filename>
ディレクトリを指定するものです。
こうすることでリンカがホスト上のライブラリを検索しないようにします。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Now prepare the linker for the <quote>Re-adjusting</quote> phase in
    the next chapter:</para>
@y
<para>
次章で行う<quote>再調整</quote>の作業に向けてリンカを準備します。
</para>
@z

@x
      <title>The meaning of the make parameters:</title>
@y
      <title>make パラメータの意味：</title>
@z

@x
          <para>This tells the make program to remove all compiled
          files in the <filename class="directory">ld</filename>
          subdirectory.</para>
@y
<para>
サブディレクトリ <filename class="directory">ld</filename>
にコンパイル生成されたプログラムをすべて削除します。
</para>
@z

@x
          <para>This option rebuilds everything in the <filename
          class="directory">ld</filename> subdirectory. Specifying the
          <envar>LIB_PATH</envar> Makefile variable on the command line
          allows us to override the default value of the temporary tools
          and point it to the proper final path. The value of this variable
          specifies the linker's default library search path. This
          preparation is used in the next chapter.</para>
@y
<para>
サブディレクトリ <filename class="directory">ld</filename>
の中に生成されるべきプログラムを再生成します。
Makefile ファイル内の変数 <envar>LIB_PATH</envar>
をコマンドラインから与えることで、一時的なツール類の設定を上書き指定し、適切なパスを指示します。
この変数の設定はリンカに対するデフォルトの検索パスを指定するものであり、次章に向けた準備となります。
</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-binutils" role="."/></para>
@y
<para>
本パッケージの詳細は
<xref linkend="contents-binutils" role=""/>
を参照してください。
</para>
@z
