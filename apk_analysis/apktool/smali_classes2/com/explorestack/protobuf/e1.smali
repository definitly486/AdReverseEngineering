.class public final Lcom/explorestack/protobuf/e1;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/g1;-><init>()V

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
    const/16 v3, 0x10

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eq v4, v6, :cond_6

    .line 31
    .line 32
    if-eq v4, v3, :cond_5

    .line 33
    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    if-eq v4, v7, :cond_4

    .line 37
    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    const/16 v6, 0x1f3a

    .line 43
    .line 44
    if-eq v4, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/i3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    and-int/lit8 v4, v2, 0x10

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/explorestack/protobuf/g1;->g:Ljava/util/List;

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    iget-object v4, p0, Lcom/explorestack/protobuf/g1;->g:Ljava/util/List;

    .line 66
    .line 67
    sget-object v5, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

    .line 68
    .line 69
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v4, p0, Lcom/explorestack/protobuf/g1;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v6

    .line 80
    iput v4, p0, Lcom/explorestack/protobuf/g1;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput-boolean v4, p0, Lcom/explorestack/protobuf/g1;->f:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v4, p0, Lcom/explorestack/protobuf/g1;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x4

    .line 92
    .line 93
    iput v4, p0, Lcom/explorestack/protobuf/g1;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput-boolean v4, p0, Lcom/explorestack/protobuf/g1;->e:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget v4, p0, Lcom/explorestack/protobuf/g1;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    iput v4, p0, Lcom/explorestack/protobuf/g1;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput-boolean v4, p0, Lcom/explorestack/protobuf/g1;->d:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget v4, p0, Lcom/explorestack/protobuf/g1;->b:I

    .line 116
    .line 117
    or-int/2addr v4, v5

    .line 118
    iput v4, p0, Lcom/explorestack/protobuf/g1;->b:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput-boolean v4, p0, Lcom/explorestack/protobuf/g1;->c:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_1
    move v1, v5

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    and-int/2addr v2, v3

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, Lcom/explorestack/protobuf/g1;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/explorestack/protobuf/g1;->g:Ljava/util/List;

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    and-int/2addr v2, v3

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/explorestack/protobuf/g1;->g:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/explorestack/protobuf/g1;->g:Ljava/util/List;

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
