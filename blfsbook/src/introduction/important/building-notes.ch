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
  <title>Notes on Building Software</title>
@y
  <title>ソフトウェア構築に関するメモ</title>
@z

@x
  <para>Those people who have built an LFS system may be aware
  of the general principles of downloading and unpacking software. Some
  of that information is repeated here for those new to building
  their own software.</para>
@y
  <para>
  LFS システムを構築した皆さんであれば、ソフトウェアのダウンロードと伸張 (解凍) の方法は既にご存知のはずです。
  しかしここでは、ソフトウェア構築に不慣れな方に向けてそういった情報も何度か説明することにします。
  </para>
@z

@x
  <para>Each set of installation instructions contains a URL from which you
  can download the package.  The patches; however, are stored on the LFS
  servers and are available via HTTP.  These are referenced as needed in the
  installation instructions.</para>
@y
  <para>
  インストール説明を行っている個々のページでは、パッケージのダウンロード先 URL を示しています。
  
  The patches; however, are stored on the LFS
  servers and are available via HTTP.  These are referenced as needed in the
  installation instructions.</para>
@z

@x
  <para>While you can keep the source files anywhere you like, we assume that
  you have unpacked the package and changed into the directory created by the
  unpacking process (the 'build' directory).  We also assume you have
  uncompressed any required patches and they are in the directory immediately
  above the 'build' directory.</para>
@y
  <para>
  
  While you can keep the source files anywhere you like, we assume that
  you have unpacked the package and changed into the directory created by the
  unpacking process (the 'build' directory).  We also assume you have
  uncompressed any required patches and they are in the directory immediately
  above the 'build' directory.
  </para>
@z

@x
  <para>We can not emphasize strongly enough that you should start from a
  <emphasis>clean source tree</emphasis> each time. This means that if
  you have had an error during configuration or compilation, it's usually
  best to delete the source tree and
  re-unpack it <emphasis>before</emphasis> trying again. This obviously
  doesn't apply if you're an advanced user used to hacking
  <filename>Makefile</filename>s and C code, but if in doubt, start from a
  clean tree.</para>
@y
  <para>
  特に明確には述べていませんが、パッケージビルド時は <emphasis>きれいなソースツリー</emphasis> にて作業を進めてください。
  configure 処理中やコンパイル中にエラーが発生した場合は、もう一度ビルド作業を進めるなら、いったんソースツリーを削除した上で、パッケージソースの伸張（解凍）からやり直すのが適切なやり方です。
  もちろんあなたが独自の <filename>Makefile</filename> なり C コードなりを用いているような熟練ユーザーであれば話は別ですが、自信がない場合は全くの新しいソースツリーから作業を始めることにしてください。
  </para>
@z

@x
    <title>Building Software as an Unprivileged (non-root) User</title>
@y
    <title>(root ではない) 一般ユーザーによるソフトウェア構築</title>
@z

@x
    <para>The golden rule of Unix System Administration is to use your
    superpowers only when necessary. Hence, BLFS recommends that you
    build software as an unprivileged user and only become the
    <systemitem class='username'>root</systemitem> user when installing the
    software. This philosophy is followed in all the packages in this book.
    Unless otherwise specified, all instructions should be executed as an
    unprivileged user. The book will advise you on instructions that need
    <systemitem class='username'>root</systemitem> privileges.</para>
@y
    <para>
    Unix システム管理における鉄則は、スーパーユーザーによる操作は必要な時にのみ行うということです。
    そこで BLFS でも、ソフトウェアをビルドする際には一般ユーザーにて行い、インストール時のみ <systemitem
    class='username'>root</systemitem> ユーザーとなって作業することとしています。
    本書中では、どのパッケージであってもこのやり方で進めます。
    特別に指定されていない限りは、すべての手順を一般ユーザーにて実施していきます。
    必要な時には <systemitem class='username'>root</systemitem> 権限にて作業を進めるべきであることも説明します。
    </para>
@z

@x
    <title>Unpacking the Software</title>
@y
    <title>ソフトウェアの伸張 (解凍)</title>
@z

