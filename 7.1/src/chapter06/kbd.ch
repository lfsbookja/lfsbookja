%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Kbd package contains key-table files and keyboard utilities.</para>
@y
    <para>
    Kbd パッケージは、キーテーブル (key-table) ファイルとキーボードユーティリティを提供します。
    </para>
@z

@x
    <title>Installation of Kbd</title>
@y
    <title>Kbd のインストール</title>
@z

@x
    <para>The behaviour of the Backspace and Delete keys is not consistent
    across the keymaps in the Kbd package. The following patch fixes this
    issue for i386 keymaps:</para>
@y
    <para>
    バックスペース (backspace) キーとデリート (delete) キーは Kbd パッケージのキーマップ内では一貫した定義にはなっていません。
    以下のパッチは i386 用のキーマップについてその問題を解消します。
    </para>
@z

@x
    <para>After patching, the Backspace key generates the character with code 127,
    and the Delete key generates a well-known escape sequence.</para>
@y
    <para>
    パッチを当てればバックスペースキーの文字コードは 127 となり、デリートキーはよく知られたエスケープコードを生成することになります。
    </para>
@z

@x
    <para>Prepare Kbd for compilation:</para>
@y
    <para>Kbd をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This option puts keyboard layout data in a directory that will
          always be on the root partition instead of the default <filename
          class="directory">/usr/share/kbd</filename>.</para>
@y
          <para>
          このオプションによりキーボードレイアウトのデータを <filename
          class="directory">/usr/share/kbd</filename> ディレクトリではなく、ルートパーティションとなるようにします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    このパッケージにテストスイートはありません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
      <para>For some languages (e.g., Belarusian) the Kbd package doesn't
      provide a useful keymap where the stock <quote>by</quote> keymap assumes
      the ISO-8859-5 encoding, and the CP1251 keymap is normally used. Users of
      such languages have to download working keymaps separately.</para>
@y
      <para>
      ベラルーシ語のような言語において Kbd パッケージは正しいキーマップを提供せず、ISO-8859-5 エンコーディングで CP1251 キーマップであるものとして扱われます。
      そのような言語ユーザーは個別に正しいキーマップをダウンロードして設定する必要があります。
      </para>
@z

@x
    <para>Some of the scripts in the LFS-Bootscripts package depend on
    <command>kbd_mode</command>, <command>loadkeys</command>,
    <command>openvt</command>, and
    <command>setfont</command>.  As <filename class="directory">/usr</filename>
    may not be available during the early stages of booting, those binaries
    need to be on the root partition:</para>
@y
      <para>
      LFS-ブートスクリプトパッケージの中には <command>kbd_mode</command>、<command>loadkeys</command>、<command>openvt</command>、<command>setfont</command> に依存しているものがあります。
      システム起動時の初期段階において <filename class="directory">/usr</filename> ディレクトリは参照不能であるため、上の実行モジュールはルートパーティションに置く必要があります。
      </para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>必要ならドキュメントをインストールします。</para>
@z

@x
    <title>Contents of Kbd</title>
@y
    <title>Kbd の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>chvt, deallocvt, dumpkeys, fgconsole, getkeycodes, kbd_mode,
        kbdrate, loadkeys, loadunimap,
        mapscrn, openvt, psfaddtable (link to psfxtable), psfgettable (link to
        psfxtable), psfstriptable (link to psfxtable), psfxtable, resizecons,
        setfont, setkeycodes, setleds, setmetamode,
        showconsolefont, showkey, unicode_start, and unicode_stop</seg>
        <seg>/lib/kbd</seg>
@y
        <seg>chvt, deallocvt, dumpkeys, fgconsole, getkeycodes, kbd_mode,
        kbdrate, loadkeys, loadunimap,
        mapscrn, openvt, psfaddtable (psfxtable へのリンク), psfgettable
        (psfxtable へのリンク), psfstriptable (psfxtable へのリンク), psfxtable, resizecons,
        setfont, setkeycodes, setleds, setmetamode,
        showconsolefont, showkey, unicode_start, unicode_stop</seg>
        <seg>/lib/kbd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x chvt
          <para>Changes the foreground virtual terminal</para>
@y
          <para>
          現在表示されている仮想端末を切り替えます。
          </para>
@z

@x deallocvt
          <para>Deallocates unused virtual terminals</para>
@y
          <para>
          未使用の仮想端末への割り当てを開放します。
          </para>
@z

@x dumpkeys
          <para>Dumps the keyboard translation tables</para>
@y
          <para>
          キーボード変換テーブル (keyboard translation table) の情報をダンプします。
          </para>
@z

@x fgconsole
          <para>Prints the number of the active virtual terminal</para>
