# Hybris - bosh java package

### Description
This project is used for java packages in BOSH releases.

### How to use
1. Add this repository to your bosh release project packages folder:

   ```bash
   $> cd ~/x-boshrelease
   $~/bosh-release-x> git submodule add https://github.com/making/java-boshpackage packages/java
   ```
2. Checkout the version you need by looking at the available tags:

   ```bash
   $~/x-boshrelease> git submodule update --init --recursive
   $~/x-boshrelease> cd packages/java
   $~/x-boshrelease/packages/java> git checkout <tagname>
   $~/x-boshrelease/packages/java> cd ..
   $~/x-boshrelease>
   ```
3. Download the java tar file matching the tag you selected (see table below for the *url* and *output filename*).

   ```bash
   $~/x-boshrelease> cd tmp
   $~/x-boshrelease/tmp> wget <url> -O <output filename>
   ```
4. Add the downloaded file to your project blobs

   ```bash
   $~/x-boshrelease> bosh add blob tmp/<output filename> java
   ```
5. Adapt your bosh release dependencies, scripts, etc..., to match this new package
6. Finally test and do a final release

### Files
The files can be downloaded from the following locations:

| OS | Type | Version | Download URL | Output Filname |
| -------- | -------- | -------- | ------------ | -------- |
| lucid | JRE | 1.7.0_55 | https://download.run.pivotal.io/openjdk/lucid/x86_64/openjdk-1.7.0_55.tar.gz | openjdk-jre-lucid-1.7.0_55.tar.gz |
| trusty | JDK | 1.7.0_65 | https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-1.7.0_65.tar.gz | openjdk-jdk-trusty-1.7.0_65.tar.gz |
| trusty | JRE | 1.7.0_65 | https://download.run.pivotal.io/openjdk/trusty/x86_64/openjdk-1.7.0_65.tar.gz | openjdk-jre-trusty-1.7.0_65.tar.gz |
| trusty | JDK | 1.8.0_25 | https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-1.8.0_25.tar.gz | openjdk-jdk-trusty-1.8.0_25.tar.gz |
| trusty | JRE | 1.8.0_25 | https://download.run.pivotal.io/openjdk/trusty/x86_64/openjdk-1.8.0_25.tar.gz | openjdk-jre-trusty-1.8.0_25.tar.gz |
| trusty | JDK | 1.8.0_40 | https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-1.8.0_40.tar.gz | openjdk-jdk-trusty-1.8.0_40.tar.gz |
| trusty | JRE | 1.8.0_40 | https://download.run.pivotal.io/openjdk/trusty/x86_64/openjdk-1.8.0_40.tar.gz | openjdk-jre-trusty-1.8.0_40.tar.gz |
| trusty | JDK | 1.8.0_45 | https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-1.8.0_45.tar.gz | openjdk-jdk-trusty-1.8.0_45.tar.gz |
| trusty | JRE | 1.8.0_45 | https://download.run.pivotal.io/openjdk/trusty/x86_64/openjdk-1.8.0_45.tar.gz | openjdk-jre-trusty-1.8.0_45.tar.gz |
| trusty | JDK | 1.8.0_65 | https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-1.8.0_65.tar.gz | openjdk-jdk-trusty-1.8.0_65.tar.gz |
| trusty | JRE | 1.8.0_65 | https://download.run.pivotal.io/openjdk/trusty/x86_64/openjdk-1.8.0_65.tar.gz | openjdk-jre-trusty-1.8.0_65.tar.gz |
| trusty | JDK | 1.8.0_71 | https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-1.8.0_71.tar.gz | openjdk-jdk-trusty-1.8.0_71.tar.gz |
| trusty | JRE | 1.8.0_71 | https://download.run.pivotal.io/openjdk/trusty/x86_64/openjdk-1.8.0_71.tar.gz | openjdk-jre-trusty-1.8.0_71.tar.gz |
| trusty | JDK | 1.8.0_73 | https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-1.8.0_73.tar.gz | openjdk-jdk-trusty-1.8.0_73.tar.gz |
| trusty | JRE | 1.8.0_73 | https://download.run.pivotal.io/openjdk/trusty/x86_64/openjdk-1.8.0_73.tar.gz | openjdk-jre-trusty-1.8.0_73.tar.gz |

