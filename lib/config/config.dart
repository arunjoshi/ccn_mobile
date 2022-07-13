import 'package:flutter/material.dart';

class Config {
  final String appName = 'City Chief';
  final String splashIcon = 'assets/images/splash.png';
  final String supportEmail = 'info@citychiefnews.com';
  final String privacyPolicyUrl =
      'https://s.docworkspace.com/d/AGS28ASX5Ocq4ZnKspedFA';
  final String ourWebsiteUrl = 'http://www.citychiefnews.com';
  final String iOSAppId = '000000';

  //social links
  static const String facebookPageUrl =
      'https://www.facebook.com/newscitychief';
  static const String youtubeChannelUrl =
      'https://www.youtube.com/channel/UCh5LXSeC_7FF281coATmirw';
  static const String twitterUrl = 'https://twitter.com/newscitychief';

  //app theme color
  final Color appColor = Color.fromARGB(255, 179, 6, 6);

  //Intro images
  final String introImage1 = 'assets/images/news1.png';
  final String introImage2 = 'assets/images/news6.png';
  final String introImage3 = 'assets/images/news7.png';

  //animation files
  final String doneAsset = 'assets/animation_files/done.json';

  //Language Setup
  final List<String> languages = ['English', 'Spanish', 'Arabic', 'Hindi'];

  //initial categories - 4 only (Hard Coded : which are added already on your admin panel)

  final List initialCategories = ['India', 'World', 'Entertainment', 'Sports'];

  // Ads Setup
  //-- admob ads -- (you can use this ids for testing purposes)
  final String admobAppId = 'ca-app-pub-2949910568073865~3023151331';

  final String admobInterstitialAdIdAndroid =
      'ca-app-pub-3940256099942544/1033173712';
  final String admobInterstitialAdIdiOS =
      'ca-app-pub-2949910568073865/7359089389';

  final String admobBannerAdIdAndroid =
      'ca-app-pub-2949910568073865/8049995158';
  final String admobBannerAdIdiOS = 'ca-app-pub-3940256099942544/6300978111';

  //fb ads (you can't use this ids)
  final String fbInterstitalAdIDAndroid = '54451484650202************';
  final String fbInterstitalAdIDiOS = '544514846502023_7023************';

  final String fbBannerAdIdAndroid = '544514846502023_7************';
  final String fbBannerAdIdiOS = '544514846502023_7023************';

  final String IntroductionText =
      """Welcome to the City Chief mobile application. By registering or installing the application or by using the service in any manner, you agree to all of the terms and conditions contained herein. These terms of use ("terms") constitute a legally binding agreement between you and City Chief and govern your use of the application and the information, offers, services, features, content, offered through the application ("services"). These terms may be updated by City Chief from time to time. Please note that if you are an individual you must be over the age of majority under the laws of your jurisdiction to enter into this agreement otherwise, you are expressly prohibited from entering into this agreement, and should have your parent or guardian enter into this agreement. You agree to access the application subject to acceptance of the terms as set out herein. In addition, when using any particular services, you may be subject to any posted guidelines or rules applicable to such services. All such guidelines or rules are hereby incorporated by reference into these terms.

Definition of "user" or "you": means any person who access or avail this site of the company for the purpose of hosting, publishing, sharing, transacting, displaying or uploading information or views and includes other persons jointly participating in using application of the company. You hereby represent, warrant and covenant that you provide us with accurate, truthful, and complete registration information including, but not limited to your name ("user name"), e-mailaddress, or other information and to keep your registration information accurate and up-to-date.Failure to do so shall constitute a breach of these terms, which may result in immediate termination of your account.

By accessing application or service and/or by clicking "I agree", you agree to be bound by these terms. You hereby represent and warrant to the company that you are at least eighteen (18) years of age or above and are capable of entering, performing and adhering to these terms and that you agree to be bound by the following terms and conditions. You agree that you are solely responsible for any breach of your obligations under the terms and for the consequences (including any loss or damage which we may suffer) of any such breach. If you do not agree with these terms, please do not use this application or services.""";

