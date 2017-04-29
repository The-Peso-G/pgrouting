#VERSION pgrouting 2.5.0
#TYPES
pgr_costresult
pgr_costresult3
pgr_geomresult
#FUNCTIONS
pgr_alphashape(text,double precision)
pgr_analyzegraph(text,double precision,text,text,text,text,text)
pgr_analyzeoneway(text,text[],text[],text[],text[],boolean,text,text,text)
pgr_apspjohnson(text)
pgr_apspwarshall(text,boolean,boolean)
pgr_astarcostmatrix(text,anyarray,boolean,integer,double precision,double precision)
pgr_astarcost(text,anyarray,anyarray,boolean,integer,double precision,double precision)
pgr_astarcost(text,anyarray,bigint,boolean,integer,double precision,double precision)
pgr_astarcost(text,bigint,anyarray,boolean,integer,double precision,double precision)
pgr_astarcost(text,bigint,bigint,boolean,integer,double precision,double precision)
pgr_astar(text,anyarray,anyarray,boolean,integer,double precision,double precision)
_pgr_astar(text,anyarray,anyarray,boolean,integer,double precision,double precision,boolean,boolean)
pgr_astar(text,anyarray,bigint,boolean,integer,double precision,double precision)
pgr_astar(text,bigint,anyarray,boolean,integer,double precision,double precision)
pgr_astar(text,bigint,bigint,boolean,integer,double precision,double precision)
pgr_astar(text,integer,integer,boolean,boolean)
pgr_bdastarcostmatrix(text,anyarray,boolean,integer,numeric,numeric)
pgr_bdastarcost(text,anyarray,anyarray,boolean,integer,numeric,numeric)
pgr_bdastarcost(text,anyarray,bigint,boolean,integer,numeric,numeric)
pgr_bdastarcost(text,bigint,anyarray,boolean,integer,numeric,numeric)
pgr_bdastarcost(text,bigint,bigint,boolean,integer,numeric,numeric)
_pgr_bdastar(text,anyarray,anyarray,boolean,integer,double precision,double precision,boolean)
pgr_bdastar(text,anyarray,anyarray,boolean,integer,numeric,numeric)
pgr_bdastar(text,anyarray,bigint,boolean,integer,numeric,numeric)
pgr_bdastar(text,bigint,anyarray,boolean,integer,numeric,numeric)
pgr_bdastar(text,bigint,bigint)
pgr_bdastar(text,bigint,bigint,boolean,integer,numeric,numeric)
pgr_bdastar(text,integer,integer,boolean,boolean)
pgr_bddijkstracostmatrix(text,anyarray,boolean)
pgr_bddijkstracost(text,anyarray,anyarray,boolean)
pgr_bddijkstracost(text,anyarray,bigint,boolean)
pgr_bddijkstracost(text,bigint,anyarray,boolean)
pgr_bddijkstracost(text,bigint,bigint,boolean)
pgr_bddijkstra(text,anyarray,anyarray,boolean)
_pgr_bddijkstra(text,anyarray,anyarray,boolean,boolean)
pgr_bddijkstra(text,anyarray,bigint,boolean)
pgr_bddijkstra(text,bigint,anyarray,boolean)
pgr_bddijkstra(text,bigint,bigint)
pgr_bddijkstra(text,bigint,bigint,boolean)
pgr_bddijkstra(text,integer,integer,boolean,boolean)
pgr_boykovkolmogorov(text,anyarray,anyarray)
pgr_boykovkolmogorov(text,anyarray,bigint)
pgr_boykovkolmogorov(text,bigint,anyarray)
pgr_boykovkolmogorov(text,bigint,bigint)
_pgr_checkverttab(text,text[],integer,text)
pgr_contractgraph(text,bigint[],integer,bigint[],boolean)
_pgr_createindex(text,text,text,integer,text)
_pgr_createindex(text,text,text,text,integer,text)
pgr_createtopology(text,double precision,text,text,text,text,text,boolean)
pgr_createverticestable(text,text,text,text,text)
pgr_dijkstracostmatrix(text,anyarray,boolean)
pgr_dijkstracost(text,anyarray,anyarray,boolean)
pgr_dijkstracost(text,anyarray,bigint,boolean)
pgr_dijkstracost(text,bigint,anyarray,boolean)
pgr_dijkstracost(text,bigint,bigint,boolean)
pgr_dijkstra(text,anyarray,anyarray,boolean)
_pgr_dijkstra(text,anyarray,anyarray,boolean,boolean,boolean)
pgr_dijkstra(text,anyarray,bigint,boolean)
pgr_dijkstra(text,bigint,anyarray,boolean)
pgr_dijkstra(text,bigint,bigint)
pgr_dijkstra(text,bigint,bigint,boolean)
pgr_dijkstra(text,integer,integer,boolean,boolean)
pgr_dijkstravia(text,anyarray,boolean,boolean,boolean)
pgr_drivingdistance(text,anyarray,double precision,boolean,boolean)
pgr_drivingdistance(text,bigint,double precision,boolean)
pgr_drivingdistance(text,bigint,double precision,boolean,boolean)
pgr_edgedisjointpaths(text,anyarray,anyarray,boolean)
pgr_edgedisjointpaths(text,anyarray,bigint,boolean)
pgr_edgedisjointpaths(text,bigint,anyarray,boolean)
pgr_edgedisjointpaths(text,bigint,bigint,boolean)
pgr_edmondskarp(text,anyarray,anyarray)
pgr_edmondskarp(text,anyarray,bigint)
pgr_edmondskarp(text,bigint,anyarray)
pgr_edmondskarp(text,bigint,bigint)
_pgr_endpoint(geometry)
pgr_endpoint(geometry)
pgr_euclediantsp(text,bigint,bigint,double precision,integer,integer,integer,double precision,double precision,double precision,boolean)
pgr_flipedges(geometry[])
pgr_floydwarshall(text,boolean)
pgr_getcolumnname(text,text)
_pgr_getcolumnname(text,text,integer,text)
_pgr_getcolumnname(text,text,text,integer,text)
_pgr_getcolumntype(text,text,integer,text)
_pgr_getcolumntype(text,text,text,integer,text)
_pgr_get_statement(text)
pgr_gettablename(text)
_pgr_gettablename(text,integer,text)
pgr_gsoc_vrppdtw(text,integer,integer)
pgr_iscolumnindexed(text,text)
_pgr_iscolumnindexed(text,text,integer,text)
_pgr_iscolumnindexed(text,text,text,integer,text)
_pgr_iscolumnintable(text,text)
pgr_iscolumnintable(text,text)
pgr_johnson(text,boolean)
pgr_kdijkstracost(text,integer,integer[],boolean,boolean)
pgr_kdijkstrapath(text,integer,integer[],boolean,boolean)
_pgr_ksp(text,bigint,bigint,integer,boolean,boolean)
pgr_ksp(text,bigint,bigint,integer,boolean,boolean)
pgr_ksp(text,integer,integer,integer,boolean)
pgr_labelgraph(text,text,text,text,text,text)
_pgr_makedistancematrix(text)
pgr_maxcardinalitymatch(text,boolean)
pgr_maxflowboykovkolmogorov(text,anyarray,anyarray)
pgr_maxflowboykovkolmogorov(text,anyarray,bigint)
pgr_maxflowboykovkolmogorov(text,bigint,anyarray)
pgr_maxflowboykovkolmogorov(text,bigint,bigint)
pgr_maxflowedmondskarp(text,anyarray,anyarray)
pgr_maxflowedmondskarp(text,anyarray,bigint)
pgr_maxflowedmondskarp(text,bigint,anyarray)
pgr_maxflowedmondskarp(text,bigint,bigint)
pgr_maxflowpushrelabel(text,anyarray,anyarray)
pgr_maxflowpushrelabel(text,anyarray,bigint)
pgr_maxflowpushrelabel(text,bigint,anyarray)
pgr_maxflowpushrelabel(text,bigint,bigint)
pgr_maxflow(text,anyarray,anyarray)
_pgr_maxflow(text,anyarray,anyarray,integer,boolean)
pgr_maxflow(text,anyarray,bigint)
pgr_maxflow(text,bigint,anyarray)
pgr_maxflow(text,bigint,bigint)
pgr_maximumcardinalitymatching(text,boolean)
_pgr_msg(integer,text,text)
pgr_nodenetwork(text,double precision,text,text,text,text,boolean)
_pgr_onerror(boolean,integer,text,text,text,text)
_pgr_parameter_check(text,text,boolean)
_pgr_pickdelivereuclidean(text,text,integer,integer)
_pgr_pickdeliver(text,integer,double precision,double precision,integer)
pgr_pickdeliver(text,text,text,integer,integer)
pgr_pointsaspolygon(character varying,double precision)
pgr_pointstodmatrix(geometry[],integer)
pgr_pointstovids(geometry[],text,double precision)
pgr_pointtoedgenode(text,geometry,double precision)
_pgr_pointtoid(geometry,double precision,text,integer)
pgr_pushrelabel(text,anyarray,anyarray)
pgr_pushrelabel(text,anyarray,bigint)
pgr_pushrelabel(text,bigint,anyarray)
pgr_pushrelabel(text,bigint,bigint)
_pgr_quote_ident(text)
pgr_quote_ident(text)
_pgr_startpoint(geometry)
pgr_startpoint(geometry)
pgr_texttopoints(text,integer)
_pgr_trsp(text,integer,double precision,integer,double precision,boolean,boolean,text)
pgr_trsp(text,integer,double precision,integer,double precision,boolean,boolean,text)
_pgr_trsp(text,integer,integer,boolean,boolean,text)
pgr_trsp(text,integer,integer,boolean,boolean,text)
pgr_trspviaedges(text,integer[],double precision[],boolean,boolean,text)
pgr_trspviavertices(text,anyarray,boolean,boolean,text)
_pgr_trspviavertices(text,integer[],boolean,boolean,text)
pgr_tsp(double precision[],integer,integer)
pgr_tsp(text,bigint,bigint,double precision,integer,integer,integer,double precision,double precision,double precision,boolean)
pgr_tsp(text,integer,integer)
_pgr_unnest_matrix(double precision[])
pgr_version()
_pgr_versionless(text,text)
pgr_versionless(text,text)
pgr_vidstodmatrix(integer[],geometry[],text,double precision)
pgr_vidstodmatrix(text,integer[],boolean,boolean,boolean)
pgr_vrponedepot(text,text,text,integer)
pgr_withpointscostmatrix(text,text,anyarray,boolean,character)
pgr_withpointscost(text,text,anyarray,anyarray,boolean,character)
pgr_withpointscost(text,text,anyarray,bigint,boolean,character)
pgr_withpointscost(text,text,bigint,anyarray,boolean,character)
pgr_withpointscost(text,text,bigint,bigint,boolean,character)
pgr_withpointsdd(text,text,anyarray,double precision,boolean,character,boolean,boolean)
pgr_withpointsdd(text,text,bigint,double precision,boolean,character,boolean)
pgr_withpointsksp(text,text,bigint,bigint,integer,boolean,boolean,character,boolean)
pgr_withpoints(text,text,anyarray,anyarray,boolean,character,boolean)
_pgr_withpoints(text,text,anyarray,anyarray,boolean,character,boolean,boolean,boolean)
pgr_withpoints(text,text,anyarray,bigint,boolean,character,boolean)
pgr_withpoints(text,text,bigint,anyarray,boolean,character,boolean)
pgr_withpoints(text,text,bigint,bigint,boolean,character,boolean)
_pgr_withpointsvia(text,bigint[],double precision[],boolean)
