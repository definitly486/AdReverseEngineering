.class public abstract Lh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.bidmachine"

    .line 2
    .line 3
    const-string v1, "com.explorestack"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lh;->a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Le;->a:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aget p0, v0, p0

    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string p0, "Unsupported type"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 60
    .line 61
    invoke-static {p1}, Lh;->b(Lcom/explorestack/protobuf/MessageOrBuilder;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    instance-of p0, p1, Lcom/explorestack/protobuf/ByteString;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    check-cast p1, [B

    .line 85
    .line 86
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    return-object p1

    .line 92
    :catchall_0
    const-string p0, "Parsing error"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/explorestack/protobuf/MessageOrBuilder;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lh;->a:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lh;->b(Lcom/explorestack/protobuf/MessageOrBuilder;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object p0

    .line 77
    :cond_1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :catch_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Lh;->a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-object v0
.end method
