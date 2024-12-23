#!/usr/bin/env groovy
//
//  Author: KhulnaSoft, Ltd
//  Date: 2019-11-28 15:50:07 +0000 (Thu, 28 Nov 2019)
//
//  https://github.com/BuildScale/Templates
//
//  License: see accompanying KhulnaSoft, Ltd LICENSE file
//
//  If you're using my code you're welcome to connect with me on LinkedIn
//  and optionally send me feedback to help improve or steer this or other code I publish
//
//  https://www.linkedin.com/company/khulnasoft
//

//Grab(group='commons-io', module='commons-io', version='2.3')
//import org.apache.commons.io.FileUtils

String prog = getClass().protectionDomain.codeSource.location.path
String srcdir = new File(prog).getParent()
