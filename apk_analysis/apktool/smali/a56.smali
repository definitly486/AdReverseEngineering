.class public final La56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lc46;


# instance fields
.field public final synthetic a:Lh56;

.field public final synthetic b:Z

.field public final synthetic c:Lc08;

.field public final synthetic d:Z

.field public final synthetic e:Lsu5;

.field public final synthetic f:Lea0;

.field public final synthetic g:Lca0;

.field public final synthetic h:Lgg2;

.field public final synthetic i:Lmx4;

.field public final synthetic j:Luk8;

.field public final synthetic k:Lk46;

.field public final synthetic l:Lu46;

.field public final synthetic m:Liv0;

.field public final synthetic n:Ljv0;


# direct methods
.method public constructor <init>(Lh56;ZLc08;ZLsu5;Lea0;Lca0;Lgg2;Lmx4;Luk8;Lk46;Lu46;Liv0;Ljv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La56;->a:Lh56;

    .line 5
    .line 6
    iput-boolean p2, p0, La56;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La56;->c:Lc08;

    .line 9
    .line 10
    iput-boolean p4, p0, La56;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La56;->e:Lsu5;

    .line 13
    .line 14
    iput-object p6, p0, La56;->f:Lea0;

    .line 15
    .line 16
    iput-object p7, p0, La56;->g:Lca0;

    .line 17
    .line 18
    iput-object p8, p0, La56;->h:Lgg2;

    .line 19
    .line 20
    iput-object p9, p0, La56;->i:Lmx4;

    .line 21
    .line 22
    iput-object p10, p0, La56;->j:Luk8;

    .line 23
    .line 24
    iput-object p11, p0, La56;->k:Lk46;

    .line 25
    .line 26
    iput-object p12, p0, La56;->l:Lu46;

    .line 27
    .line 28
    iput-object p13, p0, La56;->m:Liv0;

    .line 29
    .line 30
    iput-object p14, p0, La56;->n:Ljv0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ld46;J)Las6;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v10, Ld46;->b:Lbda;

    .line 8
    .line 9
    iget-object v4, v0, La56;->a:Lh56;

    .line 10
    .line 11
    iget-object v5, v4, Lh56;->r:Lme7;

    .line 12
    .line 13
    invoke-interface {v5}, Lf8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lh56;->a:Z

    .line 17
    .line 18
    const/16 v24, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lzn5;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v17, v24

    .line 32
    .line 33
    :goto_0
    sget-object v23, Lqx7;->b:Lqx7;

    .line 34
    .line 35
    sget-object v25, Lqx7;->a:Lqx7;

    .line 36
    .line 37
    iget-boolean v5, v0, La56;->b:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object/from16 v7, v25

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v7, v23

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v2, v7}, Lvh2;->l(JLqx7;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, La56;->c:Lc08;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Lzn5;->getLayoutDirection()La06;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v7, v8}, Lc08;->b(La06;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v3, v8}, Lh83;->U(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v3}, Lzn5;->getLayoutDirection()La06;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v7, v9}, Lc08;->c(La06;)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface {v3, v9}, Lh83;->U(F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v3}, Lzn5;->getLayoutDirection()La06;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Lbe;->t(Lc08;La06;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v3, v8}, Lh83;->U(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v3}, Lzn5;->getLayoutDirection()La06;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v7, v9}, Lbe;->s(Lc08;La06;)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v3, v9}, Lh83;->U(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :goto_2
    invoke-interface {v7}, Lc08;->d()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, Lh83;->U(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v7}, Lc08;->a()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v3, v7}, Lh83;->U(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int v12, v11, v7

    .line 119
    .line 120
    add-int v13, v8, v9

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    move v14, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v14, v13

    .line 127
    :goto_3
    iget-boolean v15, v0, La56;->d:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-nez v15, :cond_4

    .line 132
    .line 133
    move/from16 v31, v11

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v15, :cond_6

    .line 137
    .line 138
    move/from16 v31, v7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-nez v15, :cond_6

    .line 142
    .line 143
    move/from16 v31, v8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v31, v9

    .line 147
    .line 148
    :goto_4
    sub-int v22, v14, v31

    .line 149
    .line 150
    neg-int v7, v13

    .line 151
    neg-int v9, v12

    .line 152
    invoke-static {v7, v1, v2, v9}, Lza2;->i(IJI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    iget-object v7, v0, La56;->e:Lsu5;

    .line 157
    .line 158
    invoke-interface {v7}, Luf4;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lx46;

    .line 163
    .line 164
    iget-object v9, v7, Lx46;->c:Lf36;

    .line 165
    .line 166
    invoke-static {v14, v15}, Lwa2;->i(J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v14, v15}, Lwa2;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v9, Lf36;->a:Lo38;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lo38;->i(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v9, Lf36;->b:Lo38;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lo38;->i(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, La56;->g:Lca0;

    .line 185
    .line 186
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 187
    .line 188
    iget-object v2, v0, La56;->f:Lea0;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-interface {v2}, Lea0;->c()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-static/range {v18 .. v18}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    if-eqz v1, :cond_63

    .line 205
    .line 206
    invoke-interface {v1}, Lca0;->c()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :goto_5
    invoke-interface {v3, v6}, Lh83;->U(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v7}, Lx46;->a()I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-static/range {p2 .. p3}, Lwa2;->h(J)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sub-int/2addr v9, v12

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-static/range {p2 .. p3}, Lwa2;->i(J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    sub-int/2addr v9, v13

    .line 231
    :goto_6
    const-wide v26, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const/16 v28, 0x20

    .line 237
    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    iget-boolean v1, v0, La56;->d:Z

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    if-gtz v9, :cond_b

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    add-int/2addr v11, v9

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    add-int/2addr v8, v9

    .line 251
    :cond_b
    :goto_7
    move/from16 v21, v1

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    int-to-long v1, v8

    .line 255
    shl-long v1, v1, v28

    .line 256
    .line 257
    move-wide/from16 v29, v1

    .line 258
    .line 259
    int-to-long v1, v11

    .line 260
    and-long v1, v1, v26

    .line 261
    .line 262
    or-long v1, v29, v1

    .line 263
    .line 264
    new-instance v8, Lz46;

    .line 265
    .line 266
    iget-object v10, v0, La56;->n:Ljv0;

    .line 267
    .line 268
    iget-object v11, v0, La56;->a:Lh56;

    .line 269
    .line 270
    move-object/from16 v29, v4

    .line 271
    .line 272
    iget-boolean v4, v0, La56;->b:Z

    .line 273
    .line 274
    move/from16 v30, v9

    .line 275
    .line 276
    iget-object v9, v0, La56;->m:Liv0;

    .line 277
    .line 278
    move-object/from16 v37, v3

    .line 279
    .line 280
    move-object/from16 v41, v5

    .line 281
    .line 282
    move-object v5, v7

    .line 283
    move-object/from16 v16, v11

    .line 284
    .line 285
    move/from16 v38, v12

    .line 286
    .line 287
    move/from16 v39, v13

    .line 288
    .line 289
    move/from16 v7, v19

    .line 290
    .line 291
    move/from16 v11, v21

    .line 292
    .line 293
    move/from16 v13, v22

    .line 294
    .line 295
    move-object/from16 v42, v29

    .line 296
    .line 297
    move/from16 v40, v30

    .line 298
    .line 299
    move/from16 v12, v31

    .line 300
    .line 301
    move/from16 v66, v6

    .line 302
    .line 303
    move-object/from16 v6, p1

    .line 304
    .line 305
    move-object/from16 v67, v8

    .line 306
    .line 307
    move/from16 v8, v66

    .line 308
    .line 309
    move-wide/from16 v68, v1

    .line 310
    .line 311
    move-object/from16 v1, v67

    .line 312
    .line 313
    move-wide v2, v14

    .line 314
    move-wide/from16 v14, v68

    .line 315
    .line 316
    invoke-direct/range {v1 .. v16}, Lz46;-><init>(JZLx46;Ld46;IILiv0;Ljv0;ZIIJLh56;)V

    .line 317
    .line 318
    .line 319
    move-wide v3, v2

    .line 320
    move v2, v13

    .line 321
    move-object/from16 v43, v23

    .line 322
    .line 323
    move-object v13, v1

    .line 324
    move/from16 v23, v8

    .line 325
    .line 326
    move v1, v12

    .line 327
    iget-object v6, v13, Lz46;->c:Lx46;

    .line 328
    .line 329
    iget-object v12, v6, Lx46;->d:Lc51;

    .line 330
    .line 331
    invoke-static {}, Luk8;->d()Ls2a;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    invoke-virtual {v8}, Ls2a;->e()Lwf4;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    move-object/from16 v9, v44

    .line 345
    .line 346
    :goto_8
    invoke-static {v8}, Luk8;->g(Ls2a;)Ls2a;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    :try_start_0
    invoke-virtual/range {v42 .. v42}, Lh56;->h()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    move-object/from16 v14, v42

    .line 355
    .line 356
    iget-object v15, v14, Lh56;->d:Lq26;

    .line 357
    .line 358
    move/from16 v29, v2

    .line 359
    .line 360
    iget-object v2, v15, Lq26;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v11, v5, v2}, Le25;->r(ILb46;Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eq v11, v2, :cond_d

    .line 367
    .line 368
    move-object/from16 v30, v6

    .line 369
    .line 370
    iget-object v6, v15, Lq26;->b:Lo38;

    .line 371
    .line 372
    invoke-virtual {v6, v2}, Lo38;->i(I)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v15, Lq26;->f:Lf46;

    .line 376
    .line 377
    invoke-virtual {v6, v11}, Lf46;->b(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    move-object/from16 v30, v6

    .line 382
    .line 383
    :goto_9
    invoke-virtual {v14}, Lh56;->i()I

    .line 384
    .line 385
    .line 386
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    invoke-static {v8, v10, v9}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v14, Lh56;->q:Lh46;

    .line 391
    .line 392
    iget-object v9, v14, Lh56;->o:Lxj7;

    .line 393
    .line 394
    invoke-static {v5, v8, v9}, Lf15;->w(Lb46;Lh46;Lxj7;)Lgd7;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface/range {v37 .. v37}, Lzn5;->L()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_e

    .line 403
    .line 404
    if-eqz v17, :cond_e

    .line 405
    .line 406
    iget-object v8, v14, Lh56;->v:Lwg8;

    .line 407
    .line 408
    iget-object v8, v8, Lwg8;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Lvs;

    .line 411
    .line 412
    iget-object v8, v8, Lvs;->b:Lr38;

    .line 413
    .line 414
    invoke-virtual {v8}, Lr38;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    :goto_a
    move v9, v7

    .line 425
    goto :goto_b

    .line 426
    :cond_e
    iget v8, v14, Lh56;->g:F

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :goto_b
    iget-object v7, v14, Lh56;->n:Ly36;

    .line 430
    .line 431
    invoke-interface/range {v37 .. v37}, Lzn5;->L()Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    iget-object v10, v14, Lh56;->u:Lme7;

    .line 436
    .line 437
    iget-boolean v11, v14, Lh56;->h:Z

    .line 438
    .line 439
    xor-int/lit8 v22, v11, 0x1

    .line 440
    .line 441
    if-gez v1, :cond_f

    .line 442
    .line 443
    const-string v11, "invalid beforeContentPadding"

    .line 444
    .line 445
    invoke-static {v11}, Ldj5;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    if-gez v29, :cond_10

    .line 449
    .line 450
    const-string v11, "invalid afterContentPadding"

    .line 451
    .line 452
    invoke-static {v11}, Ldj5;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    sget-object v11, Lbr3;->a:Lbr3;

    .line 456
    .line 457
    move-object/from16 v42, v14

    .line 458
    .line 459
    iget-boolean v14, v0, La56;->b:Z

    .line 460
    .line 461
    move/from16 v16, v8

    .line 462
    .line 463
    iget-boolean v8, v0, La56;->d:Z

    .line 464
    .line 465
    move/from16 v19, v6

    .line 466
    .line 467
    iget-object v6, v0, La56;->h:Lgg2;

    .line 468
    .line 469
    move-object/from16 v21, v6

    .line 470
    .line 471
    iget-object v6, v0, La56;->i:Lmx4;

    .line 472
    .line 473
    move/from16 v31, v8

    .line 474
    .line 475
    iget-object v8, v0, La56;->k:Lk46;

    .line 476
    .line 477
    move-object/from16 v32, v8

    .line 478
    .line 479
    iget-object v8, v0, La56;->l:Lu46;

    .line 480
    .line 481
    move-object/from16 v34, v8

    .line 482
    .line 483
    move/from16 v33, v9

    .line 484
    .line 485
    const-wide/16 v8, 0x0

    .line 486
    .line 487
    sget-object v35, Lar3;->a:Lar3;

    .line 488
    .line 489
    if-gtz v33, :cond_13

    .line 490
    .line 491
    invoke-static {v3, v4}, Lwa2;->k(J)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v3, v4}, Lwa2;->j(J)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    move-object v5, v11

    .line 500
    new-instance v11, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v22, 0x1

    .line 508
    .line 509
    move-wide/from16 v45, v8

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    const/16 v16, 0x1

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move/from16 v33, v1

    .line 517
    .line 518
    move v9, v2

    .line 519
    move-object/from16 v20, v21

    .line 520
    .line 521
    move-wide/from16 v0, v45

    .line 522
    .line 523
    move-object/from16 v21, v6

    .line 524
    .line 525
    move-object v6, v5

    .line 526
    invoke-virtual/range {v7 .. v22}, Ly36;->d(IIILjava/util/ArrayList;Lc51;Lz33;ZZIZIILgg2;Lmx4;Z)V

    .line 527
    .line 528
    .line 529
    move-object v2, v13

    .line 530
    if-nez v15, :cond_11

    .line 531
    .line 532
    invoke-virtual {v7}, Ly36;->b()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    invoke-static {v7, v8, v0, v1}, Lvl5;->b(JJ)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_11

    .line 541
    .line 542
    shr-long v0, v7, v28

    .line 543
    .line 544
    long-to-int v0, v0

    .line 545
    invoke-static {v0, v3, v4}, Lza2;->g(IJ)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    and-long v7, v7, v26

    .line 550
    .line 551
    long-to-int v1, v7

    .line 552
    invoke-static {v1, v3, v4}, Lza2;->f(IJ)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    goto :goto_c

    .line 557
    :cond_11
    move v0, v9

    .line 558
    :goto_c
    new-instance v1, Lf75;

    .line 559
    .line 560
    const/16 v3, 0x1c

    .line 561
    .line 562
    invoke-direct {v1, v3}, Lf75;-><init>(B)V

    .line 563
    .line 564
    .line 565
    add-int v0, v0, v39

    .line 566
    .line 567
    move-wide/from16 v8, p2

    .line 568
    .line 569
    invoke-static {v0, v8, v9}, Lza2;->g(IJ)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int v10, v10, v38

    .line 574
    .line 575
    invoke-static {v10, v8, v9}, Lza2;->f(IJ)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move-object/from16 v4, v37

    .line 580
    .line 581
    invoke-interface {v4, v0, v3, v6, v1}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    move/from16 v12, v33

    .line 586
    .line 587
    neg-int v0, v12

    .line 588
    move/from16 v11, v40

    .line 589
    .line 590
    add-int v18, v11, v29

    .line 591
    .line 592
    if-eqz v14, :cond_12

    .line 593
    .line 594
    move-object/from16 v21, v25

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_12
    move-object/from16 v21, v43

    .line 598
    .line 599
    :goto_d
    new-instance v1, Lb56;

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    move-object v5, v3

    .line 606
    const/4 v3, 0x0

    .line 607
    move-object/from16 v37, v4

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    move-object v7, v5

    .line 611
    const/4 v5, 0x0

    .line 612
    move-object v8, v7

    .line 613
    const/4 v7, 0x0

    .line 614
    move-object v9, v8

    .line 615
    const/4 v8, 0x0

    .line 616
    iget-wide v11, v2, Lz46;->e:J

    .line 617
    .line 618
    move-object/from16 v10, p1

    .line 619
    .line 620
    move/from16 v17, v0

    .line 621
    .line 622
    move-object/from16 p2, v2

    .line 623
    .line 624
    move-object v2, v9

    .line 625
    move-object/from16 v9, v20

    .line 626
    .line 627
    move/from16 v22, v29

    .line 628
    .line 629
    move/from16 v20, v31

    .line 630
    .line 631
    move-object/from16 v14, v32

    .line 632
    .line 633
    move-object/from16 v15, v34

    .line 634
    .line 635
    move-object/from16 v16, v35

    .line 636
    .line 637
    invoke-direct/range {v1 .. v23}, Lb56;-><init>(Lc56;IZFLas6;FZLgg2;Lh83;JILk46;Lu46;Ljava/util/List;IIIZLqx7;II)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v65, p2

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    goto/16 :goto_40

    .line 645
    .line 646
    :cond_13
    move-object/from16 v0, v30

    .line 647
    .line 648
    move/from16 v51, v31

    .line 649
    .line 650
    move-object/from16 v52, v32

    .line 651
    .line 652
    move-object/from16 v53, v34

    .line 653
    .line 654
    move-object/from16 v31, v6

    .line 655
    .line 656
    move-object v6, v11

    .line 657
    move-object/from16 v30, v20

    .line 658
    .line 659
    move-object/from16 v20, v21

    .line 660
    .line 661
    move/from16 v11, v40

    .line 662
    .line 663
    move-object/from16 v21, v7

    .line 664
    .line 665
    move-object v7, v13

    .line 666
    move/from16 v40, v29

    .line 667
    .line 668
    move/from16 v13, v33

    .line 669
    .line 670
    move-object/from16 v29, v12

    .line 671
    .line 672
    move v12, v1

    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    if-lt v2, v13, :cond_14

    .line 676
    .line 677
    add-int/lit8 v2, v13, -0x1

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 682
    .line 683
    .line 684
    move-result v32

    .line 685
    sub-int v19, v19, v32

    .line 686
    .line 687
    if-nez v2, :cond_15

    .line 688
    .line 689
    if-gez v19, :cond_15

    .line 690
    .line 691
    add-int v32, v32, v19

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    :cond_15
    move-object/from16 v54, v0

    .line 696
    .line 697
    new-instance v0, Lha0;

    .line 698
    .line 699
    invoke-direct {v0}, Lha0;-><init>()V

    .line 700
    .line 701
    .line 702
    neg-int v8, v12

    .line 703
    if-gez v23, :cond_16

    .line 704
    .line 705
    move/from16 v9, v23

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_16
    const/4 v9, 0x0

    .line 709
    :goto_e
    add-int/2addr v9, v8

    .line 710
    add-int v19, v19, v9

    .line 711
    .line 712
    move-object/from16 v33, v6

    .line 713
    .line 714
    move/from16 v34, v14

    .line 715
    .line 716
    move/from16 v49, v15

    .line 717
    .line 718
    move/from16 v6, v19

    .line 719
    .line 720
    move/from16 v19, v2

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_f
    iget-wide v14, v7, Lz46;->e:J

    .line 724
    .line 725
    if-gez v6, :cond_17

    .line 726
    .line 727
    if-lez v19, :cond_17

    .line 728
    .line 729
    move/from16 v47, v8

    .line 730
    .line 731
    add-int/lit8 v8, v19, -0x1

    .line 732
    .line 733
    invoke-virtual {v7, v8, v14, v15}, Lz46;->Q(IJ)Lc56;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/4 v15, 0x0

    .line 738
    invoke-virtual {v0, v15, v14}, Lha0;->add(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget v15, v14, Lc56;->v:I

    .line 742
    .line 743
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v14}, Lc56;->m()I

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    add-int/2addr v6, v14

    .line 752
    move/from16 v19, v8

    .line 753
    .line 754
    move/from16 v8, v47

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_17
    move/from16 v47, v8

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    if-ge v6, v9, :cond_18

    .line 761
    .line 762
    sub-int v6, v9, v6

    .line 763
    .line 764
    sub-int v32, v32, v6

    .line 765
    .line 766
    move v6, v9

    .line 767
    :cond_18
    move/from16 v55, v32

    .line 768
    .line 769
    sub-int/2addr v6, v9

    .line 770
    add-int v36, v11, v40

    .line 771
    .line 772
    if-gez v36, :cond_19

    .line 773
    .line 774
    :goto_10
    move/from16 v48, v2

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_19
    move/from16 v8, v36

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :goto_11
    neg-int v2, v6

    .line 781
    move/from16 v50, v6

    .line 782
    .line 783
    move-object/from16 v58, v10

    .line 784
    .line 785
    move/from16 v57, v19

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    const/16 v56, 0x0

    .line 789
    .line 790
    :goto_12
    iget v10, v0, Lha0;->c:I

    .line 791
    .line 792
    if-ge v6, v10, :cond_1b

    .line 793
    .line 794
    if-lt v2, v8, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v0, v6}, Lha0;->b(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move/from16 v56, v24

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1a
    add-int/lit8 v57, v57, 0x1

    .line 803
    .line 804
    invoke-virtual {v0, v6}, Lha0;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, Lc56;

    .line 809
    .line 810
    invoke-virtual {v10}, Lc56;->m()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    add-int/2addr v10, v2

    .line 815
    add-int/lit8 v6, v6, 0x1

    .line 816
    .line 817
    move v2, v10

    .line 818
    goto :goto_12

    .line 819
    :cond_1b
    move/from16 v6, v48

    .line 820
    .line 821
    move/from16 v10, v57

    .line 822
    .line 823
    :goto_13
    if-ge v10, v13, :cond_1f

    .line 824
    .line 825
    if-lt v2, v8, :cond_1c

    .line 826
    .line 827
    if-lez v2, :cond_1c

    .line 828
    .line 829
    invoke-virtual {v0}, Lha0;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v48

    .line 833
    if-eqz v48, :cond_1f

    .line 834
    .line 835
    :cond_1c
    move/from16 v48, v8

    .line 836
    .line 837
    invoke-virtual {v7, v10, v14, v15}, Lz46;->Q(IJ)Lc56;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v8}, Lc56;->m()I

    .line 842
    .line 843
    .line 844
    move-result v57

    .line 845
    add-int v2, v57, v2

    .line 846
    .line 847
    if-gt v2, v9, :cond_1d

    .line 848
    .line 849
    move/from16 v57, v2

    .line 850
    .line 851
    add-int/lit8 v2, v13, -0x1

    .line 852
    .line 853
    if-eq v10, v2, :cond_1e

    .line 854
    .line 855
    add-int/lit8 v2, v10, 0x1

    .line 856
    .line 857
    invoke-virtual {v8}, Lc56;->m()I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    sub-int v50, v50, v8

    .line 862
    .line 863
    move/from16 v19, v2

    .line 864
    .line 865
    move/from16 v56, v24

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_1d
    move/from16 v57, v2

    .line 869
    .line 870
    :cond_1e
    iget v2, v8, Lc56;->v:I

    .line 871
    .line 872
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {v0, v8}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move v6, v2

    .line 880
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 881
    .line 882
    move/from16 v8, v48

    .line 883
    .line 884
    move/from16 v2, v57

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_1f
    if-ge v2, v11, :cond_22

    .line 888
    .line 889
    sub-int v9, v11, v2

    .line 890
    .line 891
    sub-int v50, v50, v9

    .line 892
    .line 893
    add-int/2addr v2, v9

    .line 894
    move v8, v6

    .line 895
    move/from16 v6, v50

    .line 896
    .line 897
    :goto_15
    if-ge v6, v12, :cond_20

    .line 898
    .line 899
    if-lez v19, :cond_20

    .line 900
    .line 901
    move/from16 v48, v2

    .line 902
    .line 903
    add-int/lit8 v2, v19, -0x1

    .line 904
    .line 905
    move/from16 v50, v6

    .line 906
    .line 907
    invoke-virtual {v7, v2, v14, v15}, Lz46;->Q(IJ)Lc56;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    move/from16 v19, v2

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    invoke-virtual {v0, v2, v6}, Lha0;->add(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget v2, v6, Lc56;->v:I

    .line 918
    .line 919
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-virtual {v6}, Lc56;->m()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    add-int v6, v2, v50

    .line 928
    .line 929
    move/from16 v2, v48

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_20
    move/from16 v48, v2

    .line 933
    .line 934
    move/from16 v50, v6

    .line 935
    .line 936
    add-int v2, v55, v9

    .line 937
    .line 938
    if-gez v50, :cond_21

    .line 939
    .line 940
    add-int v2, v2, v50

    .line 941
    .line 942
    add-int v6, v48, v50

    .line 943
    .line 944
    move/from16 v48, v2

    .line 945
    .line 946
    move v9, v6

    .line 947
    move/from16 v2, v19

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    :goto_16
    move/from16 v19, v8

    .line 951
    .line 952
    move/from16 v8, v55

    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_21
    move/from16 v9, v48

    .line 956
    .line 957
    move/from16 v6, v50

    .line 958
    .line 959
    move/from16 v48, v2

    .line 960
    .line 961
    move/from16 v2, v19

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_22
    move/from16 v8, v55

    .line 965
    .line 966
    move v9, v2

    .line 967
    move/from16 v48, v8

    .line 968
    .line 969
    move/from16 v2, v19

    .line 970
    .line 971
    move/from16 v19, v6

    .line 972
    .line 973
    move/from16 v6, v50

    .line 974
    .line 975
    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 976
    .line 977
    .line 978
    move-result v50

    .line 979
    move/from16 v55, v10

    .line 980
    .line 981
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->signum(I)I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    move/from16 v50, v12

    .line 986
    .line 987
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->signum(I)I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-ne v10, v12, :cond_23

    .line 992
    .line 993
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    invoke-static/range {v48 .. v48}, Ljava/lang/Math;->abs(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-lt v10, v12, :cond_23

    .line 1006
    .line 1007
    move/from16 v10, v48

    .line 1008
    .line 1009
    int-to-float v12, v10

    .line 1010
    goto :goto_18

    .line 1011
    :cond_23
    move/from16 v10, v48

    .line 1012
    .line 1013
    move/from16 v12, v16

    .line 1014
    .line 1015
    :goto_18
    sub-float v16, v16, v12

    .line 1016
    .line 1017
    const/16 v48, 0x0

    .line 1018
    .line 1019
    if-eqz v49, :cond_24

    .line 1020
    .line 1021
    if-le v10, v8, :cond_24

    .line 1022
    .line 1023
    cmpg-float v57, v16, v48

    .line 1024
    .line 1025
    if-gtz v57, :cond_24

    .line 1026
    .line 1027
    sub-int v8, v10, v8

    .line 1028
    .line 1029
    int-to-float v8, v8

    .line 1030
    add-float v48, v8, v16

    .line 1031
    .line 1032
    :cond_24
    move/from16 v57, v48

    .line 1033
    .line 1034
    if-gez v6, :cond_25

    .line 1035
    .line 1036
    const-string v8, "negative currentFirstItemScrollOffset"

    .line 1037
    .line 1038
    invoke-static {v8}, Ldj5;->a(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_25
    neg-int v8, v6

    .line 1042
    invoke-virtual {v0}, Lha0;->first()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    check-cast v10, Lc56;

    .line 1047
    .line 1048
    if-gtz v50, :cond_26

    .line 1049
    .line 1050
    if-ltz v23, :cond_26

    .line 1051
    .line 1052
    move/from16 v48, v6

    .line 1053
    .line 1054
    move/from16 v16, v8

    .line 1055
    .line 1056
    :goto_19
    const/4 v6, 0x0

    .line 1057
    goto :goto_1b

    .line 1058
    :cond_26
    move/from16 v16, v6

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lha0;->a()I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    move/from16 v48, v16

    .line 1065
    .line 1066
    move/from16 v16, v8

    .line 1067
    .line 1068
    move/from16 v8, v48

    .line 1069
    .line 1070
    move-object/from16 v48, v10

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    :goto_1a
    if-ge v10, v6, :cond_27

    .line 1074
    .line 1075
    invoke-virtual {v0, v10}, Lha0;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v59

    .line 1079
    check-cast v59, Lc56;

    .line 1080
    .line 1081
    move/from16 v60, v6

    .line 1082
    .line 1083
    invoke-virtual/range {v59 .. v59}, Lc56;->m()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v8, :cond_27

    .line 1088
    .line 1089
    if-gt v6, v8, :cond_27

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lha0;->a()I

    .line 1092
    .line 1093
    .line 1094
    move-result v59

    .line 1095
    move/from16 v61, v6

    .line 1096
    .line 1097
    add-int/lit8 v6, v59, -0x1

    .line 1098
    .line 1099
    if-eq v10, v6, :cond_27

    .line 1100
    .line 1101
    sub-int v8, v8, v61

    .line 1102
    .line 1103
    add-int/lit8 v10, v10, 0x1

    .line 1104
    .line 1105
    invoke-virtual {v0, v10}, Lha0;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    move-object/from16 v48, v6

    .line 1110
    .line 1111
    check-cast v48, Lc56;

    .line 1112
    .line 1113
    move/from16 v6, v60

    .line 1114
    .line 1115
    goto :goto_1a

    .line 1116
    :cond_27
    move-object/from16 v10, v48

    .line 1117
    .line 1118
    move/from16 v48, v8

    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :goto_1b
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    add-int/lit8 v2, v2, -0x1

    .line 1126
    .line 1127
    if-gt v8, v2, :cond_29

    .line 1128
    .line 1129
    move-object/from16 v6, v44

    .line 1130
    .line 1131
    :goto_1c
    if-nez v6, :cond_28

    .line 1132
    .line 1133
    new-instance v6, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    :cond_28
    move/from16 v59, v13

    .line 1139
    .line 1140
    invoke-virtual {v7, v2, v14, v15}, Lz46;->Q(IJ)Lc56;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    if-eq v2, v8, :cond_2a

    .line 1148
    .line 1149
    add-int/lit8 v2, v2, -0x1

    .line 1150
    .line 1151
    move/from16 v13, v59

    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_29
    move/from16 v59, v13

    .line 1155
    .line 1156
    move-object/from16 v6, v44

    .line 1157
    .line 1158
    :cond_2a
    iget-object v2, v5, Lgd7;->a:[I

    .line 1159
    .line 1160
    iget v13, v5, Lgd7;->b:I

    .line 1161
    .line 1162
    add-int/lit8 v13, v13, -0x1

    .line 1163
    .line 1164
    move-object/from16 v60, v2

    .line 1165
    .line 1166
    :goto_1d
    const/4 v2, -0x1

    .line 1167
    if-ge v2, v13, :cond_2d

    .line 1168
    .line 1169
    aget v2, v60, v13

    .line 1170
    .line 1171
    if-ge v2, v8, :cond_2c

    .line 1172
    .line 1173
    if-nez v6, :cond_2b

    .line 1174
    .line 1175
    new-instance v6, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    :cond_2b
    invoke-virtual {v7, v2, v14, v15}, Lz46;->Q(IJ)Lc56;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_2c
    add-int/lit8 v13, v13, -0x1

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_2d
    if-nez v6, :cond_2e

    .line 1191
    .line 1192
    move-object/from16 v6, v35

    .line 1193
    .line 1194
    :cond_2e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    move/from16 v8, v19

    .line 1199
    .line 1200
    const/4 v13, 0x0

    .line 1201
    :goto_1e
    if-ge v13, v2, :cond_2f

    .line 1202
    .line 1203
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v19

    .line 1207
    move/from16 v60, v2

    .line 1208
    .line 1209
    move-object/from16 v2, v19

    .line 1210
    .line 1211
    check-cast v2, Lc56;

    .line 1212
    .line 1213
    iget v2, v2, Lc56;->v:I

    .line 1214
    .line 1215
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    add-int/lit8 v13, v13, 0x1

    .line 1220
    .line 1221
    move/from16 v2, v60

    .line 1222
    .line 1223
    goto :goto_1e

    .line 1224
    :cond_2f
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Lc56;

    .line 1229
    .line 1230
    iget v2, v2, Lc56;->a:I

    .line 1231
    .line 1232
    add-int/lit8 v13, v59, -0x1

    .line 1233
    .line 1234
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    check-cast v13, Lc56;

    .line 1243
    .line 1244
    iget v13, v13, Lc56;->a:I

    .line 1245
    .line 1246
    add-int/lit8 v13, v13, 0x1

    .line 1247
    .line 1248
    if-gt v13, v2, :cond_31

    .line 1249
    .line 1250
    move-object/from16 v19, v44

    .line 1251
    .line 1252
    :goto_1f
    if-nez v19, :cond_30

    .line 1253
    .line 1254
    new-instance v19, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    :cond_30
    move/from16 v60, v8

    .line 1260
    .line 1261
    move-object/from16 v8, v19

    .line 1262
    .line 1263
    move/from16 v19, v12

    .line 1264
    .line 1265
    invoke-virtual {v7, v13, v14, v15}, Lz46;->Q(IJ)Lc56;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    if-eq v13, v2, :cond_32

    .line 1273
    .line 1274
    add-int/lit8 v13, v13, 0x1

    .line 1275
    .line 1276
    move/from16 v12, v19

    .line 1277
    .line 1278
    move-object/from16 v19, v8

    .line 1279
    .line 1280
    move/from16 v8, v60

    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_31
    move/from16 v60, v8

    .line 1284
    .line 1285
    move/from16 v19, v12

    .line 1286
    .line 1287
    move-object/from16 v8, v44

    .line 1288
    .line 1289
    :cond_32
    if-eqz v8, :cond_33

    .line 1290
    .line 1291
    invoke-static {v8}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    check-cast v12, Lc56;

    .line 1296
    .line 1297
    iget v12, v12, Lc56;->a:I

    .line 1298
    .line 1299
    if-le v12, v2, :cond_33

    .line 1300
    .line 1301
    invoke-static {v8}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lc56;

    .line 1306
    .line 1307
    iget v2, v2, Lc56;->a:I

    .line 1308
    .line 1309
    :cond_33
    iget-object v12, v5, Lgd7;->a:[I

    .line 1310
    .line 1311
    iget v5, v5, Lgd7;->b:I

    .line 1312
    .line 1313
    move-object v13, v8

    .line 1314
    const/4 v8, 0x0

    .line 1315
    :goto_20
    if-ge v8, v5, :cond_36

    .line 1316
    .line 1317
    move/from16 v61, v5

    .line 1318
    .line 1319
    aget v5, v12, v8

    .line 1320
    .line 1321
    if-le v5, v2, :cond_35

    .line 1322
    .line 1323
    if-nez v13, :cond_34

    .line 1324
    .line 1325
    new-instance v13, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    :cond_34
    invoke-virtual {v7, v5, v14, v15}, Lz46;->Q(IJ)Lc56;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 1338
    .line 1339
    move/from16 v5, v61

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_36
    if-nez v13, :cond_37

    .line 1343
    .line 1344
    move-object/from16 v13, v35

    .line 1345
    .line 1346
    :cond_37
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    move/from16 v8, v60

    .line 1351
    .line 1352
    const/4 v5, 0x0

    .line 1353
    :goto_21
    if-ge v5, v2, :cond_38

    .line 1354
    .line 1355
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    check-cast v12, Lc56;

    .line 1360
    .line 1361
    iget v12, v12, Lc56;->v:I

    .line 1362
    .line 1363
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    add-int/lit8 v5, v5, 0x1

    .line 1368
    .line 1369
    goto :goto_21

    .line 1370
    :cond_38
    invoke-virtual {v0}, Lha0;->first()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v10, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_39

    .line 1379
    .line 1380
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_39

    .line 1385
    .line 1386
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_39

    .line 1391
    .line 1392
    move/from16 v12, v24

    .line 1393
    .line 1394
    goto :goto_22

    .line 1395
    :cond_39
    const/4 v12, 0x0

    .line 1396
    :goto_22
    if-eqz v34, :cond_3a

    .line 1397
    .line 1398
    move v2, v8

    .line 1399
    goto :goto_23

    .line 1400
    :cond_3a
    move v2, v9

    .line 1401
    :goto_23
    invoke-static {v2, v3, v4}, Lza2;->g(IJ)I

    .line 1402
    .line 1403
    .line 1404
    move-result v14

    .line 1405
    if-eqz v34, :cond_3b

    .line 1406
    .line 1407
    move v8, v9

    .line 1408
    :cond_3b
    invoke-static {v8, v3, v4}, Lza2;->f(IJ)I

    .line 1409
    .line 1410
    .line 1411
    move-result v8

    .line 1412
    move-wide v4, v3

    .line 1413
    if-eqz v34, :cond_3c

    .line 1414
    .line 1415
    move v3, v8

    .line 1416
    goto :goto_24

    .line 1417
    :cond_3c
    move v3, v14

    .line 1418
    :goto_24
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-ge v9, v2, :cond_3d

    .line 1423
    .line 1424
    move/from16 v2, v24

    .line 1425
    .line 1426
    goto :goto_25

    .line 1427
    :cond_3d
    const/4 v2, 0x0

    .line 1428
    :goto_25
    if-eqz v2, :cond_3e

    .line 1429
    .line 1430
    if-eqz v16, :cond_3e

    .line 1431
    .line 1432
    const-string v15, "non-zero itemsScrollOffset"

    .line 1433
    .line 1434
    invoke-static {v15}, Ldj5;->c(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_3e
    move v15, v11

    .line 1438
    new-instance v11, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lha0;->a()I

    .line 1441
    .line 1442
    .line 1443
    move-result v35

    .line 1444
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v60

    .line 1448
    add-int v60, v60, v35

    .line 1449
    .line 1450
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v35

    .line 1454
    move/from16 v61, v2

    .line 1455
    .line 1456
    add-int v2, v35, v60

    .line 1457
    .line 1458
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    if-eqz v61, :cond_4b

    .line 1462
    .line 1463
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_3f

    .line 1468
    .line 1469
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-nez v2, :cond_40

    .line 1474
    .line 1475
    :cond_3f
    const-string v2, "no extra items"

    .line 1476
    .line 1477
    invoke-static {v2}, Ldj5;->a(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_40
    invoke-virtual {v0}, Lha0;->a()I

    .line 1481
    .line 1482
    .line 1483
    move-result v13

    .line 1484
    move-wide v5, v4

    .line 1485
    new-array v4, v13, [I

    .line 1486
    .line 1487
    const/4 v2, 0x0

    .line 1488
    :goto_26
    if-ge v2, v13, :cond_42

    .line 1489
    .line 1490
    if-nez v51, :cond_41

    .line 1491
    .line 1492
    move/from16 v35, v2

    .line 1493
    .line 1494
    goto :goto_27

    .line 1495
    :cond_41
    sub-int v16, v13, v2

    .line 1496
    .line 1497
    add-int/lit8 v16, v16, -0x1

    .line 1498
    .line 1499
    move/from16 v35, v2

    .line 1500
    .line 1501
    move/from16 v2, v16

    .line 1502
    .line 1503
    :goto_27
    invoke-virtual {v0, v2}, Lha0;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Lc56;

    .line 1508
    .line 1509
    iget v2, v2, Lc56;->q:I

    .line 1510
    .line 1511
    aput v2, v4, v35

    .line 1512
    .line 1513
    add-int/lit8 v2, v35, 0x1

    .line 1514
    .line 1515
    goto :goto_26

    .line 1516
    :cond_42
    move-wide/from16 v60, v5

    .line 1517
    .line 1518
    new-array v6, v13, [I

    .line 1519
    .line 1520
    if-eqz v34, :cond_44

    .line 1521
    .line 1522
    move-object/from16 v5, v41

    .line 1523
    .line 1524
    if-eqz v5, :cond_43

    .line 1525
    .line 1526
    invoke-interface {v5, v1, v3, v4, v6}, Lea0;->m(Lh83;I[I[I)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v64, v33

    .line 1530
    .line 1531
    move/from16 v33, v50

    .line 1532
    .line 1533
    move-wide/from16 v62, v60

    .line 1534
    .line 1535
    goto :goto_28

    .line 1536
    :cond_43
    invoke-static/range {v18 .. v18}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_44
    if-eqz v30, :cond_4a

    .line 1542
    .line 1543
    sget-object v5, La06;->a:La06;

    .line 1544
    .line 1545
    move-object v2, v1

    .line 1546
    move-object/from16 v1, v30

    .line 1547
    .line 1548
    move-object/from16 v64, v33

    .line 1549
    .line 1550
    move/from16 v33, v50

    .line 1551
    .line 1552
    move-wide/from16 v62, v60

    .line 1553
    .line 1554
    invoke-interface/range {v1 .. v6}, Lca0;->f(Lh83;I[ILa06;[I)V

    .line 1555
    .line 1556
    .line 1557
    :goto_28
    invoke-static {v6}, Lva0;->y0([I)Lql5;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-eqz v51, :cond_45

    .line 1562
    .line 1563
    iget v2, v1, Lol5;->b:I

    .line 1564
    .line 1565
    iget v1, v1, Lol5;->c:I

    .line 1566
    .line 1567
    neg-int v1, v1

    .line 1568
    new-instance v4, Lol5;

    .line 1569
    .line 1570
    const/4 v5, 0x0

    .line 1571
    invoke-direct {v4, v2, v5, v1}, Lol5;-><init>(III)V

    .line 1572
    .line 1573
    .line 1574
    move-object v1, v4

    .line 1575
    :cond_45
    iget v2, v1, Lol5;->a:I

    .line 1576
    .line 1577
    iget v4, v1, Lol5;->b:I

    .line 1578
    .line 1579
    iget v1, v1, Lol5;->c:I

    .line 1580
    .line 1581
    if-lez v1, :cond_46

    .line 1582
    .line 1583
    if-le v2, v4, :cond_47

    .line 1584
    .line 1585
    :cond_46
    if-gez v1, :cond_4e

    .line 1586
    .line 1587
    if-gt v4, v2, :cond_4e

    .line 1588
    .line 1589
    :cond_47
    :goto_29
    aget v16, v6, v2

    .line 1590
    .line 1591
    if-nez v51, :cond_48

    .line 1592
    .line 1593
    move v5, v2

    .line 1594
    goto :goto_2a

    .line 1595
    :cond_48
    sub-int v18, v13, v2

    .line 1596
    .line 1597
    add-int/lit8 v18, v18, -0x1

    .line 1598
    .line 1599
    move/from16 v5, v18

    .line 1600
    .line 1601
    :goto_2a
    invoke-virtual {v0, v5}, Lha0;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    check-cast v5, Lc56;

    .line 1606
    .line 1607
    if-eqz v51, :cond_49

    .line 1608
    .line 1609
    sub-int v16, v3, v16

    .line 1610
    .line 1611
    move/from16 v18, v1

    .line 1612
    .line 1613
    iget v1, v5, Lc56;->q:I

    .line 1614
    .line 1615
    sub-int v16, v16, v1

    .line 1616
    .line 1617
    :goto_2b
    move/from16 v1, v16

    .line 1618
    .line 1619
    goto :goto_2c

    .line 1620
    :cond_49
    move/from16 v18, v1

    .line 1621
    .line 1622
    goto :goto_2b

    .line 1623
    :goto_2c
    invoke-virtual {v5, v1, v14, v8}, Lc56;->o(III)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    if-eq v2, v4, :cond_4e

    .line 1630
    .line 1631
    add-int v2, v2, v18

    .line 1632
    .line 1633
    move/from16 v1, v18

    .line 1634
    .line 1635
    goto :goto_29

    .line 1636
    :cond_4a
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1637
    .line 1638
    invoke-static {v0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :cond_4b
    move-wide/from16 v62, v4

    .line 1644
    .line 1645
    move-object/from16 v64, v33

    .line 1646
    .line 1647
    move/from16 v33, v50

    .line 1648
    .line 1649
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    move/from16 v3, v16

    .line 1654
    .line 1655
    const/4 v2, 0x0

    .line 1656
    :goto_2d
    if-ge v2, v1, :cond_4c

    .line 1657
    .line 1658
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    check-cast v4, Lc56;

    .line 1663
    .line 1664
    invoke-virtual {v4}, Lc56;->m()I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    sub-int/2addr v3, v5

    .line 1669
    invoke-virtual {v4, v3, v14, v8}, Lc56;->o(III)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    add-int/lit8 v2, v2, 0x1

    .line 1676
    .line 1677
    goto :goto_2d

    .line 1678
    :cond_4c
    invoke-virtual {v0}, Lha0;->a()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    move/from16 v2, v16

    .line 1683
    .line 1684
    const/4 v6, 0x0

    .line 1685
    :goto_2e
    if-ge v6, v1, :cond_4d

    .line 1686
    .line 1687
    invoke-virtual {v0, v6}, Lha0;->get(I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    check-cast v3, Lc56;

    .line 1692
    .line 1693
    invoke-virtual {v3, v2, v14, v8}, Lc56;->o(III)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3}, Lc56;->m()I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    add-int/2addr v2, v3

    .line 1704
    add-int/lit8 v6, v6, 0x1

    .line 1705
    .line 1706
    goto :goto_2e

    .line 1707
    :cond_4d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    const/4 v6, 0x0

    .line 1712
    :goto_2f
    if-ge v6, v1, :cond_4e

    .line 1713
    .line 1714
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Lc56;

    .line 1719
    .line 1720
    invoke-virtual {v3, v2, v14, v8}, Lc56;->o(III)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, Lc56;->m()I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    add-int/2addr v2, v3

    .line 1731
    add-int/lit8 v6, v6, 0x1

    .line 1732
    .line 1733
    goto :goto_2f

    .line 1734
    :cond_4e
    if-eqz v12, :cond_4f

    .line 1735
    .line 1736
    invoke-static {v11}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Lc56;

    .line 1741
    .line 1742
    if-eqz v1, :cond_50

    .line 1743
    .line 1744
    iget v6, v1, Lc56;->a:I

    .line 1745
    .line 1746
    goto :goto_30

    .line 1747
    :cond_4f
    invoke-virtual {v0}, Lha0;->g()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Lc56;

    .line 1752
    .line 1753
    if-eqz v1, :cond_50

    .line 1754
    .line 1755
    iget v6, v1, Lc56;->a:I

    .line 1756
    .line 1757
    goto :goto_30

    .line 1758
    :cond_50
    const/4 v6, 0x0

    .line 1759
    :goto_30
    if-eqz v12, :cond_51

    .line 1760
    .line 1761
    invoke-static {v11}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Lc56;

    .line 1766
    .line 1767
    if-eqz v1, :cond_52

    .line 1768
    .line 1769
    iget v1, v1, Lc56;->a:I

    .line 1770
    .line 1771
    :goto_31
    move-object v2, v10

    .line 1772
    move/from16 v5, v19

    .line 1773
    .line 1774
    :goto_32
    move v10, v8

    .line 1775
    goto :goto_33

    .line 1776
    :cond_51
    invoke-virtual {v0}, Lha0;->i()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, Lc56;

    .line 1781
    .line 1782
    if-eqz v1, :cond_52

    .line 1783
    .line 1784
    iget v1, v1, Lc56;->a:I

    .line 1785
    .line 1786
    goto :goto_31

    .line 1787
    :cond_52
    move-object v2, v10

    .line 1788
    move/from16 v5, v19

    .line 1789
    .line 1790
    const/4 v1, 0x0

    .line 1791
    goto :goto_32

    .line 1792
    :goto_33
    float-to-int v8, v5

    .line 1793
    const/16 v16, 0x1

    .line 1794
    .line 1795
    move/from16 v41, v1

    .line 1796
    .line 1797
    move-object v13, v7

    .line 1798
    move/from16 v19, v9

    .line 1799
    .line 1800
    move v9, v14

    .line 1801
    move-object/from16 v7, v21

    .line 1802
    .line 1803
    move-object/from16 v12, v29

    .line 1804
    .line 1805
    move-object/from16 v21, v31

    .line 1806
    .line 1807
    move/from16 v14, v34

    .line 1808
    .line 1809
    move-object/from16 v4, v37

    .line 1810
    .line 1811
    move/from16 v37, v47

    .line 1812
    .line 1813
    move/from16 v18, v48

    .line 1814
    .line 1815
    move/from16 v1, v55

    .line 1816
    .line 1817
    move-object/from16 v46, v58

    .line 1818
    .line 1819
    move-object/from16 v29, v0

    .line 1820
    .line 1821
    move-object/from16 v58, v2

    .line 1822
    .line 1823
    move/from16 v55, v5

    .line 1824
    .line 1825
    move v0, v15

    .line 1826
    move/from16 v15, v49

    .line 1827
    .line 1828
    move/from16 v5, v59

    .line 1829
    .line 1830
    invoke-virtual/range {v7 .. v22}, Ly36;->d(IIILjava/util/ArrayList;Lc51;Lz33;ZZIZIILgg2;Lmx4;Z)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v21, v7

    .line 1834
    .line 1835
    move-object v7, v13

    .line 1836
    move/from16 v8, v19

    .line 1837
    .line 1838
    if-nez v15, :cond_56

    .line 1839
    .line 1840
    invoke-virtual/range {v21 .. v21}, Ly36;->b()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v12

    .line 1844
    move/from16 v34, v14

    .line 1845
    .line 1846
    move/from16 v49, v15

    .line 1847
    .line 1848
    const-wide/16 v14, 0x0

    .line 1849
    .line 1850
    invoke-static {v12, v13, v14, v15}, Lvl5;->b(JJ)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v14

    .line 1854
    if-nez v14, :cond_57

    .line 1855
    .line 1856
    if-eqz v34, :cond_53

    .line 1857
    .line 1858
    move v14, v10

    .line 1859
    :goto_34
    move-wide v15, v12

    .line 1860
    goto :goto_35

    .line 1861
    :cond_53
    move v14, v9

    .line 1862
    goto :goto_34

    .line 1863
    :goto_35
    shr-long v12, v15, v28

    .line 1864
    .line 1865
    long-to-int v12, v12

    .line 1866
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    move-wide/from16 v12, v62

    .line 1871
    .line 1872
    invoke-static {v9, v12, v13}, Lza2;->g(IJ)I

    .line 1873
    .line 1874
    .line 1875
    move-result v9

    .line 1876
    and-long v2, v15, v26

    .line 1877
    .line 1878
    long-to-int v2, v2

    .line 1879
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    invoke-static {v2, v12, v13}, Lza2;->f(IJ)I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-eqz v34, :cond_54

    .line 1888
    .line 1889
    move v3, v2

    .line 1890
    goto :goto_36

    .line 1891
    :cond_54
    move v3, v9

    .line 1892
    :goto_36
    if-eq v3, v14, :cond_55

    .line 1893
    .line 1894
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v10

    .line 1898
    const/4 v12, 0x0

    .line 1899
    :goto_37
    if-ge v12, v10, :cond_55

    .line 1900
    .line 1901
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v13

    .line 1905
    check-cast v13, Lc56;

    .line 1906
    .line 1907
    iput v3, v13, Lc56;->x:I

    .line 1908
    .line 1909
    iget v14, v13, Lc56;->i:I

    .line 1910
    .line 1911
    add-int/2addr v14, v3

    .line 1912
    iput v14, v13, Lc56;->z:I

    .line 1913
    .line 1914
    add-int/lit8 v12, v12, 0x1

    .line 1915
    .line 1916
    goto :goto_37

    .line 1917
    :cond_55
    :goto_38
    move/from16 v32, v9

    .line 1918
    .line 1919
    goto :goto_39

    .line 1920
    :cond_56
    move/from16 v34, v14

    .line 1921
    .line 1922
    move/from16 v49, v15

    .line 1923
    .line 1924
    :cond_57
    move v2, v10

    .line 1925
    goto :goto_38

    .line 1926
    :goto_39
    invoke-virtual/range {v29 .. v29}, Lha0;->g()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    check-cast v3, Lc56;

    .line 1931
    .line 1932
    if-eqz v3, :cond_58

    .line 1933
    .line 1934
    iget v3, v3, Lc56;->a:I

    .line 1935
    .line 1936
    move/from16 v27, v3

    .line 1937
    .line 1938
    goto :goto_3a

    .line 1939
    :cond_58
    const/16 v27, 0x0

    .line 1940
    .line 1941
    :goto_3a
    invoke-virtual/range {v29 .. v29}, Lha0;->i()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, Lc56;

    .line 1946
    .line 1947
    if-eqz v3, :cond_59

    .line 1948
    .line 1949
    iget v3, v3, Lc56;->a:I

    .line 1950
    .line 1951
    move/from16 v28, v3

    .line 1952
    .line 1953
    :goto_3b
    move-object/from16 v3, v54

    .line 1954
    .line 1955
    goto :goto_3c

    .line 1956
    :cond_59
    const/16 v28, 0x0

    .line 1957
    .line 1958
    goto :goto_3b

    .line 1959
    :goto_3c
    iget-object v9, v3, Lx46;->b:Lw46;

    .line 1960
    .line 1961
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    sget-object v30, Lil5;->a:Lgd7;

    .line 1965
    .line 1966
    new-instance v9, Lug3;

    .line 1967
    .line 1968
    const/16 v10, 0x1d

    .line 1969
    .line 1970
    invoke-direct {v9, v7, v10}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 1971
    .line 1972
    .line 1973
    move-object/from16 v10, p0

    .line 1974
    .line 1975
    iget-object v12, v10, La56;->j:Luk8;

    .line 1976
    .line 1977
    move-object/from16 v35, v9

    .line 1978
    .line 1979
    move-object/from16 v29, v11

    .line 1980
    .line 1981
    move-object/from16 v26, v12

    .line 1982
    .line 1983
    move/from16 v31, v33

    .line 1984
    .line 1985
    move/from16 v33, v2

    .line 1986
    .line 1987
    invoke-static/range {v26 .. v35}, Ld35;->f(Luk8;IILjava/util/ArrayList;Lgd7;IIIZLwf4;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v48

    .line 1991
    move/from16 v14, v34

    .line 1992
    .line 1993
    if-lt v1, v5, :cond_5a

    .line 1994
    .line 1995
    if-gt v8, v0, :cond_5a

    .line 1996
    .line 1997
    const/4 v0, 0x0

    .line 1998
    goto :goto_3d

    .line 1999
    :cond_5a
    move/from16 v0, v24

    .line 2000
    .line 2001
    :goto_3d
    new-instance v45, Ll26;

    .line 2002
    .line 2003
    const/16 v50, 0x1

    .line 2004
    .line 2005
    move-object/from16 v47, v11

    .line 2006
    .line 2007
    invoke-direct/range {v45 .. v50}, Ll26;-><init>(Lme7;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v2, v45

    .line 2011
    .line 2012
    move-object/from16 v1, v48

    .line 2013
    .line 2014
    add-int v8, v32, v39

    .line 2015
    .line 2016
    move-wide/from16 v12, p2

    .line 2017
    .line 2018
    invoke-static {v8, v12, v13}, Lza2;->g(IJ)I

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    add-int v9, v33, v38

    .line 2023
    .line 2024
    invoke-static {v9, v12, v13}, Lza2;->f(IJ)I

    .line 2025
    .line 2026
    .line 2027
    move-result v9

    .line 2028
    move-object/from16 v12, v64

    .line 2029
    .line 2030
    invoke-interface {v4, v8, v9, v12, v2}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    move/from16 v8, v41

    .line 2035
    .line 2036
    invoke-static {v6, v8, v11, v1}, Lgo5;->X(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v16

    .line 2040
    if-eqz v14, :cond_5b

    .line 2041
    .line 2042
    move-object/from16 v21, v25

    .line 2043
    .line 2044
    goto :goto_3e

    .line 2045
    :cond_5b
    move-object/from16 v21, v43

    .line 2046
    .line 2047
    :goto_3e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v6

    .line 2051
    const/4 v8, 0x0

    .line 2052
    const/4 v13, 0x0

    .line 2053
    :goto_3f
    if-ge v8, v6, :cond_5c

    .line 2054
    .line 2055
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    check-cast v9, Lc56;

    .line 2060
    .line 2061
    iget v9, v9, Lc56;->q:I

    .line 2062
    .line 2063
    add-int/2addr v13, v9

    .line 2064
    add-int/lit8 v8, v8, 0x1

    .line 2065
    .line 2066
    goto :goto_3f

    .line 2067
    :cond_5c
    new-instance v1, Lb56;

    .line 2068
    .line 2069
    iget-wide v11, v7, Lz46;->e:J

    .line 2070
    .line 2071
    move-object v6, v2

    .line 2072
    move-object/from16 v30, v3

    .line 2073
    .line 2074
    move/from16 v19, v5

    .line 2075
    .line 2076
    move-object/from16 v65, v7

    .line 2077
    .line 2078
    move/from16 v3, v18

    .line 2079
    .line 2080
    move-object/from16 v9, v20

    .line 2081
    .line 2082
    move/from16 v18, v36

    .line 2083
    .line 2084
    move/from16 v17, v37

    .line 2085
    .line 2086
    move/from16 v22, v40

    .line 2087
    .line 2088
    move/from16 v20, v51

    .line 2089
    .line 2090
    move-object/from16 v14, v52

    .line 2091
    .line 2092
    move-object/from16 v15, v53

    .line 2093
    .line 2094
    move/from16 v5, v55

    .line 2095
    .line 2096
    move/from16 v8, v56

    .line 2097
    .line 2098
    move/from16 v7, v57

    .line 2099
    .line 2100
    move-object/from16 v2, v58

    .line 2101
    .line 2102
    move-object/from16 v37, v4

    .line 2103
    .line 2104
    move v4, v0

    .line 2105
    move-object v0, v10

    .line 2106
    move-object/from16 v10, p1

    .line 2107
    .line 2108
    invoke-direct/range {v1 .. v23}, Lb56;-><init>(Lc56;IZFLas6;FZLgg2;Lh83;JILk46;Lu46;Ljava/util/List;IIIZLqx7;II)V

    .line 2109
    .line 2110
    .line 2111
    :goto_40
    invoke-interface/range {v37 .. v37}, Lzn5;->L()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    move-object/from16 v14, v42

    .line 2116
    .line 2117
    const/4 v15, 0x0

    .line 2118
    invoke-virtual {v14, v1, v2, v15}, Lh56;->g(Lb56;ZZ)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface/range {v37 .. v37}, Lzn5;->L()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    if-nez v2, :cond_62

    .line 2126
    .line 2127
    iget-object v0, v0, La56;->l:Lu46;

    .line 2128
    .line 2129
    instance-of v2, v0, Lo91;

    .line 2130
    .line 2131
    if-eqz v2, :cond_5d

    .line 2132
    .line 2133
    move-object/from16 v44, v0

    .line 2134
    .line 2135
    check-cast v44, Lo91;

    .line 2136
    .line 2137
    :cond_5d
    if-eqz v44, :cond_62

    .line 2138
    .line 2139
    iget-object v0, v1, Lb56;->n:Ljava/util/List;

    .line 2140
    .line 2141
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2142
    .line 2143
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    :try_start_1
    invoke-interface/range {v44 .. v44}, Lo91;->b()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    if-eqz v2, :cond_61

    .line 2151
    .line 2152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    if-nez v2, :cond_61

    .line 2157
    .line 2158
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    check-cast v2, Lc56;

    .line 2163
    .line 2164
    iget v2, v2, Lc56;->a:I

    .line 2165
    .line 2166
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, Lc56;

    .line 2171
    .line 2172
    iget v0, v0, Lc56;->a:I

    .line 2173
    .line 2174
    invoke-interface/range {v44 .. v44}, Lo91;->d()[I

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    aget v3, v3, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2179
    .line 2180
    move-object/from16 v13, v65

    .line 2181
    .line 2182
    :goto_41
    iget-object v4, v13, Lz46;->d:Ld46;

    .line 2183
    .line 2184
    if-ge v3, v2, :cond_5f

    .line 2185
    .line 2186
    if-ltz v3, :cond_5e

    .line 2187
    .line 2188
    :try_start_2
    invoke-virtual/range {v30 .. v30}, Lx46;->a()I

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    if-ge v3, v5, :cond_5e

    .line 2193
    .line 2194
    invoke-virtual {v4, v3}, Ld46;->b(I)Ljava/util/List;

    .line 2195
    .line 2196
    .line 2197
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 2198
    .line 2199
    goto :goto_41

    .line 2200
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    .line 2201
    .line 2202
    invoke-interface/range {v44 .. v44}, Lo91;->c()[I

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    aget v2, v2, v15

    .line 2207
    .line 2208
    if-gt v0, v2, :cond_61

    .line 2209
    .line 2210
    :goto_42
    if-ltz v0, :cond_60

    .line 2211
    .line 2212
    invoke-virtual/range {v30 .. v30}, Lx46;->a()I

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    if-ge v0, v3, :cond_60

    .line 2217
    .line 2218
    invoke-virtual {v4, v0}, Ld46;->b(I)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2219
    .line 2220
    .line 2221
    :cond_60
    if-eq v0, v2, :cond_61

    .line 2222
    .line 2223
    add-int/lit8 v0, v0, 0x1

    .line 2224
    .line 2225
    goto :goto_42

    .line 2226
    :cond_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2227
    .line 2228
    .line 2229
    return-object v1

    .line 2230
    :catchall_0
    move-exception v0

    .line 2231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2232
    .line 2233
    .line 2234
    throw v0

    .line 2235
    :cond_62
    return-object v1

    .line 2236
    :catchall_1
    move-exception v0

    .line 2237
    invoke-static {v8, v10, v9}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 2238
    .line 2239
    .line 2240
    throw v0

    .line 2241
    :cond_63
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2242
    .line 2243
    invoke-static {v0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    throw v0
.end method