@x
    <para>If a file is in <filename class='extension'>.tar</filename> format
    and compressed, it is unpacked by running one of the following
    commands:</para>
@y
    <para>
    ファイルが <filename class='extension'>.tar</filename> 形式でかつ圧縮されている場合は、以下のいずれかのコマンドにより伸張 (解凍) することができます。
    </para>
@z

@x
      <para>You may omit using the <option>v</option> parameter in the commands
      shown above and below if you wish to suppress the verbose listing of all
      the files in the archive as they are extracted. This can help speed up the
      extraction as well as make any errors produced during the extraction
      more obvious to you.</para>
@y
      <para>
      上に示すコマンドや、これ以降に示すコマンドにおいても <option>v</option> パラメーターはつけなくても構いません。
      これをつけないようにすれば、アーカイブから抽出されるファイル一覧の表示が省略されます。
      抽出処理時間が短縮されて、抽出中にエラーが発生した場合には判別しやすくなります。
      </para>
@z

@x
    <para>You can also use a slightly different method:</para>
@y
    <para>
    あるいは以下のようなやり方もあります。
    </para>
@z

@x
    <para>Finally, you sometimes need to be able to unpack patches which are
    generally not in <filename class='extension'>.tar</filename> format. The
    best way to do this is to copy the patch file to the parent of the 'build'
    directory and then run one of the following commands depending on whether
    the file is a <filename class='extension'>.gz</filename> or <filename
    class='extension'>.bz2</filename> file:</para>
@y
    <para>Finally, you sometimes need to be able to unpack patches which are
    generally not in <filename class='extension'>.tar</filename> format. The
    best way to do this is to copy the patch file to the parent of the 'build'
    directory and then run one of the following commands depending on whether
    the file is a <filename class='extension'>.gz</filename> or <filename
    class='extension'>.bz2</filename> file:</para>
@z

@x
    <title>Verifying File Integrity Using 'md5sum'</title>
@y
    <title>
    'md5sum' を使ったファイルの整合確認
    </title>
@z

@x
    <para>Generally, to verify that the downloaded file is genuine and complete,
    many package maintainers also distribute md5sums of the files. To verify the
    md5sum of the downloaded files, download both the file and the
    corresponding md5sum file to the same directory (preferably from different
    on-line locations), and (assuming <filename>file.md5sum</filename> is the
    md5sum file downloaded) run the following command:</para>
@y
    <para>Generally, to verify that the downloaded file is genuine and complete,
    many package maintainers also distribute md5sums of the files. To verify the
    md5sum of the downloaded files, download both the file and the
    corresponding md5sum file to the same directory (preferably from different
    on-line locations), and (assuming <filename>file.md5sum</filename> is the
    md5sum file downloaded) run the following command:</para>
@z

@x
    <para>If there are any errors, they will be reported. Note that the BLFS
    book includes md5sums for all the source files also. To use the BLFS
    supplied md5sums, you can create a <filename>file.md5sum</filename> (place
    the md5sum data and the exact name of the downloaded file on the same
    line of a file, separated by white space) and run the command shown above.
    Alternately, simply run the command shown below and compare the output
    to the md5sum data shown in the BLFS book.</para>
@y
    <para>If there are any errors, they will be reported. Note that the BLFS
    book includes md5sums for all the source files also. To use the BLFS
    supplied md5sums, you can create a <filename>file.md5sum</filename> (place
    the md5sum data and the exact name of the downloaded file on the same
    line of a file, separated by white space) and run the command shown above.
    Alternately, simply run the command shown below and compare the output
    to the md5sum data shown in the BLFS book.</para>
@z

@x
    <title>Creating Log Files During Installation</title>
@y
    <title>
    インストール中のログファイル生成
    </title>
@z

@x
    <para>For larger packages, it is convenient to create log files instead of
    staring at the screen hoping to catch a particular error or warning. Log
    files are also useful for debugging and keeping records. The following
    command allows you to create an installation log. Replace
    <replaceable>&lt;command&gt;</replaceable> with the command you intend to execute.</para>
@y
    <para>For larger packages, it is convenient to create log files instead of
    staring at the screen hoping to catch a particular error or warning. Log
    files are also useful for debugging and keeping records. The following
    command allows you to create an installation log. Replace
    <replaceable>&lt;command&gt;</replaceable> with the command you intend to execute.</para>
