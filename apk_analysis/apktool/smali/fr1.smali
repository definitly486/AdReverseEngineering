.class public final synthetic Lfr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfr1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfr1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfr1;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lfr1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lfr1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lii4;

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
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v9, v2, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    const/high16 v1, 0x425c0000    # 55.0f

    .line 41
    .line 42
    sget-object v14, Lk67;->a:Lk67;

    .line 43
    .line 44
    invoke-static {v14, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lwq6;->a:Ltk3;

    .line 49
    .line 50
    invoke-static {}, Ltk3;->n()Lva9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v9}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ldr6;->b:Lvl3;

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbr6;

    .line 69
    .line 70
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 71
    .line 72
    iget-wide v2, v2, Lf12;->n:J

    .line 73
    .line 74
    sget-object v4, Ltp0;->u:Lzj1;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v6, 0x180030

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x7b8

    .line 84
    .line 85
    iget-object v2, v0, Lfr1;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lcd2;->a:Ljbb;

    .line 88
    .line 89
    move-object v5, v9

    .line 90
    invoke-static/range {v2 .. v7}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v9}, Luv4;->k(ILii4;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lb1a;->a:Lr24;

    .line 97
    .line 98
    sget-object v2, Lp15;->m:Ljv0;

    .line 99
    .line 100
    sget-object v3, Ljdb;->l:Lzkb;

    .line 101
    .line 102
    const/16 v4, 0x36

    .line 103
    .line 104
    invoke-static {v3, v2, v9, v4}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v4, v9, Lii4;->U:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v9, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v6, Lq62;->Z8:Lp15;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lii4;->g0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, v9, Lii4;->T:Z

    .line 131
    .line 132
    sget-object v15, Lt06;->T:Lnf5;

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v9, v15}, Lii4;->l(Luf4;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v9}, Lii4;->p0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v11, Lp15;->y:Lq52;

    .line 144
    .line 145
    invoke-static {v11, v9, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lp15;->x:Lq52;

    .line 149
    .line 150
    invoke-static {v3, v9, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lp15;->z:Lq52;

    .line 158
    .line 159
    invoke-static {v5, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Ltv4;->Q(Lii4;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lp15;->w:Lq52;

    .line 166
    .line 167
    invoke-static {v4, v9, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ljdb;->h:Lba0;

    .line 171
    .line 172
    sget-object v6, Lp15;->o:Liv0;

    .line 173
    .line 174
    invoke-static {v1, v6, v9, v13}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-wide v7, v9, Lii4;->U:J

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v9, v14}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v9}, Lii4;->g0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v9, Lii4;->T:Z

    .line 196
    .line 197
    if-eqz v12, :cond_2

    .line 198
    .line 199
    invoke-virtual {v9, v15}, Lii4;->l(Luf4;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v9}, Lii4;->p0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v11, v9, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v9, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v9, v5, v9}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v9, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Ljdb;->f:Laa0;

    .line 219
    .line 220
    const/16 v12, 0x30

    .line 221
    .line 222
    invoke-static {v6, v2, v9, v12}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-wide v6, v9, Lii4;->U:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v9, v14}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v9}, Lii4;->g0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v10, v9, Lii4;->T:Z

    .line 244
    .line 245
    if-eqz v10, :cond_3

    .line 246
    .line 247
    invoke-virtual {v9, v15}, Lii4;->l(Luf4;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {v9}, Lii4;->p0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static {v11, v9, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v9, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v9, v5, v9}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v9, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v7, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v10, 0x1d

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    move-object v6, v3

    .line 272
    iget-object v3, v0, Lfr1;->c:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v16, v4

    .line 275
    .line 276
    move-object v8, v5

    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    move-object/from16 v17, v6

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    move-object v8, v7

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v21, v16

    .line 287
    .line 288
    move-object/from16 v19, v17

    .line 289
    .line 290
    move-object/from16 v20, v18

    .line 291
    .line 292
    invoke-static/range {v2 .. v10}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 293
    .line 294
    .line 295
    move-object v9, v8

    .line 296
    iget-boolean v2, v0, Lfr1;->d:Z

    .line 297
    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    const v2, -0x5f5d4883

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13, v9}, Luv4;->n(ILii4;)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-static {v13, v3, v9, v2}, Ln25;->b(IILii4;Ln67;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v13}, Lii4;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    const/4 v3, 0x1

    .line 319
    const v2, -0x5f5bba99

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v13}, Lii4;->q(Z)V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-virtual {v9, v3}, Lii4;->q(Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, v0, Lfr1;->b:Z

    .line 332
    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    const v2, -0xb0ab034

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 339
    .line 340
    .line 341
    const v2, 0x7f130417

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v9}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v2, Lx02;->a:Ljava/util/List;

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v2, v11

    .line 352
    const/16 v11, 0x35

    .line 353
    .line 354
    move-object v4, v2

    .line 355
    const/4 v2, 0x0

    .line 356
    move-object v5, v4

    .line 357
    const/4 v4, 0x0

    .line 358
    move-object v7, v5

    .line 359
    const-wide v5, -0x58b400000000L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    move-object v8, v7

    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v16, v8

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    move-object/from16 v22, v16

    .line 370
    .line 371
    invoke-static/range {v2 .. v11}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v13}, Lii4;->q(Z)V

    .line 375
    .line 376
    .line 377
    :goto_5
    const/4 v3, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_5
    move-object/from16 v22, v11

    .line 380
    .line 381
    const v2, -0xb07e335

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v13}, Lii4;->q(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_6
    invoke-virtual {v9, v3}, Lii4;->q(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lp15;->q:Liv0;

    .line 395
    .line 396
    invoke-static {v1, v2, v9, v12}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-wide v2, v9, Lii4;->U:J

    .line 401
    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v9, v14}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v9}, Lii4;->g0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v5, v9, Lii4;->T:Z

    .line 418
    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    invoke-virtual {v9, v15}, Lii4;->l(Luf4;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    move-object/from16 v5, v22

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_6
    invoke-virtual {v9}, Lii4;->p0()V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_8
    invoke-static {v5, v9, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, v19

    .line 435
    .line 436
    invoke-static {v6, v9, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v8, v20

    .line 440
    .line 441
    invoke-static {v2, v9, v8, v9}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v21

    .line 445
    .line 446
    invoke-static {v1, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Lfr1;->e:I

    .line 450
    .line 451
    invoke-virtual {v9, v1}, Lii4;->e(I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v2, :cond_7

    .line 460
    .line 461
    sget-object v2, Lw62;->a:Lj9b;

    .line 462
    .line 463
    if-ne v3, v2, :cond_8

    .line 464
    .line 465
    :cond_7
    sget-object v2, Lg70;->a:Lg70;

    .line 466
    .line 467
    invoke-static {v1}, Lg70;->a(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, " \ud83c\udfc6"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v9, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/16 v11, 0x3d

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const-wide/16 v5, 0x0

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-static/range {v2 .. v11}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f1303bf

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v9}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    iget v0, v0, Lfr1;->f:I

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " "

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v7, v9

    .line 524
    const/16 v9, 0xd

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const-wide/16 v4, 0x0

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-static/range {v2 .. v9}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 531
    .line 532
    .line 533
    move-object v9, v7

    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-virtual {v9, v3}, Lii4;->q(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v3}, Lii4;->q(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_9
    invoke-virtual {v9}, Lii4;->W()V

    .line 543
    .line 544
    .line 545
    :goto_9
    sget-object v0, La9b;->a:La9b;

    .line 546
    .line 547
    return-object v0
.end method
