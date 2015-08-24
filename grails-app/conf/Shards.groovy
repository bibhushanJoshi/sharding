index = {
    domainClass('Person')
    shardNameFieldName('shard')
    name('shardINDEX')
    user('root')
    password('bibhushan')
    driverClass('com.mysql.jdbc.Driver')
    jdbcUrl('jdbc:mysql://localhost:3306/shardINDEX')
    dialect(org.hibernate.dialect.MySQL5InnoDBDialect)
}
shards = {
    shard_01 {
        name('shard1001')
        user('root')
        password('bibhushan')
        driverClass('com.mysql.jdbc.Driver')
        capacity(1000)
        jdbcUrl('jdbc:mysql://localhost:3306/shard1001')
    }
    shard_02 {
        name('shard1002')
        user('root')
        password('bibhushan')
        driverClass('com.mysql.jdbc.Driver')
        capacity(1000)
        jdbcUrl('jdbc:mysql://localhost:3306/shard1002')
    }
}