@z

@x
    <para><option>2&gt;&amp;1</option> redirects error messages to the same
    location as standard output. The <command>tee</command> command allows
    viewing of the output while logging the results to a file. The parentheses
    around the command run the entire command in a subshell and finally the
    <command>exit $PIPESTATUS</command> command ensures the result of the
    <replaceable>&lt;command&gt;</replaceable> is returned as the result and not the
    result of the <command>tee</command> command.</para>
@y
    <para><option>2&gt;&amp;1</option> redirects error messages to the same
    location as standard output. The <command>tee</command> command allows
    viewing of the output while logging the results to a file. The parentheses
    around the command run the entire command in a subshell and finally the
    <command>exit $PIPESTATUS</command> command ensures the result of the
    <replaceable>&lt;command&gt;</replaceable> is returned as the result and not the
    result of the <command>tee</command> command.</para>
@z

@x
  <sect2 id="automating-builds" xreflabel="Automated Building Procedures">
    <title>Automated Building Procedures</title>
@y
  <sect2 id="automating-builds" xreflabel="ビルド作業の自動化">
    <title>ビルド作業の自動化</title>
@z

@x
    <para>There are times when automating the building of a package can come in
    handy. Everyone has their own reasons for wanting to automate building,
    and everyone goes about it in their own way. Creating
    <filename>Makefile</filename>s, <application>Bash</application> scripts,
    <application>Perl</application> scripts or simply a list of commands used
    to cut and paste are just some of the methods you can use to automate
    building BLFS packages. Detailing how and providing examples of the many
    ways you can automate the building of packages is beyond the scope of this
    section. This section will expose you to using file redirection and the
    <command>yes</command> command to help provide ideas on how to automate
    your builds.</para>
@y
    <para>There are times when automating the building of a package can come in
    handy. Everyone has their own reasons for wanting to automate building,
    and everyone goes about it in their own way. Creating
    <filename>Makefile</filename>s, <application>Bash</application> scripts,
    <application>Perl</application> scripts or simply a list of commands used
    to cut and paste are just some of the methods you can use to automate
    building BLFS packages. Detailing how and providing examples of the many
    ways you can automate the building of packages is beyond the scope of this
    section. This section will expose you to using file redirection and the
    <command>yes</command> command to help provide ideas on how to automate
    your builds.</para>
@z

@x
    <bridgehead renderas="sect3">File Redirection to Automate Input</bridgehead>
@y
    <bridgehead renderas="sect3">File Redirection to Automate Input</bridgehead>
@z

@x
    <para>You will find times throughout your BLFS journey when you will come
    across a package that has a command prompting you for information. This
    information might be configuration details, a directory path, or a response
    to a license agreement. This can present a challenge to automate the
    building of that package. Occasionally, you will be prompted for different
    information in a series of questions. One method to automate this type of
    scenario requires putting the desired responses in a file and using
    redirection so that the program uses the data in the file as the answers to
    the questions.</para>
@y
    <para>You will find times throughout your BLFS journey when you will come
    across a package that has a command prompting you for information. This
    information might be configuration details, a directory path, or a response
    to a license agreement. This can present a challenge to automate the
    building of that package. Occasionally, you will be prompted for different
    information in a series of questions. One method to automate this type of
    scenario requires putting the desired responses in a file and using
    redirection so that the program uses the data in the file as the answers to
    the questions.</para>
@z

@x
    <para>Building the <application>CUPS</application> package is a good
    example of how redirecting a file as input to prompts can help you automate
    the build. If you run the test suite, you are asked to respond to a series
    of questions regarding the type of test to run and if you have any
    auxiliary programs the test can use. You can create a file with your
    responses, one response per line, and use a command similar to the
    one shown below to automate running the test suite:</para>
@y
    <para>Building the <application>CUPS</application> package is a good
    example of how redirecting a file as input to prompts can help you automate
    the build. If you run the test suite, you are asked to respond to a series
    of questions regarding the type of test to run and if you have any
    auxiliary programs the test can use. You can create a file with your
    responses, one response per line, and use a command similar to the
    one shown below to automate running the test suite:</para>
