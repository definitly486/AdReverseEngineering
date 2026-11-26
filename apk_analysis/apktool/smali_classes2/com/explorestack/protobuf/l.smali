.class public final Lcom/explorestack/protobuf/l;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/t;-><init>()V

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
    if-nez v1, :cond_13

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
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    and-int/lit16 v4, v2, 0x200

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ls56;

    .line 44
    .line 45
    invoke-direct {v4}, Ls56;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/explorestack/protobuf/t;->k:Lt56;

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x200

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lcom/explorestack/protobuf/t;->k:Lt56;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    and-int/lit16 v3, v2, 0x100

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->j:Ljava/util/List;

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x100

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/t;->j:Ljava/util/List;

    .line 72
    .line 73
    sget-object v4, Lcom/explorestack/protobuf/s;->f:Lcom/explorestack/protobuf/q;

    .line 74
    .line 75
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    and-int/lit8 v3, v2, 0x40

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x40

    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 97
    .line 98
    sget-object v4, Lcom/explorestack/protobuf/p1;->f:Lcom/explorestack/protobuf/n1;

    .line 99
    .line 100
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    iget v3, p0, Lcom/explorestack/protobuf/t;->a:I

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lcom/explorestack/protobuf/t;->i:Lcom/explorestack/protobuf/g1;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/explorestack/protobuf/g1;->h()Lcom/explorestack/protobuf/f1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_1
    sget-object v4, Lcom/explorestack/protobuf/g1;->j:Lcom/explorestack/protobuf/e1;

    .line 123
    .line 124
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/explorestack/protobuf/g1;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/explorestack/protobuf/t;->i:Lcom/explorestack/protobuf/g1;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/f1;->p(Lcom/explorestack/protobuf/g1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/explorestack/protobuf/f1;->m()Lcom/explorestack/protobuf/g1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->i:Lcom/explorestack/protobuf/g1;

    .line 142
    .line 143
    :cond_5
    iget v3, p0, Lcom/explorestack/protobuf/t;->a:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    iput v3, p0, Lcom/explorestack/protobuf/t;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_4
    and-int/lit8 v3, v2, 0x4

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x4

    .line 163
    .line 164
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 165
    .line 166
    sget-object v4, Lcom/explorestack/protobuf/o0;->o:Lcom/explorestack/protobuf/m0;

    .line 167
    .line 168
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_5
    and-int/lit8 v3, v2, 0x20

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->g:Ljava/util/List;

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x20

    .line 189
    .line 190
    :cond_7
    iget-object v3, p0, Lcom/explorestack/protobuf/t;->g:Ljava/util/List;

    .line 191
    .line 192
    sget-object v4, Lcom/explorestack/protobuf/p;->g:Lcom/explorestack/protobuf/n;

    .line 193
    .line 194
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_6
    and-int/lit8 v3, v2, 0x10

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x10

    .line 215
    .line 216
    :cond_8
    iget-object v3, p0, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 217
    .line 218
    sget-object v4, Lcom/explorestack/protobuf/z;->i:Lcom/explorestack/protobuf/u;

    .line 219
    .line 220
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_7
    and-int/lit8 v3, v2, 0x8

    .line 230
    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 239
    .line 240
    or-int/lit8 v2, v2, 0x8

    .line 241
    .line 242
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 243
    .line 244
    sget-object v4, Lcom/explorestack/protobuf/t;->n:Lcom/explorestack/protobuf/l;

    .line 245
    .line 246
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_8
    and-int/lit8 v3, v2, 0x2

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 265
    .line 266
    or-int/lit8 v2, v2, 0x2

    .line 267
    .line 268
    :cond_a
    iget-object v3, p0, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 269
    .line 270
    sget-object v4, Lcom/explorestack/protobuf/o0;->o:Lcom/explorestack/protobuf/m0;

    .line 271
    .line 272
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget v5, p0, Lcom/explorestack/protobuf/t;->a:I

    .line 286
    .line 287
    or-int/2addr v5, v4

    .line 288
    iput v5, p0, Lcom/explorestack/protobuf/t;->a:I

    .line 289
    .line 290
    iput-object v3, p0, Lcom/explorestack/protobuf/t;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_2
    :sswitch_a
    move v1, v4

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :catch_0
    move-exception p1

    .line 298
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    throw p1

    .line 308
    :catch_1
    move-exception p1

    .line 309
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    and-int/lit8 p2, v2, 0x2

    .line 316
    .line 317
    if-eqz p2, :cond_b

    .line 318
    .line 319
    iget-object p2, p0, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iput-object p2, p0, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 326
    .line 327
    :cond_b
    and-int/lit8 p2, v2, 0x8

    .line 328
    .line 329
    if-eqz p2, :cond_c

    .line 330
    .line 331
    iget-object p2, p0, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iput-object p2, p0, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 338
    .line 339
    :cond_c
    and-int/lit8 p2, v2, 0x10

    .line 340
    .line 341
    if-eqz p2, :cond_d

    .line 342
    .line 343
    iget-object p2, p0, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iput-object p2, p0, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 350
    .line 351
    :cond_d
    and-int/lit8 p2, v2, 0x20

    .line 352
    .line 353
    if-eqz p2, :cond_e

    .line 354
    .line 355
    iget-object p2, p0, Lcom/explorestack/protobuf/t;->g:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iput-object p2, p0, Lcom/explorestack/protobuf/t;->g:Ljava/util/List;

    .line 362
    .line 363
    :cond_e
    and-int/lit8 p2, v2, 0x4

    .line 364
    .line 365
    if-eqz p2, :cond_f

    .line 366
    .line 367
    iget-object p2, p0, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iput-object p2, p0, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 374
    .line 375
    :cond_f
    and-int/lit8 p2, v2, 0x40

    .line 376
    .line 377
    if-eqz p2, :cond_10

    .line 378
    .line 379
    iget-object p2, p0, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iput-object p2, p0, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 386
    .line 387
    :cond_10
    and-int/lit16 p2, v2, 0x100

    .line 388
    .line 389
    if-eqz p2, :cond_11

    .line 390
    .line 391
    iget-object p2, p0, Lcom/explorestack/protobuf/t;->j:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iput-object p2, p0, Lcom/explorestack/protobuf/t;->j:Ljava/util/List;

    .line 398
    .line 399
    :cond_11
    and-int/lit16 v2, v2, 0x200

    .line 400
    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    iget-object p2, p0, Lcom/explorestack/protobuf/t;->k:Lt56;

    .line 404
    .line 405
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iput-object p2, p0, Lcom/explorestack/protobuf/t;->k:Lt56;

    .line 410
    .line 411
    :cond_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_13
    and-int/lit8 p1, v2, 0x2

    .line 422
    .line 423
    if-eqz p1, :cond_14

    .line 424
    .line 425
    iget-object p1, p0, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 432
    .line 433
    :cond_14
    and-int/lit8 p1, v2, 0x8

    .line 434
    .line 435
    if-eqz p1, :cond_15

    .line 436
    .line 437
    iget-object p1, p0, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 444
    .line 445
    :cond_15
    and-int/lit8 p1, v2, 0x10

    .line 446
    .line 447
    if-eqz p1, :cond_16

    .line 448
    .line 449
    iget-object p1, p0, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 456
    .line 457
    :cond_16
    and-int/lit8 p1, v2, 0x20

    .line 458
    .line 459
    if-eqz p1, :cond_17

    .line 460
    .line 461
    iget-object p1, p0, Lcom/explorestack/protobuf/t;->g:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object p1, p0, Lcom/explorestack/protobuf/t;->g:Ljava/util/List;

    .line 468
    .line 469
    :cond_17
    and-int/lit8 p1, v2, 0x4

    .line 470
    .line 471
    if-eqz p1, :cond_18

    .line 472
    .line 473
    iget-object p1, p0, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 480
    .line 481
    :cond_18
    and-int/lit8 p1, v2, 0x40

    .line 482
    .line 483
    if-eqz p1, :cond_19

    .line 484
    .line 485
    iget-object p1, p0, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iput-object p1, p0, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 492
    .line 493
    :cond_19
    and-int/lit16 p1, v2, 0x100

    .line 494
    .line 495
    if-eqz p1, :cond_1a

    .line 496
    .line 497
    iget-object p1, p0, Lcom/explorestack/protobuf/t;->j:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iput-object p1, p0, Lcom/explorestack/protobuf/t;->j:Ljava/util/List;

    .line 504
    .line 505
    :cond_1a
    and-int/lit16 v2, v2, 0x200

    .line 506
    .line 507
    if-eqz v2, :cond_1b

    .line 508
    .line 509
    iget-object p1, p0, Lcom/explorestack/protobuf/t;->k:Lt56;

    .line 510
    .line 511
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput-object p1, p0, Lcom/explorestack/protobuf/t;->k:Lt56;

    .line 516
    .line 517
    :cond_1b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
