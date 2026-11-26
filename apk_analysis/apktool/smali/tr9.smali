.class public final synthetic Ltr9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo38;


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;Lo38;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltr9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltr9;->b:Ln67;

    .line 4
    .line 5
    iput-object p2, p0, Ltr9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltr9;->d:Lo38;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltr9;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lw62;->a:Lj9b;

    .line 8
    .line 9
    const-string v7, "fire.lottie"

    .line 10
    .line 11
    const/16 v8, 0x36

    .line 12
    .line 13
    sget-object v9, Lt06;->T:Lnf5;

    .line 14
    .line 15
    const/16 v10, 0x30

    .line 16
    .line 17
    const/16 v11, 0x10

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v4, v0, Ltr9;->d:Lo38;

    .line 21
    .line 22
    iget-object v5, v0, Ltr9;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Ltr9;->b:Ln67;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ls12;

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    check-cast v15, Lii4;

    .line 36
    .line 37
    move-object/from16 v16, p3

    .line 38
    .line 39
    check-cast v16, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v16, 0x11

    .line 49
    .line 50
    if-eq v1, v11, :cond_0

    .line 51
    .line 52
    move v1, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    and-int/lit8 v11, v16, 0x1

    .line 56
    .line 57
    invoke-virtual {v15, v11, v1}, Lii4;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lb1a;->a:Lr24;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ln67;->s(Ln67;)Ln67;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lp15;->p:Liv0;

    .line 70
    .line 71
    sget-object v11, Ljdb;->h:Lba0;

    .line 72
    .line 73
    invoke-static {v11, v1, v15, v10}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v10, v15, Lii4;->U:J

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v15, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v16, Lq62;->Z8:Lp15;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lii4;->g0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v12, v15, Lii4;->T:Z

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v15, v9}, Lii4;->l(Luf4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v15}, Lii4;->p0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v12, Lp15;->y:Lq52;

    .line 111
    .line 112
    invoke-static {v12, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lp15;->x:Lq52;

    .line 116
    .line 117
    invoke-static {v1, v15, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Lp15;->z:Lq52;

    .line 125
    .line 126
    invoke-static {v11, v15, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lp15;->w:Lq52;

    .line 133
    .line 134
    invoke-static {v10, v15, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lp15;->m:Ljv0;

    .line 138
    .line 139
    sget-object v13, Ljdb;->j:Lj9b;

    .line 140
    .line 141
    invoke-static {v13, v0, v15, v8}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v16, v7

    .line 146
    .line 147
    iget-wide v6, v15, Lii4;->U:J

    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lk67;->a:Lk67;

    .line 158
    .line 159
    invoke-static {v15, v8}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v15}, Lii4;->g0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v14, v15, Lii4;->T:Z

    .line 167
    .line 168
    if-eqz v14, :cond_2

    .line 169
    .line 170
    invoke-virtual {v15, v9}, Lii4;->l(Luf4;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v15}, Lii4;->p0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v12, v15, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v15, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v15, v11, v15}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v15, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lti6;

    .line 190
    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lti6;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v15}, Lw05;->A(Lvi6;Lii4;)Lsi6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/high16 v13, 0x42a00000    # 80.0f

    .line 201
    .line 202
    invoke-static {v8, v13}, Lb1a;->k(Ln67;F)Ln67;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const/high16 v20, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/16 v21, 0x7

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual {v0}, Lsi6;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    check-cast v16, Lmi6;

    .line 227
    .line 228
    new-instance v0, Lli6;

    .line 229
    .line 230
    const/16 v1, 0x14

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Lli6;-><init>(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const v21, 0x180030

    .line 240
    .line 241
    .line 242
    const v22, 0x3fffac

    .line 243
    .line 244
    .line 245
    const v19, 0x7fffffff

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    move-object/from16 v20, v15

    .line 251
    .line 252
    invoke-static/range {v16 .. v22}, Ltv4;->c(Lmi6;Ln67;Lli6;ILii4;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v20

    .line 256
    .line 257
    invoke-virtual {v4}, Lo38;->h()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static {v1, v6, v0, v4}, Lf15;->a(IILii4;Ln67;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41880000    # 17.0f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v6, 0x2

    .line 274
    invoke-static {v8, v1, v4, v6}, Lbe;->P(Ln67;FFI)Ln67;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v14, 0xd

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/high16 v11, 0x40e00000    # 7.0f

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static/range {v9 .. v14}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const v1, 0x7f130472

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const/16 v23, 0x6

    .line 297
    .line 298
    const/16 v24, 0xc

    .line 299
    .line 300
    const-wide/16 v18, 0x0

    .line 301
    .line 302
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    invoke-static/range {v16 .. v24}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41880000    # 17.0f

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v6, 0x2

    .line 313
    invoke-static {v8, v1, v4, v6}, Lbe;->P(Ln67;FFI)Ln67;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    const v1, 0x7f130471

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    const/16 v25, 0x6

    .line 325
    .line 326
    const/16 v26, 0xfc

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v0

    .line 337
    .line 338
    invoke-static/range {v16 .. v26}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 339
    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0xd

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/high16 v19, 0x41600000    # 14.0f

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v8

    .line 352
    .line 353
    invoke-static/range {v17 .. v22}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    move/from16 v4, v19

    .line 358
    .line 359
    const/high16 v1, 0x41880000    # 17.0f

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    invoke-static {v6, v1}, Lbe;->l(IF)Lg08;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    new-instance v1, Lda0;

    .line 367
    .line 368
    new-instance v6, Lwc;

    .line 369
    .line 370
    const/4 v7, 0x6

    .line 371
    invoke-direct {v6, v7}, Lwc;-><init>(B)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v4, v6}, Lda0;-><init>(FLwc;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v4, :cond_3

    .line 386
    .line 387
    if-ne v6, v3, :cond_4

    .line 388
    .line 389
    :cond_3
    new-instance v6, Lze;

    .line 390
    .line 391
    const/16 v3, 0xf

    .line 392
    .line 393
    invoke-direct {v6, v5, v3}, Lze;-><init>(Ljava/lang/String;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_4
    move-object/from16 v25, v6

    .line 400
    .line 401
    check-cast v25, Lwf4;

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x3ea

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v27, 0x6186

    .line 420
    .line 421
    move-object/from16 v26, v0

    .line 422
    .line 423
    move-object/from16 v19, v1

    .line 424
    .line 425
    invoke-static/range {v16 .. v29}, Lpy4;->c(Ln67;Lh56;Lc08;Lca0;Ljv0;Lb54;ZLxk;Lx13;Lwf4;Lii4;III)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v6, v0}, Luv4;->l(ILii4;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_5
    move-object v0, v15

    .line 438
    invoke-virtual {v0}, Lii4;->W()V

    .line 439
    .line 440
    .line 441
    :goto_3
    return-object v2

    .line 442
    :pswitch_0
    move-object v1, v7

    .line 443
    move-object/from16 v6, p1

    .line 444
    .line 445
    check-cast v6, Ls12;

    .line 446
    .line 447
    move-object/from16 v7, p2

    .line 448
    .line 449
    check-cast v7, Lii4;

    .line 450
    .line 451
    move-object/from16 v12, p3

    .line 452
    .line 453
    check-cast v12, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    and-int/lit8 v6, v12, 0x11

    .line 463
    .line 464
    if-eq v6, v11, :cond_6

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    :goto_4
    const/16 v30, 0x1

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_6
    const/4 v6, 0x0

    .line 471
    goto :goto_4

    .line 472
    :goto_5
    and-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    invoke-virtual {v7, v12, v6}, Lii4;->T(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_b

    .line 479
    .line 480
    sget-object v6, Lb1a;->a:Lr24;

    .line 481
    .line 482
    invoke-interface {v0, v6}, Ln67;->s(Ln67;)Ln67;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v11, Lp15;->p:Liv0;

    .line 487
    .line 488
    sget-object v12, Ljdb;->h:Lba0;

    .line 489
    .line 490
    invoke-static {v12, v11, v7, v10}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget-wide v11, v7, Lii4;->U:J

    .line 495
    .line 496
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v7, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v14, Lq62;->Z8:Lp15;

    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Lii4;->g0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v14, v7, Lii4;->T:Z

    .line 517
    .line 518
    if-eqz v14, :cond_7

    .line 519
    .line 520
    invoke-virtual {v7, v9}, Lii4;->l(Luf4;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_7
    invoke-virtual {v7}, Lii4;->p0()V

    .line 525
    .line 526
    .line 527
    :goto_6
    sget-object v14, Lp15;->y:Lq52;

    .line 528
    .line 529
    invoke-static {v14, v7, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v10, Lp15;->x:Lq52;

    .line 533
    .line 534
    invoke-static {v10, v7, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    sget-object v12, Lp15;->z:Lq52;

    .line 542
    .line 543
    invoke-static {v12, v7, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 547
    .line 548
    .line 549
    sget-object v11, Lp15;->w:Lq52;

    .line 550
    .line 551
    invoke-static {v11, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lp15;->m:Ljv0;

    .line 555
    .line 556
    sget-object v15, Ljdb;->j:Lj9b;

    .line 557
    .line 558
    invoke-static {v15, v0, v7, v8}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 p1, v14

    .line 563
    .line 564
    iget-wide v13, v7, Lii4;->U:J

    .line 565
    .line 566
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    sget-object v14, Lk67;->a:Lk67;

    .line 575
    .line 576
    invoke-static {v7, v14}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v7}, Lii4;->g0()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v24, v2

    .line 584
    .line 585
    iget-boolean v2, v7, Lii4;->T:Z

    .line 586
    .line 587
    if-eqz v2, :cond_8

    .line 588
    .line 589
    invoke-virtual {v7, v9}, Lii4;->l(Luf4;)V

    .line 590
    .line 591
    .line 592
    :goto_7
    move-object/from16 v2, p1

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_8
    invoke-virtual {v7}, Lii4;->p0()V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :goto_8
    invoke-static {v2, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v7, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v7, v12, v7}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11, v7, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lti6;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lti6;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v7}, Lw05;->A(Lvi6;Lii4;)Lsi6;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/high16 v13, 0x42a00000    # 80.0f

    .line 621
    .line 622
    invoke-static {v14, v13}, Lb1a;->k(Ln67;F)Ln67;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    const/high16 v20, 0x41200000    # 10.0f

    .line 627
    .line 628
    const/16 v21, 0x7

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    invoke-virtual {v0}, Lsi6;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v16, v0

    .line 645
    .line 646
    check-cast v16, Lmi6;

    .line 647
    .line 648
    new-instance v0, Lli6;

    .line 649
    .line 650
    const/16 v1, 0x19

    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lli6;-><init>(Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    const v21, 0x180030

    .line 660
    .line 661
    .line 662
    const v22, 0x3fffac

    .line 663
    .line 664
    .line 665
    const v19, 0x7fffffff

    .line 666
    .line 667
    .line 668
    move-object/from16 v18, v0

    .line 669
    .line 670
    move-object/from16 v20, v7

    .line 671
    .line 672
    invoke-static/range {v16 .. v22}, Ltv4;->c(Lmi6;Ln67;Lli6;ILii4;II)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v20

    .line 676
    .line 677
    invoke-virtual {v4}, Lo38;->h()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-static {v1, v2, v0, v4}, Lf15;->a(IILii4;Ln67;)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x41880000    # 17.0f

    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-static {v14, v1, v4, v2}, Lbe;->P(Ln67;FFI)Ln67;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const/4 v11, 0x0

    .line 699
    const/16 v12, 0xd

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    const/high16 v9, 0x40e00000    # 7.0f

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    invoke-static/range {v7 .. v12}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 706
    .line 707
    .line 708
    move-result-object v31

    .line 709
    const v1, 0x7f130473

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v32

    .line 716
    const/16 v38, 0x6

    .line 717
    .line 718
    const/16 v39, 0xc

    .line 719
    .line 720
    const-wide/16 v33, 0x0

    .line 721
    .line 722
    const-wide/16 v35, 0x0

    .line 723
    .line 724
    move-object/from16 v37, v0

    .line 725
    .line 726
    invoke-static/range {v31 .. v39}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 727
    .line 728
    .line 729
    const/high16 v1, 0x41880000    # 17.0f

    .line 730
    .line 731
    const/4 v2, 0x2

    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-static {v14, v1, v4, v2}, Lbe;->P(Ln67;FFI)Ln67;

    .line 734
    .line 735
    .line 736
    move-result-object v31

    .line 737
    const v1, 0x7f13006a

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v32

    .line 744
    const/16 v40, 0x6

    .line 745
    .line 746
    const/16 v41, 0xfc

    .line 747
    .line 748
    const/16 v35, 0x0

    .line 749
    .line 750
    const/16 v36, 0x0

    .line 751
    .line 752
    const/16 v37, 0x0

    .line 753
    .line 754
    const/16 v38, 0x0

    .line 755
    .line 756
    move-object/from16 v39, v0

    .line 757
    .line 758
    invoke-static/range {v31 .. v41}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 759
    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0xd

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/high16 v18, 0x41600000    # 14.0f

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    move-object/from16 v16, v14

    .line 772
    .line 773
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move/from16 v2, v18

    .line 778
    .line 779
    invoke-interface {v1, v6}, Ln67;->s(Ln67;)Ln67;

    .line 780
    .line 781
    .line 782
    move-result-object v31

    .line 783
    const/high16 v1, 0x41880000    # 17.0f

    .line 784
    .line 785
    const/4 v6, 0x2

    .line 786
    invoke-static {v6, v1}, Lbe;->l(IF)Lg08;

    .line 787
    .line 788
    .line 789
    move-result-object v33

    .line 790
    new-instance v1, Lda0;

    .line 791
    .line 792
    new-instance v4, Lwc;

    .line 793
    .line 794
    const/4 v7, 0x6

    .line 795
    invoke-direct {v4, v7}, Lwc;-><init>(B)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v1, v2, v4}, Lda0;-><init>(FLwc;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-nez v2, :cond_9

    .line 810
    .line 811
    if-ne v4, v3, :cond_a

    .line 812
    .line 813
    :cond_9
    new-instance v4, Lze;

    .line 814
    .line 815
    const/16 v2, 0xe

    .line 816
    .line 817
    invoke-direct {v4, v5, v2}, Lze;-><init>(Ljava/lang/String;B)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_a
    move-object/from16 v40, v4

    .line 824
    .line 825
    check-cast v40, Lwf4;

    .line 826
    .line 827
    const/16 v43, 0x0

    .line 828
    .line 829
    const/16 v44, 0x3ea

    .line 830
    .line 831
    const/16 v32, 0x0

    .line 832
    .line 833
    const/16 v35, 0x0

    .line 834
    .line 835
    const/16 v36, 0x0

    .line 836
    .line 837
    const/16 v37, 0x0

    .line 838
    .line 839
    const/16 v38, 0x0

    .line 840
    .line 841
    const/16 v39, 0x0

    .line 842
    .line 843
    const/16 v42, 0x6186

    .line 844
    .line 845
    move-object/from16 v41, v0

    .line 846
    .line 847
    move-object/from16 v34, v1

    .line 848
    .line 849
    invoke-static/range {v31 .. v44}, Lpy4;->c(Ln67;Lh56;Lc08;Lca0;Ljv0;Lb54;ZLxk;Lx13;Lwf4;Lii4;III)V

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 854
    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    invoke-static {v6, v0}, Luv4;->l(ILii4;)V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_b
    move-object/from16 v24, v2

    .line 862
    .line 863
    move-object v0, v7

    .line 864
    invoke-virtual {v0}, Lii4;->W()V

    .line 865
    .line 866
    .line 867
    :goto_9
    return-object v24

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
