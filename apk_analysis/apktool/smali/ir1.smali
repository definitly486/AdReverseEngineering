.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lir1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lir1;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lir1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lir1;->d:Z

    .line 11
    .line 12
    iput p2, p0, Lir1;->e:I

    .line 13
    .line 14
    iput p3, p0, Lir1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrb9;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v8

    .line 33
    :goto_0
    and-int/2addr v2, v15

    .line 34
    invoke-virtual {v12, v2, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget-object v1, Lp15;->c:Lkv0;

    .line 41
    .line 42
    invoke-static {v1, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, v12, Lii4;->U:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v9, Lk67;->a:Lk67;

    .line 57
    .line 58
    invoke-static {v12, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lq62;->Z8:Lp15;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lii4;->g0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v12, Lii4;->T:Z

    .line 71
    .line 72
    sget-object v10, Lt06;->T:Lnf5;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Lii4;->l(Luf4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v12}, Lii4;->p0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v11, Lp15;->y:Lq52;

    .line 84
    .line 85
    invoke-static {v11, v12, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lp15;->x:Lq52;

    .line 89
    .line 90
    invoke-static {v13, v12, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v14, Lp15;->z:Lq52;

    .line 98
    .line 99
    invoke-static {v14, v12, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Ltv4;->Q(Lii4;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lp15;->w:Lq52;

    .line 106
    .line 107
    invoke-static {v2, v12, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v9, v3}, Lbe;->N(Ln67;F)Ln67;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v4, v12, Lii4;->U:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v12, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v12}, Lii4;->g0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v6, v12, Lii4;->T:Z

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v12, v10}, Lii4;->l(Luf4;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v12}, Lii4;->p0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v11, v12, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v12, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v12, v14, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v12, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x425c0000    # 55.0f

    .line 161
    .line 162
    invoke-static {v9, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Lwq6;->a:Ltk3;

    .line 167
    .line 168
    invoke-static {}, Ltk3;->n()Lva9;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v12}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Ldr6;->b:Lvl3;

    .line 181
    .line 182
    invoke-virtual {v12, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lbr6;

    .line 187
    .line 188
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 189
    .line 190
    iget-wide v4, v4, Lf12;->n:J

    .line 191
    .line 192
    sget-object v6, Ltp0;->u:Lzj1;

    .line 193
    .line 194
    invoke-static {v1, v4, v5, v6}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v4, v6

    .line 199
    const v6, 0x180030

    .line 200
    .line 201
    .line 202
    const/16 v7, 0x7b8

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    iget-object v2, v0, Lir1;->a:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    sget-object v4, Lcd2;->a:Ljbb;

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    move-object v3, v1

    .line 213
    move-object v1, v5

    .line 214
    move-object v5, v12

    .line 215
    move-object v12, v8

    .line 216
    move-object/from16 v8, v16

    .line 217
    .line 218
    invoke-static/range {v2 .. v7}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v15}, Lii4;->q(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lp15;->i:Lkv0;

    .line 225
    .line 226
    sget-object v3, Lx01;->a:Lx01;

    .line 227
    .line 228
    invoke-virtual {v3, v9, v2}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/high16 v3, 0x41c80000    # 25.0f

    .line 233
    .line 234
    invoke-static {v2, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Ltk3;->k()Lva9;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v5}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v5, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lbr6;

    .line 255
    .line 256
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 257
    .line 258
    iget-wide v3, v3, Lf12;->a:J

    .line 259
    .line 260
    const v6, 0x3f4ccccd    # 0.8f

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v6}, Lq02;->b(JF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v2, v3, v4, v8}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/high16 v3, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v2, v3}, Lbe;->N(Ln67;F)Ln67;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lp15;->g:Lkv0;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v3, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v6, v5, Lii4;->U:J

    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v5, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v5}, Lii4;->g0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v8, v5, Lii4;->T:Z

    .line 302
    .line 303
    if-eqz v8, :cond_3

    .line 304
    .line 305
    invoke-virtual {v5, v10}, Lii4;->l(Luf4;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {v5}, Lii4;->p0()V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-static {v11, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v5, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v5, v14, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v2, v0, Lir1;->b:I

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v5, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lbr6;

    .line 335
    .line 336
    iget-object v3, v3, Lbr6;->b:Lu5b;

    .line 337
    .line 338
    iget-object v3, v3, Lu5b;->l:Lzra;

    .line 339
    .line 340
    invoke-virtual {v5, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lbr6;

    .line 345
    .line 346
    iget-object v6, v6, Lbr6;->a:Lf12;

    .line 347
    .line 348
    iget-wide v6, v6, Lf12;->p:J

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const v29, 0xff7ffe

    .line 353
    .line 354
    .line 355
    const-wide/16 v19, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const-wide/16 v23, 0x0

    .line 362
    .line 363
    const/16 v25, 0x3

    .line 364
    .line 365
    const-wide/16 v26, 0x0

    .line 366
    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    move-wide/from16 v17, v6

    .line 370
    .line 371
    invoke-static/range {v16 .. v29}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v6, 0x5

    .line 376
    invoke-static {v6}, Ltv4;->C(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v17

    .line 380
    const/16 v6, 0xe

    .line 381
    .line 382
    invoke-static {v6}, Ltv4;->C(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v19

    .line 386
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v6, v7}, Ltv4;->B(D)J

    .line 392
    .line 393
    .line 394
    move-result-wide v21

    .line 395
    new-instance v16, Lej0;

    .line 396
    .line 397
    invoke-direct/range {v16 .. v22}, Lej0;-><init>(JJJ)V

    .line 398
    .line 399
    .line 400
    move-object v6, v13

    .line 401
    const/4 v13, 0x0

    .line 402
    move-object v7, v14

    .line 403
    const/16 v14, 0x1fa

    .line 404
    .line 405
    move v8, v4

    .line 406
    move-object v4, v3

    .line 407
    const/4 v3, 0x0

    .line 408
    move-object v12, v5

    .line 409
    const/4 v5, 0x0

    .line 410
    move-object/from16 v17, v6

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    move-object/from16 v18, v7

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    move/from16 v19, v8

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    move-object/from16 v20, v9

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    move-object/from16 v21, v10

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    move-object v0, v11

    .line 426
    move-object/from16 v11, v16

    .line 427
    .line 428
    move-object/from16 v30, v18

    .line 429
    .line 430
    move-object/from16 v31, v20

    .line 431
    .line 432
    move-object/from16 v32, v21

    .line 433
    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    move/from16 v1, v19

    .line 437
    .line 438
    invoke-static/range {v2 .. v14}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v12}, Luv4;->n(ILii4;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Ljdb;->h:Lba0;

    .line 451
    .line 452
    sget-object v3, Lp15;->o:Liv0;

    .line 453
    .line 454
    invoke-static {v2, v3, v12, v1}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-wide v3, v12, Lii4;->U:J

    .line 459
    .line 460
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v5, v31

    .line 469
    .line 470
    invoke-static {v12, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v12}, Lii4;->g0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v7, v12, Lii4;->T:Z

    .line 478
    .line 479
    if-eqz v7, :cond_4

    .line 480
    .line 481
    move-object/from16 v7, v32

    .line 482
    .line 483
    invoke-virtual {v12, v7}, Lii4;->l(Luf4;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_4
    move-object/from16 v7, v32

    .line 488
    .line 489
    invoke-virtual {v12}, Lii4;->p0()V

    .line 490
    .line 491
    .line 492
    :goto_4
    invoke-static {v0, v12, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v17

    .line 496
    .line 497
    invoke-static {v2, v12, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v4, v30

    .line 501
    .line 502
    invoke-static {v3, v12, v4, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, v16

    .line 506
    .line 507
    invoke-static {v3, v12, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v6, Lp15;->m:Ljv0;

    .line 511
    .line 512
    sget-object v8, Ljdb;->f:Laa0;

    .line 513
    .line 514
    const/16 v9, 0x30

    .line 515
    .line 516
    invoke-static {v8, v6, v12, v9}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget-wide v8, v12, Lii4;->U:J

    .line 521
    .line 522
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v12, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v12}, Lii4;->g0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v10, v12, Lii4;->T:Z

    .line 538
    .line 539
    if-eqz v10, :cond_5

    .line 540
    .line 541
    invoke-virtual {v12, v7}, Lii4;->l(Luf4;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_5
    invoke-virtual {v12}, Lii4;->p0()V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-static {v0, v12, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v12, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v12, v4, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v12, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const/16 v10, 0xd

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    iget-object v3, v0, Lir1;->c:Ljava/lang/String;

    .line 567
    .line 568
    const-wide/16 v4, 0x0

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    iget-boolean v7, v0, Lir1;->d:Z

    .line 572
    .line 573
    move-object v8, v12

    .line 574
    invoke-static/range {v2 .. v10}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 575
    .line 576
    .line 577
    if-eqz v7, :cond_6

    .line 578
    .line 579
    const v2, 0x47f0108c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v2}, Lii4;->c0(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v12}, Luv4;->n(ILii4;)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-static {v1, v15, v12, v2}, Ln25;->b(IILii4;Ln67;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_6
    const v2, 0x47f1716a

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v2}, Lii4;->c0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 603
    .line 604
    .line 605
    :goto_6
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lpt;

    .line 609
    .line 610
    invoke-direct {v1}, Lpt;-><init>()V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lg70;->a:Lg70;

    .line 614
    .line 615
    iget v2, v0, Lir1;->e:I

    .line 616
    .line 617
    invoke-static {v2}, Lg70;->h(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v3, " \u2b50\ufe0f\u30fb"

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Lpt;->d(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget-object v21, Lcb4;->h:Lcb4;

    .line 631
    .line 632
    iget v0, v0, Lir1;->f:I

    .line 633
    .line 634
    if-eqz v0, :cond_7

    .line 635
    .line 636
    sget-object v2, Lx02;->a:Ljava/util/List;

    .line 637
    .line 638
    const-wide v2, -0xb350b000000000L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :goto_7
    move-wide/from16 v17, v2

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_7
    sget-object v2, Lx02;->a:Ljava/util/List;

    .line 647
    .line 648
    const-wide v2, -0xbbcca00000000L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :goto_8
    new-instance v16, Lu4a;

    .line 655
    .line 656
    const/16 v34, 0x0

    .line 657
    .line 658
    const v35, 0xfffa

    .line 659
    .line 660
    .line 661
    const-wide/16 v19, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const-wide/16 v26, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/16 v30, 0x0

    .line 678
    .line 679
    const-wide/16 v31, 0x0

    .line 680
    .line 681
    const/16 v33, 0x0

    .line 682
    .line 683
    invoke-direct/range {v16 .. v35}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v2, v16

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lpt;->f(Lu4a;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, "%"

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, Lpt;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lpt;->e(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lpt;->g()Lrt;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v2, 0x0

    .line 722
    const-wide/16 v4, 0x0

    .line 723
    .line 724
    move-object v7, v12

    .line 725
    invoke-static/range {v2 .. v8}, Lf15;->i(Ln67;Lrt;JILii4;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :catchall_0
    move-exception v0

    .line 733
    invoke-virtual {v1, v2}, Lpt;->e(I)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_8
    invoke-virtual {v12}, Lii4;->W()V

    .line 738
    .line 739
    .line 740
    :goto_9
    sget-object v0, La9b;->a:La9b;

    .line 741
    .line 742
    return-object v0
.end method
