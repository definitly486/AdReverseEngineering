.class public final Lcom/explorestack/protobuf/m4;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/o4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/o4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 10
    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Any;->toBuilder()Lcom/explorestack/protobuf/Any$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/explorestack/protobuf/Any;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Any$Builder;->mergeFrom(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Any$Builder;->buildPartial()Lcom/explorestack/protobuf/Any;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
