.class public final Lcom/explorestack/protobuf/w1;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/y1;-><init>()V

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
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    const/16 v6, 0x108

    .line 28
    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    const/16 v6, 0x1f3a

    .line 32
    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/i3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    and-int/lit8 v4, v2, 0x2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/util/List;

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/util/List;

    .line 55
    .line 56
    sget-object v5, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

    .line 57
    .line 58
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v4, p0, Lcom/explorestack/protobuf/y1;->b:I

    .line 67
    .line 68
    or-int/2addr v4, v5

    .line 69
    iput v4, p0, Lcom/explorestack/protobuf/y1;->b:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput-boolean v4, p0, Lcom/explorestack/protobuf/y1;->c:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    and-int/2addr v2, v3

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/util/List;

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    and-int/2addr v2, v3

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/util/List;

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
