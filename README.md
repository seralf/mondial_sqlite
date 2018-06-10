MondialDB in SQLite
============================

This is a slightly refactorized version of the [Mondial database](https://www.dbis.informatik.uni-goettingen.de/Mondial/), useful for experiments with SQLite, and experiments with SQL.

The main purpose of this repository is to have a working database with mondial data, useful both for testing, experiments, and courses on SQL / analytics.

*NOTES*: 
+ some changes were needed to re-create the data on SQLite, in particular the GeoCoord object was splitted everywhere in a couple of Latitude/Longitude fields.
+ some issues in the data were manually fixed, in order to have a toy-database fully working from SQLite.


TODO:
+ fixing other issues in data
+ try using FlyWay with the sql scripts

\[WIP\]