@z

@x
    <para>This effectively makes the test suite use the responses in the file
    as the input to the questions. Occasionally you may end up doing a bit of
    trial and error determining the exact format of your input file for some
    things, but once figured out and documented you can use this to automate
    building the package.</para>
@y
    <para>This effectively makes the test suite use the responses in the file
    as the input to the questions. Occasionally you may end up doing a bit of
    trial and error determining the exact format of your input file for some
    things, but once figured out and documented you can use this to automate
    building the package.</para>
@z

@x
    <bridgehead renderas="sect3">Using <command>yes</command> to Automate
    Input</bridgehead>
@y
    <bridgehead renderas="sect3"><command>yes</command>
    を使った入力の自動化</bridgehead>
@z

@x
    <para>Sometimes you will only need to provide one response, or provide the
    same response to many prompts. For these instances, the
    <command>yes</command> command works really well. The
    <command>yes</command> command can be used to provide a response (the same
    one) to one or more instances of questions. It can be used to simulate
    pressing just the <keycap>Enter</keycap> key, entering the
    <keycap>Y</keycap> key or entering a string of text. Perhaps the easiest
    way to show its use is in an example.</para>
@y
    <para>
    入力プロンプトに対して決まった内容を入力したり、それが複数回あってもすべて同一の答えを入力するような場合があります。
    そういった時は <command>yes</command> コマンドを利用すると便利です。
    <command>yes</command> コマンドは、何度かある問合せ入力に対して同一の答えを入力するものです。
    入力内容として、単に <keycap>Enter</keycap> キーを入力する、<keycap>Y</keycap> キーを入力する、所定の文字列を入力する、といったことが可能です。
    単純な利用例を以下に示します。
    </para>
@z

@x
    <para>First, create a short <application>Bash</application> script by
    entering the following commands:</para>
@y
    <para>
    初めに以下のコマンドを実行して <application>Bash</application> スクリプトを生成します。
    </para>
@z

@x
    <para>Now run the script by issuing <command>./blfs-yes-test1</command> from
    the command line. It will wait for a response, which can be anything (or
    nothing) followed by the <keycap>Enter</keycap> key. After entering
    something, the result will be echoed to the screen. Now use the
    <command>yes</command> command to automate the entering of a
    response:</para>
@y
    <para>
    まずはこのスクリプト <command>./blfs-yes-test1</command> をコマンドラインから実行してみます。
    入力が促されて処理が止まるので、何かを入力して (あるいは何も入力せずに) <keycap>Enter</keycap> キーを入力します。
    入力した内容は画面上に表示されます。
    さてそこで <command>yes</command> コマンドを用い、入力を自動化することにします。
    </para>
@z

@x
    <para>Notice that piping <command>yes</command> by itself to the script
    results in <keycap>y</keycap> being passed to the script. Now try it with a
    string of text:</para>
@y
    <para>
    この場合、<command>yes</command> のパイプ処理を通じて、スクリプトに対しては <keycap>y</keycap> が入力されたものとして受け渡されます。
    以下は特定の文字列を受け渡すような例です。
    </para>
@z

@x
    <para>The exact string was used as the response to the script. Finally,
    try it using an empty (null) string:</para>
@y
    <para>The exact string was used as the response to the script. Finally,
    try it using an empty (null) string:</para>
@z

@x
    <para>Notice this results in passing just the press of the
    <keycap>Enter</keycap> key to the script. This is useful for times when the
    default answer to the prompt is sufficient. This syntax is used in the
    <xref linkend="net-tools-automate-example"/> instructions to accept all the
    defaults to the many prompts during the configuration step. You may now
    remove the test script, if desired.</para>
@y
    <para>Notice this results in passing just the press of the
    <keycap>Enter</keycap> key to the script. This is useful for times when the
    default answer to the prompt is sufficient. This syntax is used in the
    <xref linkend="net-tools-automate-example"/> instructions to accept all the
    defaults to the many prompts during the configuration step. You may now
    remove the test script, if desired.</para>
@z

