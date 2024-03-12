db.createUser({
    user: 'porta',
    pwd: 'porta',
    roles: [
        {
            role: 'dbOwner',
            db: 'porta',
        },
    ],
});