  final String DisclamarWarrentyText =
      """1. You understand and agree that City Chief provides the Services on an "as is", "with all faults" and "as available" basis. All warranties including, without limitation, the implied warranties of merchantability, fitness for a particular purpose, for the title and non-infringement are disclaimed and excluded.

2. City Chief, and its affiliates and associates shall not be liable, at any time for any direct, indirect, punitive, incidental, special or consequential damages (including, without limitation, damages for loss of business, damage to hardware or loss of profits, loss of data or profits, whether arising in contract, tort or otherwise arising out of or in any way connected with the use of the Application, with the delay or inability to use the Applications or Services, or due to use of the contents available in the Application or for any failure of performance, error, omission, interruption, deletion, defect, delay in operation or transmission, computer virus, communications line failure, or due to use of information contained in the Application).

3. In the event any exclusion contained herein be held to be invalid for any reason and City Chief or any of its affiliate entities, officers, directors or employees becomes liable for loss or damage, then any such liability of City Chief or any of its affiliate entities, officers, directors or employees shall be limited to not exceeding the charges paid by you, if any, for the application usage for three months prior to such claim.

4. No representations, warranties or guarantees whatsoever are made by City Chief as to the (a) accuracy, adequacy, reliability, completeness, suitability or applicability of the information to a particular situation; (b) that the Services will be uninterrupted, timely, secure, or error-free; (c) the quality of any services, content, information, or other material in the Application will meet your expectations or requirements; or (d) any errors in the Application will be corrected.

5. This Application also contains the information, offers and content supplied by third parties. Any opinions, advice, statements, services, offers, other information or content expressed or made available are those by third parties and/or the respective author(s), and not of City Chief. Neither City Chief nor any third-party provider of information guarantees the accuracy, completeness, or usefulness of any content, nor its merchantability or fitness for any particular purpose. In many instances, the content available through the Application represents the opinions and judgments of the respective information provider; City Chief neither endorses nor is responsible for the offers, accuracy or reliability of any information, opinion, advice or statement made in the Application with respect to such third party's offers, accuracy or reliability of any information, opinion, advice or statement etc. It is your responsibility to evaluate the offers, accuracy, completeness or usefulness of any information, opinion, advice or other content available through the Application.

6. This Application may have certain links which may lead to resources located on servers maintained by third parties. These third-party websites, applications may contain City Chief’s logo, but they are independent from City Chief, and City Chief does not have any control over these websites or applications. City Chief, therefore, accepts no responsibility or liability due to your use of such third-party websites or applications.""";

  final String PropertyRightsText =
      """Unless otherwise stated, copyright and all intellectual property rights in all material presented in the Application, including but not limited to content, trademarks and logos appearing in this Application, are the property of City Chief or its affiliate entity or its licensors and are protected under applicable Indian laws. Any infringement shall be vigorously defended and proceeded against to the fullest extent permitted by law.""";

  final String ObligationsText =
      """As a condition of your use of the Application, you shall not use the Application or Services for any purpose that is unlawful or prohibited by these Terms or you shall not use the Application in any manner that could damage, disable, overburden, or impair any City Chief server, or the network(s) connected to any City Chief server, or interfere with any other party's use and enjoyment of any services. You further concur that you shall not, through the Application or Services indulge in the following activities:

1. delete from the Application any legal notices, disclaimers, or proprietary notices such as copyright or trademark symbols, or modify any logos that you do not own or have express permission to modify;

2. use the Application/Services in any manner that could damage, disable, overburden, or impair — or undertake any action which is harmful or potentially harmful to any City Chief server, or the network(s), computer systems/resources connected to any City Chief server, or interfere with any other party's use and enjoyment of the Application/Services;

3. obtain or attempt to obtain any materials or information through any means not intentionally made available through the Application/Services;

4. perform any activity which is likely to cause such harm;

5. forge headers or otherwise manipulate identifiers in order to disguise the origin of any content transmitted through the Application.

6. impersonate any person or entity, including, but not limited to City Chief’s official, forum leader, guide or host, or falsely state or otherwise misrepresent your affiliation with a person or entity;

7. take any action which encourages or consists of any threat of harm of any kind to any person or property or make any inappropriate, illegal or otherwise prohibited communication to any Newsgroup, Mailing List, Chat Facility, or other Internet Forum

8. collect or attempt to collect personally identifiable information of any person or entity without their express written consent;

9. engage in antisocial, disruptive, or destructive acts, including "flaming," "spamming," "flooding," "trolling," and "grieving" as those terms are commonly understood and used on the Internet;

10. upload, post, email, transmit or otherwise make available any unsolicited or unauthorized advertising, promotional materials, "junk mail," "spam," "chain letters," "pyramid schemes," duplicative messages or any other form of solicitation""";

