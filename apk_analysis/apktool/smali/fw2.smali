.class public final synthetic Lfw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfi7;ZZLz24;Lkg4;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lfw2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfw2;->b:Z

    iput-boolean p3, p0, Lfw2;->c:Z

    iput-object p4, p0, Lfw2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfw2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luf4;ZLuf4;Ln67;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfw2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfw2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfw2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfw2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lfw2;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ln67;ZLnu8;I)V
    .locals 0

    .line 19
    const/4 p6, 0x4

    iput-byte p6, p0, Lfw2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfw2;->b:Z

    iput-object p2, p0, Lfw2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfw2;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lfw2;->c:Z

    iput-object p5, p0, Lfw2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;ZLuf4;Luf4;I)V
    .locals 0

    .line 20
    const/4 p6, 0x2

    iput-byte p6, p0, Lfw2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfw2;->b:Z

    iput-object p2, p0, Lfw2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfw2;->c:Z

    iput-object p4, p0, Lfw2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfw2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLbm5;Lxla;Lqu9;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lfw2;->a:B

    iput-boolean p1, p0, Lfw2;->b:Z

    iput-boolean p2, p0, Lfw2;->c:Z

    iput-object p3, p0, Lfw2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfw2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfw2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfw2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v6, v0, Lfw2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lfw2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lfw2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v8

    .line 20
    check-cast v12, Lbm5;

    .line 21
    .line 22
    move-object v14, v7

    .line 23
    check-cast v14, Lxla;

    .line 24
    .line 25
    move-object v15, v6

    .line 26
    check-cast v15, Lqu9;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lii4;

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    and-int/lit8 v7, v6, 0x3

    .line 41
    .line 42
    if-eq v7, v3, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    :cond_0
    and-int/2addr v6, v4

    .line 46
    invoke-virtual {v1, v6, v2}, Lii4;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v9, Lso3;->C:Lso3;

    .line 53
    .line 54
    const v19, 0x6d80c00

    .line 55
    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    iget-boolean v10, v0, Lfw2;->b:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Lfw2;->c:Z

    .line 62
    .line 63
    sget-object v13, Lk67;->a:Lk67;

    .line 64
    .line 65
    const/high16 v16, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v17, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    invoke-virtual/range {v9 .. v20}, Lso3;->h(ZZLbm5;Ln67;Lxla;Lqu9;FFLii4;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v18, v1

    .line 76
    .line 77
    invoke-virtual/range {v18 .. v18}, Lii4;->W()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v5

    .line 81
    :pswitch_0
    check-cast v8, Luf4;

    .line 82
    .line 83
    check-cast v6, Ln67;

    .line 84
    .line 85
    move-object v10, v7

    .line 86
    check-cast v10, Lnu8;

    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    check-cast v11, Lii4;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x181

    .line 100
    .line 101
    invoke-static {v1}, Lw25;->K(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move-object v7, v8

    .line 106
    move-object v8, v6

    .line 107
    iget-boolean v6, v0, Lfw2;->b:Z

    .line 108
    .line 109
    iget-boolean v9, v0, Lfw2;->c:Z

    .line 110
    .line 111
    invoke-static/range {v6 .. v12}, Lw05;->i(ZLuf4;Ln67;ZLnu8;Lii4;I)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_1
    move-object/from16 v16, v8

    .line 116
    .line 117
    check-cast v16, Ljd7;

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    check-cast v18, Lxla;

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    check-cast v19, Lqu9;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lii4;

    .line 130
    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    and-int/lit8 v7, v6, 0x3

    .line 140
    .line 141
    if-eq v7, v3, :cond_2

    .line 142
    .line 143
    move v2, v4

    .line 144
    :cond_2
    and-int/2addr v6, v4

    .line 145
    invoke-virtual {v1, v6, v2}, Lii4;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    sget-object v13, Lkd9;->w:Lkd9;

    .line 152
    .line 153
    const/high16 v23, 0x6000000

    .line 154
    .line 155
    const/16 v24, 0xc8

    .line 156
    .line 157
    iget-boolean v14, v0, Lfw2;->b:Z

    .line 158
    .line 159
    iget-boolean v15, v0, Lfw2;->c:Z

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v24}, Lkd9;->d(ZZLbm5;Ln67;Lxla;Lqu9;FFLii4;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object/from16 v22, v1

    .line 174
    .line 175
    invoke-virtual/range {v22 .. v22}, Lii4;->W()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v5

    .line 179
    :pswitch_2
    check-cast v8, Luf4;

    .line 180
    .line 181
    move-object v9, v7

    .line 182
    check-cast v9, Luf4;

    .line 183
    .line 184
    move-object v10, v6

    .line 185
    check-cast v10, Luf4;

    .line 186
    .line 187
    move-object/from16 v11, p1

    .line 188
    .line 189
    check-cast v11, Lii4;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x31

    .line 199
    .line 200
    invoke-static {v1}, Lw25;->K(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-boolean v6, v0, Lfw2;->b:Z

    .line 205
    .line 206
    move-object v7, v8

    .line 207
    iget-boolean v8, v0, Lfw2;->c:Z

    .line 208
    .line 209
    invoke-static/range {v6 .. v12}, Lyz4;->g(ZLuf4;ZLuf4;Luf4;Lii4;I)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_3
    check-cast v8, Lfi7;

    .line 214
    .line 215
    move-object v11, v7

    .line 216
    check-cast v11, Lz24;

    .line 217
    .line 218
    check-cast v6, Lkg4;

    .line 219
    .line 220
    move-object/from16 v13, p1

    .line 221
    .line 222
    check-cast v13, Lii4;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit8 v7, v1, 0x3

    .line 233
    .line 234
    if-eq v7, v3, :cond_4

    .line 235
    .line 236
    move v2, v4

    .line 237
    :cond_4
    and-int/2addr v1, v4

    .line 238
    invoke-virtual {v13, v1, v2}, Lii4;->T(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-static {v1, v13}, Lv5b;->a(ILii4;)Lzra;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-boolean v2, v0, Lfw2;->c:Z

    .line 251
    .line 252
    if-nez v2, :cond_5

    .line 253
    .line 254
    iget-wide v2, v8, Lfi7;->g:J

    .line 255
    .line 256
    :goto_2
    move-wide v9, v2

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    iget-boolean v0, v0, Lfw2;->b:Z

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-wide v2, v8, Lfi7;->b:J

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    iget-wide v2, v8, Lfi7;->e:J

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0xc

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static/range {v9 .. v15}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lq02;

    .line 281
    .line 282
    iget-wide v2, v0, Lq02;->a:J

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object v14, v1

    .line 287
    move-object v15, v6

    .line 288
    move-object/from16 v16, v13

    .line 289
    .line 290
    move-wide v12, v2

    .line 291
    invoke-static/range {v12 .. v17}, Lgw4;->e(JLzra;Lkg4;Lii4;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {v13}, Lii4;->W()V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object v5

    .line 299
    :pswitch_4
    move-object v14, v8

    .line 300
    check-cast v14, Luf4;

    .line 301
    .line 302
    check-cast v7, Luf4;

    .line 303
    .line 304
    check-cast v6, Ln67;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lii4;

    .line 309
    .line 310
    move-object/from16 v8, p2

    .line 311
    .line 312
    check-cast v8, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    and-int/lit8 v9, v8, 0x3

    .line 319
    .line 320
    if-eq v9, v3, :cond_8

    .line 321
    .line 322
    move v3, v4

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    move v3, v2

    .line 325
    :goto_5
    and-int/2addr v8, v4

    .line 326
    invoke-virtual {v1, v8, v3}, Lii4;->T(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    sget-object v3, Ljdb;->f:Laa0;

    .line 333
    .line 334
    sget-object v8, Lp15;->l:Ljv0;

    .line 335
    .line 336
    invoke-static {v3, v8, v1, v2}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-wide v8, v1, Lii4;->U:J

    .line 341
    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v9, Lk67;->a:Lk67;

    .line 351
    .line 352
    invoke-static {v1, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v10, Lq62;->Z8:Lp15;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lii4;->g0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v10, v1, Lii4;->T:Z

    .line 365
    .line 366
    if-eqz v10, :cond_9

    .line 367
    .line 368
    sget-object v10, Lt06;->T:Lnf5;

    .line 369
    .line 370
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    invoke-virtual {v1}, Lii4;->p0()V

    .line 375
    .line 376
    .line 377
    :goto_6
    sget-object v10, Lp15;->y:Lq52;

    .line 378
    .line 379
    invoke-static {v10, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lp15;->x:Lq52;

    .line 383
    .line 384
    invoke-static {v2, v1, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lp15;->z:Lq52;

    .line 392
    .line 393
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lp15;->w:Lq52;

    .line 400
    .line 401
    invoke-static {v2, v1, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lm05;->a:Lhf5;

    .line 405
    .line 406
    const v3, -0x404b851f    # -1.41f

    .line 407
    .line 408
    .line 409
    const/high16 v8, -0x3f400000    # -6.0f

    .line 410
    .line 411
    const/high16 v9, 0x41400000    # 12.0f

    .line 412
    .line 413
    const v10, 0x4184b852    # 16.59f

    .line 414
    .line 415
    .line 416
    const/16 v11, 0x20

    .line 417
    .line 418
    const-wide/high16 v12, -0x100000000000000L

    .line 419
    .line 420
    const/high16 v15, 0x40c00000    # 6.0f

    .line 421
    .line 422
    if-nez v2, :cond_a

    .line 423
    .line 424
    new-instance v16, Lgf5;

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v26, 0x60

    .line 429
    .line 430
    const-string v17, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 431
    .line 432
    const/high16 v18, 0x41c00000    # 24.0f

    .line 433
    .line 434
    const/high16 v19, 0x41c00000    # 24.0f

    .line 435
    .line 436
    const/high16 v20, 0x41c00000    # 24.0f

    .line 437
    .line 438
    const/high16 v21, 0x41c00000    # 24.0f

    .line 439
    .line 440
    const-wide/16 v22, 0x0

    .line 441
    .line 442
    const/16 v25, 0x1

    .line 443
    .line 444
    invoke-direct/range {v16 .. v26}, Lgf5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v2, v16

    .line 448
    .line 449
    new-instance v4, Lw3a;

    .line 450
    .line 451
    invoke-direct {v4, v12, v13}, Lw3a;-><init>(J)V

    .line 452
    .line 453
    .line 454
    new-instance v12, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v13, Ln68;

    .line 460
    .line 461
    const v11, 0x41768f5c    # 15.41f

    .line 462
    .line 463
    .line 464
    invoke-direct {v13, v11, v10}, Ln68;-><init>(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v11, Lm68;

    .line 471
    .line 472
    const v13, 0x412d47ae    # 10.83f

    .line 473
    .line 474
    .line 475
    invoke-direct {v11, v13, v9}, Lm68;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v11, Lu68;

    .line 482
    .line 483
    const v13, 0x40928f5c    # 4.58f

    .line 484
    .line 485
    .line 486
    const v9, -0x3f6d1eb8    # -4.59f

    .line 487
    .line 488
    .line 489
    invoke-direct {v11, v13, v9}, Lu68;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v9, Lm68;

    .line 496
    .line 497
    const/high16 v11, 0x41600000    # 14.0f

    .line 498
    .line 499
    invoke-direct {v9, v11, v15}, Lm68;-><init>(FF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v9, Lu68;

    .line 506
    .line 507
    invoke-direct {v9, v8, v15}, Lu68;-><init>(FF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v9, Lu68;

    .line 514
    .line 515
    invoke-direct {v9, v15, v15}, Lu68;-><init>(FF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v9, Lu68;

    .line 522
    .line 523
    const v11, 0x3fb47ae1    # 1.41f

    .line 524
    .line 525
    .line 526
    invoke-direct {v9, v11, v3}, Lu68;-><init>(FF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    sget-object v9, Lj68;->c:Lj68;

    .line 533
    .line 534
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v12, v4}, Lgf5;->a(Lgf5;Ljava/util/ArrayList;Lw3a;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lgf5;->b()Lhf5;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sput-object v2, Lm05;->a:Lhf5;

    .line 545
    .line 546
    :cond_a
    const v4, 0x7f13022d

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v1}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x8

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    iget-boolean v4, v0, Lfw2;->b:Z

    .line 560
    .line 561
    move-object/from16 v19, v1

    .line 562
    .line 563
    move/from16 v18, v4

    .line 564
    .line 565
    move v1, v15

    .line 566
    move-object v15, v2

    .line 567
    invoke-static/range {v14 .. v21}, Lxw2;->h(Luf4;Lhf5;Ljava/lang/String;Ln67;ZLii4;II)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v2, v19

    .line 571
    .line 572
    sget-object v4, Lm05;->b:Lhf5;

    .line 573
    .line 574
    if-eqz v4, :cond_b

    .line 575
    .line 576
    :goto_7
    move-object/from16 v16, v4

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_b
    new-instance v11, Lgf5;

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v21, 0x60

    .line 584
    .line 585
    const-string v12, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 586
    .line 587
    const/high16 v13, 0x41c00000    # 24.0f

    .line 588
    .line 589
    const/high16 v14, 0x41c00000    # 24.0f

    .line 590
    .line 591
    const/high16 v15, 0x41c00000    # 24.0f

    .line 592
    .line 593
    const/high16 v16, 0x41c00000    # 24.0f

    .line 594
    .line 595
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    const/16 v20, 0x1

    .line 598
    .line 599
    invoke-direct/range {v11 .. v21}, Lgf5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 600
    .line 601
    .line 602
    new-instance v4, Lw3a;

    .line 603
    .line 604
    const-wide/high16 v12, -0x100000000000000L

    .line 605
    .line 606
    invoke-direct {v4, v12, v13}, Lw3a;-><init>(J)V

    .line 607
    .line 608
    .line 609
    new-instance v9, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v12, 0x20

    .line 612
    .line 613
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v12, Ln68;

    .line 617
    .line 618
    const v13, 0x410970a4    # 8.59f

    .line 619
    .line 620
    .line 621
    invoke-direct {v12, v13, v10}, Ln68;-><init>(FF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v10, Lm68;

    .line 628
    .line 629
    const v12, 0x4152b852    # 13.17f

    .line 630
    .line 631
    .line 632
    const/high16 v14, 0x41400000    # 12.0f

    .line 633
    .line 634
    invoke-direct {v10, v12, v14}, Lm68;-><init>(FF)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v10, Lm68;

    .line 641
    .line 642
    const v12, 0x40ed1eb8    # 7.41f

    .line 643
    .line 644
    .line 645
    invoke-direct {v10, v13, v12}, Lm68;-><init>(FF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v10, Lm68;

    .line 652
    .line 653
    const/high16 v12, 0x41200000    # 10.0f

    .line 654
    .line 655
    invoke-direct {v10, v12, v1}, Lm68;-><init>(FF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v10, Lu68;

    .line 662
    .line 663
    invoke-direct {v10, v1, v1}, Lu68;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v10, Lu68;

    .line 670
    .line 671
    invoke-direct {v10, v8, v1}, Lu68;-><init>(FF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v1, Lu68;

    .line 678
    .line 679
    invoke-direct {v1, v3, v3}, Lu68;-><init>(FF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    sget-object v1, Lj68;->c:Lj68;

    .line 686
    .line 687
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-static {v11, v9, v4}, Lgf5;->a(Lgf5;Ljava/util/ArrayList;Lw3a;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11}, Lgf5;->b()Lhf5;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    sput-object v4, Lm05;->b:Lhf5;

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :goto_8
    const v1, 0x7f13022c

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v2}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    iget-boolean v0, v0, Lfw2;->c:Z

    .line 712
    .line 713
    move/from16 v19, v0

    .line 714
    .line 715
    move-object/from16 v20, v2

    .line 716
    .line 717
    move-object/from16 v18, v6

    .line 718
    .line 719
    move-object v15, v7

    .line 720
    invoke-static/range {v15 .. v22}, Lxw2;->h(Luf4;Lhf5;Ljava/lang/String;Ln67;ZLii4;II)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-virtual {v2, v0}, Lii4;->q(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_c
    move-object v2, v1

    .line 729
    invoke-virtual {v2}, Lii4;->W()V

    .line 730
    .line 731
    .line 732
    :goto_9
    return-object v5

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
