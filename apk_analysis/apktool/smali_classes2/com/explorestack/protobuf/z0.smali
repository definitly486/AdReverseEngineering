.class public final Lcom/explorestack/protobuf/z0;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/b1;-><init>()V

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
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    if-nez v2, :cond_b

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
    if-eqz v4, :cond_9

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eq v4, v6, :cond_7

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    if-eq v4, v6, :cond_4

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    if-eq v4, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v4, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    iput v4, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v4, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v6, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 85
    .line 86
    or-int/2addr v6, v5

    .line 87
    iput v6, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 88
    .line 89
    iput-object v4, p0, Lcom/explorestack/protobuf/b1;->d:Ljava/io/Serializable;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 113
    .line 114
    move v3, v5

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    check-cast v5, Lbl5;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lbl5;->b(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    if-nez v3, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 144
    .line 145
    move v3, v5

    .line 146
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    check-cast v4, Lbl5;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lbl5;->b(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    :goto_2
    move v2, v5

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_0
    move-exception p1

    .line 163
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 183
    .line 184
    check-cast p2, Lm2;

    .line 185
    .line 186
    iput-boolean v1, p2, Lm2;->a:Z

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object p1, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 201
    .line 202
    check-cast p1, Lm2;

    .line 203
    .line 204
    iput-boolean v1, p1, Lm2;->a:Z

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method
