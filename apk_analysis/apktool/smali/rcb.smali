.class public final synthetic Lrcb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrcb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrcb;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lrcb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrcb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrcb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lrcb;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lrcb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrcb;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    if-eqz v1, :cond_e

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
    const v4, 0x6818b371

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v4}, Lii4;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lii4;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v9}, Ln67;->s(Ln67;)Ln67;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v4, v12, Lii4;->U:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v12, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v12}, Lii4;->g0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v12, Lii4;->T:Z

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lii4;->l(Luf4;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v12}, Lii4;->p0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v11, v12, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v12, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v12, v14, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v12, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x425c0000    # 55.0f

    .line 174
    .line 175
    invoke-static {v9, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v3, 0x1bc2ffba

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v3}, Lii4;->c0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v8}, Lii4;->q(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lpa9;->a:Loa9;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v4, Ldr6;->b:Lvl3;

    .line 195
    .line 196
    invoke-virtual {v12, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbr6;

    .line 201
    .line 202
    iget-object v5, v5, Lbr6;->a:Lf12;

    .line 203
    .line 204
    iget-wide v5, v5, Lf12;->n:J

    .line 205
    .line 206
    sget-object v7, Ltp0;->u:Lzj1;

    .line 207
    .line 208
    invoke-static {v1, v5, v6, v7}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v6, 0x180030

    .line 213
    .line 214
    .line 215
    move-object v5, v7

    .line 216
    const/16 v7, 0x7b8

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    iget-object v2, v0, Lrcb;->c:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    sget-object v4, Lcd2;->a:Ljbb;

    .line 225
    .line 226
    move-object/from16 v23, v5

    .line 227
    .line 228
    move-object v5, v12

    .line 229
    move-object/from16 v22, v17

    .line 230
    .line 231
    move-object v12, v3

    .line 232
    move-object v3, v1

    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    invoke-static/range {v2 .. v7}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v15}, Lii4;->q(Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean v2, v0, Lrcb;->a:Z

    .line 242
    .line 243
    const/16 v3, 0x30

    .line 244
    .line 245
    sget-object v4, Lx01;->a:Lx01;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    const v2, -0x64f9e13a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lii4;->c0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lp15;->k:Lkv0;

    .line 256
    .line 257
    invoke-virtual {v4, v9, v2}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    const/high16 v19, 0x40200000    # 2.5f

    .line 262
    .line 263
    const/16 v21, 0x3

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move/from16 v20, v19

    .line 270
    .line 271
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/high16 v6, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-static {v2, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v6, Lx02;->a:Ljava/util/List;

    .line 282
    .line 283
    const-wide v6, -0xb350b000000000L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, v6, v7, v12}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v7, Lw62;->a:Lj9b;

    .line 297
    .line 298
    if-ne v6, v7, :cond_3

    .line 299
    .line 300
    new-instance v6, Lhva;

    .line 301
    .line 302
    const/16 v7, 0xa

    .line 303
    .line 304
    invoke-direct {v6, v7}, Lhva;-><init>(B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    check-cast v6, Lwf4;

    .line 311
    .line 312
    invoke-static {v2, v6, v5, v3}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    const v2, -0x64f4e8a7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Lii4;->c0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 326
    .line 327
    .line 328
    :goto_3
    iget-object v2, v0, Lrcb;->b:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    const v6, -0x64f3ec4b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lii4;->c0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lp15;->i:Lkv0;

    .line 339
    .line 340
    invoke-virtual {v4, v9, v6}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/high16 v6, 0x41c80000    # 25.0f

    .line 345
    .line 346
    invoke-static {v4, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v6, Lwq6;->a:Ltk3;

    .line 351
    .line 352
    invoke-static {}, Ltk3;->k()Lva9;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6, v5}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v4, v6}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object/from16 v6, v22

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lbr6;

    .line 371
    .line 372
    iget-object v7, v7, Lbr6;->a:Lf12;

    .line 373
    .line 374
    move-object/from16 v16, v9

    .line 375
    .line 376
    iget-wide v8, v7, Lf12;->a:J

    .line 377
    .line 378
    const v7, 0x3f4ccccd    # 0.8f

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v9, v7}, Lq02;->b(JF)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    move-object/from16 v9, v23

    .line 386
    .line 387
    invoke-static {v4, v7, v8, v9}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/high16 v7, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v4, v7}, Lbe;->N(Ln67;F)Ln67;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v7, Lp15;->g:Lkv0;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static {v7, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-wide v8, v5, Lii4;->U:J

    .line 405
    .line 406
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v5, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v5}, Lii4;->g0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v12, v5, Lii4;->T:Z

    .line 422
    .line 423
    if-eqz v12, :cond_5

    .line 424
    .line 425
    invoke-virtual {v5, v10}, Lii4;->l(Luf4;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_5
    invoke-virtual {v5}, Lii4;->p0()V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-static {v11, v5, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v5, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v5, v14, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v5, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v5, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lbr6;

    .line 457
    .line 458
    iget-object v7, v7, Lbr6;->b:Lu5b;

    .line 459
    .line 460
    iget-object v7, v7, Lu5b;->l:Lzra;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lbr6;

    .line 467
    .line 468
    iget-object v6, v6, Lbr6;->a:Lf12;

    .line 469
    .line 470
    iget-wide v8, v6, Lf12;->p:J

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const v30, 0xff7ffe

    .line 475
    .line 476
    .line 477
    const-wide/16 v20, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const-wide/16 v24, 0x0

    .line 484
    .line 485
    const/16 v26, 0x3

    .line 486
    .line 487
    const-wide/16 v27, 0x0

    .line 488
    .line 489
    move-object/from16 v17, v7

    .line 490
    .line 491
    move-wide/from16 v18, v8

    .line 492
    .line 493
    invoke-static/range {v17 .. v30}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/4 v7, 0x5

    .line 498
    invoke-static {v7}, Ltv4;->C(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v18

    .line 502
    const/16 v7, 0xe

    .line 503
    .line 504
    invoke-static {v7}, Ltv4;->C(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v20

    .line 508
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v7, v8}, Ltv4;->B(D)J

    .line 514
    .line 515
    .line 516
    move-result-wide v22

    .line 517
    new-instance v17, Lej0;

    .line 518
    .line 519
    invoke-direct/range {v17 .. v23}, Lej0;-><init>(JJJ)V

    .line 520
    .line 521
    .line 522
    move-object v7, v13

    .line 523
    const/4 v13, 0x0

    .line 524
    move-object v8, v14

    .line 525
    const/16 v14, 0x1fa

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    move-object v12, v5

    .line 529
    const/4 v5, 0x0

    .line 530
    move-object/from16 v18, v2

    .line 531
    .line 532
    move-object v2, v4

    .line 533
    move-object v4, v6

    .line 534
    const/4 v6, 0x0

    .line 535
    move-object/from16 v19, v7

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    move-object/from16 v20, v8

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    move-object/from16 v22, v10

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    move-object v0, v11

    .line 546
    move-object/from16 v11, v17

    .line 547
    .line 548
    move-object/from16 v32, v18

    .line 549
    .line 550
    move-object/from16 v23, v19

    .line 551
    .line 552
    move-object/from16 v31, v20

    .line 553
    .line 554
    move-object/from16 v33, v22

    .line 555
    .line 556
    move-object/from16 v22, v1

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static/range {v2 .. v14}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_6
    move-object/from16 v22, v1

    .line 570
    .line 571
    move-object/from16 v32, v2

    .line 572
    .line 573
    move-object v12, v5

    .line 574
    move v1, v8

    .line 575
    move-object/from16 v16, v9

    .line 576
    .line 577
    move-object/from16 v33, v10

    .line 578
    .line 579
    move-object v0, v11

    .line 580
    move-object/from16 v23, v13

    .line 581
    .line 582
    move-object/from16 v31, v14

    .line 583
    .line 584
    const v2, -0x64e4d947

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v2}, Lii4;->c0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 591
    .line 592
    .line 593
    :goto_5
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v12}, Luv4;->o(ILii4;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Lb1a;->a:Lr24;

    .line 600
    .line 601
    sget-object v3, Lp15;->m:Ljv0;

    .line 602
    .line 603
    sget-object v4, Ljdb;->l:Lzkb;

    .line 604
    .line 605
    const/16 v5, 0x36

    .line 606
    .line 607
    invoke-static {v4, v3, v12, v5}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-wide v5, v12, Lii4;->U:J

    .line 612
    .line 613
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v12, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v12}, Lii4;->g0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v7, v12, Lii4;->T:Z

    .line 629
    .line 630
    if-eqz v7, :cond_7

    .line 631
    .line 632
    move-object/from16 v7, v33

    .line 633
    .line 634
    invoke-virtual {v12, v7}, Lii4;->l(Luf4;)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_7
    move-object/from16 v7, v33

    .line 639
    .line 640
    invoke-virtual {v12}, Lii4;->p0()V

    .line 641
    .line 642
    .line 643
    :goto_6
    invoke-static {v0, v12, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v4, v23

    .line 647
    .line 648
    invoke-static {v4, v12, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v8, v31

    .line 652
    .line 653
    invoke-static {v5, v12, v8, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v5, v22

    .line 657
    .line 658
    invoke-static {v5, v12, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0xe

    .line 664
    .line 665
    const/high16 v17, 0x40e00000    # 7.0f

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v11, v16

    .line 676
    .line 677
    sget-object v6, Ljdb;->h:Lba0;

    .line 678
    .line 679
    sget-object v9, Lp15;->o:Liv0;

    .line 680
    .line 681
    invoke-static {v6, v9, v12, v1}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iget-wide v9, v12, Lii4;->U:J

    .line 686
    .line 687
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-static {v12, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v12}, Lii4;->g0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v13, v12, Lii4;->T:Z

    .line 703
    .line 704
    if-eqz v13, :cond_8

    .line 705
    .line 706
    invoke-virtual {v12, v7}, Lii4;->l(Luf4;)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_8
    invoke-virtual {v12}, Lii4;->p0()V

    .line 711
    .line 712
    .line 713
    :goto_7
    invoke-static {v0, v12, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v12, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v9, v12, v8, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v12, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Ljdb;->f:Laa0;

    .line 726
    .line 727
    const/16 v9, 0x30

    .line 728
    .line 729
    invoke-static {v2, v3, v12, v9}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-wide v9, v12, Lii4;->U:J

    .line 734
    .line 735
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v12, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v12}, Lii4;->g0()V

    .line 748
    .line 749
    .line 750
    iget-boolean v10, v12, Lii4;->T:Z

    .line 751
    .line 752
    if-eqz v10, :cond_9

    .line 753
    .line 754
    invoke-virtual {v12, v7}, Lii4;->l(Luf4;)V

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_9
    invoke-virtual {v12}, Lii4;->p0()V

    .line 759
    .line 760
    .line 761
    :goto_8
    invoke-static {v0, v12, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v12, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v12, v8, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v12, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget v0, Lg70;->m:I

    .line 774
    .line 775
    move-object/from16 v13, p0

    .line 776
    .line 777
    iget v2, v13, Lrcb;->f:I

    .line 778
    .line 779
    if-eq v0, v2, :cond_a

    .line 780
    .line 781
    const v0, -0x689b5ed7

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v0}, Lii4;->c0(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0xf

    .line 791
    .line 792
    iget-object v2, v13, Lrcb;->g:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v0, v2}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_9
    move-object v3, v0

    .line 799
    goto :goto_a

    .line 800
    :cond_a
    const v0, -0x689b5cf8

    .line 801
    .line 802
    .line 803
    const v2, 0x7f130120

    .line 804
    .line 805
    .line 806
    invoke-static {v12, v0, v2, v12, v1}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_9

    .line 811
    :goto_a
    const/4 v9, 0x0

    .line 812
    const/16 v10, 0xd

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    const-wide/16 v4, 0x0

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    iget-boolean v7, v13, Lrcb;->h:Z

    .line 819
    .line 820
    move-object v8, v12

    .line 821
    invoke-static/range {v2 .. v10}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 822
    .line 823
    .line 824
    if-eqz v7, :cond_b

    .line 825
    .line 826
    const v0, 0x553207b5

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v0}, Lii4;->c0(I)V

    .line 830
    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0xe

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    move-object/from16 v16, v11

    .line 841
    .line 842
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/4 v2, 0x6

    .line 847
    invoke-static {v2, v1, v12, v0}, Ln25;->k(IILii4;Ln67;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_b
    const v0, 0x55339d21

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12, v0}, Lii4;->c0(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 861
    .line 862
    .line 863
    :goto_b
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v13, Lrcb;->e:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-lez v0, :cond_c

    .line 873
    .line 874
    const v0, -0x720fe81d

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v0}, Lii4;->c0(I)V

    .line 878
    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    const/16 v11, 0x3d

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    const/4 v4, 0x0

    .line 885
    const-wide/16 v5, 0x0

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    move-object v9, v12

    .line 890
    invoke-static/range {v2 .. v11}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_c
    const v0, -0x720ef05b

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v0}, Lii4;->c0(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 904
    .line 905
    .line 906
    :goto_c
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v13, Lrcb;->d:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v0, :cond_d

    .line 912
    .line 913
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_d

    .line 918
    .line 919
    const v2, -0x48fcf0ce

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v2}, Lii4;->c0(I)V

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    move-object/from16 v3, v32

    .line 927
    .line 928
    invoke-static {v0, v3, v2, v12, v1}, Ls25;->g(Ljava/lang/String;Ljava/lang/Integer;Ln67;Lii4;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_d
    const v0, -0x48fbdec5

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v0}, Lii4;->c0(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 942
    .line 943
    .line 944
    :goto_d
    invoke-virtual {v12, v15}, Lii4;->q(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_e
    invoke-virtual {v12}, Lii4;->W()V

    .line 949
    .line 950
    .line 951
    :goto_e
    sget-object v0, La9b;->a:La9b;

    .line 952
    .line 953
    return-object v0
.end method
