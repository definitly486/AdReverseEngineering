.class public final Lcom/explorestack/protobuf/d0;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/f0;-><init>()V

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
    if-nez v1, :cond_7

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
    if-eqz v2, :cond_6

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v2, v4, :cond_5

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v2, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/explorestack/protobuf/f0;->d:Lcom/explorestack/protobuf/i0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/explorestack/protobuf/i0;->e()Lcom/explorestack/protobuf/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    sget-object v3, Lcom/explorestack/protobuf/i0;->g:Lcom/explorestack/protobuf/g0;

    .line 59
    .line 60
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/explorestack/protobuf/i0;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/explorestack/protobuf/f0;->d:Lcom/explorestack/protobuf/i0;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/h0;->p(Lcom/explorestack/protobuf/i0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h0;->m()Lcom/explorestack/protobuf/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/explorestack/protobuf/f0;->d:Lcom/explorestack/protobuf/i0;

    .line 78
    .line 79
    :cond_3
    iget v2, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v2, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    iput v2, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/explorestack/protobuf/f0;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v4, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 104
    .line 105
    or-int/2addr v4, v3

    .line 106
    iput v4, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 107
    .line 108
    iput-object v2, p0, Lcom/explorestack/protobuf/f0;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
