.class public final Lcom/explorestack/protobuf/q1;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/s1;-><init>()V

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
    if-nez v1, :cond_5

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x1f3a

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/i3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/explorestack/protobuf/s1;->b:Ljava/util/List;

    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/s1;->b:Ljava/util/List;

    .line 48
    .line 49
    sget-object v4, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

    .line 50
    .line 51
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/explorestack/protobuf/s1;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/explorestack/protobuf/s1;->b:Ljava/util/List;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/explorestack/protobuf/s1;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/explorestack/protobuf/s1;->b:Ljava/util/List;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
