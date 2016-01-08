# SAVE YOUR QT QUICK APP SETTINGS EASILY WITH LOCALSTORAGE
Every application need to store smaller and larger information persistently. This can be done locally on the file system or remote on a server.
Qt comes with an LocalStorage API, which provides the ability to access local offline storage in an SQL database from QML and JavaScript. The underlying file is an sqlite database. It can be opened up with an sqlite manager and can be edited, also you can execute sql specific commands like select, insert and so on.  For detailed description LocalStorage Documentation.

We use this API to save app settings in a quicker way.

