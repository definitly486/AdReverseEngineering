.class public final Lm88;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lc3b;


# instance fields
.field public final a:Lzo3;

.field public final b:Lld1;

.field public c:B

.field public d:I

.field public e:Liua;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lzo3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm88;->a:Lzo3;

    .line 5
    .line 6
    new-instance p1, Lld1;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p1, v1, v0, v2}, Lld1;-><init>([BIB)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm88;->b:Lld1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-byte p1, p0, Lm88;->c:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm88;->c:B

    .line 3
    .line 4
    iput v0, p0, Lm88;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lm88;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lm88;->a:Lzo3;

    .line 9
    .line 10
    invoke-interface {p0}, Lzo3;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILz38;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lm88;->e:Liua;

    .line 6
    .line 7
    invoke-static {v2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lm88;->a:Lzo3;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-byte v2, v0, Lm88;->c:B

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_4

    .line 26
    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    iget v2, v0, Lm88;->j:I

    .line 32
    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v9, v0, Lm88;->j:I

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " more bytes"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, v1, Lz38;->c:I

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v7

    .line 66
    :goto_0
    invoke-interface {v3, v2}, Lzo3;->c(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lca9;->l()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 75
    .line 76
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iput-byte v8, v0, Lm88;->c:B

    .line 80
    .line 81
    iput v7, v0, Lm88;->d:I

    .line 82
    .line 83
    :cond_5
    move/from16 v2, p1

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Lz38;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_15

    .line 90
    .line 91
    iget-byte v9, v0, Lm88;->c:B

    .line 92
    .line 93
    if-eqz v9, :cond_14

    .line 94
    .line 95
    iget-object v10, v0, Lm88;->b:Lld1;

    .line 96
    .line 97
    if-eq v9, v8, :cond_f

    .line 98
    .line 99
    if-eq v9, v6, :cond_a

    .line 100
    .line 101
    if-ne v9, v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1}, Lz38;->a()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v0, Lm88;->j:I

    .line 108
    .line 109
    if-ne v10, v4, :cond_6

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sub-int v10, v9, v10

    .line 114
    .line 115
    :goto_3
    if-lez v10, :cond_7

    .line 116
    .line 117
    sub-int/2addr v9, v10

    .line 118
    iget v10, v1, Lz38;->b:I

    .line 119
    .line 120
    add-int/2addr v10, v9

    .line 121
    invoke-virtual {v1, v10}, Lz38;->E(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v3, v1}, Lzo3;->b(Lz38;)V

    .line 125
    .line 126
    .line 127
    iget v10, v0, Lm88;->j:I

    .line 128
    .line 129
    if-eq v10, v4, :cond_8

    .line 130
    .line 131
    sub-int/2addr v10, v9

    .line 132
    iput v10, v0, Lm88;->j:I

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v3, v7}, Lzo3;->c(Z)V

    .line 137
    .line 138
    .line 139
    iput-byte v8, v0, Lm88;->c:B

    .line 140
    .line 141
    iput v7, v0, Lm88;->d:I

    .line 142
    .line 143
    :cond_8
    move v15, v4

    .line 144
    move v4, v5

    .line 145
    move v5, v7

    .line 146
    :goto_4
    move v7, v6

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_9
    invoke-static {}, Lca9;->l()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const/16 v9, 0xa

    .line 154
    .line 155
    iget v11, v0, Lm88;->i:I

    .line 156
    .line 157
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v11, v10, Lld1;->d:[B

    .line 162
    .line 163
    invoke-virtual {v0, v1, v11, v9}, Lm88;->d(Lz38;[BI)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_e

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    iget v11, v0, Lm88;->i:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v9, v11}, Lm88;->d(Lz38;[BI)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Lld1;->q(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v0, Lm88;->f:Z

    .line 182
    .line 183
    const/4 v11, 0x4

    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Lld1;->t(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Lld1;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-long v12, v9

    .line 194
    const/16 v9, 0x1e

    .line 195
    .line 196
    shl-long/2addr v12, v9

    .line 197
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 198
    .line 199
    .line 200
    const/16 v14, 0xf

    .line 201
    .line 202
    invoke-virtual {v10, v14}, Lld1;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    shl-int/2addr v15, v14

    .line 207
    int-to-long v6, v15

    .line 208
    or-long/2addr v12, v6

    .line 209
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v14}, Lld1;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    int-to-long v6, v6

    .line 217
    or-long/2addr v12, v6

    .line 218
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v6, v0, Lm88;->h:Z

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    iget-boolean v6, v0, Lm88;->g:Z

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Lld1;->t(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v5}, Lld1;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    int-to-long v6, v6

    .line 237
    shl-long/2addr v6, v9

    .line 238
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v14}, Lld1;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    shl-int/2addr v9, v14

    .line 246
    int-to-long v4, v9

    .line 247
    or-long/2addr v6, v4

    .line 248
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v14}, Lld1;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-long v4, v4

    .line 256
    or-long/2addr v6, v4

    .line 257
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lm88;->e:Liua;

    .line 261
    .line 262
    invoke-virtual {v4, v6, v7}, Liua;->b(J)J

    .line 263
    .line 264
    .line 265
    iput-boolean v8, v0, Lm88;->h:Z

    .line 266
    .line 267
    :cond_b
    iget-object v4, v0, Lm88;->e:Liua;

    .line 268
    .line 269
    invoke-virtual {v4, v12, v13}, Liua;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :goto_5
    iget-boolean v6, v0, Lm88;->k:Z

    .line 280
    .line 281
    if-nez v6, :cond_d

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    :cond_d
    or-int/2addr v2, v11

    .line 285
    invoke-interface {v3, v2, v4, v5}, Lzo3;->f(IJ)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    iput-byte v4, v0, Lm88;->c:B

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    iput v5, v0, Lm88;->d:I

    .line 293
    .line 294
    move v7, v5

    .line 295
    const/4 v6, 0x2

    .line 296
    move v5, v4

    .line 297
    const/4 v4, -0x1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_e
    move v4, v5

    .line 301
    move v5, v7

    .line 302
    const/4 v15, -0x1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_f
    move v4, v5

    .line 306
    move v5, v7

    .line 307
    iget-object v6, v10, Lld1;->d:[B

    .line 308
    .line 309
    const/16 v7, 0x9

    .line 310
    .line 311
    invoke-virtual {v0, v1, v6, v7}, Lm88;->d(Lz38;[BI)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    invoke-virtual {v10, v5}, Lld1;->q(I)V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x18

    .line 321
    .line 322
    invoke-virtual {v10, v5}, Lld1;->i(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eq v5, v8, :cond_10

    .line 327
    .line 328
    const-string v6, "Unexpected start code prefix: "

    .line 329
    .line 330
    invoke-static {v6, v5}, Lka7;->t(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const/4 v15, -0x1

    .line 334
    iput v15, v0, Lm88;->j:I

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v7, 0x2

    .line 338
    const/4 v15, -0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_10
    const/16 v5, 0x8

    .line 341
    .line 342
    invoke-virtual {v10, v5}, Lld1;->t(I)V

    .line 343
    .line 344
    .line 345
    const/16 v6, 0x10

    .line 346
    .line 347
    invoke-virtual {v10, v6}, Lld1;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x5

    .line 352
    invoke-virtual {v10, v7}, Lld1;->t(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lld1;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iput-boolean v7, v0, Lm88;->k:Z

    .line 360
    .line 361
    const/4 v7, 0x2

    .line 362
    invoke-virtual {v10, v7}, Lld1;->t(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lld1;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iput-boolean v9, v0, Lm88;->f:Z

    .line 370
    .line 371
    invoke-virtual {v10}, Lld1;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iput-boolean v9, v0, Lm88;->g:Z

    .line 376
    .line 377
    const/4 v9, 0x6

    .line 378
    invoke-virtual {v10, v9}, Lld1;->t(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v5}, Lld1;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iput v5, v0, Lm88;->i:I

    .line 386
    .line 387
    if-nez v6, :cond_12

    .line 388
    .line 389
    const/4 v15, -0x1

    .line 390
    iput v15, v0, Lm88;->j:I

    .line 391
    .line 392
    :cond_11
    const/4 v15, -0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_12
    add-int/lit8 v6, v6, -0x3

    .line 395
    .line 396
    sub-int/2addr v6, v5

    .line 397
    iput v6, v0, Lm88;->j:I

    .line 398
    .line 399
    if-gez v6, :cond_11

    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "Found negative packet payload size: "

    .line 404
    .line 405
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget v6, v0, Lm88;->j:I

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Lyj;->Z(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v15, -0x1

    .line 421
    iput v15, v0, Lm88;->j:I

    .line 422
    .line 423
    :goto_6
    move v5, v7

    .line 424
    :goto_7
    iput-byte v5, v0, Lm88;->c:B

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    iput v5, v0, Lm88;->d:I

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    const/4 v7, 0x2

    .line 431
    const/4 v15, -0x1

    .line 432
    goto :goto_8

    .line 433
    :cond_14
    move v15, v4

    .line 434
    move v4, v5

    .line 435
    move v5, v7

    .line 436
    move v7, v6

    .line 437
    invoke-virtual {v1}, Lz38;->a()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v1, v6}, Lz38;->G(I)V

    .line 442
    .line 443
    .line 444
    :goto_8
    move v6, v7

    .line 445
    move v7, v5

    .line 446
    move v5, v4

    .line 447
    move v4, v15

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_15
    return-void
.end method

.method public final c(Liua;Lxy3;La3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm88;->e:Liua;

    .line 2
    .line 3
    iget-object p0, p0, Lm88;->a:Lzo3;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lzo3;->d(Lxy3;La3b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lz38;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz38;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm88;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lz38;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lm88;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lz38;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lm88;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lm88;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
