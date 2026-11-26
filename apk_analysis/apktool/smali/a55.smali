.class public final La55;
.super Lotb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, La55;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    if-ne p6, v1, :cond_3

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    mul-float/2addr p1, p5

    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    aput p2, p0, p3

    .line 19
    .line 20
    aput p1, p0, v1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-float p1, p4

    .line 24
    mul-float/2addr p1, p5

    .line 25
    add-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    aput p1, p0, p3

    .line 28
    .line 29
    aput p4, p0, v1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    int-to-float p1, p4

    .line 33
    mul-float/2addr p1, p5

    .line 34
    add-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    int-to-float p6, p2

    .line 37
    div-float/2addr p6, p5

    .line 38
    add-float/2addr p6, v0

    .line 39
    float-to-int p5, p6

    .line 40
    if-gt p1, p2, :cond_2

    .line 41
    .line 42
    aput p1, p0, p3

    .line 43
    .line 44
    aput p4, p0, v1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-gt p5, p4, :cond_3

    .line 48
    .line 49
    aput p2, p0, p3

    .line 50
    .line 51
    aput p5, p0, v1

    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lo83;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lotb;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Ly3a;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_1c

    .line 12
    .line 13
    iget-object v1, v0, Lotb;->e:Ldb3;

    .line 14
    .line 15
    iget-boolean v4, v1, Lt83;->j:Z

    .line 16
    .line 17
    sget-object v5, Lqa2;->c:Lqa2;

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Lotb;->h:Lt83;

    .line 23
    .line 24
    iget-object v9, v0, Lotb;->i:Lt83;

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v0, Lotb;->d:Lqa2;

    .line 29
    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    iget-object v4, v0, Lotb;->b:Lra2;

    .line 33
    .line 34
    iget v10, v4, Lra2;->r:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_14

    .line 38
    .line 39
    if-ne v10, v3, :cond_3

    .line 40
    .line 41
    iget v10, v4, Lra2;->s:I

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    if-eq v10, v3, :cond_4

    .line 47
    .line 48
    iget v3, v4, Lra2;->Y:I

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eq v3, v7, :cond_0

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v3, v4, Lra2;->e:Ldkb;

    .line 59
    .line 60
    iget-object v3, v3, Lotb;->e:Ldb3;

    .line 61
    .line 62
    iget v3, v3, Lt83;->g:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget v4, v4, Lra2;->X:F

    .line 66
    .line 67
    :goto_0
    mul-float/2addr v3, v4

    .line 68
    :goto_1
    add-float/2addr v3, v6

    .line 69
    float-to-int v3, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v3, v4, Lra2;->e:Ldkb;

    .line 72
    .line 73
    iget-object v3, v3, Lotb;->e:Ldb3;

    .line 74
    .line 75
    iget v3, v3, Lt83;->g:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    iget v4, v4, Lra2;->X:F

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, v4, Lra2;->e:Ldkb;

    .line 83
    .line 84
    iget-object v3, v3, Lotb;->e:Ldb3;

    .line 85
    .line 86
    iget v3, v3, Lt83;->g:I

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    iget v4, v4, Lra2;->X:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    invoke-virtual {v1, v3}, Ldb3;->d(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move/from16 p1, v6

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    iget-object v3, v4, Lra2;->e:Ldkb;

    .line 100
    .line 101
    iget-object v10, v3, Lotb;->h:Lt83;

    .line 102
    .line 103
    iget-object v3, v3, Lotb;->i:Lt83;

    .line 104
    .line 105
    iget-object v12, v4, Lra2;->I:Lw92;

    .line 106
    .line 107
    iget-object v12, v12, Lw92;->f:Lw92;

    .line 108
    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    move v12, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v12, v2

    .line 114
    :goto_3
    iget-object v13, v4, Lra2;->J:Lw92;

    .line 115
    .line 116
    iget-object v13, v13, Lw92;->f:Lw92;

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    move v13, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v13, v2

    .line 123
    :goto_4
    iget-object v14, v4, Lra2;->K:Lw92;

    .line 124
    .line 125
    iget-object v14, v14, Lw92;->f:Lw92;

    .line 126
    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    move v14, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v14, v2

    .line 132
    :goto_5
    iget-object v15, v4, Lra2;->L:Lw92;

    .line 133
    .line 134
    iget-object v15, v15, Lw92;->f:Lw92;

    .line 135
    .line 136
    if-eqz v15, :cond_8

    .line 137
    .line 138
    move v15, v7

    .line 139
    :goto_6
    move/from16 p1, v6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move v15, v2

    .line 143
    goto :goto_6

    .line 144
    :goto_7
    iget v6, v4, Lra2;->Y:I

    .line 145
    .line 146
    if-eqz v12, :cond_b

    .line 147
    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    if-eqz v14, :cond_b

    .line 151
    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    iget v4, v4, Lra2;->X:F

    .line 155
    .line 156
    iget-boolean v11, v10, Lt83;->j:Z

    .line 157
    .line 158
    iget-object v12, v10, Lt83;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    sget-object v16, La55;->k:[I

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    iget-boolean v11, v3, Lt83;->j:Z

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    iget-boolean v5, v8, Lt83;->c:Z

    .line 169
    .line 170
    if-eqz v5, :cond_1b

    .line 171
    .line 172
    iget-boolean v5, v9, Lt83;->c:Z

    .line 173
    .line 174
    if-eqz v5, :cond_1b

    .line 175
    .line 176
    iget-object v5, v8, Lt83;->l:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lt83;

    .line 183
    .line 184
    iget v5, v5, Lt83;->g:I

    .line 185
    .line 186
    iget v8, v8, Lt83;->f:I

    .line 187
    .line 188
    add-int v17, v5, v8

    .line 189
    .line 190
    iget-object v5, v9, Lt83;->l:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lt83;

    .line 197
    .line 198
    iget v5, v5, Lt83;->g:I

    .line 199
    .line 200
    iget v8, v9, Lt83;->f:I

    .line 201
    .line 202
    sub-int v18, v5, v8

    .line 203
    .line 204
    iget v5, v10, Lt83;->g:I

    .line 205
    .line 206
    iget v8, v10, Lt83;->f:I

    .line 207
    .line 208
    add-int v19, v5, v8

    .line 209
    .line 210
    iget v5, v3, Lt83;->g:I

    .line 211
    .line 212
    iget v3, v3, Lt83;->f:I

    .line 213
    .line 214
    sub-int v20, v5, v3

    .line 215
    .line 216
    move/from16 v21, v4

    .line 217
    .line 218
    move/from16 v22, v6

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, La55;->m([IIIIIFI)V

    .line 221
    .line 222
    .line 223
    aget v2, v16, v2

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 229
    .line 230
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 231
    .line 232
    iget-object v0, v0, Lotb;->e:Ldb3;

    .line 233
    .line 234
    aget v1, v16, v7

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ldb3;->d(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    move/from16 v21, v4

    .line 241
    .line 242
    move/from16 v22, v6

    .line 243
    .line 244
    iget-boolean v4, v8, Lt83;->j:Z

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-boolean v4, v9, Lt83;->j:Z

    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    iget-boolean v4, v10, Lt83;->c:Z

    .line 253
    .line 254
    if-eqz v4, :cond_1b

    .line 255
    .line 256
    iget-boolean v4, v3, Lt83;->c:Z

    .line 257
    .line 258
    if-eqz v4, :cond_1b

    .line 259
    .line 260
    iget v4, v8, Lt83;->g:I

    .line 261
    .line 262
    iget v6, v8, Lt83;->f:I

    .line 263
    .line 264
    add-int v17, v4, v6

    .line 265
    .line 266
    iget v4, v9, Lt83;->g:I

    .line 267
    .line 268
    iget v6, v9, Lt83;->f:I

    .line 269
    .line 270
    sub-int v18, v4, v6

    .line 271
    .line 272
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lt83;

    .line 277
    .line 278
    iget v4, v4, Lt83;->g:I

    .line 279
    .line 280
    iget v6, v10, Lt83;->f:I

    .line 281
    .line 282
    add-int v19, v4, v6

    .line 283
    .line 284
    iget-object v4, v3, Lt83;->l:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lt83;

    .line 291
    .line 292
    iget v4, v4, Lt83;->g:I

    .line 293
    .line 294
    iget v6, v3, Lt83;->f:I

    .line 295
    .line 296
    sub-int v20, v4, v6

    .line 297
    .line 298
    invoke-static/range {v16 .. v22}, La55;->m([IIIIIFI)V

    .line 299
    .line 300
    .line 301
    aget v4, v16, v2

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ldb3;->d(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lotb;->b:Lra2;

    .line 307
    .line 308
    iget-object v4, v4, Lra2;->e:Ldkb;

    .line 309
    .line 310
    iget-object v4, v4, Lotb;->e:Ldb3;

    .line 311
    .line 312
    aget v6, v16, v7

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Ldb3;->d(I)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-boolean v4, v8, Lt83;->c:Z

    .line 318
    .line 319
    if-eqz v4, :cond_1b

    .line 320
    .line 321
    iget-boolean v4, v9, Lt83;->c:Z

    .line 322
    .line 323
    if-eqz v4, :cond_1b

    .line 324
    .line 325
    iget-boolean v4, v10, Lt83;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_1b

    .line 328
    .line 329
    iget-boolean v4, v3, Lt83;->c:Z

    .line 330
    .line 331
    if-eqz v4, :cond_1b

    .line 332
    .line 333
    iget-object v4, v8, Lt83;->l:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lt83;

    .line 340
    .line 341
    iget v4, v4, Lt83;->g:I

    .line 342
    .line 343
    iget v6, v8, Lt83;->f:I

    .line 344
    .line 345
    add-int v17, v4, v6

    .line 346
    .line 347
    iget-object v4, v9, Lt83;->l:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lt83;

    .line 354
    .line 355
    iget v4, v4, Lt83;->g:I

    .line 356
    .line 357
    iget v6, v9, Lt83;->f:I

    .line 358
    .line 359
    sub-int v18, v4, v6

    .line 360
    .line 361
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lt83;

    .line 366
    .line 367
    iget v4, v4, Lt83;->g:I

    .line 368
    .line 369
    iget v6, v10, Lt83;->f:I

    .line 370
    .line 371
    add-int v19, v4, v6

    .line 372
    .line 373
    iget-object v4, v3, Lt83;->l:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lt83;

    .line 380
    .line 381
    iget v4, v4, Lt83;->g:I

    .line 382
    .line 383
    iget v3, v3, Lt83;->f:I

    .line 384
    .line 385
    sub-int v20, v4, v3

    .line 386
    .line 387
    invoke-static/range {v16 .. v22}, La55;->m([IIIIIFI)V

    .line 388
    .line 389
    .line 390
    aget v3, v16, v2

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ldb3;->d(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 396
    .line 397
    iget-object v3, v3, Lra2;->e:Ldkb;

    .line 398
    .line 399
    iget-object v3, v3, Lotb;->e:Ldb3;

    .line 400
    .line 401
    aget v4, v16, v7

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ldb3;->d(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_b
    if-eqz v12, :cond_f

    .line 409
    .line 410
    if-eqz v14, :cond_f

    .line 411
    .line 412
    iget-boolean v3, v8, Lt83;->c:Z

    .line 413
    .line 414
    if-eqz v3, :cond_1b

    .line 415
    .line 416
    iget-boolean v3, v9, Lt83;->c:Z

    .line 417
    .line 418
    if-eqz v3, :cond_1b

    .line 419
    .line 420
    iget v3, v4, Lra2;->X:F

    .line 421
    .line 422
    iget-object v4, v8, Lt83;->l:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lt83;

    .line 429
    .line 430
    iget v4, v4, Lt83;->g:I

    .line 431
    .line 432
    iget v10, v8, Lt83;->f:I

    .line 433
    .line 434
    add-int/2addr v4, v10

    .line 435
    iget-object v10, v9, Lt83;->l:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Lt83;

    .line 442
    .line 443
    iget v10, v10, Lt83;->g:I

    .line 444
    .line 445
    iget v12, v9, Lt83;->f:I

    .line 446
    .line 447
    sub-int/2addr v10, v12

    .line 448
    if-eq v6, v11, :cond_d

    .line 449
    .line 450
    if-eqz v6, :cond_d

    .line 451
    .line 452
    if-ne v6, v7, :cond_15

    .line 453
    .line 454
    sub-int/2addr v10, v4

    .line 455
    invoke-virtual {v0, v10, v2}, Lotb;->g(II)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-float v6, v4

    .line 460
    div-float/2addr v6, v3

    .line 461
    add-float v6, v6, p1

    .line 462
    .line 463
    float-to-int v6, v6

    .line 464
    invoke-virtual {v0, v6, v7}, Lotb;->g(II)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eq v6, v10, :cond_c

    .line 469
    .line 470
    int-to-float v4, v10

    .line 471
    mul-float/2addr v4, v3

    .line 472
    add-float v4, v4, p1

    .line 473
    .line 474
    float-to-int v4, v4

    .line 475
    :cond_c
    invoke-virtual {v1, v4}, Ldb3;->d(I)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 479
    .line 480
    iget-object v3, v3, Lra2;->e:Ldkb;

    .line 481
    .line 482
    iget-object v3, v3, Lotb;->e:Ldb3;

    .line 483
    .line 484
    invoke-virtual {v3, v10}, Ldb3;->d(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_d
    sub-int/2addr v10, v4

    .line 490
    invoke-virtual {v0, v10, v2}, Lotb;->g(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    int-to-float v6, v4

    .line 495
    mul-float/2addr v6, v3

    .line 496
    add-float v6, v6, p1

    .line 497
    .line 498
    float-to-int v6, v6

    .line 499
    invoke-virtual {v0, v6, v7}, Lotb;->g(II)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eq v6, v10, :cond_e

    .line 504
    .line 505
    int-to-float v4, v10

    .line 506
    div-float/2addr v4, v3

    .line 507
    add-float v4, v4, p1

    .line 508
    .line 509
    float-to-int v4, v4

    .line 510
    :cond_e
    invoke-virtual {v1, v4}, Ldb3;->d(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 514
    .line 515
    iget-object v3, v3, Lra2;->e:Ldkb;

    .line 516
    .line 517
    iget-object v3, v3, Lotb;->e:Ldb3;

    .line 518
    .line 519
    invoke-virtual {v3, v10}, Ldb3;->d(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_f
    if-eqz v13, :cond_15

    .line 525
    .line 526
    if-eqz v15, :cond_15

    .line 527
    .line 528
    iget-boolean v12, v10, Lt83;->c:Z

    .line 529
    .line 530
    if-eqz v12, :cond_1b

    .line 531
    .line 532
    iget-boolean v12, v3, Lt83;->c:Z

    .line 533
    .line 534
    if-eqz v12, :cond_1b

    .line 535
    .line 536
    iget v4, v4, Lra2;->X:F

    .line 537
    .line 538
    iget-object v12, v10, Lt83;->l:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Lt83;

    .line 545
    .line 546
    iget v12, v12, Lt83;->g:I

    .line 547
    .line 548
    iget v10, v10, Lt83;->f:I

    .line 549
    .line 550
    add-int/2addr v12, v10

    .line 551
    iget-object v10, v3, Lt83;->l:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lt83;

    .line 558
    .line 559
    iget v10, v10, Lt83;->g:I

    .line 560
    .line 561
    iget v3, v3, Lt83;->f:I

    .line 562
    .line 563
    sub-int/2addr v10, v3

    .line 564
    if-eq v6, v11, :cond_12

    .line 565
    .line 566
    if-eqz v6, :cond_10

    .line 567
    .line 568
    if-eq v6, v7, :cond_12

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_10
    sub-int/2addr v10, v12

    .line 572
    invoke-virtual {v0, v10, v7}, Lotb;->g(II)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-float v6, v3

    .line 577
    mul-float/2addr v6, v4

    .line 578
    add-float v6, v6, p1

    .line 579
    .line 580
    float-to-int v6, v6

    .line 581
    invoke-virtual {v0, v6, v2}, Lotb;->g(II)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eq v6, v10, :cond_11

    .line 586
    .line 587
    int-to-float v3, v10

    .line 588
    div-float/2addr v3, v4

    .line 589
    add-float v3, v3, p1

    .line 590
    .line 591
    float-to-int v3, v3

    .line 592
    :cond_11
    invoke-virtual {v1, v10}, Ldb3;->d(I)V

    .line 593
    .line 594
    .line 595
    iget-object v4, v0, Lotb;->b:Lra2;

    .line 596
    .line 597
    iget-object v4, v4, Lra2;->e:Ldkb;

    .line 598
    .line 599
    iget-object v4, v4, Lotb;->e:Ldb3;

    .line 600
    .line 601
    invoke-virtual {v4, v3}, Ldb3;->d(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_12
    sub-int/2addr v10, v12

    .line 606
    invoke-virtual {v0, v10, v7}, Lotb;->g(II)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-float v6, v3

    .line 611
    div-float/2addr v6, v4

    .line 612
    add-float v6, v6, p1

    .line 613
    .line 614
    float-to-int v6, v6

    .line 615
    invoke-virtual {v0, v6, v2}, Lotb;->g(II)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eq v6, v10, :cond_13

    .line 620
    .line 621
    int-to-float v3, v10

    .line 622
    mul-float/2addr v3, v4

    .line 623
    add-float v3, v3, p1

    .line 624
    .line 625
    float-to-int v3, v3

    .line 626
    :cond_13
    invoke-virtual {v1, v10}, Ldb3;->d(I)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Lotb;->b:Lra2;

    .line 630
    .line 631
    iget-object v4, v4, Lra2;->e:Ldkb;

    .line 632
    .line 633
    iget-object v4, v4, Lotb;->e:Ldb3;

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ldb3;->d(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_14
    move/from16 p1, v6

    .line 640
    .line 641
    iget-object v3, v4, Lra2;->U:Lra2;

    .line 642
    .line 643
    if-eqz v3, :cond_15

    .line 644
    .line 645
    iget-object v3, v3, Lra2;->d:La55;

    .line 646
    .line 647
    iget-object v3, v3, Lotb;->e:Ldb3;

    .line 648
    .line 649
    iget-boolean v6, v3, Lt83;->j:Z

    .line 650
    .line 651
    if-eqz v6, :cond_15

    .line 652
    .line 653
    iget v4, v4, Lra2;->w:F

    .line 654
    .line 655
    iget v3, v3, Lt83;->g:I

    .line 656
    .line 657
    int-to-float v3, v3

    .line 658
    mul-float/2addr v3, v4

    .line 659
    add-float v3, v3, p1

    .line 660
    .line 661
    float-to-int v3, v3

    .line 662
    invoke-virtual {v1, v3}, Ldb3;->d(I)V

    .line 663
    .line 664
    .line 665
    :cond_15
    :goto_8
    iget-boolean v3, v8, Lt83;->c:Z

    .line 666
    .line 667
    iget-object v4, v8, Lt83;->l:Ljava/util/ArrayList;

    .line 668
    .line 669
    if-eqz v3, :cond_1b

    .line 670
    .line 671
    iget-boolean v3, v9, Lt83;->c:Z

    .line 672
    .line 673
    iget-object v6, v9, Lt83;->l:Ljava/util/ArrayList;

    .line 674
    .line 675
    if-eqz v3, :cond_1b

    .line 676
    .line 677
    iget-boolean v3, v8, Lt83;->j:Z

    .line 678
    .line 679
    if-eqz v3, :cond_16

    .line 680
    .line 681
    iget-boolean v3, v9, Lt83;->j:Z

    .line 682
    .line 683
    if-eqz v3, :cond_16

    .line 684
    .line 685
    iget-boolean v3, v1, Lt83;->j:Z

    .line 686
    .line 687
    if-nez v3, :cond_1b

    .line 688
    .line 689
    :cond_16
    iget-boolean v3, v1, Lt83;->j:Z

    .line 690
    .line 691
    if-nez v3, :cond_17

    .line 692
    .line 693
    iget-object v3, v0, Lotb;->d:Lqa2;

    .line 694
    .line 695
    if-ne v3, v5, :cond_17

    .line 696
    .line 697
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 698
    .line 699
    iget v10, v3, Lra2;->r:I

    .line 700
    .line 701
    if-nez v10, :cond_17

    .line 702
    .line 703
    invoke-virtual {v3}, Lra2;->x()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_17

    .line 708
    .line 709
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lt83;

    .line 714
    .line 715
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lt83;

    .line 720
    .line 721
    iget v0, v0, Lt83;->g:I

    .line 722
    .line 723
    iget v3, v8, Lt83;->f:I

    .line 724
    .line 725
    add-int/2addr v0, v3

    .line 726
    iget v2, v2, Lt83;->g:I

    .line 727
    .line 728
    iget v3, v9, Lt83;->f:I

    .line 729
    .line 730
    add-int/2addr v2, v3

    .line 731
    sub-int v3, v2, v0

    .line 732
    .line 733
    invoke-virtual {v8, v0}, Lt83;->d(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v2}, Lt83;->d(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Ldb3;->d(I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_17
    iget-boolean v3, v1, Lt83;->j:Z

    .line 744
    .line 745
    if-nez v3, :cond_19

    .line 746
    .line 747
    iget-object v3, v0, Lotb;->d:Lqa2;

    .line 748
    .line 749
    if-ne v3, v5, :cond_19

    .line 750
    .line 751
    iget v3, v0, Lotb;->a:I

    .line 752
    .line 753
    if-ne v3, v7, :cond_19

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-lez v3, :cond_19

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-lez v3, :cond_19

    .line 766
    .line 767
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lt83;

    .line 772
    .line 773
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Lt83;

    .line 778
    .line 779
    iget v3, v3, Lt83;->g:I

    .line 780
    .line 781
    iget v7, v8, Lt83;->f:I

    .line 782
    .line 783
    add-int/2addr v3, v7

    .line 784
    iget v5, v5, Lt83;->g:I

    .line 785
    .line 786
    iget v7, v9, Lt83;->f:I

    .line 787
    .line 788
    add-int/2addr v5, v7

    .line 789
    sub-int/2addr v5, v3

    .line 790
    iget v3, v1, Ldb3;->m:I

    .line 791
    .line 792
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget-object v5, v0, Lotb;->b:Lra2;

    .line 797
    .line 798
    iget v7, v5, Lra2;->v:I

    .line 799
    .line 800
    iget v5, v5, Lra2;->u:I

    .line 801
    .line 802
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-lez v7, :cond_18

    .line 807
    .line 808
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    :cond_18
    invoke-virtual {v1, v3}, Ldb3;->d(I)V

    .line 813
    .line 814
    .line 815
    :cond_19
    iget-boolean v3, v1, Lt83;->j:Z

    .line 816
    .line 817
    if-eqz v3, :cond_1b

    .line 818
    .line 819
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lt83;

    .line 824
    .line 825
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lt83;

    .line 830
    .line 831
    iget v4, v3, Lt83;->g:I

    .line 832
    .line 833
    iget v5, v8, Lt83;->f:I

    .line 834
    .line 835
    add-int/2addr v5, v4

    .line 836
    iget v6, v2, Lt83;->g:I

    .line 837
    .line 838
    iget v7, v9, Lt83;->f:I

    .line 839
    .line 840
    add-int/2addr v7, v6

    .line 841
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 842
    .line 843
    iget v0, v0, Lra2;->e0:F

    .line 844
    .line 845
    if-ne v3, v2, :cond_1a

    .line 846
    .line 847
    move/from16 v0, p1

    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_1a
    move v4, v5

    .line 851
    move v6, v7

    .line 852
    :goto_9
    sub-int/2addr v6, v4

    .line 853
    iget v2, v1, Lt83;->g:I

    .line 854
    .line 855
    sub-int/2addr v6, v2

    .line 856
    int-to-float v2, v4

    .line 857
    add-float v2, v2, p1

    .line 858
    .line 859
    int-to-float v3, v6

    .line 860
    mul-float/2addr v3, v0

    .line 861
    add-float/2addr v3, v2

    .line 862
    float-to-int v0, v3

    .line 863
    invoke-virtual {v8, v0}, Lt83;->d(I)V

    .line 864
    .line 865
    .line 866
    iget v0, v8, Lt83;->g:I

    .line 867
    .line 868
    iget v1, v1, Lt83;->g:I

    .line 869
    .line 870
    add-int/2addr v0, v1

    .line 871
    invoke-virtual {v9, v0}, Lt83;->d(I)V

    .line 872
    .line 873
    .line 874
    :cond_1b
    return-void

    .line 875
    :cond_1c
    iget-object v1, v0, Lotb;->b:Lra2;

    .line 876
    .line 877
    iget-object v3, v1, Lra2;->I:Lw92;

    .line 878
    .line 879
    iget-object v1, v1, Lra2;->K:Lw92;

    .line 880
    .line 881
    invoke-virtual {v0, v3, v1, v2}, Lotb;->l(Lw92;Lw92;I)V

    .line 882
    .line 883
    .line 884
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotb;->h:Lt83;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt83;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 8
    .line 9
    iget v0, v0, Lt83;->g:I

    .line 10
    .line 11
    iput v0, p0, Lra2;->Z:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lotb;->c:Lzb9;

    .line 3
    .line 4
    iget-object v0, p0, Lotb;->h:Lt83;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt83;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lotb;->i:Lt83;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt83;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lotb;->e:Ldb3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt83;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lotb;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lotb;->d:Lqa2;

    .line 2
    .line 3
    sget-object v1, Lqa2;->c:Lqa2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 9
    .line 10
    iget p0, p0, Lra2;->r:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lotb;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lotb;->h:Lt83;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt83;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lt83;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lotb;->i:Lt83;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt83;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lt83;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Lotb;->e:Ldb3;

    .line 19
    .line 20
    iput-boolean v0, p0, Lt83;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 9
    .line 10
    iget-object p0, p0, Lra2;->j0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