  final String ProhibitedActivitiesText =
      """You shall not host, display, upload, modify, publish, transmit, update or share any information on Application, that —
 
 1. belongs to another person and to which you do not have any right to;  
 
2. is grossly harmful, harassing, blasphemous, defamatory, obscene, pornographic, pedophilic, libelous, invasive of another's privacy, hateful, or racially, ethnically objectionable, disparaging, relating or encouraging money laundering or gambling, or otherwise unlawful in any manner whatever;

3. harm minors in any way; 

4. infringes any patent, trademark, copyright or other proprietary rights;

5. violates any law for the time being in force;

6. deceives or misleads the addressee about the origin of such messages or communicates any information which is grossly offensive or menacing in nature;

7. impersonate another person

8. contains software viruses or any other computer code, files or programs designed to interrupt,
destroy or limit the functionality of any computer resource;

9. threatens the unity, integrity, defense, security or sovereignty of India, friendly relations with foreign states, or public order or causes incitement to the commission of any cognizable offence or prevents investigation of any offence or is insulting any other nation. Any Content uploaded by you shall be subject to relevant laws and may disabled, or and may be subject to investigation under appropriate laws. Furthermore, if you are found to be in noncompliance with the laws and regulations, these terms, or the privacy policy of Application, we may terminate your account/block your access to Application and we reserve the right to remove any non-compliant Content uploaded by you. Any Content and or comment uploaded by you, shall be subject to relevant Indian laws and may be disabled, or and may be subject to investigation under appropriate laws. Furthermore, if you are found to be in non-compliance  with the laws and regulations, these terms, or the privacy policy of Application, City Chief shall have the right to immediately terminate/block your access and usage of Application and City Chief shall have the right to immediately remove any non-compliant Content and or comment, uploaded by you and shall further have the right to take recourse to such remedies as would be available to City Chief under the applicable laws.""";

  final String INDEMNIFICATION =
      """You agree to defend, indemnify and hold harmless City Chief, its affiliates and their respective directors, officers, employees and agents from and against all claims and expenses arising out of the breach of any of the terms by you or due to your use/misuse of the Application.""";

  final String PRIVACY =
      """Any personal information identifying you ("Personal Information") if required is asked for explicitly in the relevant page in the Application. Personal Information is used to operate the Application, and may occasionally be used to inform you of new features, services, and products from those offered by City Chief. City Chief reserves the right to disclose any information in response to that it is required to be shared, disclosed or made available to any governmental, administrative, regulatory or judicial authority under any law or regulation applicable to City Chief or as City Chief in its sole discretion believes necessary or appropriate in connection with an investigation of fraud, intellectual property infringement, piracy, or other unlawful activity.""";

  final String Applicable_Law =
      """This agreement shall be governed by the laws of India. The courts of law at New Delhi shall have exclusive jurisdiction over any disputes arising under this agreement.""";

  final String Limited_Time_To_Bring_Your_Claim =
      """You and City Chief agree that any cause of action arising out of or related to the Application must commence within three months after the cause of action accrues. Otherwise, such cause of action will be permanently barred.""";

  final String PP_Intro =
      """This Privacy Policy explains our policy regarding the collection, use, disclosure and transfer of your information by City Chief which operates newspapers including but not limited to delivery of information and content via any mobile or internet connected device or otherwise (collectively the "Services"). This Privacy Policy forms part and parcel of the Terms of Use for the Services. Capitalized terms which have been used here but are undefined shall have the same meaning as attributed to them in the Terms of Use. As we update, improve and expand the Services, this policy may change, so please refer back to it periodically. 
By accessing the Company website or this Application or otherwise using the Services, you consent to collection, storage, and use of the personal information you provide (including any changes thereto as provided by you) for any of the services that we offer. The Company respectsthe privacy of the users of the Services and is committed to reasonably protect it in all respects.
The information about the user as collected by the Company is:

1. information supplied by users
2. information automatically tracked while navigation
3. information collected from any other source (collectively referred to as Information)""";

