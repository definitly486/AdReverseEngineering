.class public final Lcom/explorestack/protobuf/w;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/y;-><init>()V

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
    if-nez v1, :cond_4

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
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x10

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
    goto :goto_1

    .line 40
    :cond_1
    iget v2, p0, Lcom/explorestack/protobuf/y;->a:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, p0, Lcom/explorestack/protobuf/y;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/explorestack/protobuf/y;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, p0, Lcom/explorestack/protobuf/y;->a:I

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, p0, Lcom/explorestack/protobuf/y;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/explorestack/protobuf/y;->b:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