@x
    <bridgehead renderas="sect3">File Redirection to Automate Output</bridgehead>
@y
    <bridgehead renderas="sect3">File Redirection to Automate Output</bridgehead>
@z

@x
    <para>In order to automate the building of some packages, especially those
    that require you to read a license agreement one page at a time, requires
    using a method that avoids having to press a key to display each page.
    Redirecting the output to a file can be used in these instances to assist
    with the automation. The previous section on this page touched on creating
    log files of the build output. The redirection method shown there used the
    <command>tee</command> command to redirect output to a file while also
    displaying the output to the screen. Here, the output will only be sent to
    a file.</para>
@y
    <para>In order to automate the building of some packages, especially those
    that require you to read a license agreement one page at a time, requires
    using a method that avoids having to press a key to display each page.
    Redirecting the output to a file can be used in these instances to assist
    with the automation. The previous section on this page touched on creating
    log files of the build output. The redirection method shown there used the
    <command>tee</command> command to redirect output to a file while also
    displaying the output to the screen. Here, the output will only be sent to
    a file.</para>
@z

@x
    <para>Again, the easiest way to demonstrate the technique is to show an
    example. First, issue the command:</para>
@y
    <para>Again, the easiest way to demonstrate the technique is to show an
    example. First, issue the command:</para>
@z

@x
    <para>Of course, you'll be required to view the output one page at a time
    because the <command>more</command> filter was used. Now try the same
    command, but this time redirect the output to a file. The special file
    <filename>/dev/null</filename> can be used instead of the filename shown,
    but you will have no log file to examine:</para>
@y
    <para>Of course, you'll be required to view the output one page at a time
    because the <command>more</command> filter was used. Now try the same
    command, but this time redirect the output to a file. The special file
    <filename>/dev/null</filename> can be used instead of the filename shown,
    but you will have no log file to examine:</para>
@z

@x
    <para>Notice that this time the command immediately returned to the shell
    prompt without having to page through the output. You may now remove the
    log file.</para>
@y
    <para>Notice that this time the command immediately returned to the shell
    prompt without having to page through the output. You may now remove the
    log file.</para>
@z

@x
    <para>The last example will use the <command>yes</command> command in
    combination with output redirection to bypass having to page through the
    output and then provide a <keycap>y</keycap> to a prompt. This technique
    could be used in instances when otherwise you would have to page through
    the output of a file (such as a license agreement) and then answer the
    question of <quote>do you accept the above?</quote>. For this example,
    another short <application>Bash</application> script is required:</para>
@y
    <para>The last example will use the <command>yes</command> command in
    combination with output redirection to bypass having to page through the
    output and then provide a <keycap>y</keycap> to a prompt. This technique
    could be used in instances when otherwise you would have to page through
    the output of a file (such as a license agreement) and then answer the
    question of <quote>do you accept the above?</quote>. For this example,
    another short <application>Bash</application> script is required:</para>
@z

@x
    <para>This script can be used to simulate a program that requires you to
    read a license agreement, then respond appropriately to accept the
    agreement before the program will install anything. First, run the script
    without any automation techniques by issuing
    <command>./blfs-yes-test2</command>.</para>
@y
    <para>This script can be used to simulate a program that requires you to
    read a license agreement, then respond appropriately to accept the
    agreement before the program will install anything. First, run the script
    without any automation techniques by issuing
    <command>./blfs-yes-test2</command>.</para>
@z

@x
    <para>Now issue the following command which uses two automation techniques,
    making it suitable for use in an automated build script:</para>
@y
    <para>Now issue the following command which uses two automation techniques,
    making it suitable for use in an automated build script:</para>
@z

@x
    <para>If desired, issue <command>tail blfs-yes-test2.log</command> to see
    the end of the paged output, and confirmation that <keycap>y</keycap> was
    passed through to the script. Once satisfied that it works as it should,
    you may remove the script and log file.</para>
@y
    <para>If desired, issue <command>tail blfs-yes-test2.log</command> to see
    the end of the paged output, and confirmation that <keycap>y</keycap> was
    passed through to the script. Once satisfied that it works as it should,
    you may remove the script and log file.</para>
