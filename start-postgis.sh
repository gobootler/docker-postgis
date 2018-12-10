# chown -R postgres:postgis /snapshot
chmod -R 0700 /snapshot
ls -lAF
su postgres -c "whoami"
su postgres -c "/usr/lib/postgresql/9.6/bin/postgres -D conf"
