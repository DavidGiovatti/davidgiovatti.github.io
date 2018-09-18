public void contextInitialized(ServletContextEvent sce)  { 

    ServletContext context = sce.getServletContext();
    //counts:IP + Number of visits
    HashMap<String,Integer> counts = new HashMap<String,Integer>();
    context.setAttribute("map", counts);
    Integer totalcounts = 0;//Total visit numbers for each IP
    context.setAttribute("total", totalcounts);
}
