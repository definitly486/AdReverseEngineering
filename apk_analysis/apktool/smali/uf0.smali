.class public final Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lsga;

.field public final a:Lurb;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Ltf0;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lurb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0;->a:Lurb;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luf0;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Luf0;->b:[J

    .line 22
    .line 23
    sget-object p1, Lsga;->a:Lsga;

    .line 24
    .line 25
    iput-object p1, p0, Luf0;->I:Lsga;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luf0;->a:Lurb;

    .line 4
    .line 5
    iget-object v1, v1, Lurb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbz2;

    .line 8
    .line 9
    iget-object v2, v0, Luf0;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const-wide/16 v13, 0x3e8

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    if-ne v3, v15, :cond_19

    .line 25
    .line 26
    iget-object v3, v0, Luf0;->I:Lsga;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    div-long v4, v16, v13

    .line 36
    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-wide v6, v0, Luf0;->l:J

    .line 43
    .line 44
    sub-long v6, v4, v6

    .line 45
    .line 46
    const-wide/16 v18, 0x7530

    .line 47
    .line 48
    cmp-long v3, v6, v18

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Luf0;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget v3, v0, Luf0;->f:I

    .line 57
    .line 58
    invoke-static {v3, v6, v7}, Lkdb;->Q(IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v3, v6, v9

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    move-wide/from16 v18, v13

    .line 67
    .line 68
    :cond_0
    const/4 v11, 0x0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    iget v3, v0, Luf0;->v:I

    .line 72
    .line 73
    move-wide/from16 v18, v13

    .line 74
    .line 75
    iget v13, v0, Luf0;->i:F

    .line 76
    .line 77
    invoke-static {v6, v7, v13}, Lkdb;->z(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v6, v4

    .line 82
    iget-object v13, v0, Luf0;->b:[J

    .line 83
    .line 84
    aput-wide v6, v13, v3

    .line 85
    .line 86
    iget v3, v0, Luf0;->v:I

    .line 87
    .line 88
    add-int/2addr v3, v12

    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    rem-int/2addr v3, v6

    .line 92
    iput v3, v0, Luf0;->v:I

    .line 93
    .line 94
    iget v3, v0, Luf0;->w:I

    .line 95
    .line 96
    if-ge v3, v6, :cond_2

    .line 97
    .line 98
    add-int/2addr v3, v12

    .line 99
    iput v3, v0, Luf0;->w:I

    .line 100
    .line 101
    :cond_2
    iput-wide v4, v0, Luf0;->l:J

    .line 102
    .line 103
    iput-wide v9, v0, Luf0;->k:J

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    iget v6, v0, Luf0;->w:I

    .line 107
    .line 108
    move-wide/from16 v20, v9

    .line 109
    .line 110
    if-ge v3, v6, :cond_4

    .line 111
    .line 112
    iget-wide v9, v0, Luf0;->k:J

    .line 113
    .line 114
    aget-wide v22, v13, v3

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    div-long v22, v22, v6

    .line 118
    .line 119
    add-long v6, v22, v9

    .line 120
    .line 121
    iput-wide v6, v0, Luf0;->k:J

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move-wide/from16 v9, v20

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-wide/from16 v18, v13

    .line 129
    .line 130
    move-wide/from16 v20, v9

    .line 131
    .line 132
    :cond_4
    iget-boolean v3, v0, Luf0;->g:Z

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    iget-object v3, v0, Luf0;->e:Ltf0;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Ltf0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lsf0;

    .line 144
    .line 145
    if-eqz v6, :cond_f

    .line 146
    .line 147
    iget-object v13, v6, Lsf0;->b:Landroid/media/AudioTimestamp;

    .line 148
    .line 149
    const-wide/32 v22, 0x7a120

    .line 150
    .line 151
    .line 152
    iget-wide v9, v3, Ltf0;->e:J

    .line 153
    .line 154
    sub-long v9, v4, v9

    .line 155
    .line 156
    iget v14, v3, Ltf0;->d:I

    .line 157
    .line 158
    int-to-long v7, v14

    .line 159
    cmp-long v7, v9, v7

    .line 160
    .line 161
    if-gez v7, :cond_5

    .line 162
    .line 163
    :goto_1
    const/4 v11, 0x0

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_5
    iput-wide v4, v3, Ltf0;->e:J

    .line 167
    .line 168
    iget-object v7, v6, Lsf0;->a:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-virtual {v7, v13}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    iget-wide v8, v13, Landroid/media/AudioTimestamp;->framePosition:J

    .line 177
    .line 178
    move-object v14, v13

    .line 179
    iget-wide v12, v6, Lsf0;->d:J

    .line 180
    .line 181
    cmp-long v24, v12, v8

    .line 182
    .line 183
    if-lez v24, :cond_7

    .line 184
    .line 185
    iget-boolean v10, v6, Lsf0;->f:Z

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    move-wide/from16 v26, v12

    .line 190
    .line 191
    iget-wide v11, v6, Lsf0;->g:J

    .line 192
    .line 193
    add-long v11, v11, v26

    .line 194
    .line 195
    iput-wide v11, v6, Lsf0;->g:J

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    iput-boolean v11, v6, Lsf0;->f:Z

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v11, 0x0

    .line 202
    iget-wide v12, v6, Lsf0;->c:J

    .line 203
    .line 204
    const-wide/16 v25, 0x1

    .line 205
    .line 206
    add-long v12, v12, v25

    .line 207
    .line 208
    iput-wide v12, v6, Lsf0;->c:J

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 v11, 0x0

    .line 212
    :goto_2
    iput-wide v8, v6, Lsf0;->d:J

    .line 213
    .line 214
    iget-wide v12, v6, Lsf0;->g:J

    .line 215
    .line 216
    add-long/2addr v8, v12

    .line 217
    iget-wide v12, v6, Lsf0;->c:J

    .line 218
    .line 219
    const/16 v10, 0x20

    .line 220
    .line 221
    shl-long/2addr v12, v10

    .line 222
    add-long/2addr v8, v12

    .line 223
    iput-wide v8, v6, Lsf0;->e:J

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object v14, v13

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_3
    iget-byte v8, v3, Ltf0;->b:B

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    if-eq v8, v10, :cond_b

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    if-eq v8, v9, :cond_a

    .line 237
    .line 238
    if-eq v8, v15, :cond_9

    .line 239
    .line 240
    const/4 v9, 0x4

    .line 241
    if-eq v8, v9, :cond_11

    .line 242
    .line 243
    invoke-static {}, Lca9;->l()V

    .line 244
    .line 245
    .line 246
    return-wide v20

    .line 247
    :cond_9
    if-eqz v7, :cond_11

    .line 248
    .line 249
    invoke-virtual {v3}, Ltf0;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    if-nez v7, :cond_11

    .line 254
    .line 255
    invoke-virtual {v3}, Ltf0;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    if-eqz v7, :cond_c

    .line 260
    .line 261
    iget-wide v8, v6, Lsf0;->e:J

    .line 262
    .line 263
    iget-wide v12, v3, Ltf0;->f:J

    .line 264
    .line 265
    cmp-long v8, v8, v12

    .line 266
    .line 267
    if-lez v8, :cond_11

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    invoke-virtual {v3, v9}, Ltf0;->b(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v3}, Ltf0;->a()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    if-eqz v7, :cond_e

    .line 279
    .line 280
    iget-wide v8, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 281
    .line 282
    div-long v8, v8, v18

    .line 283
    .line 284
    iget-wide v12, v3, Ltf0;->c:J

    .line 285
    .line 286
    cmp-long v8, v8, v12

    .line 287
    .line 288
    if-ltz v8, :cond_10

    .line 289
    .line 290
    iget-wide v8, v6, Lsf0;->e:J

    .line 291
    .line 292
    iput-wide v8, v3, Ltf0;->f:J

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-virtual {v3, v10}, Ltf0;->b(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    iget-wide v8, v3, Ltf0;->c:J

    .line 300
    .line 301
    sub-long v8, v4, v8

    .line 302
    .line 303
    cmp-long v8, v8, v22

    .line 304
    .line 305
    if-lez v8, :cond_11

    .line 306
    .line 307
    invoke-virtual {v3, v15}, Ltf0;->b(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const-wide/32 v22, 0x7a120

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_10
    :goto_4
    move v7, v11

    .line 317
    :cond_11
    :goto_5
    if-nez v7, :cond_12

    .line 318
    .line 319
    const-wide/32 v24, 0x4c4b40

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_12
    if-eqz v6, :cond_13

    .line 325
    .line 326
    iget-object v7, v6, Lsf0;->b:Landroid/media/AudioTimestamp;

    .line 327
    .line 328
    iget-wide v12, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 329
    .line 330
    div-long v12, v12, v18

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_13
    move-wide/from16 v12, v16

    .line 334
    .line 335
    :goto_6
    if-eqz v6, :cond_14

    .line 336
    .line 337
    iget-wide v6, v6, Lsf0;->e:J

    .line 338
    .line 339
    :goto_7
    const-wide/32 v24, 0x4c4b40

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_14
    const-wide/16 v6, -0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_8
    invoke-virtual {v0}, Luf0;->b()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    iget v14, v0, Luf0;->f:I

    .line 351
    .line 352
    invoke-static {v14, v8, v9}, Lkdb;->Q(IJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    sub-long v26, v12, v4

    .line 357
    .line 358
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v26

    .line 362
    cmp-long v14, v26, v24

    .line 363
    .line 364
    const-string v10, ", "

    .line 365
    .line 366
    if-lez v14, :cond_15

    .line 367
    .line 368
    const-string v14, "Spurious audio timestamp (system clock mismatch): "

    .line 369
    .line 370
    invoke-static {v6, v7, v14, v10}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lbz2;->j()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lbz2;->k()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, Lnkc;->Q(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x4

    .line 417
    invoke-virtual {v3, v9}, Ltf0;->b(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_15
    iget v14, v0, Luf0;->f:I

    .line 422
    .line 423
    invoke-static {v14, v6, v7}, Lkdb;->Q(IJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v27

    .line 427
    sub-long v27, v27, v8

    .line 428
    .line 429
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v27

    .line 433
    cmp-long v14, v27, v24

    .line 434
    .line 435
    if-lez v14, :cond_16

    .line 436
    .line 437
    const-string v14, "Spurious audio timestamp (frame position mismatch): "

    .line 438
    .line 439
    invoke-static {v6, v7, v14, v10}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lbz2;->j()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lbz2;->k()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6}, Lnkc;->Q(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x4

    .line 486
    invoke-virtual {v3, v9}, Ltf0;->b(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_16
    const/4 v9, 0x4

    .line 491
    iget-byte v6, v3, Ltf0;->b:B

    .line 492
    .line 493
    if-ne v6, v9, :cond_17

    .line 494
    .line 495
    invoke-virtual {v3}, Ltf0;->a()V

    .line 496
    .line 497
    .line 498
    :cond_17
    :goto_9
    iget-boolean v3, v0, Luf0;->p:Z

    .line 499
    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    iget-object v3, v0, Luf0;->m:Ljava/lang/reflect/Method;

    .line 503
    .line 504
    if-eqz v3, :cond_1a

    .line 505
    .line 506
    iget-wide v6, v0, Luf0;->q:J

    .line 507
    .line 508
    sub-long v6, v4, v6

    .line 509
    .line 510
    cmp-long v6, v6, v22

    .line 511
    .line 512
    if-ltz v6, :cond_1a

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    :try_start_0
    iget-object v7, v0, Luf0;->c:Landroid/media/AudioTrack;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Integer;

    .line 525
    .line 526
    sget v7, Lkdb;->a:I

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    int-to-long v7, v3

    .line 533
    mul-long v7, v7, v18

    .line 534
    .line 535
    iget-wide v9, v0, Luf0;->h:J

    .line 536
    .line 537
    sub-long/2addr v7, v9

    .line 538
    iput-wide v7, v0, Luf0;->n:J

    .line 539
    .line 540
    move-wide/from16 v9, v20

    .line 541
    .line 542
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    iput-wide v7, v0, Luf0;->n:J

    .line 547
    .line 548
    cmp-long v3, v7, v24

    .line 549
    .line 550
    if-lez v3, :cond_18

    .line 551
    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 555
    .line 556
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Lnkc;->Q(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-wide/16 v9, 0x0

    .line 570
    .line 571
    iput-wide v9, v0, Luf0;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :catch_0
    iput-object v6, v0, Luf0;->m:Ljava/lang/reflect/Method;

    .line 575
    .line 576
    :cond_18
    :goto_a
    iput-wide v4, v0, Luf0;->q:J

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_19
    move-wide/from16 v18, v13

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :cond_1a
    :goto_b
    iget-object v3, v0, Luf0;->I:Lsga;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    div-long v3, v3, v18

    .line 597
    .line 598
    iget-object v5, v0, Luf0;->e:Ltf0;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v6, v5, Ltf0;->g:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v6, Lsf0;

    .line 606
    .line 607
    iget-byte v5, v5, Ltf0;->b:B

    .line 608
    .line 609
    const/4 v9, 0x2

    .line 610
    if-ne v5, v9, :cond_1b

    .line 611
    .line 612
    const/4 v11, 0x1

    .line 613
    :cond_1b
    if-eqz v11, :cond_1e

    .line 614
    .line 615
    if-eqz v6, :cond_1c

    .line 616
    .line 617
    iget-wide v7, v6, Lsf0;->e:J

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1c
    const-wide/16 v7, -0x1

    .line 621
    .line 622
    :goto_c
    iget v5, v0, Luf0;->f:I

    .line 623
    .line 624
    invoke-static {v5, v7, v8}, Lkdb;->Q(IJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    if-eqz v6, :cond_1d

    .line 629
    .line 630
    iget-object v5, v6, Lsf0;->b:Landroid/media/AudioTimestamp;

    .line 631
    .line 632
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 633
    .line 634
    div-long v5, v5, v18

    .line 635
    .line 636
    move-wide/from16 v16, v5

    .line 637
    .line 638
    :cond_1d
    sub-long v5, v3, v16

    .line 639
    .line 640
    iget v9, v0, Luf0;->i:F

    .line 641
    .line 642
    invoke-static {v5, v6, v9}, Lkdb;->w(JF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    add-long/2addr v5, v7

    .line 647
    goto :goto_e

    .line 648
    :cond_1e
    iget v5, v0, Luf0;->w:I

    .line 649
    .line 650
    if-nez v5, :cond_20

    .line 651
    .line 652
    iget-wide v5, v0, Luf0;->x:J

    .line 653
    .line 654
    cmp-long v5, v5, v16

    .line 655
    .line 656
    if-eqz v5, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v0}, Luf0;->c()J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    iget v7, v0, Luf0;->f:I

    .line 663
    .line 664
    invoke-static {v7, v5, v6}, Lkdb;->Q(IJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    goto :goto_d

    .line 669
    :cond_1f
    invoke-virtual {v0}, Luf0;->b()J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    iget v7, v0, Luf0;->f:I

    .line 674
    .line 675
    invoke-static {v7, v5, v6}, Lkdb;->Q(IJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    goto :goto_d

    .line 680
    :cond_20
    iget-wide v5, v0, Luf0;->k:J

    .line 681
    .line 682
    add-long/2addr v5, v3

    .line 683
    iget v7, v0, Luf0;->i:F

    .line 684
    .line 685
    invoke-static {v5, v6, v7}, Lkdb;->w(JF)J

    .line 686
    .line 687
    .line 688
    move-result-wide v5

    .line 689
    :goto_d
    iget-wide v7, v0, Luf0;->n:J

    .line 690
    .line 691
    sub-long/2addr v5, v7

    .line 692
    const-wide/16 v9, 0x0

    .line 693
    .line 694
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    iget-wide v7, v0, Luf0;->x:J

    .line 699
    .line 700
    cmp-long v7, v7, v16

    .line 701
    .line 702
    if-eqz v7, :cond_21

    .line 703
    .line 704
    iget-wide v7, v0, Luf0;->A:J

    .line 705
    .line 706
    iget v9, v0, Luf0;->f:I

    .line 707
    .line 708
    invoke-static {v9, v7, v8}, Lkdb;->Q(IJ)J

    .line 709
    .line 710
    .line 711
    move-result-wide v7

    .line 712
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    :cond_21
    :goto_e
    iget-boolean v7, v0, Luf0;->D:Z

    .line 717
    .line 718
    if-eq v7, v11, :cond_22

    .line 719
    .line 720
    iget-wide v7, v0, Luf0;->C:J

    .line 721
    .line 722
    iput-wide v7, v0, Luf0;->F:J

    .line 723
    .line 724
    iget-wide v7, v0, Luf0;->B:J

    .line 725
    .line 726
    iput-wide v7, v0, Luf0;->E:J

    .line 727
    .line 728
    :cond_22
    iget-wide v7, v0, Luf0;->F:J

    .line 729
    .line 730
    sub-long v7, v3, v7

    .line 731
    .line 732
    const-wide/32 v9, 0xf4240

    .line 733
    .line 734
    .line 735
    cmp-long v12, v7, v9

    .line 736
    .line 737
    if-gez v12, :cond_23

    .line 738
    .line 739
    iget-wide v12, v0, Luf0;->E:J

    .line 740
    .line 741
    iget v14, v0, Luf0;->i:F

    .line 742
    .line 743
    invoke-static {v7, v8, v14}, Lkdb;->w(JF)J

    .line 744
    .line 745
    .line 746
    move-result-wide v16

    .line 747
    add-long v16, v16, v12

    .line 748
    .line 749
    mul-long v7, v7, v18

    .line 750
    .line 751
    div-long/2addr v7, v9

    .line 752
    mul-long/2addr v5, v7

    .line 753
    sub-long v13, v18, v7

    .line 754
    .line 755
    mul-long v13, v13, v16

    .line 756
    .line 757
    add-long/2addr v13, v5

    .line 758
    div-long v5, v13, v18

    .line 759
    .line 760
    :cond_23
    iget-boolean v7, v0, Luf0;->j:Z

    .line 761
    .line 762
    if-nez v7, :cond_24

    .line 763
    .line 764
    iget-wide v7, v0, Luf0;->B:J

    .line 765
    .line 766
    cmp-long v7, v5, v7

    .line 767
    .line 768
    if-lez v7, :cond_24

    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-ne v2, v15, :cond_24

    .line 775
    .line 776
    const/4 v10, 0x1

    .line 777
    iput-boolean v10, v0, Luf0;->j:Z

    .line 778
    .line 779
    iget-wide v7, v0, Luf0;->B:J

    .line 780
    .line 781
    sub-long v7, v5, v7

    .line 782
    .line 783
    invoke-static {v7, v8}, Lkdb;->W(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    iget v2, v0, Luf0;->i:F

    .line 788
    .line 789
    invoke-static {v7, v8, v2}, Lkdb;->z(JF)J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    iget-object v2, v0, Luf0;->I:Lsga;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v9

    .line 802
    invoke-static {v7, v8}, Lkdb;->W(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    sub-long/2addr v9, v7

    .line 807
    iget-object v1, v1, Lbz2;->r:Lmj5;

    .line 808
    .line 809
    if-eqz v1, :cond_24

    .line 810
    .line 811
    iget-object v1, v1, Lmj5;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lvs6;

    .line 814
    .line 815
    iget-object v1, v1, Lvs6;->B0:Lr83;

    .line 816
    .line 817
    iget-object v2, v1, Lr83;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroid/os/Handler;

    .line 820
    .line 821
    if-eqz v2, :cond_24

    .line 822
    .line 823
    new-instance v7, Lff0;

    .line 824
    .line 825
    invoke-direct {v7, v1, v9, v10}, Lff0;-><init>(Lr83;J)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 829
    .line 830
    .line 831
    :cond_24
    iput-wide v3, v0, Luf0;->C:J

    .line 832
    .line 833
    iput-wide v5, v0, Luf0;->B:J

    .line 834
    .line 835
    iput-boolean v11, v0, Luf0;->D:Z

    .line 836
    .line 837
    return-wide v5
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Luf0;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Luf0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Luf0;->A:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Luf0;->I:Lsga;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Luf0;->r:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_8

    .line 41
    .line 42
    iget-object v4, p0, Luf0;->c:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v5, v6, :cond_7

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v6, v4

    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    iget-boolean v4, p0, Luf0;->g:Z

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-ne v5, v4, :cond_1

    .line 73
    .line 74
    cmp-long v4, v6, v8

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-wide v10, p0, Luf0;->s:J

    .line 79
    .line 80
    iput-wide v10, p0, Luf0;->u:J

    .line 81
    .line 82
    :cond_1
    iget-wide v10, p0, Luf0;->u:J

    .line 83
    .line 84
    add-long/2addr v6, v10

    .line 85
    :cond_2
    sget v4, Lkdb;->a:I

    .line 86
    .line 87
    const/16 v10, 0x1d

    .line 88
    .line 89
    if-gt v4, v10, :cond_4

    .line 90
    .line 91
    cmp-long v4, v6, v8

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-wide v10, p0, Luf0;->s:J

    .line 96
    .line 97
    cmp-long v4, v10, v8

    .line 98
    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    iget-wide v4, p0, Luf0;->y:J

    .line 105
    .line 106
    cmp-long v2, v4, v2

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    iput-wide v0, p0, Luf0;->y:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput-wide v2, p0, Luf0;->y:J

    .line 114
    .line 115
    :cond_4
    iget-wide v2, p0, Luf0;->s:J

    .line 116
    .line 117
    cmp-long v4, v2, v6

    .line 118
    .line 119
    if-lez v4, :cond_6

    .line 120
    .line 121
    iget-boolean v4, p0, Luf0;->G:Z

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-wide v4, p0, Luf0;->H:J

    .line 126
    .line 127
    add-long/2addr v4, v2

    .line 128
    iput-wide v4, p0, Luf0;->H:J

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-boolean v2, p0, Luf0;->G:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-wide v2, p0, Luf0;->t:J

    .line 135
    .line 136
    const-wide/16 v4, 0x1

    .line 137
    .line 138
    add-long/2addr v2, v4

    .line 139
    iput-wide v2, p0, Luf0;->t:J

    .line 140
    .line 141
    :cond_6
    :goto_0
    iput-wide v6, p0, Luf0;->s:J

    .line 142
    .line 143
    :cond_7
    :goto_1
    iput-wide v0, p0, Luf0;->r:J

    .line 144
    .line 145
    :cond_8
    iget-wide v0, p0, Luf0;->s:J

    .line 146
    .line 147
    iget-wide v2, p0, Luf0;->H:J

    .line 148
    .line 149
    add-long/2addr v0, v2

    .line 150
    iget-wide v2, p0, Luf0;->t:J

    .line 151
    .line 152
    const/16 p0, 0x20

    .line 153
    .line 154
    shl-long/2addr v2, p0

    .line 155
    add-long/2addr v0, v2

    .line 156
    return-wide v0
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Luf0;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Luf0;->z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Luf0;->I:Lsga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Luf0;->x:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Luf0;->i:F

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkdb;->w(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Luf0;->f:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Luf0;->z:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Luf0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Luf0;->f:I

    .line 6
    .line 7
    sget v3, Lkdb;->a:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Luf0;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Luf0;->c:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Luf0;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Luf0;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Luf0;->w:I

    .line 7
    .line 8
    iput v2, p0, Luf0;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Luf0;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Luf0;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Luf0;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Luf0;->j:Z

    .line 17
    .line 18
    return-void
.end method
