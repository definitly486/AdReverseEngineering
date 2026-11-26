.class public final Lcom/explorestack/protobuf/u;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/z;-><init>()V

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
    if-nez v1, :cond_f

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
    if-eqz v3, :cond_b

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    if-eq v3, v5, :cond_a

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-eq v3, v5, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    if-eq v3, v5, :cond_5

    .line 37
    .line 38
    const/16 v5, 0x22

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x2a

    .line 43
    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    and-int/lit8 v4, v2, 0x10

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ls56;

    .line 63
    .line 64
    invoke-direct {v4}, Ls56;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/explorestack/protobuf/z;->f:Lt56;

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x10

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Lcom/explorestack/protobuf/z;->f:Lt56;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/explorestack/protobuf/z;->e:Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/z;->e:Ljava/util/List;

    .line 91
    .line 92
    sget-object v4, Lcom/explorestack/protobuf/y;->f:Lcom/explorestack/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget v3, p0, Lcom/explorestack/protobuf/z;->a:I

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lcom/explorestack/protobuf/z;->d:Lcom/explorestack/protobuf/c0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/explorestack/protobuf/c0;->f()Lcom/explorestack/protobuf/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    :goto_1
    sget-object v4, Lcom/explorestack/protobuf/c0;->h:Lcom/explorestack/protobuf/a0;

    .line 117
    .line 118
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/explorestack/protobuf/c0;

    .line 123
    .line 124
    iput-object v4, p0, Lcom/explorestack/protobuf/z;->d:Lcom/explorestack/protobuf/c0;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/b0;->p(Lcom/explorestack/protobuf/c0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/explorestack/protobuf/b0;->m()Lcom/explorestack/protobuf/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Lcom/explorestack/protobuf/z;->d:Lcom/explorestack/protobuf/c0;

    .line 136
    .line 137
    :cond_7
    iget v3, p0, Lcom/explorestack/protobuf/z;->a:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    iput v3, p0, Lcom/explorestack/protobuf/z;->a:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    and-int/lit8 v3, v2, 0x2

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lcom/explorestack/protobuf/z;->c:Ljava/util/List;

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/z;->c:Ljava/util/List;

    .line 158
    .line 159
    sget-object v4, Lcom/explorestack/protobuf/f0;->g:Lcom/explorestack/protobuf/d0;

    .line 160
    .line 161
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v5, p0, Lcom/explorestack/protobuf/z;->a:I

    .line 175
    .line 176
    or-int/2addr v5, v4

    .line 177
    iput v5, p0, Lcom/explorestack/protobuf/z;->a:I

    .line 178
    .line 179
    iput-object v3, p0, Lcom/explorestack/protobuf/z;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    :goto_2
    move v1, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catch_0
    move-exception p1

    .line 187
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    and-int/lit8 p2, v2, 0x2

    .line 205
    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    iget-object p2, p0, Lcom/explorestack/protobuf/z;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lcom/explorestack/protobuf/z;->c:Ljava/util/List;

    .line 215
    .line 216
    :cond_c
    and-int/lit8 p2, v2, 0x8

    .line 217
    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    iget-object p2, p0, Lcom/explorestack/protobuf/z;->e:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcom/explorestack/protobuf/z;->e:Ljava/util/List;

    .line 227
    .line 228
    :cond_d
    and-int/lit8 v2, v2, 0x10

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    iget-object p2, p0, Lcom/explorestack/protobuf/z;->f:Lt56;

    .line 233
    .line 234
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lcom/explorestack/protobuf/z;->f:Lt56;

    .line 239
    .line 240
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f
    and-int/lit8 p1, v2, 0x2

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    iget-object p1, p0, Lcom/explorestack/protobuf/z;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/explorestack/protobuf/z;->c:Ljava/util/List;

    .line 261
    .line 262
    :cond_10
    and-int/lit8 p1, v2, 0x8

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    iget-object p1, p0, Lcom/explorestack/protobuf/z;->e:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/explorestack/protobuf/z;->e:Ljava/util/List;

    .line 273
    .line 274
    :cond_11
    and-int/lit8 v2, v2, 0x10

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    iget-object p1, p0, Lcom/explorestack/protobuf/z;->f:Lt56;

    .line 279
    .line 280
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/explorestack/protobuf/z;->f:Lt56;

    .line 285
    .line 286
    :cond_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 293
    .line 294
    .line 295
    return-object p0
.end method
