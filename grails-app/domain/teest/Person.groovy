package teest
import com.jeffrick.grails.plugin.sharding.annotation.Shard

@Shard(fieldName = "shard", indexDataSourceName = "dataSource_index")
class Person {

    String name
    String description
    int age
    String shard

    static mapping = {
       datasources(['index'])
    }
}
