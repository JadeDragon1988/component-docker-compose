db = db.getSiblingDB('admin');

db.createUser({
    user: 'porta',
    pwd: 'porta',
    roles: [
        {
            role: 'dbAdmin',
            db: 'porta',
        },
    ],
});
db.auth('porta','porta');