  final String PP_Information_supplied_users = """Registration data  
When you register on the website, Application and for the Service, we ask that you provide basic contact Information such as your name, sex, age, address, pin code, contact number, occupation, interests and email address etc. When you register using your other accounts like on Facebook, Twitter, Gmail etc. we shall retrieve Information from such account to continue to interact with you and to continue providing the Services.

Subscription or paid service data
When you chose any subscription or paid service, we or our payment gateway provider may collect your purchase, address or billing information, including your credit card number and expiration date etc. However when you order using an in-app purchase option, same are handled by such platform providers. The subscriptions or paid Services may be on auto renewal mode unless cancelled. If at any point you do not wish to auto-renew your subscription, you may cancel your subscription before the end of the subscription term.

Voluntary information
We may collect additional information at other times, including but not limited to, when you provide feedback, change your content or email preferences, respond to a survey, or communicate with us.""";

  final String PP_Information_Collected = """Cookies
  
To improve the responsiveness of the "Application" for our users, we may use "cookies", or similar electronic tools to collect information to assign each visitor a unique, random number as a User Identification (User ID) to understand the user's individual interests using the identified computer. Unless you voluntarily identify yourself (through registration, for example), we will have no way of knowing who you are, even if we assign a cookie to your computer. The only personal information a cookie can contain is information you supply. A cookie cannot read data off your hard drive.
Our advertisers may also assign their own cookies to your browser (if you click on their ads), a process that we do not control. We receive and store certain types of information whenever you interact with us via website, Application or Service though your computer/laptop/netbook or mobile/tablet/pad/handheld device etc.

Log File Information

We automatically collect limited information about your computer's connection to the Internet, mobile number, including your IP address when you visit our site, application or service. Your IP address is a number that lets computers attached to the Internet know where to send you data -- such as the pages you view. We automatically receive and log information from your browser, including your IP address, your computer's name, your operating system, browser type and version, CPU speed, and connection speed. We may also collect log information from your device, including your location, IP address, your device's name, device's serial number or unique identification number (e.g. UDiD on your iOS device), your device operating system, browser type and version, CPU speed, and connection speed etc.

Information from other Sources

We may receive information about you from other sources, add it to our account information and treat it in accordance with this policy. If you provide information to the platform provider or other partner, whom we provide services, your account information and order information may be passed on to us. We may obtain updated contact information from third parties in order to correct our records and fulfil the Services or to communicate with you. Demographic and purchase information: We may reference other sources of demographic and other information in order to provide you with more targeted communications and promotions.
 
Links to 3rd party sites/ad servers

The Application may include links to other websites or applications. Such websites or applications are governed by their respective privacy policies, which are beyond our control. 
Once you leave our servers (you can tell where you are by checking the URL in the location bar on your browser), use of any information you provide is governed by the privacy policy of the operator of the application, you are visiting. That policy may differ from ours. If you can't find the privacy policy of any of these sites via a link from the application's homepage, you should contact the application owners directly for more information.
When we present information to our advertisers -- to help them understand our audience and confirm the value of advertising on our websites or Applications -- it is usually in the form of aggregated statistics on traffic to various pages / content within our websites or Applications. We use third-party advertising companies to serve ads when you visit our websites or Applications. These companies may use information (not including your name, address, email address or telephone number or other personally identifiable information) about your visits to this and other websites or application, in order to provide advertisements about goods and services of interest to you. We do not provide any personally identifiable information to third party websites / advertisers / ad-servers without your consent.

Information use by the company

The Information as supplied by the users enables us to improve the Services and provide you the most user-friendly experience. In some cases/provision of certain service(s) or utility(ies), we may require your contact address as well. All required information is service dependent and the Company may use the above said user Information to, maintain, protect, and improve the Services (including advertising on the "Application") and for developing new services. We may also use your email address or other personally identifiable information to send commercial or marketing messages without your consent [with an option to subscribe / unsubscribe (where feasible)]. We may, however, use your email address without further consent for non-marketing or administrative purposes (such as notifying you of major changes, for customer service purposes, billing, etc.)
Any personally identifiable information provided by you will not be considered as sensitive if it is freely available and / or accessible in the public domain like any comments, messages, blogs, scribbles available on social platforms like Facebook, twitter etc. Any posted/uploaded/conveyed/communicated by users on the public sections of the "Application" becomes published content and is not considered personally identifiable information subject to this Privacy Policy. In case you choose to decline to submit personally identifiable information on the Application, we may not be able to provide certain services on the Application to you. We will make reasonable efforts to notify you of the same at the time of opening your account. In any case, we will not be liable and or responsible for the denial of certain services to you for lack of you providing the necessary personal information. When you register with the Application or Services, we contact you from time to time about updation of your personal information to provide the users such features that we believe may benefit / interest you.

Information sharing

The Company shares your information with any third party without obtaining the prior consent of the User in the following limited circumstances

1. When it is requested or required by law or by any court or governmental agency or authority to disclose, for the purpose of verification of identity, or for the prevention, detection, investigation including cyber incidents, or for prosecution and punishment of offences. These disclosures are made in good faith and belief that such disclosure is reasonably necessary for enforcing these Terms or for complying with the applicable laws and regulations.
2. The Company proposes to share such information within its group companies and officers and employees of such group companies for the purpose of processing personal information on its behalf. We also ensure that these recipients of such information agree to process such information based on our instructions and in compliance with this Privacy Policy and any other appropriate confidentiality and security measures.
3. The Company may present information to our advertisers - to help them understand our audience and confirm the value of advertising on our websites or Applications - however it is usually in the form of aggregated statistics on traffic to various pages within our site. d) The Company may share your information regarding your activities on websites or Applications with third party social websites to populate your social wall that is visible to other people however you will have an option to set your privacy settings, where you can decide what you would like to share or not to share with others.

Accessing and updating personal information

When you use the Services Site (or any of its sub sites), we make good faith efforts to provide you, as and when requested by you, with access to your personal information and shall further ensure that any personal information or sensitive personal data or information found to be inaccurate or deficient shall be corrected or amended as feasible, subject to any requirement for such personal information or sensitive personal data or information to be retained by law or for legitimate business purposes.
We ask individual users to identify themselves and the information requested to be accessed, corrected or removed before processing such requests, and we may decline to process requests that are unreasonably repetitive or systematic, require disproportionate technical effort, jeopardize the privacy of others, or would be extremely impractical (for instance, requests concerning information residing on backup tapes), or for which access is not otherwise required.
In any case, where we provide information access and correction, we perform this service free of charge, except if doing so would require a disproportionate effort. Because of the way we maintain certain services, after you delete your information, residual copies may take a period of time before they are deleted from our active servers and may remain in our backup systems.

Information security

We take appropriate security measures to protect against unauthorized access to or unauthorized alteration, disclosure or destruction of data. These include internal reviews of our data collection, storage and processing practices and security measures, including appropriate encryption and physical security measures to guard against unauthorized access to systems where we store personal data.
All information gathered on City Chief is securely stored within the Company controlled database. The database is stored on servers secured behind a firewall; access to the servers is password-protected and is strictly limited. However, as effective as our security measures are, no security system is impenetrable. We cannot guarantee the security of our database, nor can we guarantee that information you supply will not be intercepted while being transmitted to us over the Internet. And, of course, any information you include in a posting to the discussion areas is available to anyone with Internet access.
We use third-party advertising companies to serve ads when you visit or use our website, mobile application or services. These companies may use information (not including your name, address, email address or telephone number) about your visits or use to particular website, mobile application or services, in order to provide advertisements about goods and services of interest to you.

Updates and changes

The internet is an ever evolving medium. We may alter our privacy policy from time to time to incorporate necessary changes in technology, applicable law or any other variant. In any case, we reserve the right to change (at any point of time) the terms of this Privacy Policy or the Terms of Use.
Any changes we make will be effective immediately on notice, which we may give by posting the new policy on the "Application". Your use of the Application or Services after such notice will be deemed acceptance of such changes. We may also make reasonable efforts to inform you via electronic mail. In any case, you are advised to review this Privacy Policy periodically on the "Application") to ensure that you are aware of the latest version.""";
}
