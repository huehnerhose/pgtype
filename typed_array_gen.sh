erb pgtype_array_type=Int2Array pgtype_element_type=Int2 go_array_types=[]int16,[]uint16 element_oid=Int2Oid text_null=NULL typed_array.go.erb > int2_array.go
erb pgtype_array_type=Int4Array pgtype_element_type=Int4 go_array_types=[]int32,[]uint32 element_oid=Int4Oid text_null=NULL typed_array.go.erb > int4_array.go
erb pgtype_array_type=Int8Array pgtype_element_type=Int8 go_array_types=[]int64,[]uint64 element_oid=Int8Oid text_null=NULL typed_array.go.erb > int8_array.go
erb pgtype_array_type=BoolArray pgtype_element_type=Bool go_array_types=[]bool element_oid=BoolOid text_null=NULL typed_array.go.erb > bool_array.go
erb pgtype_array_type=DateArray pgtype_element_type=Date go_array_types=[]time.Time element_oid=DateOid text_null=NULL typed_array.go.erb > date_array.go
erb pgtype_array_type=TimestamptzArray pgtype_element_type=Timestamptz go_array_types=[]time.Time element_oid=TimestamptzOid text_null=NULL typed_array.go.erb > timestamptz_array.go
erb pgtype_array_type=TimestampArray pgtype_element_type=Timestamp go_array_types=[]time.Time element_oid=TimestampOid text_null=NULL typed_array.go.erb > timestamp_array.go
erb pgtype_array_type=Float4Array pgtype_element_type=Float4 go_array_types=[]float32 element_oid=Float4Oid text_null=NULL typed_array.go.erb > float4_array.go
erb pgtype_array_type=Float8Array pgtype_element_type=Float8 go_array_types=[]float64 element_oid=Float8Oid text_null=NULL typed_array.go.erb > float8_array.go
erb pgtype_array_type=InetArray pgtype_element_type=Inet go_array_types=[]*net.IPNet,[]net.IP element_oid=InetOid text_null=NULL typed_array.go.erb > inet_array.go
erb pgtype_array_type=TextArray pgtype_element_type=Text go_array_types=[]string element_oid=TextOid text_null='"NULL"' typed_array.go.erb > text_array.go
erb pgtype_array_type=ByteaArray pgtype_element_type=Bytea go_array_types=[][]byte element_oid=ByteaOid text_null=NULL typed_array.go.erb > bytea_array.go
erb pgtype_array_type=AclitemArray pgtype_element_type=Aclitem go_array_types=[]string element_oid=AclitemOid text_null=NULL typed_array.go.erb > aclitem_array.go