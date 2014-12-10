SET MSBUILD=C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe

%MSBUILD% build.proj /target:Build /property:Configuration=Release;RELEASE=true;PatchVersion=72