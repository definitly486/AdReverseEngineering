.class public final Lcom/explorestack/protobuf/s0;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/u0;-><init>()V

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
    if-nez v2, :cond_17

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    iput v5, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 46
    .line 47
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->m:Ljava/io/Serializable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/lit8 v5, v3, 0x10

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x10

    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    check-cast v5, Lbl5;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lbl5;->b(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    and-int/lit8 v4, v3, 0x10

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x10

    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    check-cast v4, Lbl5;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lbl5;->b(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    and-int/lit8 v5, v3, 0x8

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_5

    .line 153
    .line 154
    iget-object v5, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    check-cast v5, Lbl5;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lbl5;->b(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_4
    and-int/lit8 v4, v3, 0x8

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x8

    .line 182
    .line 183
    :cond_6
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    check-cast v4, Lbl5;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lbl5;->b(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_5
    iget v4, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 197
    .line 198
    and-int/lit8 v4, v4, 0x8

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->l:Lcom/explorestack/protobuf/e2;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/explorestack/protobuf/e2;->d()Lcom/explorestack/protobuf/a2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_7
    sget-object v4, Lcom/explorestack/protobuf/e2;->d:Lcom/explorestack/protobuf/z1;

    .line 209
    .line 210
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/explorestack/protobuf/e2;

    .line 215
    .line 216
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->l:Lcom/explorestack/protobuf/e2;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/a2;->g(Lcom/explorestack/protobuf/e2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/explorestack/protobuf/a2;->d()Lcom/explorestack/protobuf/e2;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->l:Lcom/explorestack/protobuf/e2;

    .line 228
    .line 229
    :cond_8
    iget v4, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 230
    .line 231
    or-int/lit8 v4, v4, 0x8

    .line 232
    .line 233
    iput v4, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_6
    iget v4, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 238
    .line 239
    and-int/lit8 v4, v4, 0x4

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->k:Lcom/explorestack/protobuf/x0;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/explorestack/protobuf/x0;->H()Lcom/explorestack/protobuf/w0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_9
    sget-object v4, Lcom/explorestack/protobuf/x0;->z:Lcom/explorestack/protobuf/v0;

    .line 250
    .line 251
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/explorestack/protobuf/x0;

    .line 256
    .line 257
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->k:Lcom/explorestack/protobuf/x0;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/w0;->p(Lcom/explorestack/protobuf/x0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/explorestack/protobuf/w0;->m()Lcom/explorestack/protobuf/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->k:Lcom/explorestack/protobuf/x0;

    .line 269
    .line 270
    :cond_a
    iget v4, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 271
    .line 272
    or-int/lit8 v4, v4, 0x4

    .line 273
    .line 274
    iput v4, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_7
    and-int/lit16 v4, v3, 0x100

    .line 279
    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 288
    .line 289
    or-int/lit16 v3, v3, 0x100

    .line 290
    .line 291
    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 292
    .line 293
    sget-object v5, Lcom/explorestack/protobuf/o0;->o:Lcom/explorestack/protobuf/m0;

    .line 294
    .line 295
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_8
    and-int/lit16 v4, v3, 0x80

    .line 305
    .line 306
    if-nez v4, :cond_c

    .line 307
    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 314
    .line 315
    or-int/lit16 v3, v3, 0x80

    .line 316
    .line 317
    :cond_c
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 318
    .line 319
    sget-object v5, Lcom/explorestack/protobuf/v1;->g:Lcom/explorestack/protobuf/t1;

    .line 320
    .line 321
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_9
    and-int/lit8 v4, v3, 0x40

    .line 331
    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 340
    .line 341
    or-int/lit8 v3, v3, 0x40

    .line 342
    .line 343
    :cond_d
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 344
    .line 345
    sget-object v5, Lcom/explorestack/protobuf/z;->i:Lcom/explorestack/protobuf/u;

    .line 346
    .line 347
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_a
    and-int/lit8 v4, v3, 0x20

    .line 357
    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    new-instance v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 366
    .line 367
    or-int/lit8 v3, v3, 0x20

    .line 368
    .line 369
    :cond_e
    iget-object v4, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 370
    .line 371
    sget-object v5, Lcom/explorestack/protobuf/t;->n:Lcom/explorestack/protobuf/l;

    .line 372
    .line 373
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    and-int/lit8 v5, v3, 0x4

    .line 387
    .line 388
    if-nez v5, :cond_f

    .line 389
    .line 390
    new-instance v5, Ls56;

    .line 391
    .line 392
    invoke-direct {v5}, Ls56;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v5, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 396
    .line 397
    or-int/lit8 v3, v3, 0x4

    .line 398
    .line 399
    :cond_f
    iget-object v5, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 400
    .line 401
    invoke-interface {v5, v4}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget v5, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 411
    .line 412
    or-int/lit8 v5, v5, 0x2

    .line 413
    .line 414
    iput v5, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 415
    .line 416
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->c:Ljava/io/Serializable;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget v5, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 425
    .line 426
    or-int/2addr v5, v6

    .line 427
    iput v5, p0, Lcom/explorestack/protobuf/u0;->a:I

    .line 428
    .line 429
    iput-object v4, p0, Lcom/explorestack/protobuf/u0;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :goto_3
    :sswitch_e
    move v2, v6

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :catch_0
    move-exception p1

    .line 437
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 438
    .line 439
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :catch_1
    move-exception p1

    .line 448
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :catchall_0
    move-exception p1

    .line 454
    and-int/lit8 p2, v3, 0x4

    .line 455
    .line 456
    if-eqz p2, :cond_10

    .line 457
    .line 458
    iget-object p2, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 459
    .line 460
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    iput-object p2, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 465
    .line 466
    :cond_10
    and-int/lit8 p2, v3, 0x20

    .line 467
    .line 468
    if-eqz p2, :cond_11

    .line 469
    .line 470
    iget-object p2, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    iput-object p2, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 477
    .line 478
    :cond_11
    and-int/lit8 p2, v3, 0x40

    .line 479
    .line 480
    if-eqz p2, :cond_12

    .line 481
    .line 482
    iget-object p2, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    iput-object p2, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 489
    .line 490
    :cond_12
    and-int/lit16 p2, v3, 0x80

    .line 491
    .line 492
    if-eqz p2, :cond_13

    .line 493
    .line 494
    iget-object p2, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    iput-object p2, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 501
    .line 502
    :cond_13
    and-int/lit16 p2, v3, 0x100

    .line 503
    .line 504
    if-eqz p2, :cond_14

    .line 505
    .line 506
    iget-object p2, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    iput-object p2, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 513
    .line 514
    :cond_14
    and-int/lit8 p2, v3, 0x8

    .line 515
    .line 516
    if-eqz p2, :cond_15

    .line 517
    .line 518
    iget-object p2, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 519
    .line 520
    check-cast p2, Lm2;

    .line 521
    .line 522
    iput-boolean v1, p2, Lm2;->a:Z

    .line 523
    .line 524
    :cond_15
    and-int/lit8 v3, v3, 0x10

    .line 525
    .line 526
    if-eqz v3, :cond_16

    .line 527
    .line 528
    iget-object p2, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 529
    .line 530
    check-cast p2, Lm2;

    .line 531
    .line 532
    iput-boolean v1, p2, Lm2;->a:Z

    .line 533
    .line 534
    :cond_16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_17
    and-int/lit8 p1, v3, 0x4

    .line 545
    .line 546
    if-eqz p1, :cond_18

    .line 547
    .line 548
    iget-object p1, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 549
    .line 550
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, p0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 555
    .line 556
    :cond_18
    and-int/lit8 p1, v3, 0x20

    .line 557
    .line 558
    if-eqz p1, :cond_19

    .line 559
    .line 560
    iget-object p1, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 561
    .line 562
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, p0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 567
    .line 568
    :cond_19
    and-int/lit8 p1, v3, 0x40

    .line 569
    .line 570
    if-eqz p1, :cond_1a

    .line 571
    .line 572
    iget-object p1, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iput-object p1, p0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 579
    .line 580
    :cond_1a
    and-int/lit16 p1, v3, 0x80

    .line 581
    .line 582
    if-eqz p1, :cond_1b

    .line 583
    .line 584
    iget-object p1, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 585
    .line 586
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 591
    .line 592
    :cond_1b
    and-int/lit16 p1, v3, 0x100

    .line 593
    .line 594
    if-eqz p1, :cond_1c

    .line 595
    .line 596
    iget-object p1, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iput-object p1, p0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 603
    .line 604
    :cond_1c
    and-int/lit8 p1, v3, 0x8

    .line 605
    .line 606
    if-eqz p1, :cond_1d

    .line 607
    .line 608
    iget-object p1, p0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 609
    .line 610
    check-cast p1, Lm2;

    .line 611
    .line 612
    iput-boolean v1, p1, Lm2;->a:Z

    .line 613
    .line 614
    :cond_1d
    and-int/lit8 v3, v3, 0x10

    .line 615
    .line 616
    if-eqz v3, :cond_1e

    .line 617
    .line 618
    iget-object p1, p0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 619
    .line 620
    check-cast p1, Lm2;

    .line 621
    .line 622
    iput-boolean v1, p1, Lm2;->a:Z

    .line 623
    .line 624
    :cond_1e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 631
    .line 632
    .line 633
    return-object p0

    .line 634
    nop

    .line 635
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method
