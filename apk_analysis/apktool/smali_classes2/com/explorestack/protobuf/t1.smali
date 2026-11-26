.class public final Lcom/explorestack/protobuf/t1;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/v1;-><init>()V

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
    if-nez v1, :cond_9

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
    if-eqz v4, :cond_7

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    if-eq v4, v6, :cond_4

    .line 34
    .line 35
    const/16 v6, 0x1a

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v4, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 47
    .line 48
    and-int/2addr v4, v3

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/explorestack/protobuf/v1;->d:Lcom/explorestack/protobuf/y1;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/explorestack/protobuf/y1;->e()Lcom/explorestack/protobuf/x1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    sget-object v5, Lcom/explorestack/protobuf/y1;->g:Lcom/explorestack/protobuf/w1;

    .line 60
    .line 61
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/explorestack/protobuf/y1;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/explorestack/protobuf/v1;->d:Lcom/explorestack/protobuf/y1;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/x1;->p(Lcom/explorestack/protobuf/y1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/explorestack/protobuf/x1;->m()Lcom/explorestack/protobuf/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/explorestack/protobuf/v1;->d:Lcom/explorestack/protobuf/y1;

    .line 79
    .line 80
    :cond_3
    iget v4, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 81
    .line 82
    or-int/2addr v4, v3

    .line 83
    iput v4, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    and-int/lit8 v4, v2, 0x2

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_5
    iget-object v4, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 99
    .line 100
    sget-object v5, Lcom/explorestack/protobuf/j1;->j:Lcom/explorestack/protobuf/h1;

    .line 101
    .line 102
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v6, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 115
    .line 116
    or-int/2addr v6, v5

    .line 117
    iput v6, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 118
    .line 119
    iput-object v4, p0, Lcom/explorestack/protobuf/v1;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    :goto_2
    move v1, v5

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    and-int/2addr v2, v3

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    and-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method
