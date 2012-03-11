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
    <title>Introduction to Pth</title>
@y
    <title>&IntroductionTo1;Pth&IntroductionTo2;</title>
@z

@x
    <para>The <application>Pth</application> package contains a very portable
    POSIX/ANSI-C based library for Unix platforms which provides non-preemptive
    priority-based scheduling for multiple threads of execution (multithreading)
    inside event-driven applications. All threads run in the same address space
    of the server application, but each thread has its own individual
    program-counter, run-time stack, signal mask and errno variable. </para>
@y
    <para>The <application>Pth</application> package contains a very portable
    POSIX/ANSI-C based library for Unix platforms which provides non-preemptive
    priority-based scheduling for multiple threads of execution (multithreading)
    inside event-driven applications. All threads run in the same address space
    of the server application, but each thread has its own individual
    program-counter, run-time stack, signal mask and errno variable. </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pth-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&pth-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pth-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&pth-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pth-md5sum;</para>
@y
        <para>&Download; MD5 sum: &pth-md5sum;</para>
@z

@x
        <para>Download size: &pth-size;</para>
@y
        <para>&DownloadSize;: &pth-size;</para>
@z

@x
        <para>Estimated disk space required: &pth-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &pth-buildsize;</para>
@z

@x
        <para>Estimated build time: &pth-time;</para>
@y
        <para>&Estimatedbuildtime;: &pth-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pth"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/pth"/></para>
@z

@x
    <title>Installation of Pth</title>
@y
    <title>&InstallationOf1;Pth&InstallationOf2;</title>
@z

@x
      <para>Don't add the <option>--enable-pthread</option> parameter to the
      <command>configure</command> command below else you will overwrite the
      pthread library and interface header installed by the
      <application>Glibc</application> package in LFS.</para>
@y
      <para>Don't add the <option>--enable-pthread</option> parameter to the
      <command>configure</command> command below else you will overwrite the
      pthread library and interface header installed by the
      <application>Glibc</application> package in LFS.</para>
@z

@x
    <para>Install <application>Pth</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Pth</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>pth-config</seg>
        <seg>libpth.so</seg>
        <seg>/usr/share/doc/pth-&pth-version;</seg>
@y
        <seg>pth-config</seg>
        <seg>libpth.so</seg>
        <seg>/usr/share/doc/pth-&pth-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pth-config
          <para>is a utility used to configure and build applications based on
          the pth(3) library. It can be used to query the C compiler and
          linker flags which are required to correctly compile and link the
          application against the pth(3) library.</para>
@y
          <para>is a utility used to configure and build applications based on
          the pth(3) library. It can be used to query the C compiler and
          linker flags which are required to correctly compile and link the
          application against the pth(3) library.</para>
@z

@x libpth.so
          <para>contains the API functions used by the GNU Portable Threads
          Library.</para>
@y
          <para>
          GNU ポータブルスレッドライブラリ (GNU Portable Threads Library) にて用いられる API 関数を提供します。
          </para>
@z