@y
          <para>
          アクティブな仮想端末数を表示します。
          </para>
@z

@x getkeycodes
          <para>Prints the kernel scancode-to-keycode mapping table</para>
@y
          <para>
          カーネルのスキャンコード-キーコード (scancode-to-keycode) マッピングテーブルを表示します。
          </para>
@z

@x kbd_mode
          <para>Reports or sets the keyboard mode</para>
@y
          <para>
          キーボードモードの表示または設定を行います。
          </para>
@z

@x kbdrate
          <para>Sets the keyboard repeat and delay rates</para>
@y
          <para>
          キーボードのリピート速度 (repeat rate) と遅延時間 (delay rate) を設定します。
          </para>
@z

@x loadkeys
          <para>Loads the keyboard translation tables</para>
@y
          <para>
          キーボード変換テーブル (keyboard translation tables) をロードします。
          </para>
@z

@x loadunimap
          <para>Loads the kernel unicode-to-font mapping table</para>
@y
          <para>
          カーネルのユニコード-フォント (unicode-to-font) マッピングテーブルをロードします。
          </para>
@z

@x mapscrn
          <para>An obsolete program that used to load a user-defined output
          character mapping table into the console driver; this is now done
          by <command>setfont</command></para>
@y
          <para>
          かつてのプログラムです。
          これはユーザー定義の文字マッピングテーブルをコンソールドライバーにロードするために利用します。
          現在では <command>setfont</command> を利用します。
          </para>
@z

@x openvt
          <para>Starts a program on a new virtual terminal (VT)</para>
@y
          <para>
          新しい仮想端末 (virtual terminal; VT) 上でプログラムを起動します。
          </para>
@z

@x psfaddtable
          <para>A link to <command>psfxtable</command></para>
@y
          <para>
          <command>psfxtable</command> へのリンク。
          </para>
@z

@x psfgettable
          <para>A link to <command>psfxtable</command></para>
@y
          <para>
          <command>psfxtable</command> へのリンク。
          </para>
@z

@x psfstriptable
          <para>A link to <command>psfxtable</command></para>
@y
          <para>
          <command>psfxtable</command> へのリンク。
          </para>
@z

@x psfxtable
          <para>Handle Unicode character tables for console fonts</para>
@y
          <para>
          コンソールフォント用のユニコード文字テーブルを取り扱います。
          </para>
@z

@x resizecons
          <para>Changes the kernel idea of the console size</para>
@y
          <para>
          カーネルが認識しているコンソールサイズを変更します。
          </para>
@z

@x setfont
          <para>Changes the Enhanced Graphic Adapter (EGA) and Video Graphics
          Array (VGA) fonts on the console</para>
@y
          <para>
          EGA (Enhanced Graphic Adapter) フォントや VGA (Video Graphics Array) フォントを変更します。
          </para>
@z

@x setkeycodes
          <para>Loads kernel scancode-to-keycode mapping table entries; this is
          useful if there are unusual keys on the keyboard</para>
@y
          <para>
          カーネルのスキャンコード-キーコード (scancode-to-keycode) マッピングテーブルの項目をロードします。
          キーボード上に特殊キーがある場合に利用します。
          </para>
@z

@x setleds
          <para>Sets the keyboard flags and Light Emitting Diodes (LEDs)</para>
@y
          <para>
          キーボードフラグや LED (Light Emitting Diode) を設定します。
          </para>
@z

@x setmetamode
          <para>Defines the keyboard meta-key handling</para>
@y
          <para>
          キーボードのメタキー (meta-key) 設定を定義します。
          </para>
@z

@x showconsolefont
          <para>Shows the current EGA/VGA console screen font</para>
@y
          <para>
          現在設定されている EGA/VGA コンソールスクリーンフォントを表示します。
          </para>
@z

@x showkey
          <para>Reports the scancodes, keycodes, and ASCII codes of the keys
          pressed on the keyboard</para>
@y
          <para>
          キーボード上にて押下されたキーのスキャンコード、キーコード、ASCII コードを表示します。
          </para>
@z

@x unicode_start
          <para>Puts the keyboard and console in UNICODE mode. Don't use this
          program unless your keymap file is in the ISO-8859-1 encoding. For
          other encodings, this utility produces incorrect results.</para>
@y
          <para>
          キーボードとコンソールをユニコードモードにします。
          キーマップファイルが ISO-8859-1 エンコーディングで書かれている場合にのみこれを利用します。
          他のエンコーディングの場合、このプログラムの出力結果は正しいものになりません。
          </para>
@z

@x unicode_stop
          <para>Reverts keyboard and console from UNICODE mode</para>
@y
          <para>
          キーボードとコンソールをユニコードモードから戻します。
          </para>
@z
