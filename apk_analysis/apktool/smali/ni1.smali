.class public final Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr27;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lm27;

.field public final synthetic e:Lz9a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/HashSet;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lkg4;

.field public final synthetic j:Lme7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr27;Lwf4;Lm27;Lz9a;ZLjava/util/HashSet;Ljava/lang/Integer;Lkg4;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lni1;->b:Lr27;

    .line 7
    .line 8
    iput-object p3, p0, Lni1;->c:Lwf4;

    .line 9
    .line 10
    iput-object p4, p0, Lni1;->d:Lm27;

    .line 11
    .line 12
    iput-object p5, p0, Lni1;->e:Lz9a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lni1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lni1;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p8, p0, Lni1;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lni1;->i:Lkg4;

    .line 21
    .line 22
    iput-object p10, p0, Lni1;->j:Lme7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf36;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lii4;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v4, v6, :cond_4

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_3
    and-int/2addr v5, v7

    .line 70
    invoke-virtual {v3, v5, v4}, Lii4;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1a

    .line 75
    .line 76
    iget-object v4, v0, Lni1;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v11, v4

    .line 83
    check-cast v11, Lf27;

    .line 84
    .line 85
    const v4, 0x1bd5530e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lii4;->c0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lni1;->b:Lr27;

    .line 92
    .line 93
    iget-object v5, v4, Lr27;->a:[I

    .line 94
    .line 95
    aget v6, v5, v2

    .line 96
    .line 97
    iget-object v9, v4, Lr27;->b:[I

    .line 98
    .line 99
    aget v9, v9, v2

    .line 100
    .line 101
    if-ne v6, v9, :cond_5

    .line 102
    .line 103
    move v13, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v13, 0x0

    .line 106
    :goto_4
    if-eqz v2, :cond_6

    .line 107
    .line 108
    add-int/lit8 v9, v2, -0x1

    .line 109
    .line 110
    aget v5, v5, v9

    .line 111
    .line 112
    if-ne v5, v6, :cond_6

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v14, v7

    .line 117
    :goto_5
    iget-object v5, v11, Lf27;->b:Lwcb;

    .line 118
    .line 119
    iget v6, v11, Lf27;->a:I

    .line 120
    .line 121
    iget v5, v5, Lwcb;->c:I

    .line 122
    .line 123
    sget v9, Lg70;->m:I

    .line 124
    .line 125
    if-eq v5, v9, :cond_7

    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    :goto_6
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lw62;->a:Lj9b;

    .line 135
    .line 136
    if-ne v9, v10, :cond_8

    .line 137
    .line 138
    new-instance v9, Lz29;

    .line 139
    .line 140
    invoke-direct {v9}, Lz29;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v15, v9

    .line 147
    check-cast v15, Lz29;

    .line 148
    .line 149
    iget-object v9, v0, Lni1;->c:Lwf4;

    .line 150
    .line 151
    invoke-interface {v9, v11}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lu27;

    .line 156
    .line 157
    iget-object v12, v0, Lni1;->d:Lm27;

    .line 158
    .line 159
    iget-object v8, v12, Lm27;->c:Lr38;

    .line 160
    .line 161
    invoke-virtual {v8}, Lr38;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_7
    move/from16 v16, v2

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    sget-object v8, Lri1;->g:Lm6a;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    const/4 v2, 0x3

    .line 185
    move/from16 p3, v5

    .line 186
    .line 187
    sget-object v5, Lk67;->a:Lk67;

    .line 188
    .line 189
    invoke-static {v1, v5, v8, v2}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    sget v1, Lri1;->e:F

    .line 196
    .line 197
    :goto_9
    move/from16 v19, v1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    sget v1, Lri1;->f:F

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    const/high16 v18, 0x41200000    # 10.0f

    .line 208
    .line 209
    move/from16 v20, v18

    .line 210
    .line 211
    invoke-static/range {v17 .. v22}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v7, :cond_15

    .line 216
    .line 217
    const v2, 0x1be8165b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v3, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    or-int/2addr v2, v7

    .line 232
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v2, :cond_b

    .line 237
    .line 238
    if-ne v7, v10, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v7, Lro0;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v7, v12, v11, v2}, Lro0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v7, Lkg4;

    .line 250
    .line 251
    sget v2, Lj27;->b:I

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lvx4;->S(Lii4;)Lqx4;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v8, v10, :cond_d

    .line 265
    .line 266
    new-instance v8, Lf32;

    .line 267
    .line 268
    invoke-direct {v8}, Lf32;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    check-cast v8, Le32;

    .line 275
    .line 276
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move/from16 p4, v6

    .line 281
    .line 282
    if-ne v12, v10, :cond_e

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    new-array v12, v6, [Lzz5;

    .line 286
    .line 287
    invoke-virtual {v3, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    check-cast v12, [Lzz5;

    .line 291
    .line 292
    invoke-virtual {v3, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    invoke-virtual {v3, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    or-int v17, v17, v18

    .line 301
    .line 302
    invoke-virtual {v3, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    or-int v17, v17, v18

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    or-int v17, v17, v18

    .line 313
    .line 314
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v17, :cond_f

    .line 319
    .line 320
    if-ne v6, v10, :cond_10

    .line 321
    .line 322
    :cond_f
    new-instance v17, Lcp1;

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x7

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    move-object/from16 v18, v8

    .line 333
    .line 334
    move-object/from16 v20, v12

    .line 335
    .line 336
    invoke-direct/range {v17 .. v23}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v17

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    check-cast v6, Lkg4;

    .line 345
    .line 346
    sget-object v7, Lqx4;->C:Lsz5;

    .line 347
    .line 348
    invoke-static {v6, v3, v2}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    if-ne v7, v10, :cond_12

    .line 362
    .line 363
    :cond_11
    new-instance v7, Le56;

    .line 364
    .line 365
    const/4 v6, 0x5

    .line 366
    invoke-direct {v7, v12, v6}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    check-cast v7, Lwf4;

    .line 373
    .line 374
    invoke-static {v5, v7}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v3, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v3, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    or-int/2addr v7, v12

    .line 387
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-nez v7, :cond_13

    .line 392
    .line 393
    if-ne v12, v10, :cond_14

    .line 394
    .line 395
    :cond_13
    new-instance v12, Lei3;

    .line 396
    .line 397
    const/16 v7, 0x1b

    .line 398
    .line 399
    invoke-direct {v12, v2, v8, v7}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    check-cast v12, Lwf4;

    .line 406
    .line 407
    invoke-static {v6, v12}, Lwd9;->E(Ln67;Lwf4;)Ln67;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_15
    move/from16 p4, v6

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const v2, 0x1bec1fc5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 426
    .line 427
    .line 428
    move-object v2, v5

    .line 429
    :goto_b
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz p3, :cond_16

    .line 434
    .line 435
    iget-object v2, v4, Lr27;->a:[I

    .line 436
    .line 437
    aget v12, v2, v16

    .line 438
    .line 439
    sget-object v2, Lx9a;->a:Lm6a;

    .line 440
    .line 441
    iget-object v10, v0, Lni1;->e:Lz9a;

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-object v2, v9

    .line 450
    new-instance v9, Lo9a;

    .line 451
    .line 452
    invoke-direct/range {v9 .. v15}, Lo9a;-><init>(Lz9a;Lf27;IZZLz29;)V

    .line 453
    .line 454
    .line 455
    move-object v5, v9

    .line 456
    goto :goto_c

    .line 457
    :cond_16
    move-object v2, v9

    .line 458
    :goto_c
    invoke-interface {v1, v5}, Ln67;->s(Ln67;)Ln67;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-boolean v5, v2, Lu27;->a:Z

    .line 463
    .line 464
    move v4, v6

    .line 465
    iget-boolean v6, v2, Lu27;->d:Z

    .line 466
    .line 467
    iget-boolean v7, v2, Lu27;->b:Z

    .line 468
    .line 469
    iget-boolean v8, v2, Lu27;->c:Z

    .line 470
    .line 471
    iget-object v2, v0, Lni1;->g:Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    iget-object v2, v0, Lni1;->j:Lme7;

    .line 482
    .line 483
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    if-nez v2, :cond_17

    .line 490
    .line 491
    move/from16 v9, p4

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move/from16 v9, p4

    .line 499
    .line 500
    if-ne v9, v2, :cond_18

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    goto :goto_e

    .line 504
    :cond_18
    :goto_d
    move v2, v4

    .line 505
    :goto_e
    iget-object v12, v0, Lni1;->h:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v12, :cond_19

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-ne v9, v12, :cond_19

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    goto :goto_f

    .line 517
    :cond_19
    move v12, v4

    .line 518
    :goto_f
    sget-object v9, Lf27;->Companion:Ld27;

    .line 519
    .line 520
    const/16 v20, 0x6c00

    .line 521
    .line 522
    const/16 v21, 0x100

    .line 523
    .line 524
    iget-boolean v9, v0, Lni1;->f:Z

    .line 525
    .line 526
    move-object/from16 v16, v15

    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    iget-object v0, v0, Lni1;->i:Lkg4;

    .line 530
    .line 531
    const/16 v19, 0x40

    .line 532
    .line 533
    move-object/from16 v17, v0

    .line 534
    .line 535
    move-object/from16 v18, v3

    .line 536
    .line 537
    move v0, v4

    .line 538
    move-object v4, v11

    .line 539
    move-object v3, v1

    .line 540
    move v11, v2

    .line 541
    invoke-static/range {v3 .. v21}, Lu37;->d(Ln67;Lf27;ZZZZZZZZZZZLz29;Lkg4;Lii4;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v18

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1a
    move-object v1, v3

    .line 551
    invoke-virtual {v1}, Lii4;->W()V

    .line 552
    .line 553
    .line 554
    :goto_10
    sget-object v0, La9b;->a:La9b;

    .line 555
    .line 556
    return-object v0
.end method
