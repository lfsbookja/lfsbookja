%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 605 $
% $Date:: 2012-09-17 14:37:46 +0900#$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Patch package contains a program for modifying or creating files
    by applying a <quote>patch</quote> file typically created by the
    <command>diff</command> program.</para>
@y
    <para>
    Patch パッケージは<quote>パッチ</quote>ファイルを適用することにより、ファイルの修正、生成を行うプログラムを提供します。
    <quote>パッチ</quote>ファイルは <command>diff</command> プログラムにより生成されます。
    </para>
@z

@x
    <title>Installation of Patch</title>
@y
    <title>&InstallationOf1;Patch&InstallationOf2;</title>
@z

@x
    <para>Prepare Patch for compilation:</para>
@y
    <para>&PreparePackage1;Patch&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    コンパイル結果をテストするには以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Patch</title>
@y
    <title>&ContentsOf1;Patch&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>Modifies files according to a patch file. A patch file is
          normally a difference listing created with the <command>diff</command>
          program. By applying these differences to the original files,
          <command>patch</command> creates the patched versions.</para>
@y
          <para>
          パッチファイルに従って対象ファイルを修正します。
          パッチファイルは通常 <command>diff</command> コマンドによって修正前後の違いが列記されているものです。
          そのような違いを対象ファイルに適用することで <command>patch</command> はパッチを適用したファイルを生成します。
          </para>
@z