@z

@x
    <para>Finally, keep in mind that there are many ways to automate and/or
    script the build commands. There is not a single <quote>correct</quote> way
    to do it. Your imagination is the only limit.</para>
@y
    <para>Finally, keep in mind that there are many ways to automate and/or
    script the build commands. There is not a single <quote>correct</quote> way
    to do it. Your imagination is the only limit.</para>
@z

@x
    <title>Dependencies</title>
@y
    <title>依存パッケージ</title>
@z

@x
    <para>For each package described, BLFS lists the known dependencies.
    These are listed under several headings, whose meaning is as follows:</para>
@y
    <para>
    本書が示す各パッケージの説明においては、依存するパッケージを一覧表示しています。
    その一覧では以下に示すような項目分けを行っています。
    </para>
@z

@x
        <para><emphasis>Required</emphasis> means that the target package
        cannot be correctly built without the dependency having first been
        installed.</para>
@y
        <para>
        <emphasis>必須</emphasis> は、パッケージを初めてインストールする際には、依存しているそれらのパッケージがない状態では正しくビルドすることができないことを表します。
        </para>
@z

@x
        <para><emphasis>Recommended</emphasis> means that BLFS strongly
        suggests this package is installed first for a clean and trouble-free
        build, that won't have issues either during the build process, or at
        run-time.  The instructions in the book assume these packages are
        installed.  Some changes or workarounds may be required if these
        packages are not installed.</para>
@y
        <para>
        <para><emphasis>Recommended</emphasis> means that BLFS strongly
        suggests this package is installed first for a clean and trouble-free
        build, that won't have issues either during the build process, or at
        run-time.  The instructions in the book assume these packages are
        installed.  Some changes or workarounds may be required if these
        packages are not installed.</para>
@z

@x
        <para><emphasis>Optional</emphasis> means that this package might be
        installed for added functionality. Often BLFS will describe the
        dependency to explain the added functionality that will result.</para>
@y
        <para>
        <emphasis>任意</emphasis>
        は、付加的な機能を実現するためにはそのパッケージが必要であることを表します。
        
        Often BLFS will describe the
        dependency to explain the added functionality that will result.
        </para>
@z

@x
    <title>Using the Most Current Package Sources</title>
@y
    <title>最新のパッケージソースの利用</title>
@z

@x
    <para>On occasion you may run into a situation in the book when a package
    will not build or work properly. Though the Editors attempt to ensure
    that every package in the book builds and works properly, sometimes a
    package has been overlooked or was not tested with this particular version
    of BLFS.</para>
@y
    <para>
    本書内のパッケージをビルドしようとした際に、ビルド出来なかったり正常に動作しなかったりすることが発生するかもしれません。
    本書の編集者は、各パッケージが正常にビルド出来、正常に動作するように常に確認を行っています。
    しかしパッケージの確認に見落としがあったり、BLFS の特定バージョンでのテスト確認が不十分であったりするものもあります。
    </para>
@z

@x
    <para>If you discover that a package will not build or work properly, you
    should see if there is a more current version of the package. Typically
    this means you go to the maintainer's web site and download the most current
    tarball and attempt to build the package. If you cannot determine the
    maintainer's web site by looking at the download URLs, use Google and query
    the package's name. For example, in the Google search bar type:
    'package_name download' (omit the quotes) or something similar. Sometimes
    typing: 'package_name home page' will result in you finding the
    maintainer's web site.</para>
@y
    <para>
    パッケージのビルド不備や動作不備に気づいた方は、そのパッケージのより新しいバージョンが存在しているかどうかを確認してください。
    これはつまり、パッケージ管理サイトを参照して最新バージョンを入手し、そのバージョンでのビルドを試して頂きたいのです。
    パッケージのダウンロード URL だけでは管理サイトが見つけられなかった場合は、Google を利用してパッケージ名を検索してください。
    例えば Google にて 'パッケージ名 download' (引用符は除きます) といった検索語を入力してみてください。
    あるいは 'パッケージ名 home page' と入力するのが良いかもしれません。
    そうすることでパッケージ管理サイトが見つけ出せるはずです。
    </para>
@z
