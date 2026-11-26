.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luf4;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwf4;Luf4;ZLa41;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lna;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lna;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lna;->c:Luf4;

    .line 12
    .line 13
    iput-boolean p4, p0, Lna;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lna;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ljava/lang/String;Lma;Lpa;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lna;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lna;->d:Z

    iput-object p2, p0, Lna;->c:Luf4;

    iput-object p3, p0, Lna;->b:Ljava/lang/String;

    iput-object p4, p0, Lna;->e:Ljava/lang/Object;

    iput-object p5, p0, Lna;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lna;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lt06;->T:Lnf5;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    sget-object v5, Lk67;->a:Lk67;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lna;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lna;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v12, v10

    .line 25
    check-cast v12, Lwf4;

    .line 26
    .line 27
    move-object v15, v9

    .line 28
    check-cast v15, La41;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ls12;

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    check-cast v9, Lii4;

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v10, 0x11

    .line 50
    .line 51
    if-eq v1, v6, :cond_0

    .line 52
    .line 53
    move v1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v8

    .line 56
    :goto_0
    and-int/2addr v10, v7

    .line 57
    invoke-virtual {v9, v10, v1}, Lii4;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lp15;->p:Liv0;

    .line 64
    .line 65
    sget-object v6, Ljdb;->h:Lba0;

    .line 66
    .line 67
    invoke-static {v6, v1, v9, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v10, v9, Lii4;->U:J

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v9, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v10, Lq62;->Z8:Lp15;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lii4;->g0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v9, Lii4;->T:Z

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Lii4;->l(Luf4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v9}, Lii4;->p0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v3, Lp15;->y:Lq52;

    .line 105
    .line 106
    invoke-static {v3, v9, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lp15;->x:Lq52;

    .line 110
    .line 111
    invoke-static {v1, v9, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lp15;->z:Lq52;

    .line 119
    .line 120
    invoke-static {v3, v9, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ltv4;->Q(Lii4;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lp15;->w:Lq52;

    .line 127
    .line 128
    invoke-static {v1, v9, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    iget-object v11, v0, Lna;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v0, Lna;->c:Luf4;

    .line 136
    .line 137
    iget-boolean v14, v0, Lna;->d:Z

    .line 138
    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    invoke-static/range {v11 .. v17}, Lbe;->c(Ljava/lang/String;Lwf4;Luf4;ZLa41;Lii4;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, Luv4;->l(ILii4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v0, v9

    .line 154
    invoke-virtual {v0}, Lii4;->W()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v2

    .line 158
    :pswitch_0
    check-cast v10, Lma;

    .line 159
    .line 160
    move-object v12, v9

    .line 161
    check-cast v12, Lpa;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lrb9;

    .line 166
    .line 167
    move-object/from16 v9, p2

    .line 168
    .line 169
    check-cast v9, Lii4;

    .line 170
    .line 171
    move-object/from16 v11, p3

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v11, 0x11

    .line 183
    .line 184
    if-eq v1, v6, :cond_3

    .line 185
    .line 186
    move v1, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v1, v8

    .line 189
    :goto_3
    and-int/2addr v11, v7

    .line 190
    invoke-virtual {v9, v11, v1}, Lii4;->T(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const/high16 v1, 0x41f00000    # 30.0f

    .line 197
    .line 198
    invoke-static {v5, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x180

    .line 205
    .line 206
    iget-boolean v13, v0, Lna;->d:Z

    .line 207
    .line 208
    iget-object v14, v0, Lna;->c:Luf4;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v9

    .line 213
    .line 214
    invoke-static/range {v13 .. v19}, Lw05;->i(ZLuf4;Ln67;ZLnu8;Lii4;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    sget-object v6, Lp15;->p:Liv0;

    .line 220
    .line 221
    sget-object v9, Ljdb;->h:Lba0;

    .line 222
    .line 223
    invoke-static {v9, v6, v1, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-wide v13, v1, Lii4;->U:J

    .line 228
    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v1, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v14, Lq62;->Z8:Lp15;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lii4;->g0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v14, v1, Lii4;->T:Z

    .line 250
    .line 251
    if-eqz v14, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lii4;->l(Luf4;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-virtual {v1}, Lii4;->p0()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v14, Lp15;->y:Lq52;

    .line 261
    .line 262
    invoke-static {v14, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lp15;->x:Lq52;

    .line 266
    .line 267
    invoke-static {v4, v1, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v11, Lp15;->z:Lq52;

    .line 275
    .line 276
    invoke-static {v11, v1, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lp15;->w:Lq52;

    .line 283
    .line 284
    invoke-static {v9, v1, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v13, Lg70;->a:Lg70;

    .line 288
    .line 289
    iget v13, v10, Lma;->c:I

    .line 290
    .line 291
    iget-object v15, v10, Lma;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    int-to-double v7, v13

    .line 294
    iget-object v0, v0, Lna;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0, v7, v8}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const v35, 0x3fffe

    .line 303
    .line 304
    .line 305
    move-object v0, v14

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object v7, v15

    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const-wide/16 v21, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const-wide/16 v24, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    move-object/from16 v32, v1

    .line 337
    .line 338
    invoke-static/range {v13 .. v35}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 339
    .line 340
    .line 341
    if-eqz v7, :cond_5

    .line 342
    .line 343
    const v8, 0x24f72eae

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, Lii4;->c0(I)V

    .line 347
    .line 348
    .line 349
    const v8, 0x7f13053c

    .line 350
    .line 351
    .line 352
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v8, v7, v1}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/16 v8, 0xe

    .line 361
    .line 362
    invoke-static {v8}, Ltv4;->C(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v17

    .line 366
    new-instance v31, Lzra;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const v16, 0x1fffffe

    .line 370
    .line 371
    .line 372
    const-wide/16 v13, 0x0

    .line 373
    .line 374
    move-object v8, v11

    .line 375
    move-object/from16 v11, v31

    .line 376
    .line 377
    invoke-direct/range {v11 .. v16}, Lzra;-><init>(Lw11;JLcb4;I)V

    .line 378
    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const v35, 0x1ffee

    .line 383
    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const-wide/16 v21, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const-wide/16 v24, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v33, 0x6000

    .line 409
    .line 410
    move-object/from16 v32, v1

    .line 411
    .line 412
    move-object v13, v7

    .line 413
    invoke-static/range {v13 .. v35}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-virtual {v1, v7}, Lii4;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_5
    const/4 v7, 0x1

    .line 421
    goto :goto_6

    .line 422
    :cond_5
    move-object v8, v11

    .line 423
    const/4 v7, 0x0

    .line 424
    const v11, 0x24fa37bd

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v11}, Lii4;->c0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7}, Lii4;->q(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :goto_6
    invoke-virtual {v1, v7}, Lii4;->q(Z)V

    .line 435
    .line 436
    .line 437
    sget-object v7, Ljdb;->j:Lj9b;

    .line 438
    .line 439
    const/16 v11, 0x36

    .line 440
    .line 441
    invoke-static {v7, v6, v1, v11}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-wide v11, v1, Lii4;->U:J

    .line 446
    .line 447
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v1, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v1}, Lii4;->g0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v12, v1, Lii4;->T:Z

    .line 463
    .line 464
    if-eqz v12, :cond_6

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lii4;->l(Luf4;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_6
    invoke-virtual {v1}, Lii4;->p0()V

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-static {v0, v1, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v1, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v1, v8, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget v0, v10, Lma;->b:I

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    sget-object v0, Ldr6;->b:Lvl3;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lbr6;

    .line 498
    .line 499
    iget-object v3, v3, Lbr6;->b:Lu5b;

    .line 500
    .line 501
    iget-object v3, v3, Lu5b;->g:Lzra;

    .line 502
    .line 503
    sget-object v19, Lcb4;->h:Lcb4;

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const v35, 0x1ffbe

    .line 508
    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const-wide/16 v15, 0x0

    .line 512
    .line 513
    const-wide/16 v17, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const-wide/16 v21, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const-wide/16 v24, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/high16 v33, 0x180000

    .line 534
    .line 535
    move-object/from16 v32, v1

    .line 536
    .line 537
    move-object/from16 v31, v3

    .line 538
    .line 539
    invoke-static/range {v13 .. v35}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 540
    .line 541
    .line 542
    const v3, 0x7f13053b

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lbr6;

    .line 554
    .line 555
    iget-object v0, v0, Lbr6;->b:Lu5b;

    .line 556
    .line 557
    iget-object v0, v0, Lu5b;->k:Lzra;

    .line 558
    .line 559
    const v35, 0x1fffe

    .line 560
    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    move-object/from16 v31, v0

    .line 567
    .line 568
    invoke-static/range {v13 .. v35}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    invoke-virtual {v1, v7}, Lii4;->q(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_7
    move-object v1, v9

    .line 577
    invoke-virtual {v1}, Lii4;->W()V

    .line 578
    .line 579
    .line 580
    :goto_8
    return-object v2

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
