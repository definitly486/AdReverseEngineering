.class public abstract Lio/bidmachine/analytics/internal/I/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Z)Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 138
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->newBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/BoolValue$Builder;->setValue(Z)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 153
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->readFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue;
    .locals 1

    .line 154
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->newBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Lcom/explorestack/protobuf/ListValue;
    .locals 5

    .line 143
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v0

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    :try_start_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/d;->a(Ljava/util/List;)Lcom/explorestack/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/d;->a(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    goto :goto_1

    .line 147
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/Value$Builder;->setBoolValue(Z)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    goto :goto_1

    .line 148
    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 150
    :goto_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ListValue$Builder;->build()Lcom/explorestack/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct;
    .locals 6

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/d;->a(Ljava/util/List;)Lcom/explorestack/protobuf/ListValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue;)Lcom/explorestack/protobuf/Value$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/d;->a(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/Value$Builder;->setBoolValue(Z)Lcom/explorestack/protobuf/Value$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v3, v1, Ljava/lang/Number;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static final a(J)Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 139
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->newBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 140
    div-long v3, p0, v1

    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 141
    rem-long/2addr p0, v1

    const-wide/32 v1, 0xf4240

    mul-long/2addr p0, v1

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->setNanos(I)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/explorestack/protobuf/BytesValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/d;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/d;->a(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
