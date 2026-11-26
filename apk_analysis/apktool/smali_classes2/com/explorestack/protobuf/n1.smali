.class public final Lcom/explorestack/protobuf/n1;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/p1;-><init>()V

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
    if-nez v1, :cond_6

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
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v2, v4, :cond_4

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
    iget v2, p0, Lcom/explorestack/protobuf/p1;->a:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/explorestack/protobuf/p1;->c:Lcom/explorestack/protobuf/s1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s1;->e()Lcom/explorestack/protobuf/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    sget-object v3, Lcom/explorestack/protobuf/s1;->e:Lcom/explorestack/protobuf/q1;

    .line 55
    .line 56
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/explorestack/protobuf/s1;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/explorestack/protobuf/p1;->c:Lcom/explorestack/protobuf/s1;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/r1;->p(Lcom/explorestack/protobuf/s1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r1;->m()Lcom/explorestack/protobuf/s1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/explorestack/protobuf/p1;->c:Lcom/explorestack/protobuf/s1;

    .line 74
    .line 75
    :cond_3
    iget v2, p0, Lcom/explorestack/protobuf/p1;->a:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, p0, Lcom/explorestack/protobuf/p1;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v4, p0, Lcom/explorestack/protobuf/p1;->a:I

    .line 87
    .line 88
    or-int/2addr v4, v3

    .line 89
    iput v4, p0, Lcom/explorestack/protobuf/p1;->a:I

    .line 90
    .line 91
    iput-object v2, p0, Lcom/explorestack/protobuf/p1;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_2
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
