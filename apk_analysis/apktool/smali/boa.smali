.class public final synthetic Lboa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lgz8;

.field public final synthetic b:Lcoa;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ll98;

.field public final synthetic h:Ll98;

.field public final synthetic i:Ll98;

.field public final synthetic j:Ll98;

.field public final synthetic k:Ll98;

.field public final synthetic l:Ll98;

.field public final synthetic m:Ll98;

.field public final synthetic n:Ll98;

.field public final synthetic o:F

.field public final synthetic p:Lds6;


# direct methods
.method public synthetic constructor <init>(Lgz8;Lcoa;IIIILl98;Ll98;Ll98;Ll98;Ll98;Ll98;Ll98;Ll98;FLds6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboa;->a:Lgz8;

    .line 5
    .line 6
    iput-object p2, p0, Lboa;->b:Lcoa;

    .line 7
    .line 8
    iput p3, p0, Lboa;->c:I

    .line 9
    .line 10
    iput p4, p0, Lboa;->d:I

    .line 11
    .line 12
    iput p5, p0, Lboa;->e:I

    .line 13
    .line 14
    iput p6, p0, Lboa;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lboa;->g:Ll98;

    .line 17
    .line 18
    iput-object p8, p0, Lboa;->h:Ll98;

    .line 19
    .line 20
    iput-object p9, p0, Lboa;->i:Ll98;

    .line 21
    .line 22
    iput-object p10, p0, Lboa;->j:Ll98;

    .line 23
    .line 24
    iput-object p11, p0, Lboa;->k:Ll98;

    .line 25
    .line 26
    iput-object p12, p0, Lboa;->l:Ll98;

    .line 27
    .line 28
    iput-object p13, p0, Lboa;->m:Ll98;

    .line 29
    .line 30
    iput-object p14, p0, Lboa;->n:Ll98;

    .line 31
    .line 32
    iput p15, p0, Lboa;->o:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lboa;->p:Lds6;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lboa;->b:Lcoa;

    .line 4
    .line 5
    iget-object v2, v1, Lcoa;->e:Lgna;

    .line 6
    .line 7
    iget-object v3, v1, Lcoa;->d:Lgna;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lk98;

    .line 12
    .line 13
    iget-object v5, v0, Lboa;->a:Lgz8;

    .line 14
    .line 15
    iget-object v6, v5, Lgz8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, Lboa;->e:I

    .line 18
    .line 19
    iget v7, v0, Lboa;->f:I

    .line 20
    .line 21
    iget-object v11, v0, Lboa;->g:Ll98;

    .line 22
    .line 23
    iget-object v12, v0, Lboa;->h:Ll98;

    .line 24
    .line 25
    iget-object v13, v0, Lboa;->i:Ll98;

    .line 26
    .line 27
    iget-object v14, v0, Lboa;->j:Ll98;

    .line 28
    .line 29
    iget-object v8, v0, Lboa;->k:Ll98;

    .line 30
    .line 31
    iget-object v15, v0, Lboa;->l:Ll98;

    .line 32
    .line 33
    iget-object v9, v0, Lboa;->m:Ll98;

    .line 34
    .line 35
    move/from16 p1, v10

    .line 36
    .line 37
    iget-object v10, v0, Lboa;->n:Ll98;

    .line 38
    .line 39
    const/high16 v16, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v17, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object/from16 v18, v12

    .line 44
    .line 45
    if-eqz v6, :cond_11

    .line 46
    .line 47
    iget-boolean v12, v1, Lcoa;->a:Z

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    iget v6, v0, Lboa;->d:I

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    move-object/from16 v12, v19

    .line 56
    .line 57
    check-cast v12, Ll98;

    .line 58
    .line 59
    iget v12, v12, Ll98;->b:I

    .line 60
    .line 61
    move/from16 v19, v7

    .line 62
    .line 63
    iget v7, v0, Lboa;->c:I

    .line 64
    .line 65
    sub-int/2addr v7, v12

    .line 66
    int-to-float v7, v7

    .line 67
    div-float v7, v7, v16

    .line 68
    .line 69
    mul-float v7, v7, v17

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v19, v7

    .line 77
    .line 78
    iget v7, v1, Lcoa;->g:F

    .line 79
    .line 80
    invoke-interface {v4, v7}, Lh83;->U(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    :goto_0
    iget-object v5, v5, Lgz8;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ll98;

    .line 88
    .line 89
    iget v12, v5, Ll98;->b:I

    .line 90
    .line 91
    add-int/2addr v12, v6

    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    iget-object v8, v0, Lboa;->p:Lds6;

    .line 95
    .line 96
    invoke-interface {v8}, Lzn5;->getLayoutDirection()La06;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v1, v1, Lcoa;->b:Ltx4;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v4, v9, v1, v1}, Lk98;->i(Lk98;Ll98;II)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    iget v1, v10, Ll98;->b:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_1
    sub-int v1, v19, v1

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    iget v9, v13, Ll98;->b:I

    .line 119
    .line 120
    sub-int v9, v1, v9

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    div-float v9, v9, v16

    .line 124
    .line 125
    mul-float v9, v9, v17

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move/from16 v22, v12

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static {v4, v13, v12, v9}, Lk98;->m(Lk98;Ll98;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move/from16 v22, v12

    .line 139
    .line 140
    :goto_2
    iget v0, v0, Lboa;->o:F

    .line 141
    .line 142
    invoke-static {v7, v6, v0}, Ljx4;->C(IIF)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sget-object v7, La06;->a:La06;

    .line 147
    .line 148
    if-ne v8, v7, :cond_3

    .line 149
    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    iget v7, v13, Ll98;->a:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    if-eqz v14, :cond_4

    .line 156
    .line 157
    iget v7, v14, Ll98;->a:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    :goto_3
    invoke-static/range {v21 .. v21}, Luv4;->G(Ltx4;)Lig;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget v12, v5, Ll98;->a:I

    .line 166
    .line 167
    move/from16 p0, v7

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    iget v7, v13, Ll98;->a:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v7, 0x0

    .line 175
    :goto_4
    sub-int v7, p1, v7

    .line 176
    .line 177
    move/from16 v19, v7

    .line 178
    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    iget v7, v14, Ll98;->a:I

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v7, 0x0

    .line 185
    :goto_5
    sub-int v7, v19, v7

    .line 186
    .line 187
    check-cast v9, Liv0;

    .line 188
    .line 189
    invoke-virtual {v9, v12, v7, v8}, Liv0;->a(IILa06;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int v7, v7, p0

    .line 194
    .line 195
    invoke-static/range {v21 .. v21}, Luv4;->J(Ltx4;)Lig;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget v12, v5, Ll98;->a:I

    .line 200
    .line 201
    move-object/from16 v19, v9

    .line 202
    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    iget v9, v13, Ll98;->a:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const/4 v9, 0x0

    .line 209
    :goto_6
    sub-int v9, p1, v9

    .line 210
    .line 211
    move/from16 v21, v9

    .line 212
    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    iget v9, v14, Ll98;->a:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    const/4 v9, 0x0

    .line 219
    :goto_7
    sub-int v9, v21, v9

    .line 220
    .line 221
    move/from16 v21, v1

    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    check-cast v1, Liv0;

    .line 226
    .line 227
    invoke-virtual {v1, v12, v9, v8}, Liv0;->a(IILa06;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int v1, v1, p0

    .line 232
    .line 233
    invoke-static {v7, v1, v0}, Ljx4;->C(IIF)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v4, v5, v0, v6, v1}, Lk98;->g(Ll98;IIF)V

    .line 239
    .line 240
    .line 241
    if-eqz v20, :cond_a

    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    iget v0, v13, Ll98;->a:I

    .line 246
    .line 247
    move v6, v0

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/4 v6, 0x0

    .line 250
    :goto_8
    new-instance v8, Lyy7;

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-direct {v8, v2, v0}, Lyy7;-><init>(Lgna;B)V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x4

    .line 257
    move-object/from16 v5, v20

    .line 258
    .line 259
    move/from16 v7, v22

    .line 260
    .line 261
    invoke-static/range {v4 .. v9}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move-object/from16 v5, v20

    .line 266
    .line 267
    move/from16 v7, v22

    .line 268
    .line 269
    :goto_9
    if-eqz v13, :cond_b

    .line 270
    .line 271
    iget v0, v13, Ll98;->a:I

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    const/4 v0, 0x0

    .line 275
    :goto_a
    if-eqz v5, :cond_c

    .line 276
    .line 277
    iget v1, v5, Ll98;->a:I

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_c
    const/4 v1, 0x0

    .line 281
    :goto_b
    add-int v6, v0, v1

    .line 282
    .line 283
    invoke-static {v4, v11, v6, v7}, Lk98;->m(Lk98;Ll98;II)V

    .line 284
    .line 285
    .line 286
    if-eqz v18, :cond_d

    .line 287
    .line 288
    new-instance v8, Lyy7;

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-direct {v8, v3, v0}, Lyy7;-><init>(Lgna;B)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x4

    .line 296
    move-object/from16 v5, v18

    .line 297
    .line 298
    invoke-static/range {v4 .. v9}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    if-eqz v15, :cond_f

    .line 302
    .line 303
    if-eqz v14, :cond_e

    .line 304
    .line 305
    iget v0, v14, Ll98;->a:I

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_e
    const/4 v0, 0x0

    .line 309
    :goto_c
    sub-int v0, p1, v0

    .line 310
    .line 311
    iget v1, v15, Ll98;->a:I

    .line 312
    .line 313
    sub-int v6, v0, v1

    .line 314
    .line 315
    new-instance v8, Lyy7;

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-direct {v8, v2, v0}, Lyy7;-><init>(Lgna;B)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    move-object v5, v15

    .line 323
    invoke-static/range {v4 .. v9}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    if-eqz v14, :cond_10

    .line 327
    .line 328
    iget v0, v14, Ll98;->a:I

    .line 329
    .line 330
    sub-int v0, p1, v0

    .line 331
    .line 332
    iget v1, v14, Ll98;->b:I

    .line 333
    .line 334
    sub-int v1, v21, v1

    .line 335
    .line 336
    int-to-float v1, v1

    .line 337
    div-float v1, v1, v16

    .line 338
    .line 339
    mul-float v1, v1, v17

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v4, v14, v0, v1}, Lk98;->m(Lk98;Ll98;II)V

    .line 346
    .line 347
    .line 348
    :cond_10
    if-eqz v10, :cond_1c

    .line 349
    .line 350
    move/from16 v7, v21

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v4, v10, v1, v7}, Lk98;->m(Lk98;Ll98;II)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_11
    move/from16 v19, v7

    .line 359
    .line 360
    move-object v5, v8

    .line 361
    move-object v12, v15

    .line 362
    move-object/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v4}, Lh83;->a()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    invoke-static {v4, v9, v7, v8}, Lk98;->k(Lk98;Ll98;J)V

    .line 371
    .line 372
    .line 373
    if-eqz v10, :cond_12

    .line 374
    .line 375
    iget v7, v10, Ll98;->b:I

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    const/4 v7, 0x0

    .line 379
    :goto_d
    sub-int v15, v19, v7

    .line 380
    .line 381
    iget-object v7, v1, Lcoa;->f:Lg08;

    .line 382
    .line 383
    iget v7, v7, Lg08;->b:F

    .line 384
    .line 385
    mul-float/2addr v7, v6

    .line 386
    invoke-static {v7}, Ler6;->G(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v13, :cond_13

    .line 391
    .line 392
    iget v7, v13, Ll98;->b:I

    .line 393
    .line 394
    sub-int v7, v15, v7

    .line 395
    .line 396
    int-to-float v7, v7

    .line 397
    div-float v7, v7, v16

    .line 398
    .line 399
    mul-float v7, v7, v17

    .line 400
    .line 401
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v4, v13, v8, v7}, Lk98;->m(Lk98;Ll98;II)V

    .line 407
    .line 408
    .line 409
    :cond_13
    if-eqz v5, :cond_15

    .line 410
    .line 411
    if-eqz v13, :cond_14

    .line 412
    .line 413
    iget v7, v13, Ll98;->a:I

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_14
    const/4 v7, 0x0

    .line 417
    :goto_e
    invoke-static {v1, v15, v6, v5}, Lcoa;->i(Lcoa;IILl98;)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    move v9, v6

    .line 422
    move v6, v7

    .line 423
    move v7, v8

    .line 424
    new-instance v8, Lyy7;

    .line 425
    .line 426
    move-object/from16 v18, v4

    .line 427
    .line 428
    const/4 v4, 0x4

    .line 429
    invoke-direct {v8, v2, v4}, Lyy7;-><init>(Lgna;B)V

    .line 430
    .line 431
    .line 432
    move v4, v9

    .line 433
    const/4 v9, 0x4

    .line 434
    move-object/from16 v19, v10

    .line 435
    .line 436
    move v10, v4

    .line 437
    move-object/from16 v4, v18

    .line 438
    .line 439
    invoke-static/range {v4 .. v9}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_15
    move-object/from16 v19, v10

    .line 444
    .line 445
    move v10, v6

    .line 446
    :goto_f
    if-eqz v13, :cond_16

    .line 447
    .line 448
    iget v6, v13, Ll98;->a:I

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_16
    const/4 v6, 0x0

    .line 452
    :goto_10
    if-eqz v5, :cond_17

    .line 453
    .line 454
    iget v5, v5, Ll98;->a:I

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_17
    const/4 v5, 0x0

    .line 458
    :goto_11
    add-int/2addr v6, v5

    .line 459
    invoke-static {v1, v15, v10, v11}, Lcoa;->i(Lcoa;IILl98;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v4, v11, v6, v5}, Lk98;->m(Lk98;Ll98;II)V

    .line 464
    .line 465
    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    invoke-static {v1, v15, v10, v0}, Lcoa;->i(Lcoa;IILl98;)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    new-instance v8, Lyy7;

    .line 473
    .line 474
    const/4 v5, 0x5

    .line 475
    invoke-direct {v8, v3, v5}, Lyy7;-><init>(Lgna;B)V

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x4

    .line 479
    move-object v5, v0

    .line 480
    invoke-static/range {v4 .. v9}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 481
    .line 482
    .line 483
    :cond_18
    if-eqz v12, :cond_1a

    .line 484
    .line 485
    if-eqz v14, :cond_19

    .line 486
    .line 487
    iget v0, v14, Ll98;->a:I

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_19
    const/4 v0, 0x0

    .line 491
    :goto_12
    sub-int v0, p1, v0

    .line 492
    .line 493
    iget v3, v12, Ll98;->a:I

    .line 494
    .line 495
    sub-int v6, v0, v3

    .line 496
    .line 497
    invoke-static {v1, v15, v10, v12}, Lcoa;->i(Lcoa;IILl98;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    new-instance v8, Lyy7;

    .line 502
    .line 503
    const/4 v0, 0x6

    .line 504
    invoke-direct {v8, v2, v0}, Lyy7;-><init>(Lgna;B)V

    .line 505
    .line 506
    .line 507
    const/4 v9, 0x4

    .line 508
    move-object v5, v12

    .line 509
    invoke-static/range {v4 .. v9}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    if-eqz v14, :cond_1b

    .line 513
    .line 514
    iget v0, v14, Ll98;->a:I

    .line 515
    .line 516
    sub-int v10, p1, v0

    .line 517
    .line 518
    iget v0, v14, Ll98;->b:I

    .line 519
    .line 520
    sub-int v0, v15, v0

    .line 521
    .line 522
    int-to-float v0, v0

    .line 523
    div-float v0, v0, v16

    .line 524
    .line 525
    mul-float v0, v0, v17

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v4, v14, v10, v0}, Lk98;->m(Lk98;Ll98;II)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    if-eqz v19, :cond_1c

    .line 535
    .line 536
    move-object/from16 v0, v19

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v4, v0, v1, v15}, Lk98;->m(Lk98;Ll98;II)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    :goto_13
    sget-object v0, La9b;->a:La9b;

    .line 543
    .line 544
    return-object v0
.end method
