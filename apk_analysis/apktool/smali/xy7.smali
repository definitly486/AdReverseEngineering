.class public final synthetic Lxy7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lzy7;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ll98;

.field public final synthetic e:Ll98;

.field public final synthetic f:Ll98;

.field public final synthetic g:Ll98;

.field public final synthetic h:Ll98;

.field public final synthetic i:Lgz8;

.field public final synthetic j:Ll98;

.field public final synthetic k:Ll98;

.field public final synthetic l:Ll98;

.field public final synthetic m:Lds6;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lzy7;IILl98;Ll98;Ll98;Ll98;Ll98;Lgz8;Ll98;Ll98;Ll98;Lds6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy7;->a:Lzy7;

    .line 5
    .line 6
    iput p2, p0, Lxy7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxy7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxy7;->d:Ll98;

    .line 11
    .line 12
    iput-object p5, p0, Lxy7;->e:Ll98;

    .line 13
    .line 14
    iput-object p6, p0, Lxy7;->f:Ll98;

    .line 15
    .line 16
    iput-object p7, p0, Lxy7;->g:Ll98;

    .line 17
    .line 18
    iput-object p8, p0, Lxy7;->h:Ll98;

    .line 19
    .line 20
    iput-object p9, p0, Lxy7;->i:Lgz8;

    .line 21
    .line 22
    iput-object p10, p0, Lxy7;->j:Ll98;

    .line 23
    .line 24
    iput-object p11, p0, Lxy7;->k:Ll98;

    .line 25
    .line 26
    iput-object p12, p0, Lxy7;->l:Ll98;

    .line 27
    .line 28
    iput-object p13, p0, Lxy7;->m:Lds6;

    .line 29
    .line 30
    iput p14, p0, Lxy7;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk98;

    .line 6
    .line 7
    iget-object v2, v0, Lxy7;->i:Lgz8;

    .line 8
    .line 9
    iget-object v2, v2, Lgz8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ll98;

    .line 13
    .line 14
    iget-object v4, v0, Lxy7;->a:Lzy7;

    .line 15
    .line 16
    iget-object v9, v4, Lzy7;->e:Lgna;

    .line 17
    .line 18
    iget-object v10, v4, Lzy7;->f:Lgna;

    .line 19
    .line 20
    invoke-interface {v1}, Lh83;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lxy7;->m:Lds6;

    .line 25
    .line 26
    invoke-interface {v3}, Lzn5;->getLayoutDirection()La06;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v4, Lzy7;->h:F

    .line 31
    .line 32
    invoke-interface {v1}, Lh83;->a()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    iget-object v5, v4, Lzy7;->c:Ltx4;

    .line 38
    .line 39
    iget-object v8, v4, Lzy7;->g:Lg08;

    .line 40
    .line 41
    iget-object v11, v0, Lxy7;->k:Ll98;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual {v1, v11, v12, v13, v14}, Lk98;->g(Ll98;IIF)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Lxy7;->l:Ll98;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget v15, v11, Ll98;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v12

    .line 57
    :goto_0
    iget v13, v0, Lxy7;->b:I

    .line 58
    .line 59
    sub-int/2addr v13, v15

    .line 60
    iget v15, v8, Lg08;->b:F

    .line 61
    .line 62
    mul-float/2addr v15, v2

    .line 63
    invoke-static {v15}, Ler6;->G(F)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    iget-object v14, v0, Lxy7;->d:Ll98;

    .line 70
    .line 71
    const/high16 v17, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v18, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget v12, v14, Ll98;->b:I

    .line 78
    .line 79
    sub-int v12, v13, v12

    .line 80
    .line 81
    int-to-float v12, v12

    .line 82
    div-float v12, v12, v18

    .line 83
    .line 84
    mul-float v12, v12, v17

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    move/from16 v19, v2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v14, v2, v12}, Lk98;->m(Lk98;Ll98;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move/from16 v19, v2

    .line 98
    .line 99
    :goto_1
    iget v2, v0, Lxy7;->c:I

    .line 100
    .line 101
    const/16 v20, 0x2

    .line 102
    .line 103
    iget-object v12, v0, Lxy7;->e:Ll98;

    .line 104
    .line 105
    move/from16 v21, v2

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-boolean v2, v4, Lzy7;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget v2, v7, Ll98;->b:I

    .line 114
    .line 115
    sub-int v2, v13, v2

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    div-float v2, v2, v18

    .line 119
    .line 120
    mul-float v2, v2, v17

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    move-object/from16 v22, v4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v2, v15

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget v4, v7, Ll98;->b:I

    .line 132
    .line 133
    div-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    neg-int v4, v4

    .line 136
    move-object/from16 v23, v5

    .line 137
    .line 138
    iget v5, v0, Lxy7;->n:F

    .line 139
    .line 140
    invoke-static {v2, v4, v5}, Ljx4;->C(IIF)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v8, v3}, Lbe;->t(Lc08;La06;)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    mul-float v4, v4, v19

    .line 149
    .line 150
    invoke-static {v8, v3}, Lbe;->s(Lc08;La06;)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    mul-float v8, v8, v19

    .line 155
    .line 156
    move/from16 v19, v4

    .line 157
    .line 158
    if-eqz v14, :cond_4

    .line 159
    .line 160
    iget v4, v14, Ll98;->a:I

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    sub-float v24, v19, v6

    .line 164
    .line 165
    cmpg-float v25, v24, v16

    .line 166
    .line 167
    if-gez v25, :cond_3

    .line 168
    .line 169
    move/from16 v24, v16

    .line 170
    .line 171
    :cond_3
    add-float v4, v4, v24

    .line 172
    .line 173
    :cond_4
    move/from16 v24, v4

    .line 174
    .line 175
    if-nez v12, :cond_5

    .line 176
    .line 177
    move v4, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget v4, v12, Ll98;->a:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    sub-float v6, v8, v6

    .line 183
    .line 184
    cmpg-float v25, v6, v16

    .line 185
    .line 186
    if-gez v25, :cond_6

    .line 187
    .line 188
    move/from16 v6, v16

    .line 189
    .line 190
    :cond_6
    add-float/2addr v4, v6

    .line 191
    :goto_4
    sget-object v6, La06;->a:La06;

    .line 192
    .line 193
    if-ne v3, v6, :cond_7

    .line 194
    .line 195
    move/from16 v25, v19

    .line 196
    .line 197
    move/from16 v6, v24

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v6, v4

    .line 201
    move/from16 v25, v8

    .line 202
    .line 203
    :goto_5
    invoke-static/range {v23 .. v23}, Luv4;->G(Ltx4;)Lig;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    move/from16 v27, v4

    .line 208
    .line 209
    iget v4, v7, Ll98;->a:I

    .line 210
    .line 211
    add-float v24, v24, v27

    .line 212
    .line 213
    invoke-static/range {v24 .. v24}, Ler6;->G(F)I

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    move/from16 v27, v6

    .line 218
    .line 219
    sub-int v6, v21, v24

    .line 220
    .line 221
    move/from16 v24, v8

    .line 222
    .line 223
    move-object/from16 v8, v26

    .line 224
    .line 225
    check-cast v8, Liv0;

    .line 226
    .line 227
    invoke-virtual {v8, v4, v6, v3}, Liv0;->a(IILa06;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    add-float v4, v4, v27

    .line 233
    .line 234
    invoke-static/range {v23 .. v23}, Luv4;->J(Ltx4;)Lig;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget v8, v7, Ll98;->a:I

    .line 239
    .line 240
    add-float v19, v19, v24

    .line 241
    .line 242
    invoke-static/range {v19 .. v19}, Ler6;->G(F)I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    move-object/from16 v23, v6

    .line 247
    .line 248
    sub-int v6, v21, v19

    .line 249
    .line 250
    move/from16 v19, v13

    .line 251
    .line 252
    move-object/from16 v13, v23

    .line 253
    .line 254
    check-cast v13, Liv0;

    .line 255
    .line 256
    invoke-virtual {v13, v8, v6, v3}, Liv0;->a(IILa06;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-float v3, v3

    .line 261
    add-float v3, v3, v25

    .line 262
    .line 263
    invoke-static {v4, v3, v5}, Ljx4;->B(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ler6;->G(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    invoke-virtual {v1, v7, v3, v2, v4}, Lk98;->g(Ll98;IIF)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-object/from16 v22, v4

    .line 278
    .line 279
    move/from16 v19, v13

    .line 280
    .line 281
    :goto_6
    iget-object v2, v0, Lxy7;->f:Ll98;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    if-eqz v14, :cond_9

    .line 286
    .line 287
    iget v3, v14, Ll98;->a:I

    .line 288
    .line 289
    move-object v8, v2

    .line 290
    move v2, v3

    .line 291
    :goto_7
    move v6, v15

    .line 292
    move/from16 v5, v19

    .line 293
    .line 294
    move-object/from16 v4, v22

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    move-object v8, v2

    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_7

    .line 301
    :goto_8
    invoke-static/range {v3 .. v8}, Lzy7;->j(ILzy7;IILl98;Ll98;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    move v15, v3

    .line 306
    move-object/from16 v22, v4

    .line 307
    .line 308
    move/from16 v19, v5

    .line 309
    .line 310
    move v3, v2

    .line 311
    move-object v2, v8

    .line 312
    move v8, v6

    .line 313
    new-instance v5, Lyy7;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct {v5, v10, v4}, Lyy7;-><init>(Lgna;B)V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    move v4, v13

    .line 321
    invoke-static/range {v1 .. v6}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    move v8, v15

    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_9
    if-eqz v14, :cond_b

    .line 328
    .line 329
    iget v3, v14, Ll98;->a:I

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_b
    const/4 v3, 0x0

    .line 333
    :goto_a
    if-eqz v2, :cond_c

    .line 334
    .line 335
    iget v2, v2, Ll98;->a:I

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_c
    const/4 v2, 0x0

    .line 339
    :goto_b
    add-int/2addr v2, v3

    .line 340
    move v6, v8

    .line 341
    iget-object v8, v0, Lxy7;->h:Ll98;

    .line 342
    .line 343
    move v3, v15

    .line 344
    move/from16 v5, v19

    .line 345
    .line 346
    move-object/from16 v4, v22

    .line 347
    .line 348
    invoke-static/range {v3 .. v8}, Lzy7;->j(ILzy7;IILl98;Ll98;)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-static {v1, v8, v2, v13}, Lk98;->m(Lk98;Ll98;II)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v0, Lxy7;->j:Ll98;

    .line 356
    .line 357
    if-eqz v8, :cond_d

    .line 358
    .line 359
    invoke-static/range {v3 .. v8}, Lzy7;->j(ILzy7;IILl98;Ll98;)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    move v15, v3

    .line 364
    move-object/from16 v22, v4

    .line 365
    .line 366
    move/from16 v19, v5

    .line 367
    .line 368
    move v3, v2

    .line 369
    move-object v2, v8

    .line 370
    move v8, v6

    .line 371
    new-instance v5, Lyy7;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-direct {v5, v9, v4}, Lyy7;-><init>(Lgna;B)V

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x4

    .line 378
    move v4, v13

    .line 379
    invoke-static/range {v1 .. v6}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_d
    move v15, v3

    .line 384
    move-object/from16 v22, v4

    .line 385
    .line 386
    move/from16 v19, v5

    .line 387
    .line 388
    move v8, v6

    .line 389
    :goto_c
    iget-object v0, v0, Lxy7;->g:Ll98;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    if-eqz v12, :cond_e

    .line 394
    .line 395
    iget v2, v12, Ll98;->a:I

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_e
    const/4 v2, 0x0

    .line 399
    :goto_d
    sub-int v2, v21, v2

    .line 400
    .line 401
    iget v3, v0, Ll98;->a:I

    .line 402
    .line 403
    sub-int/2addr v2, v3

    .line 404
    move v6, v8

    .line 405
    move v3, v15

    .line 406
    move/from16 v5, v19

    .line 407
    .line 408
    move-object/from16 v4, v22

    .line 409
    .line 410
    move-object v8, v0

    .line 411
    invoke-static/range {v3 .. v8}, Lzy7;->j(ILzy7;IILl98;Ll98;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move v13, v5

    .line 416
    new-instance v4, Lyy7;

    .line 417
    .line 418
    move/from16 v0, v20

    .line 419
    .line 420
    invoke-direct {v4, v10, v0}, Lyy7;-><init>(Lgna;B)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x4

    .line 424
    move-object v0, v1

    .line 425
    move-object v1, v8

    .line 426
    invoke-static/range {v0 .. v5}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 427
    .line 428
    .line 429
    move-object v1, v0

    .line 430
    goto :goto_e

    .line 431
    :cond_f
    move/from16 v13, v19

    .line 432
    .line 433
    :goto_e
    if-eqz v12, :cond_10

    .line 434
    .line 435
    iget v0, v12, Ll98;->a:I

    .line 436
    .line 437
    sub-int v2, v21, v0

    .line 438
    .line 439
    iget v0, v12, Ll98;->b:I

    .line 440
    .line 441
    sub-int v0, v13, v0

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    div-float v0, v0, v18

    .line 445
    .line 446
    mul-float v0, v0, v17

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v1, v12, v2, v0}, Lk98;->m(Lk98;Ll98;II)V

    .line 453
    .line 454
    .line 455
    :cond_10
    if-eqz v11, :cond_11

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v1, v11, v2, v13}, Lk98;->m(Lk98;Ll98;II)V

    .line 459
    .line 460
    .line 461
    :cond_11
    sget-object v0, La9b;->a:La9b;

    .line 462
    .line 463
    return-object v0
.end method
