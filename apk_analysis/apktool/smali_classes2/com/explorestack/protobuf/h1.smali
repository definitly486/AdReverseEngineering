.class public final Lcom/explorestack/protobuf/h1;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/j1;-><init>()V

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
    if-nez v1, :cond_a

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
    if-eqz v2, :cond_9

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v2, v4, :cond_8

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v2, v4, :cond_7

    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    if-eq v2, v4, :cond_6

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x30

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v2, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    iput v2, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p0, Lcom/explorestack/protobuf/j1;->g:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    iput v2, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput-boolean v2, p0, Lcom/explorestack/protobuf/j1;->f:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v2, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/m1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/explorestack/protobuf/m1;->f()Lcom/explorestack/protobuf/l1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_1
    sget-object v3, Lcom/explorestack/protobuf/m1;->h:Lcom/explorestack/protobuf/k1;

    .line 97
    .line 98
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/explorestack/protobuf/m1;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/m1;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/l1;->p(Lcom/explorestack/protobuf/m1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/explorestack/protobuf/l1;->m()Lcom/explorestack/protobuf/m1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/m1;

    .line 116
    .line 117
    :cond_5
    iget v2, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x8

    .line 120
    .line 121
    iput v2, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v3, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    iput v3, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 133
    .line 134
    iput-object v2, p0, Lcom/explorestack/protobuf/j1;->d:Ljava/io/Serializable;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    iput v3, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 146
    .line 147
    iput-object v2, p0, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v4, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 156
    .line 157
    or-int/2addr v4, v3

    .line 158
    iput v4, p0, Lcom/explorestack/protobuf/j1;->a:I

    .line 159
    .line 160
    iput-object v2, p0, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    :goto_2
    move v1, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_0
    move-exception p1

    .line 168
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :catch_1
    move-exception p1

    .line 179
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method
