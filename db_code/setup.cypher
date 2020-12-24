:use system
SHOW DATABASES;
CREATE DATABASE mediaViewpoints;
SHOW DATABASES;
MATCH (node)-[rel]-(other) RETURN node, rel, other;
// CREATE INDEX mcr_index FOR (rev:mCR)
CREATE (map:webMap:rootListPage { address: 'https://www.metacritic.com/browse/games/score/metascore/year/all/filtered?year_selected=2019&distribution=&sort=desc&view=detailed', project: 0});
CREATE INDEX urlIndex for (map:webMap) ON (map.address, map.project);
CREATE (map:webMap:rootListPage { address: 'https://www.metacritic.com/browse/games/score/metascore/year/all/filtered?year_selected=2020&distribution=&sort=desc&view=detailed', project: 0});
CREATE (map:webMap:rootListPage { address: 'https://www.metacritic.com/browse/games/score/metascore/year/all/filtered?year_selected=2018&distribution=&sort=desc&view=detailed', project: 0});
CREATE (map:webMap:rootListPage { address: 'https://www.metacritic.com/browse/games/score/metascore/year/all/filtered?year_selected=2017&distribution=&sort=desc&view=detailed', project: 0});
CREATE (map:webMap:rootListPage { address: 'https://www.metacritic.com/browse/games/score/metascore/year/all/filtered?year_selected=2016&distribution=&sort=desc&view=detailed', project: 0});
CREATE (map:webMap:rootListPage { address: 'https://www.metacritic.com/browse/games/score/metascore/year/all/filtered?year_selected=2015&distribution=&sort=desc&view=detailed', project: 0});
CREATE (map:webMap:rootListPage { address: 'https://www.metacritic.com/browse/games/score/metascore/year/all/filtered?year_selected=2014&distribution=&sort=desc&view=detailed', project: 0});
CREATE (map:webMap:rootListPage { address: 'https://www.metacritic.com/browse/games/score/metascore/year/all/filtered?year_selected=2013&distribution=&sort=desc&view=detailed', project: 0});