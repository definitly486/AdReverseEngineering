.class public final synthetic Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Ljl;

.field public final synthetic b:F

.field public final synthetic c:Lc08;

.field public final synthetic d:Ln38;

.field public final synthetic e:Ln38;

.field public final synthetic f:Ln38;

.field public final synthetic g:Lcm1;

.field public final synthetic h:Lwf4;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljl;FLc08;Ln38;Ln38;Ln38;Lcm1;Lwf4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl1;->a:Ljl;

    .line 5
    .line 6
    iput p2, p0, Lwl1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwl1;->c:Lc08;

    .line 9
    .line 10
    iput-object p4, p0, Lwl1;->d:Ln38;

    .line 11
    .line 12
    iput-object p5, p0, Lwl1;->e:Ln38;

    .line 13
    .line 14
    iput-object p6, p0, Lwl1;->f:Ln38;

    .line 15
    .line 16
    iput-object p7, p0, Lwl1;->g:Lcm1;

    .line 17
    .line 18
    iput-object p8, p0, Lwl1;->h:Lwf4;

    .line 19
    .line 20
    iput-object p9, p0, Lwl1;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly01;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lii4;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v14

    .line 48
    :goto_1
    and-int/2addr v2, v13

    .line 49
    invoke-virtual {v8, v2, v3}, Lii4;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_11

    .line 54
    .line 55
    invoke-virtual {v1}, Ly01;->c()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v2, 0x443b8000    # 750.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lhg3;->a(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    move v1, v13

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, v14

    .line 71
    :goto_2
    sget-object v2, Lb1a;->c:Lr24;

    .line 72
    .line 73
    invoke-static {v8}, Lbt4;->w(Lii4;)Lmh9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lbt4;->A(Ln67;Lmh9;)Ln67;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ldr6;->b:Lvl3;

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbr6;

    .line 88
    .line 89
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 90
    .line 91
    iget-wide v6, v3, Lf12;->n:J

    .line 92
    .line 93
    sget-object v3, Ltp0;->u:Lzj1;

    .line 94
    .line 95
    invoke-static {v2, v6, v7, v3}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lwl1;->e:Ln38;

    .line 100
    .line 101
    iget-object v6, v0, Lwl1;->f:Ln38;

    .line 102
    .line 103
    sget-object v11, Lw62;->a:Lj9b;

    .line 104
    .line 105
    sget-object v7, Lk67;->a:Lk67;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const v1, 0x3f9bccdd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v9, v0, Lwl1;->d:Ln38;

    .line 120
    .line 121
    if-ne v1, v11, :cond_4

    .line 122
    .line 123
    new-instance v1, Lxl1;

    .line 124
    .line 125
    invoke-direct {v1, v9, v14}, Lxl1;-><init>(Ln38;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v1, Lwf4;

    .line 132
    .line 133
    invoke-static {v7, v1}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v10, v0, Lwl1;->a:Ljl;

    .line 138
    .line 139
    invoke-virtual {v8, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget v15, v0, Lwl1;->b:F

    .line 144
    .line 145
    invoke-virtual {v8, v15}, Lii4;->d(F)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    or-int v12, v12, v16

    .line 150
    .line 151
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    if-ne v13, v11, :cond_6

    .line 158
    .line 159
    :cond_5
    move/from16 v17, v15

    .line 160
    .line 161
    new-instance v15, Lry0;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 v20, v9

    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    invoke-direct/range {v15 .. v21}, Lry0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lf8a;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v13, v15

    .line 180
    :cond_6
    check-cast v13, Lwf4;

    .line 181
    .line 182
    invoke-static {v1, v13}, Lwd9;->C(Ln67;Lwf4;)Ln67;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v8, v14}, Lii4;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const v1, 0x3fa61289

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v14}, Lii4;->q(Z)V

    .line 197
    .line 198
    .line 199
    move-object v1, v7

    .line 200
    :goto_3
    invoke-interface {v2, v1}, Ln67;->s(Ln67;)Ln67;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x3

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v1, v9, v2}, Lt0c;->j(Ln67;Lm3b;I)Ln67;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v2, 0x41880000    # 17.0f

    .line 211
    .line 212
    invoke-static {v4, v2}, Lbe;->l(IF)Lg08;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v4, 0x7

    .line 217
    const/4 v13, 0x0

    .line 218
    const/high16 v9, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-static {v13, v13, v13, v9, v4}, Lbe;->m(FFFFI)Lg08;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v10, La08;

    .line 225
    .line 226
    invoke-direct {v10, v2, v4}, La08;-><init>(Lc08;Lc08;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, La08;

    .line 230
    .line 231
    iget-object v4, v0, Lwl1;->c:Lc08;

    .line 232
    .line 233
    invoke-direct {v2, v4, v10}, La08;-><init>(Lc08;Lc08;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Ljdb;->j:Lj9b;

    .line 241
    .line 242
    sget-object v4, Lp15;->p:Liv0;

    .line 243
    .line 244
    const/16 v10, 0x36

    .line 245
    .line 246
    invoke-static {v2, v4, v8, v10}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v9, v8, Lii4;->U:J

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v8, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v10, Lq62;->Z8:Lp15;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lii4;->g0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v10, v8, Lii4;->T:Z

    .line 273
    .line 274
    if-eqz v10, :cond_8

    .line 275
    .line 276
    sget-object v10, Lt06;->T:Lnf5;

    .line 277
    .line 278
    invoke-virtual {v8, v10}, Lii4;->l(Luf4;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    invoke-virtual {v8}, Lii4;->p0()V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget-object v10, Lp15;->y:Lq52;

    .line 286
    .line 287
    invoke-static {v10, v8, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lp15;->x:Lq52;

    .line 291
    .line 292
    invoke-static {v2, v8, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v4, Lp15;->z:Lq52;

    .line 300
    .line 301
    invoke-static {v4, v8, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Ltv4;->Q(Lii4;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lp15;->w:Lq52;

    .line 308
    .line 309
    invoke-static {v2, v8, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0xd

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object v15, v7

    .line 321
    const/high16 v17, 0x41600000    # 14.0f

    .line 322
    .line 323
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/high16 v2, 0x43610000    # 225.0f

    .line 328
    .line 329
    invoke-static {v1, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v11, :cond_9

    .line 338
    .line 339
    new-instance v2, Ls;

    .line 340
    .line 341
    invoke-direct {v2, v6, v3, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    check-cast v2, Lwf4;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v1, v0, Lwl1;->g:Lcm1;

    .line 354
    .line 355
    iget-object v2, v1, Lcm1;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget v15, v1, Lcm1;->a:I

    .line 358
    .line 359
    const v6, 0x1801b0

    .line 360
    .line 361
    .line 362
    const/16 v7, 0x7b8

    .line 363
    .line 364
    sget-object v4, Lcd2;->b:Ld9b;

    .line 365
    .line 366
    move-object v5, v8

    .line 367
    invoke-static/range {v2 .. v7}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 368
    .line 369
    .line 370
    const v2, 0x7f1302f3

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v8}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/16 v9, 0x6000

    .line 378
    .line 379
    const/16 v10, 0xd

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x1

    .line 386
    invoke-static/range {v2 .. v10}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v3, 0x7f1302f4

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v2, v8}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v2, v11

    .line 405
    const/4 v11, 0x0

    .line 406
    const/16 v12, 0xfd

    .line 407
    .line 408
    move-object v4, v2

    .line 409
    const/4 v2, 0x0

    .line 410
    move-object v6, v4

    .line 411
    const-wide/16 v4, 0x0

    .line 412
    .line 413
    move-object v7, v6

    .line 414
    const/4 v6, 0x0

    .line 415
    move-object v9, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object/from16 v21, v8

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    move-object v10, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move-object v13, v10

    .line 423
    move-object/from16 v10, v21

    .line 424
    .line 425
    invoke-static/range {v2 .. v12}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 426
    .line 427
    .line 428
    move-object v8, v10

    .line 429
    invoke-static {v14, v8}, Luv4;->l(ILii4;)V

    .line 430
    .line 431
    .line 432
    iget-object v11, v0, Lwl1;->h:Lwf4;

    .line 433
    .line 434
    invoke-virtual {v8, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v12, 0x10

    .line 443
    .line 444
    if-nez v2, :cond_a

    .line 445
    .line 446
    if-ne v3, v13, :cond_b

    .line 447
    .line 448
    :cond_a
    new-instance v3, Lp8;

    .line 449
    .line 450
    invoke-direct {v3, v11, v12}, Lp8;-><init>(Lwf4;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    check-cast v3, Luf4;

    .line 457
    .line 458
    iget-boolean v2, v1, Lcm1;->e:Z

    .line 459
    .line 460
    if-nez v2, :cond_c

    .line 461
    .line 462
    iget-object v2, v1, Lcm1;->f:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ge v2, v15, :cond_c

    .line 469
    .line 470
    iget-boolean v2, v1, Lcm1;->g:Z

    .line 471
    .line 472
    if-nez v2, :cond_c

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_c
    move v4, v14

    .line 477
    :goto_5
    sget-object v6, Lc01;->b:Ld52;

    .line 478
    .line 479
    move-object/from16 v21, v8

    .line 480
    .line 481
    const/16 v8, 0x6000

    .line 482
    .line 483
    const/16 v9, 0x9

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    move-object/from16 v7, v21

    .line 488
    .line 489
    invoke-static/range {v2 .. v9}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 490
    .line 491
    .line 492
    move-object v8, v7

    .line 493
    invoke-static {v14, v8}, Luv4;->l(ILii4;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v2, v1, Lcm1;->b:Z

    .line 497
    .line 498
    if-eqz v2, :cond_d

    .line 499
    .line 500
    const v2, 0x3c0ce758    # 0.0086000785f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v2}, Lii4;->c0(I)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Lb1a;->a:Lr24;

    .line 507
    .line 508
    sget-object v7, Lc01;->c:Ld52;

    .line 509
    .line 510
    const v9, 0x30006

    .line 511
    .line 512
    .line 513
    const/16 v10, 0x1e

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-static/range {v2 .. v10}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v14}, Lii4;->q(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_d
    const v2, 0x3c14ecbb

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v2}, Lii4;->c0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v14}, Lii4;->q(Z)V

    .line 533
    .line 534
    .line 535
    :goto_6
    invoke-static {v14, v8}, Luv4;->o(ILii4;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lb1a;->a:Lr24;

    .line 539
    .line 540
    new-instance v3, Ls8;

    .line 541
    .line 542
    invoke-direct {v3, v1, v12}, Ls8;-><init>(Ljava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    const v1, -0x1d370a01

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v3, v8}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const v9, 0x30006

    .line 553
    .line 554
    .line 555
    const/16 v10, 0x1e

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-static/range {v2 .. v10}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lwl1;->i:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_10

    .line 571
    .line 572
    const v1, 0x3c229b20    # 0.00992468f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v8}, Luv4;->l(ILii4;)V

    .line 579
    .line 580
    .line 581
    const v1, 0x7f1302f8

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v8}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const v24, 0x3fffc

    .line 591
    .line 592
    .line 593
    const-wide/16 v4, 0x0

    .line 594
    .line 595
    const-wide/16 v6, 0x0

    .line 596
    .line 597
    move-object/from16 v21, v8

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    move-object v3, v11

    .line 602
    const-wide/16 v10, 0x0

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    move-object v15, v13

    .line 606
    move/from16 v16, v14

    .line 607
    .line 608
    const-wide/16 v13, 0x0

    .line 609
    .line 610
    move-object/from16 v17, v15

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    move/from16 v18, v16

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move-object/from16 v19, v17

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    move/from16 v20, v18

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    move-object/from16 v22, v19

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    move/from16 v25, v20

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    move-object/from16 v26, v22

    .line 634
    .line 635
    const/16 v22, 0x30

    .line 636
    .line 637
    move/from16 v27, v25

    .line 638
    .line 639
    move-object/from16 v25, v0

    .line 640
    .line 641
    move/from16 v0, v27

    .line 642
    .line 643
    move-object/from16 v27, v2

    .line 644
    .line 645
    move-object v2, v1

    .line 646
    move-object v1, v3

    .line 647
    move-object/from16 v3, v27

    .line 648
    .line 649
    invoke-static/range {v2 .. v24}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 650
    .line 651
    .line 652
    move-object v2, v3

    .line 653
    move-object/from16 v8, v21

    .line 654
    .line 655
    invoke-static {v0, v8}, Luv4;->o(ILii4;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-nez v3, :cond_e

    .line 667
    .line 668
    move-object/from16 v13, v26

    .line 669
    .line 670
    if-ne v4, v13, :cond_f

    .line 671
    .line 672
    :cond_e
    new-instance v4, Lu8;

    .line 673
    .line 674
    const/16 v3, 0x9

    .line 675
    .line 676
    invoke-direct {v4, v1, v3}, Lu8;-><init>(Lwf4;B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    check-cast v4, Lwf4;

    .line 683
    .line 684
    new-instance v7, Lg08;

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-direct {v7, v1, v1, v1, v1}, Lg08;-><init>(FFFF)V

    .line 688
    .line 689
    .line 690
    const v9, 0x36c06

    .line 691
    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v5, 0x0

    .line 695
    const/4 v6, 0x1

    .line 696
    move-object/from16 v3, v25

    .line 697
    .line 698
    invoke-static/range {v2 .. v10}, Lte0;->k(Ln67;Ljava/util/List;Lwf4;ZZLc08;Lii4;II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 702
    .line 703
    .line 704
    :goto_7
    const/4 v0, 0x1

    .line 705
    goto :goto_8

    .line 706
    :cond_10
    move v0, v14

    .line 707
    const v1, 0x3c2ebb9b

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :goto_8
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_11
    invoke-virtual {v8}, Lii4;->W()V

    .line 722
    .line 723
    .line 724
    :goto_9
    sget-object v0, La9b;->a:La9b;

    .line 725
    .line 726
    return-object v0
.end method
