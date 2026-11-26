.class public final Lcom/explorestack/protobuf/b2;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/d2;-><init>()V

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
    const/16 v4, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_13

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_f

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq v5, v7, :cond_d

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    if-eq v5, v7, :cond_a

    .line 36
    .line 37
    if-eq v5, v4, :cond_8

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    if-eq v5, v7, :cond_5

    .line 42
    .line 43
    const/16 v7, 0x1a

    .line 44
    .line 45
    if-eq v5, v7, :cond_4

    .line 46
    .line 47
    const/16 v7, 0x22

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x32

    .line 52
    .line 53
    if-eq v5, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    and-int/lit8 v6, v3, 0x10

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Ls56;

    .line 72
    .line 73
    invoke-direct {v6}, Ls56;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x10

    .line 79
    .line 80
    :cond_2
    iget-object v6, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 81
    .line 82
    invoke-interface {v6, v5}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    iput v6, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 95
    .line 96
    iput-object v5, p0, Lcom/explorestack/protobuf/d2;->g:Ljava/io/Serializable;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v7, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 104
    .line 105
    or-int/2addr v7, v6

    .line 106
    iput v7, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 107
    .line 108
    iput-object v5, p0, Lcom/explorestack/protobuf/d2;->f:Ljava/io/Serializable;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p1, v5}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-int/lit8 v6, v3, 0x2

    .line 120
    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lez v6, :cond_7

    .line 142
    .line 143
    iget-object v6, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    check-cast v6, Lbl5;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lbl5;->b(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1, v5}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    and-int/lit8 v5, v3, 0x2

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    :cond_9
    iget-object v5, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    check-cast v5, Lbl5;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lbl5;->b(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p1, v5}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    and-int/lit8 v6, v3, 0x1

    .line 194
    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-lez v6, :cond_b

    .line 202
    .line 203
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 208
    .line 209
    or-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-lez v6, :cond_c

    .line 216
    .line 217
    iget-object v6, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    check-cast v6, Lbl5;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lbl5;->b(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    invoke-virtual {p1, v5}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_d
    and-int/lit8 v5, v3, 0x1

    .line 235
    .line 236
    if-nez v5, :cond_e

    .line 237
    .line 238
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 243
    .line 244
    or-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    :cond_e
    iget-object v5, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    check-cast v5, Lbl5;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lbl5;->b(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    :goto_3
    move v2, v6

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catch_0
    move-exception p1

    .line 263
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :catch_1
    move-exception p1

    .line 274
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    and-int/lit8 p2, v3, 0x1

    .line 281
    .line 282
    if-eqz p2, :cond_10

    .line 283
    .line 284
    iget-object p2, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 285
    .line 286
    check-cast p2, Lm2;

    .line 287
    .line 288
    iput-boolean v1, p2, Lm2;->a:Z

    .line 289
    .line 290
    :cond_10
    and-int/lit8 p2, v3, 0x2

    .line 291
    .line 292
    if-eqz p2, :cond_11

    .line 293
    .line 294
    iget-object p2, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 295
    .line 296
    check-cast p2, Lm2;

    .line 297
    .line 298
    iput-boolean v1, p2, Lm2;->a:Z

    .line 299
    .line 300
    :cond_11
    and-int/2addr v3, v4

    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    iget-object p2, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 304
    .line 305
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iput-object p2, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 310
    .line 311
    :cond_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_13
    and-int/lit8 p1, v3, 0x1

    .line 322
    .line 323
    if-eqz p1, :cond_14

    .line 324
    .line 325
    iget-object p1, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 326
    .line 327
    check-cast p1, Lm2;

    .line 328
    .line 329
    iput-boolean v1, p1, Lm2;->a:Z

    .line 330
    .line 331
    :cond_14
    and-int/lit8 p1, v3, 0x2

    .line 332
    .line 333
    if-eqz p1, :cond_15

    .line 334
    .line 335
    iget-object p1, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 336
    .line 337
    check-cast p1, Lm2;

    .line 338
    .line 339
    iput-boolean v1, p1, Lm2;->a:Z

    .line 340
    .line 341
    :cond_15
    and-int/2addr v3, v4

    .line 342
    if-eqz v3, :cond_16

    .line 343
    .line 344
    iget-object p1, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 345
    .line 346
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 351
    .line 352
    :cond_16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 359
    .line 360
    .line 361
    return-object p0
.end method
