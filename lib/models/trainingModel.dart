import 'package:flutter/material.dart';

class TrainingModel {
  String title;
  String description;
  String videoUrl;
  String imageUrl;
  var color;

  TrainingModel(
      {this.title, this.color, this.videoUrl, this.imageUrl, this.description});
}

List<TrainingModel> trainingModels = [
  new TrainingModel(
      description:
          "Considerable progress has been made in enhancing the back office operations involved with data capture, editing, and processing, and there have been far-sighted projects to test data collection through the use of personal digital assistants (PDAs) and global positioning system (GPS) devices.\n\n\n1.	Computer-Assisted Personal Interviewing\n\nThis is automating the face-to-face interview process by using computer-assisted personal interviewing (CAPI). The basic idea of CAPI is quite simple—instead of having interviewers navigate through paper-and pencil entry on their own, with CAPI a computer controls the logical flow of the interviews, presents appropriate versions of the questions to be read, and offers a place for the direct recording of the answers to the questions. The possible use of electronic data collection for the agency’s personal interview data collection surveys has been tested, evaluated, and discussed at length since the first CAPI test with the 1989 September agricultural survey (Eklund, 1993). This first experiment was followed with a test of collection of the farm cost and returns survey in February 1991. The conclusions from these studies were very favorable to the adoption of CAPI:\n• Interviewers can learn and use CAPI effectively, even for the most difficult surveys.\n• The data quality showed potential improvement, particularly by ensuring that interviewers answer questions and enter them into the proper cells.\n• Respondent reaction was mostly indifferent, but more positive than negative.\n• Interviewer reaction was often initially apprehensive but turned enthusiastic as training commenced. The positive reaction, however, may not hold for all interviewers.\n• CAPI costs compared favorably with the paper-and-pencil method. Cost is always an inhibiting factor in adopting new technologies in statistical agencies and, indeed, the primary constraint in moving to CAPI is cost. One major element of cost is the purchase of necessary data entry equipment.\n\n\n2.	Mobile-driven extension services \n\nThis chapter presents the application of mobile technologies to foster demand-led extension and to reduce knowledge and skills gaps.\n\na) mLearning \nThe focus of mLearning applications is transfer of basic skills state-of-the-art technologies, and production skills for crops, livestock and fisheries. Internet platforms: many governments and research institutions offer or work towards comprehensive internet platforms that provide access to all relevant information. These are eAgriculture projects, and mAgriculture services. \nCall center approach: On their mobiles, farmers can call a tele-center where agents – usually agronomists – answer their questions and provide vital information on cultivation techniques such as planting, irrigation, disease treatment and other input-related issues. The agents also answer queries relating to poultry, livestock and fisheries. Most often, a knowledge database is developed with content providers like the government, research institutes and universities; the database is continuously updated with relevant content to support the agents. Examples include: \n\n	Uganda: Farmer’s Friend, piloted in Uganda by Grameen Foundation‘s AppLab and powered by Google SMS. Farmers can search for agricultural tips through an SMS-based database, covering crop and livestock, pest and disease control information, planting, storage and harvesting tips, as well as regional weather forecasts. Keywords in the query are matched against the database and the farmer receives a reply with a tip related to his or her query terms. The local NGO Busoga Rural Open Source Development Initiative (BROSDI, supported by Syngenta according to its website) provides the technical farming information. BROSDI works with a network of farmers to collect and share local farming techniques. The Government of Uganda‘s Department of Meteorology (DOM) provides daily and monthly weather reports. Answers to common questions are provided in English. The project is in pilot stage involving 3‘000 farmers.\n\n	Nokia Life Tools: Launched in India in 2008, Indonesia and China in 2009. Information related to commodity prices, commodity news, agri-inputs (seed, fertilizer and pesticides) prices, weather forecasts and agricultural tips & techniques. In Indonesia, instead of market price, which is the main focus in India, Nokia Life tools concentrates on information related to animal husbandry, fisheries, etc.\n\nFor agriculture-related information, Nokia initially tied up with Reuters Market Light (RML), but this cooperation has now finished. For market prices, Nokia partners with State Marketing Boards; Skymet provides weather information. On agricultural technology, NLT has tied up with Syngenta and various other sources of expertise. The information is pushed daily via text messages. There are two categories of services. Basic offers weather and agriculture news and tips for Rs. 30/-per month. Premium, which in addition provides selected market prices, costs Rs. 60/- per month. Nokia has started the project on a commercial basis without donor involvement. NLT is a strategy to maintain its position in the very competitive handset market. Service is being sold as an inbuilt tool with Nokia handsets (only selected models in the lower price range). Nokia is aggressively promoting this application by partnering mAgriculture\n\n\n3.	Connecting communities and enabling learning \n\nUganda: Community Knowledge Worker (CKW) Grameen Foundation (GF) began piloting the project in two regions of Uganda in 2009, identifying, recruiting, and training rural community members to build a network of Community Knowledge Workers (CKWs). These individuals act as trusted intermediaries in their communities and use mobile phones to provide information services to farmers and also to collect data from villages. Each of the 38 CKWs was equipped with a relatively simple Java-enabled mobile phone, fitted with a suite of applications to provide on-demand information on farming practices, market conditions, pest and disease control, weather forecasts, and a range of other issues important to farmers.\n\n4.	Web-Based Data Collection\nData collection via the Internet offers potentially large cost savings. Beyond the initial cost of programming the instrument, the marginal costs are minimal thus increasing the sample size substantially with minimal cost consequences. There may also be adverse perceptions of the privacy of data entered via the Internet that should be studied. As with similar concerns about CAPI, the concern that farmers will not use the Internet because they lack the computer sophistication to do so also strike us as unfounded and demeaning. The Internet is part of modern life.\nIn fact, it may be more important in rural than suburban and urban regions because it connects people with the rest of the world. Although at present, the farm population is somewhat less likely to have access to a broadband connections, the difference is apt to shrink in the near future.",
      imageUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/images/cattleFeeding.jpg?raw=true",
      title: "Data Collection Methodology",
      color: Colors.yellow,
      videoUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/videos/crops.mp4?raw=true"),
  new TrainingModel(
      description:
          "1)	Electronic Data Interchange\n\n\nElectronic data interchange (EDI) would allow the direct uploading of a farming operation’s financial records to a USDA database. This approach should be seriously explored as an alternative to conventional modes of self-reporting for Phase III data collection. This will require ethnographic research to understand the current practices of farmers so that a system can be designed to match respondents’ record-keeping practices.The record-keeping practice surveys can provide information on the extent to which respondents maintain their records electronically. EDI may be an attractive option for some respondents, particularly those who would rather not sit through a lengthy interview. If so, this could increase response rates for this subset of respondents and reduce interviewing costs.\nThe experience of the Current Economic Statistics program at the Bureau of Labor Statistics, which includes substantial research and evaluation, provides an excellent starting point. There is a growing usage of standardized electronic book-keeping and report preparation packages in the farming sector, and, as standardized electronic book-keeping and reporting systems are further promulgated, EDI has the potential of seamlessly collecting some common data items, often much more quickly and potentially more frequently than is now possible. There are, however, several potential roadblocks. Any effort to proceed with EDI would need to be sensitive to respondents’ feeling that providing actual records directly to a government agency may compromise their privacy more than reporting to an interviewer on a question-by question basis, in which the respondent and the interviewer are in control of the flow of information. Some respondents may require the continuing assurances or persuasion of an interviewer to maintain their cooperation.\nFor those who want to use a more efficient way of storing and sharing their data, EDI ought to be an option.",
      imageUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/images/preparation.jpg?raw=true",
      title: "Information Storage",
      color: Color.fromRGBO(71, 212, 84, 1),
      videoUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/videos/intro.mp4?raw=true"),
  new TrainingModel(
      description:
          "ARMS employs a multilayered process of data capture, editing, and processing. Interviewers perform an initial review of their interviews with the goal of correcting errors; a systematic review of the data occurs in the field offices; keyed data at data entry points is carefully monitored; NAADS data review happens simultaneously with the field office review; and an outlier board with representation from both NAADS and ERS reviews outliers. Supporting this multilayered system are automated tools, both off-the shelf and internally developed. PRISM, an interactive data review system developed by NAADS, allows for interactive review of error listings from computerized batch edits and previously submitted data corrections. NAADS also uses the Feith system to review scanned images of keyed questionnaires and the NAADS-developed IDAS tool to review data at both micro and macro levels.\nThese procedures appear to be fully in keeping with standard practices for data capture, editing, and processing, and the high degree of sophisticated process automation appears to insure against generation of errors in these processes. A defect of the process is that information about changes to the data is not systematically retained or is not retained in a way that can support methodological research.",
      imageUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/images/preparation2.jpg?raw=true",
      title: "Data Capture, Editing, & Processing",
      color: Colors.red,
      videoUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/videos/crops.mp4?raw=true"),
  new TrainingModel(
      description:
          "1	Connecting communities and enabling learning \n\n\nUganda: Community Knowledge Worker (CKW) Grameen Foundation (GF) began piloting the project in two regions of Uganda in 2009, identifying, recruiting, and training rural community members to build a network of Community Knowledge Workers (CKWs). These individuals act as trusted intermediaries in their communities and use mobile phones to provide information services to farmers and also to collect data from villages. Each of the 38 CKWs was equipped with a relatively simple Java-enabled mobile phone, fitted with a suite of applications to provide on-demand information on farming practices, market conditions, pest and disease control, weather forecasts, and a range of other issues important to farmers.\n\n\nUsing the information services, CKWs are able to locate agricultural input suppliers, send location-specific queries for recommendations about fertilizers, and solicit planting advice for farmers. In partnership with local organizations, the information provided is tailored to address local needs and immediately usable.\nBy collecting data from rural communities, CKWs can also help experts identify disease and pest outbreaks before they become a widespread problem. For example, the CKW project developed and tested a Community Level Crop Disease Surveillance system (CLCDS). The system made use of both mobile phones and GIS (geographic information system) technology to link the local CKW network to scientists to enable them to identify, map, monitor and control banana diseases within farming communities.\nThe CLCDS phone application is designed so that the survey itself became a diagnostic tool. Based on the farmers‘ responses, a pop-up window opened on the phone‘s browser that showed information on disease identification, including photographs illustrating symptoms (this was achieved by launching a hyperlink to internal text and image files). These files, stored internally on the CKWs‘ mobile phones, contained the specific control measures necessary to prevent the spread of the diagnosed banana disease.\nAfter completing a successful test of concept, Grameen Foundation received a 4.7 million USD follow-on grant from the Bill & Melinda Gates Foundation (BMGF) to expand the CKW initiative. Grameen Foundation will use new and existing partnerships to build a vast network of 4‘000 CKWs, providing information and data collection services to a wide range of clients. The project aims to reach up to 280,000 smallholder farmers, reduce the cost of adoption of new and improved practices by 25 to 50 percent, and ultimately provide a model that can be scaled to reach millions of smallholders throughout Sub-Saharan Africa and South Asia.\n\n\n2	Mobile based market interaction\n\nThere are two different clusters of mobile applications that support market interaction: one is the provision of price information, the other goes one step further and also provides trading opportunities.\nSeveral case studies have examined the impact of mobile phone use by fishermen in uganda and Senegal. They found that the introduction of mobile phones decreased price dispersion and wastage by facilitating the spread of information. This made markets more efficient and brought benefits both to consumers and suppliers.\nMobiles allow fishermen, particularly the more prosperous ones, to get timely price information and decide on the best place to land and sell their daily catch (Mittal et al., 2010). A study in Niger found that the availability of mobile phones reduces price dispersion and fluctuation in grain markets. Cell phones have a greater impact on price dispersion for participants who are further away from their markets, and for those with worse roads (Aker, 2008). Similar effects were reported for dairy farmers in rural Uganda.\n\n	Market intelligence\nThere are a vast number of price information systems available; the examples below provide just a small selection interestingly, proof that market information can empower farmers remains largely anecdotal; there has been virtually no systematic impact evaluation so far.\n\n	Trading facilities\nUganda: Google Trader, a trading system under development by Grameen Foundation‘s AppLab in Uganda. It is SMS-based, with messages charged at twice the price of standard SMS. Although often mentioned as a promising project, the Google Trader website has been inaccessible for extended periods.\n\n\n3	Data‐enabled devices (smartphones, tablets)\n• includes operating system and software (apps)\n• revolutionize knowledge‐based and entertainment industries (music, photos, videos, books, newspapers\n• Increasing affordability means access to more although still out of reach of some small farmer\n\n\n4	ARMS Web Tool\nERS advertises that any user can get customized data summaries provided by the publicly available online data tool at http://www.ers.usda.gov/Data/ARMS/. Tailored reports enable custom queries, in which users can select from a set of variables and customize the estimates they receive, refine queries with specific samples or populations, group summary statistics for comparisons, and choose among output options for results (tables, charts, etc.).\nThe basic customized data summaries available through the ARMS briefing room are broken into four major data topics: (1) farm structure and finance, (2) crop production practices, (3) commodity production costs and returns, and (4) featured states. Within each topic area users can create tailored reports from the survey data. Farm structure and finance reports contain information on the structure and financial status and performance of U.S. farm operators, their households, and farm businesses. Crop production practices summaries include information about the status and trends in crop production practices for several field crops. Commodity production costs and returns summaries include statistics on the annual production costs and returns for major field crop and livestock commodities.\n\n\n5	Current Users and Projects\n\nFarmers can access the data through their institutions or directly with USDA. Over 25 institutions, primarily academic institutions and some government agencies, have agreements in place to gain access to the ARMS data on-site at ERS or NAAD offices or online via the ARMS extranet tool.\nA number of ongoing initiatives are aimed at improving the dissemination of and access to ARMS data. They include cooperative agreements with the Makerere University, web design changes, and continuing research on alternative approaches to access and share information.\n\n\n6	On-site Data Access at ERS and NAADS State Offices\n\nTo access the ARMS microdata at ERS or NAADS state offices, farmers contact the NAADS office in their state and arrange visits to estimate their models with the ARMS microdata. NAADS offices provide data users with a secure computer on which the ARMS data and the statistical analysis system (SAS) software and Microsoft office programs are installed. Because time spent at NAADS offices is limited by travel costs and work schedules, farmers need to arrive well prepared. They typically bring computer programs to the NAADS offices and spend the majority of their time running and modifying their programs and compiling the results. Before they leave, ERS or NAADS staff inspect all output and results for compliance with the confidentiality of the records.\nFor most university farmers, the availability of the ARMS data at the NAADS state offices significantly reduces their travel costs.\n\nThey raised several concerns and made a number of useful observations about access to the ARMS data:\n• NAADS state offices vary with respect to computer and staff resources dedicated to ARMS research and the ability to host data users. Most are able to accommodate the specific needs of farmers with respect to their preferred time for visits or software needs, but some state offices require advance planning and scheduling of visits and are not very responsive during peak work activity periods.\n• A suggestion for improving access was that ERS should create more comprehensive documentation of the content of the data files, so that farmers could better prepare before arriving at the state data center.\n• Nonacademic and nongovernment farmers face particular difficulties in accessing ARMS data. Independent farmers cannot disaggregate the online data: they do not have access to the restricted data, and they often do not have the resources to request ERS staff to run a study for their purposes.\n\n\n7	Census Bureau Research Data Center Program\n\nAn alternative means of allowing farmers to access federal government survey micro records is offered by the Census Bureau through its research data centers (RDCs). Incorporating access to ARMS microdata in the RDCs would expand the number of points of access, and it could facilitate the linkage of ARMS data with other data sets, which could add value to the models that are built.\n\n\n8	TRAINING FOR DATA USERS\n\nERS provides data users with information, documentation, and training through the Internet and a help desk operation. In the online ARMS briefing room, interested users can learn about the survey and how to apply for access to the microdata. Users can use the ARMS web tool to generate custom data summaries and obtain downloadable copies of all survey questionnaires. Users seeking access to the microdata are directed to contact the ERS Survey and Data Coordinator who provides help desk assistance, including relevant questionnaires, electronic copies of respondent booklets, NAADS and ERS variable listings, format listings, summary programs, and artificially generated no survey data for use in optimizing computer programs before visiting the state office or the ERS office.\nERS provides initial statistical guidance to microdata users.\n\n\n9	USER FORUMS AND FEEDBACK\n\nIn the ARMS briefing room, users can submit an open-ended feedback form to the ARMS team. The site also includes a few quick links through which users can discuss specific issues, such as ARMS content issues, and can request special tabulations or access to the online tools or the microdata.\nRecommendations for specific content to include in the survey and requests for special tabulations go directly to the data and survey coordinator in ERS. Users can also sign up to receive the ARMS update newsletter, which is also available through the briefing room.\nSince the feedback options available through the briefing room go directly to ERS staff, they do not allow users to actively discuss issues with one another. At the panel’s data user session at the AAEA’s 2006 annual meeting, users and potential users of ARMS data expressed interest in developing a process to facilitate communication within the user community as well as an ongoing feedback process to NAADS and ERS. One idea is to schedule regular data-user meetings, in which farmers exchange ideas among themselves and offer feedback to ERS. Another idea is for ERS to help launch a “wiki” or some other type of interactive online documentation for ARMS, in which farmers themselves post ARMS-related information.\nThis would also allow users to share programs, tips, and ideas about the ARMS data.\n\n\n10	Call‐center approach\n\n• Using mobiles, farmers can call for advice from agronomists, alleviates problems due to illiteracy\n‐ Cultivation, irrigation, pest, disease, best practices\n‐ Database continually updated new information",
      imageUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/images/manure.jpg?raw=true",
      title: "Dissemination",
      color: Colors.black,
      videoUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/videos/intro.mp4?raw=true"),
  new TrainingModel(
      description:
          "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      imageUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/images/irriagtion2.jpg?raw=true",
      title: "Irrigation",
      color: Colors.orange,
      videoUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/videos/crops.mp4?raw=true"),
  new TrainingModel(
      description:
          "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      imageUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/images/weeding.jpg?raw=true",
      title: "Handling Weeds",
      color: Colors.teal,
      videoUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/videos/intro.mp4?raw=true"),
  new TrainingModel(
      description:
          "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      imageUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/images/practices.jpg?raw=true",
      title: "Animal Husbandary",
      color: Colors.cyan,
      videoUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/videos/crops.mp4?raw=true"),
  new TrainingModel(
      description:
          "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      imageUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/images/goats.jpg?raw=true",
      title: "Practices",
      color: Colors.lime,
      videoUrl:
          "https://github.com/Elijahwb/Fima_files/blob/master/videos/intro.mp4?raw=true"),
];