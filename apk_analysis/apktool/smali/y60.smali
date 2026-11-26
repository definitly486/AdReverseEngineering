.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Llg4;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lwf4;Lwf4;ZLuf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ly60;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ly60;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ly60;->e:Llg4;

    .line 12
    .line 13
    iput-object p4, p0, Ly60;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ly60;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Ly60;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLlg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Ly60;->a:B

    iput-boolean p1, p0, Ly60;->b:Z

    iput-boolean p2, p0, Ly60;->c:Z

    iput-object p3, p0, Ly60;->e:Llg4;

    iput-object p4, p0, Ly60;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly60;->g:Ljava/lang/Object;

    iput-object p6, p0, Ly60;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly60;->a:B

    .line 4
    .line 5
    sget-object v4, Lt06;->T:Lnf5;

    .line 6
    .line 7
    sget-object v5, Lw62;->a:Lj9b;

    .line 8
    .line 9
    iget-boolean v6, v0, Ly60;->c:Z

    .line 10
    .line 11
    sget-object v7, La9b;->a:La9b;

    .line 12
    .line 13
    const/16 v9, 0x12

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v13, v0, Ly60;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Ly60;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Ly60;->e:Llg4;

    .line 21
    .line 22
    iget-boolean v10, v0, Ly60;->b:Z

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v17, 0x6

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v19, v15

    .line 32
    .line 33
    check-cast v19, Lwf4;

    .line 34
    .line 35
    check-cast v14, Lwf4;

    .line 36
    .line 37
    check-cast v13, Luf4;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ln67;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lii4;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v4, v3, 0x6

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/16 v16, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v16, v11

    .line 72
    .line 73
    :goto_0
    or-int v3, v3, v16

    .line 74
    .line 75
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 76
    .line 77
    if-eq v4, v9, :cond_2

    .line 78
    .line 79
    move v4, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v8

    .line 82
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v9, v4}, Lii4;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    new-instance v4, Lim7;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v4, Lim7;

    .line 105
    .line 106
    new-instance v5, Lbw5;

    .line 107
    .line 108
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/16 v15, 0x78

    .line 111
    .line 112
    invoke-direct {v5, v9, v12, v8, v15}, Lbw5;-><init>(Ljava/lang/Boolean;III)V

    .line 113
    .line 114
    .line 115
    sget-object v35, Ldv9;->a:Loa9;

    .line 116
    .line 117
    invoke-static {v2}, Lso3;->o(Lii4;)Lxla;

    .line 118
    .line 119
    .line 120
    move-result-object v36

    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    const v9, -0x79a86b26

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Lii4;->c0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Lii4;->q(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const v9, -0x79a8361b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9}, Lii4;->c0(I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lny7;

    .line 142
    .line 143
    invoke-direct {v9, v4, v14, v11}, Lny7;-><init>(Lim7;Lwf4;B)V

    .line 144
    .line 145
    .line 146
    const v10, -0x347ac52b    # -1.7462698E7f

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v9, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2, v8}, Lii4;->q(Z)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v24, v9

    .line 157
    .line 158
    :goto_2
    sget-object v23, La5b;->g:Ld52;

    .line 159
    .line 160
    new-instance v8, Lmy7;

    .line 161
    .line 162
    invoke-direct {v8, v6, v4, v13, v11}, Lmy7;-><init>(ZLim7;Luf4;B)V

    .line 163
    .line 164
    .line 165
    const v4, 0x484b069c

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v8, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    shl-int/lit8 v3, v3, 0x6

    .line 173
    .line 174
    and-int/lit16 v3, v3, 0x380

    .line 175
    .line 176
    const/high16 v4, 0x30c00000

    .line 177
    .line 178
    or-int v38, v3, v4

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    const v41, 0x197c78

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Ly60;->d:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v32, 0xa

    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/16 v34, 0x0

    .line 206
    .line 207
    const/16 v39, 0x0

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    move-object/from16 v37, v2

    .line 214
    .line 215
    move-object/from16 v29, v5

    .line 216
    .line 217
    invoke-static/range {v18 .. v41}, Ljx4;->i(Ljava/lang/String;Lwf4;Ln67;ZLzra;Ld52;Ld52;Ld52;Ld52;ZLndb;Lbw5;Lzv5;ZIILjd7;Lqu9;Lxla;Lii4;IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object/from16 v37, v2

    .line 222
    .line 223
    invoke-virtual/range {v37 .. v37}, Lii4;->W()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v7

    .line 227
    :pswitch_0
    check-cast v15, Luf4;

    .line 228
    .line 229
    check-cast v14, Lwcb;

    .line 230
    .line 231
    check-cast v13, Lbl1;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lrb9;

    .line 236
    .line 237
    move-object/from16 v5, p2

    .line 238
    .line 239
    check-cast v5, Lii4;

    .line 240
    .line 241
    move-object/from16 v18, p3

    .line 242
    .line 243
    check-cast v18, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    and-int/lit8 v19, v18, 0x6

    .line 253
    .line 254
    if-nez v19, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    if-eqz v19, :cond_6

    .line 261
    .line 262
    const/16 v16, 0x4

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move/from16 v16, v11

    .line 266
    .line 267
    :goto_4
    or-int v18, v18, v16

    .line 268
    .line 269
    :cond_7
    and-int/lit8 v11, v18, 0x13

    .line 270
    .line 271
    if-eq v11, v9, :cond_8

    .line 272
    .line 273
    move v9, v12

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move v9, v8

    .line 276
    :goto_5
    and-int/lit8 v11, v18, 0x1

    .line 277
    .line 278
    invoke-virtual {v5, v11, v9}, Lii4;->T(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_12

    .line 283
    .line 284
    sget-object v9, Lp15;->c:Lkv0;

    .line 285
    .line 286
    invoke-static {v9, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-wide v2, v5, Lii4;->U:J

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v11, Lk67;->a:Lk67;

    .line 301
    .line 302
    invoke-static {v5, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v16, Lq62;->Z8:Lp15;

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lii4;->g0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v5, Lii4;->T:Z

    .line 315
    .line 316
    if-eqz v8, :cond_9

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Lii4;->l(Luf4;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    invoke-virtual {v5}, Lii4;->p0()V

    .line 323
    .line 324
    .line 325
    :goto_6
    sget-object v8, Lp15;->y:Lq52;

    .line 326
    .line 327
    invoke-static {v8, v5, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v9, Lp15;->x:Lq52;

    .line 331
    .line 332
    invoke-static {v9, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Lp15;->z:Lq52;

    .line 340
    .line 341
    invoke-static {v3, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Ltv4;->Q(Lii4;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lp15;->w:Lq52;

    .line 348
    .line 349
    invoke-static {v2, v5, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/high16 v12, 0x40400000    # 3.0f

    .line 353
    .line 354
    invoke-static {v11, v12}, Lbe;->N(Ln67;F)Ln67;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    move/from16 v30, v6

    .line 359
    .line 360
    const/high16 v6, 0x425c0000    # 55.0f

    .line 361
    .line 362
    invoke-static {v12, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v12, Lpa9;->a:Loa9;

    .line 367
    .line 368
    invoke-static {v6, v12}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object/from16 v31, v7

    .line 373
    .line 374
    sget-object v7, Ldr6;->b:Lvl3;

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    move-object/from16 v5, v16

    .line 383
    .line 384
    check-cast v5, Lbr6;

    .line 385
    .line 386
    iget-object v5, v5, Lbr6;->a:Lf12;

    .line 387
    .line 388
    move-object/from16 p3, v2

    .line 389
    .line 390
    move-object/from16 p2, v3

    .line 391
    .line 392
    iget-wide v2, v5, Lf12;->n:J

    .line 393
    .line 394
    sget-object v5, Ltp0;->u:Lzj1;

    .line 395
    .line 396
    invoke-static {v6, v2, v3, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    iget-object v2, v14, Lwcb;->f:Ljava/lang/String;

    .line 401
    .line 402
    const v22, 0x180030

    .line 403
    .line 404
    .line 405
    const/16 v23, 0x7b8

    .line 406
    .line 407
    sget-object v20, Lcd2;->a:Ljbb;

    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    invoke-static/range {v18 .. v23}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v20

    .line 415
    .line 416
    move-object/from16 v3, v21

    .line 417
    .line 418
    iget-boolean v6, v14, Lwcb;->b:Z

    .line 419
    .line 420
    if-eqz v6, :cond_a

    .line 421
    .line 422
    const v6, -0x79f0d4d6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Lii4;->c0(I)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Lp15;->k:Lkv0;

    .line 429
    .line 430
    move-object/from16 v16, v2

    .line 431
    .line 432
    sget-object v2, Lx01;->a:Lx01;

    .line 433
    .line 434
    invoke-virtual {v2, v11, v6}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    const/high16 v21, 0x40200000    # 2.5f

    .line 439
    .line 440
    const/16 v23, 0x3

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    move/from16 v22, v21

    .line 447
    .line 448
    invoke-static/range {v18 .. v23}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/high16 v6, 0x41200000    # 10.0f

    .line 453
    .line 454
    invoke-static {v2, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v6, Lx02;->a:Ljava/util/List;

    .line 459
    .line 460
    move-object/from16 v32, v5

    .line 461
    .line 462
    const-wide v5, -0xb350b000000000L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v2, v5, v6, v12}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-static {v2, v3, v5}, Lr01;->a(Ln67;Lii4;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Lii4;->q(Z)V

    .line 476
    .line 477
    .line 478
    :goto_7
    const/4 v2, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_a
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-object/from16 v32, v5

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const v2, -0x79ebfa4b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Lii4;->q(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :goto_8
    invoke-virtual {v3, v2}, Lii4;->q(Z)V

    .line 496
    .line 497
    .line 498
    const/high16 v5, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-interface {v1, v11, v5, v2}, Lrb9;->a(Ln67;FZ)Ln67;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0xe

    .line 507
    .line 508
    const/high16 v19, 0x40e00000    # 7.0f

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    invoke-static/range {v18 .. v23}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v5, Ljdb;->h:Lba0;

    .line 519
    .line 520
    sget-object v6, Lp15;->o:Liv0;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {v5, v6, v3, v2}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    move-object v2, v7

    .line 528
    iget-wide v6, v3, Lii4;->U:J

    .line 529
    .line 530
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v3, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v3}, Lii4;->g0()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v34, v2

    .line 546
    .line 547
    iget-boolean v2, v3, Lii4;->T:Z

    .line 548
    .line 549
    if-eqz v2, :cond_b

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lii4;->l(Luf4;)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_b
    invoke-virtual {v3}, Lii4;->p0()V

    .line 556
    .line 557
    .line 558
    :goto_9
    invoke-static {v8, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v9, v3, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    invoke-static {v6, v3, v2, v3}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v5, p3

    .line 570
    .line 571
    invoke-static {v5, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lp15;->m:Ljv0;

    .line 575
    .line 576
    sget-object v6, Ljdb;->f:Laa0;

    .line 577
    .line 578
    move/from16 v35, v10

    .line 579
    .line 580
    const/16 v7, 0x30

    .line 581
    .line 582
    invoke-static {v6, v1, v3, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    move-object/from16 p1, v8

    .line 587
    .line 588
    iget-wide v7, v3, Lii4;->U:J

    .line 589
    .line 590
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    move-object/from16 v36, v15

    .line 599
    .line 600
    invoke-static {v3, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    invoke-virtual {v3}, Lii4;->g0()V

    .line 605
    .line 606
    .line 607
    move-object/from16 p3, v11

    .line 608
    .line 609
    iget-boolean v11, v3, Lii4;->T:Z

    .line 610
    .line 611
    if-eqz v11, :cond_c

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Lii4;->l(Luf4;)V

    .line 614
    .line 615
    .line 616
    :goto_a
    move-object/from16 v11, p1

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_c
    invoke-virtual {v3}, Lii4;->p0()V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :goto_b
    invoke-static {v11, v3, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v3, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v7, v3, v2, v3}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v5, v3, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v14, Lwcb;->d:Ljava/lang/String;

    .line 636
    .line 637
    const/16 v8, 0xf

    .line 638
    .line 639
    invoke-static {v8, v7}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v19

    .line 643
    iget-boolean v7, v14, Lwcb;->a:Z

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0xd

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const-wide/16 v20, 0x0

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    move-object/from16 v24, v3

    .line 656
    .line 657
    move/from16 v23, v7

    .line 658
    .line 659
    invoke-static/range {v18 .. v26}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 660
    .line 661
    .line 662
    iget-boolean v7, v14, Lwcb;->a:Z

    .line 663
    .line 664
    if-eqz v7, :cond_d

    .line 665
    .line 666
    const v7, -0x1513451b

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v7}, Lii4;->c0(I)V

    .line 670
    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0xe

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    move-object/from16 v18, p3

    .line 681
    .line 682
    const/high16 v19, 0x40e00000    # 7.0f

    .line 683
    .line 684
    invoke-static/range {v18 .. v23}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    move/from16 v10, v17

    .line 689
    .line 690
    move-object/from16 v15, v18

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-static {v10, v14, v3, v7}, Ln25;->k(IILii4;Ln67;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 697
    .line 698
    .line 699
    :goto_c
    const/4 v7, 0x1

    .line 700
    goto :goto_d

    .line 701
    :cond_d
    move-object/from16 v15, p3

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    const v7, -0x1511cdb7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v7}, Lii4;->c0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :goto_d
    invoke-virtual {v3, v7}, Lii4;->q(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v13, Lbl1;->b:Lwcb;

    .line 718
    .line 719
    if-nez v7, :cond_e

    .line 720
    .line 721
    const v1, -0x5e98e68e

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v1}, Lii4;->c0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_e
    const v10, -0x5e98e68d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v10}, Lii4;->c0(I)V

    .line 737
    .line 738
    .line 739
    const/16 v10, 0x30

    .line 740
    .line 741
    invoke-static {v6, v1, v3, v10}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-wide v13, v3, Lii4;->U:J

    .line 746
    .line 747
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v3, v15}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-virtual {v3}, Lii4;->g0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v14, v3, Lii4;->T:Z

    .line 763
    .line 764
    if-eqz v14, :cond_f

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Lii4;->l(Luf4;)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_f
    invoke-virtual {v3}, Lii4;->p0()V

    .line 771
    .line 772
    .line 773
    :goto_e
    invoke-static {v11, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v3, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v6, v3, v2, v3}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v3, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const v1, 0x7f130167

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v19

    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const/16 v25, 0xd

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const-wide/16 v20, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    move-object/from16 v23, v3

    .line 803
    .line 804
    invoke-static/range {v18 .. v25}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 805
    .line 806
    .line 807
    const/high16 v1, 0x40a00000    # 5.0f

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    const/4 v6, 0x2

    .line 811
    invoke-static {v15, v1, v2, v6}, Lbe;->P(Ln67;FFI)Ln67;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/high16 v2, 0x41900000    # 18.0f

    .line 816
    .line 817
    invoke-static {v1, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1, v12}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v2, v34

    .line 826
    .line 827
    invoke-virtual {v3, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lbr6;

    .line 832
    .line 833
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 834
    .line 835
    iget-wide v4, v2, Lf12;->n:J

    .line 836
    .line 837
    move-object/from16 v2, v32

    .line 838
    .line 839
    invoke-static {v1, v4, v5, v2}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 840
    .line 841
    .line 842
    move-result-object v19

    .line 843
    iget-object v1, v7, Lwcb;->f:Ljava/lang/String;

    .line 844
    .line 845
    const v22, 0x180030

    .line 846
    .line 847
    .line 848
    const/16 v23, 0x7b8

    .line 849
    .line 850
    move-object/from16 v18, v1

    .line 851
    .line 852
    move-object/from16 v21, v3

    .line 853
    .line 854
    move-object/from16 v20, v16

    .line 855
    .line 856
    invoke-static/range {v18 .. v23}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v7, Lwcb;->d:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v8, v1}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v19

    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const-wide/16 v20, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    move-object/from16 v23, v3

    .line 872
    .line 873
    invoke-static/range {v18 .. v25}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x1

    .line 877
    invoke-virtual {v3, v2}, Lii4;->q(Z)V

    .line 878
    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 882
    .line 883
    .line 884
    :goto_f
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v25, 0xd

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    iget-object v0, v0, Ly60;->d:Ljava/lang/String;

    .line 891
    .line 892
    const-wide/16 v20, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    move-object/from16 v19, v0

    .line 897
    .line 898
    move-object/from16 v23, v3

    .line 899
    .line 900
    invoke-static/range {v18 .. v25}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v2}, Lii4;->q(Z)V

    .line 904
    .line 905
    .line 906
    if-eqz v35, :cond_11

    .line 907
    .line 908
    const v0, 0x220e4a5

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 912
    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    invoke-static {v14, v3}, Luv4;->n(ILii4;)V

    .line 916
    .line 917
    .line 918
    if-eqz v30, :cond_10

    .line 919
    .line 920
    const v0, 0x2219859

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-static {v14, v2, v3, v0}, Lldb;->g(IILii4;Ln67;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_10
    const v0, 0x2228f61

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 938
    .line 939
    .line 940
    sget-object v1, Ltp0;->m:Ld52;

    .line 941
    .line 942
    const/16 v0, 0xc00

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    const/4 v5, 0x0

    .line 946
    move-object/from16 v2, v36

    .line 947
    .line 948
    invoke-static/range {v0 .. v5}, Lgo5;->r(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 952
    .line 953
    .line 954
    :goto_10
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_11
    const/4 v14, 0x0

    .line 959
    const v0, 0x225434f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_12
    move-object v3, v5

    .line 970
    move-object/from16 v31, v7

    .line 971
    .line 972
    invoke-virtual {v3}, Lii4;->W()V

    .line 973
    .line 974
    .line 975
    :goto_11
    return-object v31

    .line 976
    :pswitch_1
    move-object/from16 v31, v7

    .line 977
    .line 978
    move/from16 v35, v10

    .line 979
    .line 980
    move v6, v11

    .line 981
    check-cast v15, Lwf4;

    .line 982
    .line 983
    check-cast v14, Landroid/view/View;

    .line 984
    .line 985
    check-cast v13, Li28;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lrb9;

    .line 990
    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    check-cast v2, Lii4;

    .line 994
    .line 995
    move-object/from16 v3, p3

    .line 996
    .line 997
    check-cast v3, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    and-int/lit8 v7, v3, 0x6

    .line 1007
    .line 1008
    if-nez v7, :cond_14

    .line 1009
    .line 1010
    invoke-virtual {v2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-eqz v7, :cond_13

    .line 1015
    .line 1016
    const/4 v10, 0x4

    .line 1017
    goto :goto_12

    .line 1018
    :cond_13
    move v10, v6

    .line 1019
    :goto_12
    or-int/2addr v3, v10

    .line 1020
    :cond_14
    and-int/lit8 v6, v3, 0x13

    .line 1021
    .line 1022
    if-eq v6, v9, :cond_15

    .line 1023
    .line 1024
    const/4 v6, 0x1

    .line 1025
    :goto_13
    const/4 v7, 0x1

    .line 1026
    goto :goto_14

    .line 1027
    :cond_15
    const/4 v6, 0x0

    .line 1028
    goto :goto_13

    .line 1029
    :goto_14
    and-int/2addr v3, v7

    .line 1030
    invoke-virtual {v2, v3, v6}, Lii4;->T(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_1a

    .line 1035
    .line 1036
    sget-object v3, Lk67;->a:Lk67;

    .line 1037
    .line 1038
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    invoke-interface {v1, v3, v6, v7}, Lrb9;->a(Ln67;FZ)Ln67;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    sget-object v6, Lp15;->m:Ljv0;

    .line 1045
    .line 1046
    sget-object v7, Ljdb;->f:Laa0;

    .line 1047
    .line 1048
    const/16 v11, 0x30

    .line 1049
    .line 1050
    invoke-static {v7, v6, v2, v11}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    iget-wide v7, v2, Lii4;->U:J

    .line 1055
    .line 1056
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    invoke-virtual {v2}, Lii4;->m()Lw78;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-static {v2, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sget-object v9, Lq62;->Z8:Lp15;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Lii4;->g0()V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v9, v2, Lii4;->T:Z

    .line 1077
    .line 1078
    if-eqz v9, :cond_16

    .line 1079
    .line 1080
    invoke-virtual {v2, v4}, Lii4;->l(Luf4;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_16
    invoke-virtual {v2}, Lii4;->p0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_15
    sget-object v9, Lp15;->y:Lq52;

    .line 1088
    .line 1089
    invoke-static {v9, v2, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v6, Lp15;->x:Lq52;

    .line 1093
    .line 1094
    invoke-static {v6, v2, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    sget-object v8, Lp15;->z:Lq52;

    .line 1102
    .line 1103
    invoke-static {v8, v2, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2}, Ltv4;->Q(Lii4;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v7, Lp15;->w:Lq52;

    .line 1110
    .line 1111
    invoke-static {v7, v2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v1, 0x40

    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    const/4 v11, 0x1

    .line 1118
    invoke-static {v10, v13, v2, v1, v11}, Ln25;->d(Ln67;Li28;Lii4;II)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    invoke-static {v1, v2}, Luv4;->n(ILii4;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v45, 0x0

    .line 1126
    .line 1127
    const/16 v46, 0xfd

    .line 1128
    .line 1129
    const/16 v36, 0x0

    .line 1130
    .line 1131
    iget-object v1, v0, Ly60;->d:Ljava/lang/String;

    .line 1132
    .line 1133
    const-wide/16 v38, 0x0

    .line 1134
    .line 1135
    const/16 v40, 0x0

    .line 1136
    .line 1137
    const/16 v41, 0x0

    .line 1138
    .line 1139
    const/16 v42, 0x0

    .line 1140
    .line 1141
    const/16 v43, 0x0

    .line 1142
    .line 1143
    move-object/from16 v37, v1

    .line 1144
    .line 1145
    move-object/from16 v44, v2

    .line 1146
    .line 1147
    invoke-static/range {v36 .. v46}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v1, v44

    .line 1151
    .line 1152
    const/4 v2, 0x1

    .line 1153
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-static {v2, v1}, Luv4;->n(ILii4;)V

    .line 1158
    .line 1159
    .line 1160
    if-eqz v35, :cond_18

    .line 1161
    .line 1162
    const v0, -0x4afc6b3

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 1166
    .line 1167
    .line 1168
    const/high16 v0, 0x41400000    # 12.0f

    .line 1169
    .line 1170
    invoke-static {v3, v0}, Lbe;->N(Ln67;F)Ln67;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sget-object v3, Lp15;->c:Lkv0;

    .line 1175
    .line 1176
    invoke-static {v3, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iget-wide v10, v1, Lii4;->U:J

    .line 1181
    .line 1182
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v10, v1, Lii4;->T:Z

    .line 1198
    .line 1199
    if-eqz v10, :cond_17

    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :cond_17
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_16
    invoke-static {v9, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v6, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2, v1, v8, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v7, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    const/4 v14, 0x0

    .line 1222
    invoke-static {v0, v1, v14}, Ln25;->l(Ln67;Lii4;I)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v2, 0x1

    .line 1226
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v14}, Lii4;->q(Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_18

    .line 1233
    :cond_18
    const v2, -0x4ad9c17

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1}, Losa;->b(Lii4;)Lfga;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v40

    .line 1243
    new-instance v41, Lim7;

    .line 1244
    .line 1245
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-virtual {v1, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    or-int/2addr v2, v3

    .line 1257
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-nez v2, :cond_19

    .line 1262
    .line 1263
    if-eq v3, v5, :cond_19

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    goto :goto_17

    .line 1267
    :cond_19
    new-instance v3, La70;

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    invoke-direct {v3, v14, v15, v2}, La70;-><init>(Landroid/view/View;Lwf4;B)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_17
    move-object/from16 v37, v3

    .line 1277
    .line 1278
    check-cast v37, Lwf4;

    .line 1279
    .line 1280
    const/16 v39, 0x0

    .line 1281
    .line 1282
    const/16 v43, 0x0

    .line 1283
    .line 1284
    iget-boolean v0, v0, Ly60;->c:Z

    .line 1285
    .line 1286
    const/16 v38, 0x0

    .line 1287
    .line 1288
    move/from16 v36, v0

    .line 1289
    .line 1290
    move-object/from16 v42, v1

    .line 1291
    .line 1292
    invoke-static/range {v36 .. v43}, Lho5;->n(ZLwf4;Ln67;ZLfga;Lim7;Lii4;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :cond_1a
    move-object v1, v2

    .line 1300
    invoke-virtual {v1}, Lii4;->W()V

    .line 1301
    .line 1302
    .line 1303
    :goto_18
    return-object v31

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
