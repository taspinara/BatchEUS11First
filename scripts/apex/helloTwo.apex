// TEST COVID CALLOUT
// HttpResponse response = CovidInfoGetCallout.getCovidInfo();
// System.debug(response);

// TEST COVID(post) CALLOUT
HttpResponse response = IntegrationWorkingSession.postCovidCasesInfo();
System.debug(response);

// TEST POST CALLOUT
// HttpResponse response = IntegrationWorkingSession.postPosts();
// System.debug(response);

// TEST POST(get) CALLOUT
// HttpResponse response = IntegrationWorkingSession.getPosts();
// System.debug(response);