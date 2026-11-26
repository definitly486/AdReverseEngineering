.class public final Ljf2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr6;


# instance fields
.field public final synthetic a:Lk66;

.field public final synthetic b:Lroa;

.field public final synthetic c:Lutb;

.field public final synthetic d:Lgg2;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Lwpa;

.field public final synthetic g:Lbs7;

.field public final synthetic h:Lh83;

.field public final synthetic i:Le11;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lk66;Lroa;Lutb;Lgg2;Lwf4;Lwpa;Lbs7;Lh83;Le11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf2;->a:Lk66;

    .line 5
    .line 6
    iput-object p2, p0, Ljf2;->b:Lroa;

    .line 7
    .line 8
    iput-object p3, p0, Ljf2;->c:Lutb;

    .line 9
    .line 10
    iput-object p4, p0, Ljf2;->d:Lgg2;

    .line 11
    .line 12
    iput-object p5, p0, Ljf2;->e:Lwf4;

    .line 13
    .line 14
    iput-object p6, p0, Ljf2;->f:Lwpa;

    .line 15
    .line 16
    iput-object p7, p0, Ljf2;->g:Lbs7;

    .line 17
    .line 18
    iput-object p8, p0, Ljf2;->h:Lh83;

    .line 19
    .line 20
    iput-object p9, p0, Ljf2;->i:Le11;

    .line 21
    .line 22
    iput p10, p0, Ljf2;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzn5;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2;->a:Lk66;

    .line 2
    .line 3
    iget-object p2, p0, Lk66;->a:Lv93;

    .line 4
    .line 5
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lv93;->a(La06;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk66;->a:Lv93;

    .line 13
    .line 14
    iget-object p0, p0, Lv93;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcq;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcq;->k()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lzr4;->i(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v14, v0, Ljf2;->a:Lk66;

    .line 4
    .line 5
    invoke-static {}, Luk8;->d()Ls2a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ls2a;->e()Lwf4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Luk8;->g(Ls2a;)Ls2a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v14}, Lk66;->e()Lfra;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, Lfra;->a:Lera;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v14, Lk66;->a:Lv93;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lzn5;->getLayoutDirection()La06;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Lv93;->a:Z

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    sget-object v4, Lar3;->a:Lar3;

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const-wide v16, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v18, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v10, v1, Lera;->b:Lmb7;

    .line 58
    .line 59
    iget-object v11, v1, Lera;->a:Ldra;

    .line 60
    .line 61
    iget-object v12, v2, Lv93;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lrt;

    .line 64
    .line 65
    iget-object v13, v2, Lv93;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lzra;

    .line 68
    .line 69
    iget-object v8, v2, Lv93;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lh83;

    .line 72
    .line 73
    iget-object v15, v2, Lv93;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lx94;

    .line 76
    .line 77
    iget-object v7, v10, Lmb7;->a:Lcq;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcq;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-object v7, v11, Ldra;->a:Lrt;

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    iget-wide v0, v11, Ldra;->k:J

    .line 90
    .line 91
    invoke-static {v7, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v11, Ldra;->b:Lzra;

    .line 98
    .line 99
    invoke-virtual {v7, v13}, Lzra;->d(Lzra;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v7, v11, Ldra;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v7, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    iget v7, v11, Ldra;->d:I

    .line 114
    .line 115
    if-ne v7, v6, :cond_3

    .line 116
    .line 117
    iget-boolean v7, v11, Ldra;->e:Z

    .line 118
    .line 119
    if-ne v7, v3, :cond_3

    .line 120
    .line 121
    iget v7, v11, Ldra;->f:I

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-ne v7, v12, :cond_3

    .line 125
    .line 126
    iget-object v7, v11, Ldra;->g:Lh83;

    .line 127
    .line 128
    invoke-static {v7, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    iget-object v7, v11, Ldra;->h:La06;

    .line 135
    .line 136
    if-ne v7, v9, :cond_3

    .line 137
    .line 138
    iget-object v7, v11, Ldra;->i:Lx94;

    .line 139
    .line 140
    invoke-static {v7, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-static/range {p3 .. p4}, Lwa2;->k(J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v0, v1}, Lwa2;->k(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v7, v8, :cond_3

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-static/range {p3 .. p4}, Lwa2;->i(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v0, v1}, Lwa2;->i(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v7, v8, :cond_3

    .line 167
    .line 168
    invoke-static/range {p3 .. p4}, Lwa2;->h(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v0, v1}, Lwa2;->h(J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v7, v0, :cond_3

    .line 177
    .line 178
    :cond_2
    new-instance v1, Ldra;

    .line 179
    .line 180
    iget-object v0, v11, Ldra;->a:Lrt;

    .line 181
    .line 182
    iget-object v2, v2, Lv93;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lzra;

    .line 186
    .line 187
    iget-object v4, v11, Ldra;->c:Ljava/util/List;

    .line 188
    .line 189
    move-object v2, v5

    .line 190
    iget v5, v11, Ldra;->d:I

    .line 191
    .line 192
    iget-boolean v6, v11, Ldra;->e:Z

    .line 193
    .line 194
    iget v7, v11, Ldra;->f:I

    .line 195
    .line 196
    iget-object v8, v11, Ldra;->g:Lh83;

    .line 197
    .line 198
    iget-object v9, v11, Ldra;->h:La06;

    .line 199
    .line 200
    move-object v13, v10

    .line 201
    iget-object v10, v11, Ldra;->i:Lx94;

    .line 202
    .line 203
    iget-object v11, v11, Ldra;->j:Ltd6;

    .line 204
    .line 205
    move-object v15, v2

    .line 206
    move-object/from16 v22, v21

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    move-object v0, v13

    .line 210
    move-wide/from16 v12, p3

    .line 211
    .line 212
    invoke-direct/range {v1 .. v13}, Ldra;-><init>(Lrt;Lzra;Ljava/util/List;IZILh83;La06;Lx94;Ltd6;J)V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lmb7;->d:F

    .line 216
    .line 217
    invoke-static {v2}, Lzr4;->i(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget v3, v0, Lmb7;->e:F

    .line 222
    .line 223
    invoke-static {v3}, Lzr4;->i(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-long v4, v2

    .line 228
    shl-long v4, v4, v18

    .line 229
    .line 230
    int-to-long v2, v3

    .line 231
    and-long v2, v2, v16

    .line 232
    .line 233
    or-long/2addr v4, v2

    .line 234
    invoke-static {v12, v13, v4, v5}, Lza2;->d(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    new-instance v4, Lera;

    .line 239
    .line 240
    invoke-direct {v4, v1, v0, v2, v3}, Lera;-><init>(Ldra;Lmb7;J)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v25, v14

    .line 244
    .line 245
    move-object/from16 v26, v15

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_3
    move-wide/from16 v12, p3

    .line 250
    .line 251
    move-object v15, v5

    .line 252
    move-object/from16 v22, v21

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    move-wide/from16 v12, p3

    .line 256
    .line 257
    move-object/from16 v22, v1

    .line 258
    .line 259
    move-object v15, v5

    .line 260
    :goto_2
    invoke-virtual {v2, v9}, Lv93;->a(La06;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v13}, Lwa2;->k(J)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    invoke-static {v12, v13}, Lwa2;->e(J)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    invoke-static {v12, v13}, Lwa2;->i(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    :cond_5
    const-string v1, "layoutIntrinsics must be called first"

    .line 280
    .line 281
    if-eq v0, v6, :cond_6

    .line 282
    .line 283
    iget-object v3, v2, Lv93;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcq;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3}, Lcq;->k()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Lzr4;->i(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3, v0, v6}, Le25;->k(III)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :cond_6
    new-instance v23, Lmb7;

    .line 302
    .line 303
    iget-object v0, v2, Lv93;->g:Ljava/lang/Object;

    .line 304
    .line 305
    move-object/from16 v24, v0

    .line 306
    .line 307
    check-cast v24, Lcq;

    .line 308
    .line 309
    if-eqz v24, :cond_c

    .line 310
    .line 311
    invoke-static {v12, v13}, Lwa2;->h(J)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static {v1, v6, v1, v0}, Lpe1;->v(IIII)J

    .line 317
    .line 318
    .line 319
    move-result-wide v25

    .line 320
    const/16 v28, 0x1

    .line 321
    .line 322
    const v27, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v23 .. v28}, Lmb7;-><init>(Lcq;JII)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v23

    .line 329
    .line 330
    iget v1, v0, Lmb7;->d:F

    .line 331
    .line 332
    invoke-static {v1}, Lzr4;->i(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget v3, v0, Lmb7;->e:F

    .line 337
    .line 338
    invoke-static {v3}, Lzr4;->i(F)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-long v5, v1

    .line 343
    shl-long v5, v5, v18

    .line 344
    .line 345
    int-to-long v7, v3

    .line 346
    and-long v7, v7, v16

    .line 347
    .line 348
    or-long/2addr v5, v7

    .line 349
    invoke-static {v12, v13, v5, v6}, Lza2;->d(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    new-instance v1, Lera;

    .line 354
    .line 355
    move-object v3, v1

    .line 356
    new-instance v1, Ldra;

    .line 357
    .line 358
    iget-object v7, v2, Lv93;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Lrt;

    .line 361
    .line 362
    iget-object v8, v2, Lv93;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Lzra;

    .line 365
    .line 366
    move-wide v10, v5

    .line 367
    iget-boolean v6, v2, Lv93;->a:Z

    .line 368
    .line 369
    iget-object v5, v2, Lv93;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Lh83;

    .line 372
    .line 373
    move-object/from16 v20, v1

    .line 374
    .line 375
    iget-object v1, v2, Lv93;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lx94;

    .line 378
    .line 379
    iget-object v2, v2, Lv93;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ltd6;

    .line 382
    .line 383
    move-object/from16 v21, v3

    .line 384
    .line 385
    move-object v3, v8

    .line 386
    move-object v8, v5

    .line 387
    const v5, 0x7fffffff

    .line 388
    .line 389
    .line 390
    move-wide/from16 v23, v10

    .line 391
    .line 392
    move-object v11, v2

    .line 393
    move-object v2, v7

    .line 394
    const/4 v7, 0x1

    .line 395
    move-object v10, v1

    .line 396
    move-object/from16 v25, v14

    .line 397
    .line 398
    move-object/from16 v26, v15

    .line 399
    .line 400
    move-object/from16 v1, v20

    .line 401
    .line 402
    move-object/from16 v29, v21

    .line 403
    .line 404
    move-wide/from16 v14, v23

    .line 405
    .line 406
    invoke-direct/range {v1 .. v13}, Ldra;-><init>(Lrt;Lzra;Ljava/util/List;IZILh83;La06;Lx94;Ltd6;J)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, v29

    .line 410
    .line 411
    invoke-direct {v3, v1, v0, v14, v15}, Lera;-><init>(Ldra;Lmb7;J)V

    .line 412
    .line 413
    .line 414
    move-object v4, v3

    .line 415
    :goto_3
    iget-wide v0, v4, Lera;->c:J

    .line 416
    .line 417
    shr-long v2, v0, v18

    .line 418
    .line 419
    long-to-int v2, v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    and-long v0, v0, v16

    .line 425
    .line 426
    long-to-int v0, v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v2, v4, Lera;->b:Lmb7;

    .line 440
    .line 441
    iget-object v3, v2, Lmb7;->a:Lcq;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcq;->i()Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v15, v22

    .line 447
    .line 448
    invoke-static {v15, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_a

    .line 453
    .line 454
    new-instance v3, Lfra;

    .line 455
    .line 456
    if-eqz v26, :cond_7

    .line 457
    .line 458
    move-object/from16 v5, v26

    .line 459
    .line 460
    iget-object v5, v5, Lfra;->c:Lzz5;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_7
    const/4 v5, 0x0

    .line 464
    :goto_4
    invoke-direct {v3, v4, v5}, Lfra;-><init>(Lera;Lzz5;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, v25

    .line 468
    .line 469
    iget-object v6, v5, Lk66;->i:Lr38;

    .line 470
    .line 471
    invoke-virtual {v6, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    iput-boolean v3, v5, Lk66;->p:Z

    .line 476
    .line 477
    move-object/from16 v3, p0

    .line 478
    .line 479
    iget-object v6, v3, Ljf2;->b:Lroa;

    .line 480
    .line 481
    invoke-virtual {v6}, Lroa;->i()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_9

    .line 486
    .line 487
    invoke-virtual {v6}, Lroa;->h()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_9

    .line 492
    .line 493
    iget-object v7, v3, Ljf2;->c:Lutb;

    .line 494
    .line 495
    check-cast v7, Ly56;

    .line 496
    .line 497
    invoke-virtual {v7}, Ly56;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_9

    .line 502
    .line 503
    iget-object v7, v5, Lk66;->A:Lr38;

    .line 504
    .line 505
    invoke-virtual {v7}, Lr38;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lora;

    .line 510
    .line 511
    iget-wide v7, v7, Lora;->a:J

    .line 512
    .line 513
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_9

    .line 518
    .line 519
    iget-object v7, v5, Lk66;->B:Lr38;

    .line 520
    .line 521
    invoke-virtual {v7}, Lr38;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lora;

    .line 526
    .line 527
    iget-wide v7, v7, Lora;->a:J

    .line 528
    .line 529
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_9

    .line 534
    .line 535
    invoke-virtual {v5}, Lk66;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_9

    .line 540
    .line 541
    if-eqz v15, :cond_8

    .line 542
    .line 543
    iget-object v7, v15, Lera;->a:Ldra;

    .line 544
    .line 545
    iget-object v7, v7, Ldra;->a:Lrt;

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_8
    const/4 v7, 0x0

    .line 549
    :goto_5
    iget-object v8, v4, Lera;->a:Ldra;

    .line 550
    .line 551
    iget-object v8, v8, Ldra;->a:Lrt;

    .line 552
    .line 553
    invoke-static {v7, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_9

    .line 558
    .line 559
    new-instance v7, Llq1;

    .line 560
    .line 561
    iget-object v8, v3, Ljf2;->i:Le11;

    .line 562
    .line 563
    const/4 v9, 0x7

    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-direct {v7, v6, v8, v10, v9}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x3

    .line 569
    iget-object v8, v3, Ljf2;->d:Lgg2;

    .line 570
    .line 571
    invoke-static {v8, v10, v10, v7, v6}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 572
    .line 573
    .line 574
    :cond_9
    iget-object v6, v3, Ljf2;->e:Lwf4;

    .line 575
    .line 576
    invoke-interface {v6, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    iget-object v6, v3, Ljf2;->f:Lwpa;

    .line 580
    .line 581
    iget-object v7, v3, Ljf2;->g:Lbs7;

    .line 582
    .line 583
    invoke-static {v5, v6, v7}, Lc31;->O(Lk66;Lwpa;Lbs7;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_a
    move-object/from16 v3, p0

    .line 588
    .line 589
    move-object/from16 v5, v25

    .line 590
    .line 591
    :goto_6
    iget v6, v3, Ljf2;->j:I

    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    if-ne v6, v12, :cond_b

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-virtual {v2, v6}, Lmb7;->d(I)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v2}, Lzr4;->i(F)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    goto :goto_7

    .line 606
    :cond_b
    const/4 v6, 0x0

    .line 607
    move v8, v6

    .line 608
    :goto_7
    iget-object v2, v3, Ljf2;->h:Lh83;

    .line 609
    .line 610
    invoke-interface {v2, v8}, Lh83;->B0(I)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget-object v3, v5, Lk66;->g:Lr38;

    .line 615
    .line 616
    new-instance v5, Lhg3;

    .line 617
    .line 618
    invoke-direct {v5, v2}, Lhg3;-><init>(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lng;->a:Lr45;

    .line 625
    .line 626
    iget v3, v4, Lera;->d:F

    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v5, Ll28;

    .line 637
    .line 638
    invoke-direct {v5, v2, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lng;->b:Lr45;

    .line 642
    .line 643
    iget v3, v4, Lera;->e:F

    .line 644
    .line 645
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v4, Ll28;

    .line 654
    .line 655
    invoke-direct {v4, v2, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    filled-new-array {v5, v4}, [Ll28;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v3, Lyv1;

    .line 667
    .line 668
    const/16 v4, 0x12

    .line 669
    .line 670
    invoke-direct {v3, v4}, Lyv1;-><init>(B)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v4, p1

    .line 674
    .line 675
    invoke-interface {v4, v1, v0, v2, v3}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :cond_c
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    return-object v19

    .line 686
    :cond_d
    const/16 v19, 0x0

    .line 687
    .line 688
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v19

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    invoke-static {v1, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 694
    .line 695
    .line 696
    throw v0
.end method
