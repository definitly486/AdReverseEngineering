.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Ltga;

.field public final a:Ltjc;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Ltf0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ltjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0;->a:Ltjc;

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
    iput-object p1, p0, Lvf0;->n:Ljava/lang/reflect/Method;
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
    iput-object p1, p0, Lvf0;->b:[J

    .line 22
    .line 23
    sget-object p1, Ltga;->a:Ltga;

    .line 24
    .line 25
    iput-object p1, p0, Lvf0;->J:Ltga;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvf0;->a:Ltjc;

    .line 4
    .line 5
    iget-object v1, v1, Ltjc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcz2;

    .line 8
    .line 9
    iget-object v2, v0, Lvf0;->c:Landroid/media/AudioTrack;

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
    move-result v2

    .line 18
    const/4 v8, 0x2

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const-wide/16 v13, 0x3e8

    .line 24
    .line 25
    const/4 v15, 0x3

    .line 26
    if-ne v2, v15, :cond_17

    .line 27
    .line 28
    iget-object v2, v0, Lvf0;->J:Ltga;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    div-long v3, v16, v13

    .line 38
    .line 39
    iget-wide v5, v0, Lvf0;->m:J

    .line 40
    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    const-wide/16 v18, 0x7530

    .line 44
    .line 45
    cmp-long v2, v5, v18

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lvf0;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget v2, v0, Lvf0;->g:I

    .line 54
    .line 55
    invoke-static {v2, v5, v6}, Lmdb;->F(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v2, v5, v9

    .line 60
    .line 61
    if-eqz v2, :cond_17

    .line 62
    .line 63
    iget v2, v0, Lvf0;->w:I

    .line 64
    .line 65
    const/high16 v18, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iget v7, v0, Lvf0;->j:F

    .line 68
    .line 69
    cmpl-float v19, v7, v18

    .line 70
    .line 71
    if-nez v19, :cond_0

    .line 72
    .line 73
    move-wide/from16 v19, v13

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    long-to-double v5, v5

    .line 77
    move-wide/from16 v19, v13

    .line 78
    .line 79
    float-to-double v13, v7

    .line 80
    div-double/2addr v5, v13

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :goto_0
    sub-long/2addr v5, v3

    .line 86
    iget-object v7, v0, Lvf0;->b:[J

    .line 87
    .line 88
    aput-wide v5, v7, v2

    .line 89
    .line 90
    iget v2, v0, Lvf0;->w:I

    .line 91
    .line 92
    add-int/2addr v2, v12

    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    rem-int/2addr v2, v5

    .line 96
    iput v2, v0, Lvf0;->w:I

    .line 97
    .line 98
    iget v2, v0, Lvf0;->x:I

    .line 99
    .line 100
    if-ge v2, v5, :cond_1

    .line 101
    .line 102
    add-int/2addr v2, v12

    .line 103
    iput v2, v0, Lvf0;->x:I

    .line 104
    .line 105
    :cond_1
    iput-wide v3, v0, Lvf0;->m:J

    .line 106
    .line 107
    iput-wide v9, v0, Lvf0;->l:J

    .line 108
    .line 109
    move v2, v11

    .line 110
    :goto_1
    iget v5, v0, Lvf0;->x:I

    .line 111
    .line 112
    if-ge v2, v5, :cond_3

    .line 113
    .line 114
    iget-wide v13, v0, Lvf0;->l:J

    .line 115
    .line 116
    aget-wide v21, v7, v2

    .line 117
    .line 118
    int-to-long v5, v5

    .line 119
    div-long v21, v21, v5

    .line 120
    .line 121
    add-long v5, v21, v13

    .line 122
    .line 123
    iput-wide v5, v0, Lvf0;->l:J

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-wide/from16 v19, v13

    .line 129
    .line 130
    const/high16 v18, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :cond_3
    iget-boolean v2, v0, Lvf0;->h:Z

    .line 133
    .line 134
    if-nez v2, :cond_18

    .line 135
    .line 136
    iget-object v2, v0, Lvf0;->f:Ltf0;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Ltf0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lsf0;

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    iget-object v14, v5, Lsf0;->b:Landroid/media/AudioTimestamp;

    .line 148
    .line 149
    const-wide/32 v21, 0x7a120

    .line 150
    .line 151
    .line 152
    iget-wide v6, v2, Ltf0;->e:J

    .line 153
    .line 154
    sub-long v6, v3, v6

    .line 155
    .line 156
    move-wide/from16 v23, v9

    .line 157
    .line 158
    iget v9, v2, Ltf0;->d:I

    .line 159
    .line 160
    int-to-long v9, v9

    .line 161
    cmp-long v6, v6, v9

    .line 162
    .line 163
    if-ltz v6, :cond_e

    .line 164
    .line 165
    iput-wide v3, v2, Ltf0;->e:J

    .line 166
    .line 167
    iget-object v6, v5, Lsf0;->a:Landroid/media/AudioTrack;

    .line 168
    .line 169
    invoke-virtual {v6, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 176
    .line 177
    move-object/from16 v25, v14

    .line 178
    .line 179
    iget-wide v13, v5, Lsf0;->d:J

    .line 180
    .line 181
    cmp-long v26, v13, v9

    .line 182
    .line 183
    if-lez v26, :cond_5

    .line 184
    .line 185
    iget-boolean v7, v5, Lsf0;->f:Z

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    move-wide/from16 v27, v13

    .line 190
    .line 191
    iget-wide v12, v5, Lsf0;->g:J

    .line 192
    .line 193
    add-long v12, v12, v27

    .line 194
    .line 195
    iput-wide v12, v5, Lsf0;->g:J

    .line 196
    .line 197
    iput-boolean v11, v5, Lsf0;->f:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-wide v12, v5, Lsf0;->c:J

    .line 201
    .line 202
    const-wide/16 v27, 0x1

    .line 203
    .line 204
    add-long v12, v12, v27

    .line 205
    .line 206
    iput-wide v12, v5, Lsf0;->c:J

    .line 207
    .line 208
    :cond_5
    :goto_2
    iput-wide v9, v5, Lsf0;->d:J

    .line 209
    .line 210
    iget-wide v12, v5, Lsf0;->g:J

    .line 211
    .line 212
    add-long/2addr v9, v12

    .line 213
    iget-wide v12, v5, Lsf0;->c:J

    .line 214
    .line 215
    const/16 v7, 0x20

    .line 216
    .line 217
    shl-long/2addr v12, v7

    .line 218
    add-long/2addr v9, v12

    .line 219
    iput-wide v9, v5, Lsf0;->e:J

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object/from16 v25, v14

    .line 223
    .line 224
    :goto_3
    iget-byte v7, v2, Ltf0;->b:B

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    if-eq v7, v9, :cond_9

    .line 230
    .line 231
    if-eq v7, v8, :cond_8

    .line 232
    .line 233
    if-eq v7, v15, :cond_7

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    if-eq v7, v9, :cond_f

    .line 237
    .line 238
    invoke-static {}, Lca9;->l()V

    .line 239
    .line 240
    .line 241
    return-wide v23

    .line 242
    :cond_7
    if-eqz v6, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2}, Ltf0;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    if-nez v6, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2}, Ltf0;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    if-eqz v6, :cond_a

    .line 255
    .line 256
    iget-wide v9, v5, Lsf0;->e:J

    .line 257
    .line 258
    iget-wide v12, v2, Ltf0;->f:J

    .line 259
    .line 260
    cmp-long v9, v9, v12

    .line 261
    .line 262
    if-lez v9, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Ltf0;->b(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v2}, Ltf0;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    if-eqz v6, :cond_c

    .line 273
    .line 274
    move-object/from16 v9, v25

    .line 275
    .line 276
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 277
    .line 278
    div-long v9, v9, v19

    .line 279
    .line 280
    iget-wide v12, v2, Ltf0;->c:J

    .line 281
    .line 282
    cmp-long v9, v9, v12

    .line 283
    .line 284
    if-ltz v9, :cond_e

    .line 285
    .line 286
    iget-wide v9, v5, Lsf0;->e:J

    .line 287
    .line 288
    iput-wide v9, v2, Ltf0;->f:J

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-virtual {v2, v9}, Ltf0;->b(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    iget-wide v9, v2, Ltf0;->c:J

    .line 296
    .line 297
    sub-long v9, v3, v9

    .line 298
    .line 299
    cmp-long v9, v9, v21

    .line 300
    .line 301
    if-lez v9, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2, v15}, Ltf0;->b(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    move-wide/from16 v23, v9

    .line 308
    .line 309
    const-wide/32 v21, 0x7a120

    .line 310
    .line 311
    .line 312
    :cond_e
    move v6, v11

    .line 313
    :cond_f
    :goto_4
    const-wide/32 v9, 0x4c4b40

    .line 314
    .line 315
    .line 316
    if-nez v6, :cond_10

    .line 317
    .line 318
    move-wide/from16 v27, v9

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_10
    if-eqz v5, :cond_11

    .line 323
    .line 324
    iget-object v6, v5, Lsf0;->b:Landroid/media/AudioTimestamp;

    .line 325
    .line 326
    iget-wide v12, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 327
    .line 328
    div-long v12, v12, v19

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_11
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :goto_5
    if-eqz v5, :cond_12

    .line 337
    .line 338
    iget-wide v5, v5, Lsf0;->e:J

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_12
    const-wide/16 v5, -0x1

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v0}, Lvf0;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    iget v7, v0, Lvf0;->g:I

    .line 348
    .line 349
    invoke-static {v7, v14, v15}, Lmdb;->F(IJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    sub-long v27, v12, v3

    .line 354
    .line 355
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v27

    .line 359
    cmp-long v7, v27, v9

    .line 360
    .line 361
    move-wide/from16 v27, v9

    .line 362
    .line 363
    const-string v9, ", "

    .line 364
    .line 365
    if-lez v7, :cond_13

    .line 366
    .line 367
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 368
    .line 369
    invoke-static {v5, v6, v7, v9}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcz2;->g()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcz2;->h()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Lyj;->Z(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x4

    .line 416
    invoke-virtual {v2, v7}, Ltf0;->b(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    iget v10, v0, Lvf0;->g:I

    .line 421
    .line 422
    invoke-static {v10, v5, v6}, Lmdb;->F(IJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v25

    .line 426
    sub-long v25, v25, v14

    .line 427
    .line 428
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v25

    .line 432
    cmp-long v10, v25, v27

    .line 433
    .line 434
    if-lez v10, :cond_14

    .line 435
    .line 436
    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    .line 437
    .line 438
    invoke-static {v5, v6, v10, v9}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcz2;->g()J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcz2;->h()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, Lyj;->Z(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x4

    .line 485
    invoke-virtual {v2, v7}, Ltf0;->b(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_14
    const/4 v7, 0x4

    .line 490
    iget-byte v5, v2, Ltf0;->b:B

    .line 491
    .line 492
    if-ne v5, v7, :cond_15

    .line 493
    .line 494
    invoke-virtual {v2}, Ltf0;->a()V

    .line 495
    .line 496
    .line 497
    :cond_15
    :goto_7
    iget-boolean v2, v0, Lvf0;->q:Z

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    iget-object v2, v0, Lvf0;->n:Ljava/lang/reflect/Method;

    .line 502
    .line 503
    if-eqz v2, :cond_18

    .line 504
    .line 505
    iget-wide v5, v0, Lvf0;->r:J

    .line 506
    .line 507
    sub-long v5, v3, v5

    .line 508
    .line 509
    cmp-long v5, v5, v21

    .line 510
    .line 511
    if-ltz v5, :cond_18

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    :try_start_0
    iget-object v6, v0, Lvf0;->c:Landroid/media/AudioTrack;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 524
    .line 525
    sget v6, Lmdb;->a:I

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-long v6, v2

    .line 532
    mul-long v6, v6, v19

    .line 533
    .line 534
    iget-wide v9, v0, Lvf0;->i:J

    .line 535
    .line 536
    sub-long/2addr v6, v9

    .line 537
    iput-wide v6, v0, Lvf0;->o:J

    .line 538
    .line 539
    move-wide/from16 v9, v23

    .line 540
    .line 541
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    iput-wide v6, v0, Lvf0;->o:J

    .line 546
    .line 547
    cmp-long v2, v6, v27

    .line 548
    .line 549
    if-lez v2, :cond_16

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 554
    .line 555
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-wide/16 v9, 0x0

    .line 569
    .line 570
    iput-wide v9, v0, Lvf0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :catch_0
    iput-object v5, v0, Lvf0;->n:Ljava/lang/reflect/Method;

    .line 574
    .line 575
    :cond_16
    :goto_8
    iput-wide v3, v0, Lvf0;->r:J

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_17
    move-wide/from16 v19, v13

    .line 579
    .line 580
    const/high16 v18, 0x3f800000    # 1.0f

    .line 581
    .line 582
    :cond_18
    :goto_9
    iget-object v2, v0, Lvf0;->J:Ltga;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    div-long v2, v2, v19

    .line 592
    .line 593
    iget-object v4, v0, Lvf0;->f:Ltf0;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v5, v4, Ltf0;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Lsf0;

    .line 601
    .line 602
    iget-byte v4, v4, Ltf0;->b:B

    .line 603
    .line 604
    if-ne v4, v8, :cond_19

    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    :cond_19
    if-eqz v11, :cond_1c

    .line 608
    .line 609
    if-eqz v5, :cond_1a

    .line 610
    .line 611
    iget-wide v6, v5, Lsf0;->e:J

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1a
    const-wide/16 v6, -0x1

    .line 615
    .line 616
    :goto_a
    iget v4, v0, Lvf0;->g:I

    .line 617
    .line 618
    invoke-static {v4, v6, v7}, Lmdb;->F(IJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    if-eqz v5, :cond_1b

    .line 623
    .line 624
    iget-object v4, v5, Lsf0;->b:Landroid/media/AudioTimestamp;

    .line 625
    .line 626
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 627
    .line 628
    div-long v4, v4, v19

    .line 629
    .line 630
    move-wide/from16 v16, v4

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_1b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    :goto_b
    sub-long v4, v2, v16

    .line 639
    .line 640
    iget v8, v0, Lvf0;->j:F

    .line 641
    .line 642
    invoke-static {v4, v5, v8}, Lmdb;->s(JF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    add-long/2addr v4, v6

    .line 647
    goto :goto_d

    .line 648
    :cond_1c
    iget v4, v0, Lvf0;->x:I

    .line 649
    .line 650
    if-nez v4, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v0}, Lvf0;->b()J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    iget v6, v0, Lvf0;->g:I

    .line 657
    .line 658
    invoke-static {v6, v4, v5}, Lmdb;->F(IJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    goto :goto_c

    .line 663
    :cond_1d
    iget-wide v4, v0, Lvf0;->l:J

    .line 664
    .line 665
    add-long/2addr v4, v2

    .line 666
    iget v6, v0, Lvf0;->j:F

    .line 667
    .line 668
    invoke-static {v4, v5, v6}, Lmdb;->s(JF)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    :goto_c
    if-nez p1, :cond_1e

    .line 673
    .line 674
    iget-wide v6, v0, Lvf0;->o:J

    .line 675
    .line 676
    sub-long/2addr v4, v6

    .line 677
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    :cond_1e
    :goto_d
    iget-boolean v6, v0, Lvf0;->E:Z

    .line 684
    .line 685
    if-eq v6, v11, :cond_1f

    .line 686
    .line 687
    iget-wide v6, v0, Lvf0;->D:J

    .line 688
    .line 689
    iput-wide v6, v0, Lvf0;->G:J

    .line 690
    .line 691
    iget-wide v6, v0, Lvf0;->C:J

    .line 692
    .line 693
    iput-wide v6, v0, Lvf0;->F:J

    .line 694
    .line 695
    :cond_1f
    iget-wide v6, v0, Lvf0;->G:J

    .line 696
    .line 697
    sub-long v6, v2, v6

    .line 698
    .line 699
    const-wide/32 v8, 0xf4240

    .line 700
    .line 701
    .line 702
    cmp-long v10, v6, v8

    .line 703
    .line 704
    if-gez v10, :cond_20

    .line 705
    .line 706
    iget-wide v12, v0, Lvf0;->F:J

    .line 707
    .line 708
    iget v10, v0, Lvf0;->j:F

    .line 709
    .line 710
    invoke-static {v6, v7, v10}, Lmdb;->s(JF)J

    .line 711
    .line 712
    .line 713
    move-result-wide v14

    .line 714
    add-long/2addr v14, v12

    .line 715
    mul-long v6, v6, v19

    .line 716
    .line 717
    div-long/2addr v6, v8

    .line 718
    mul-long/2addr v4, v6

    .line 719
    sub-long v6, v19, v6

    .line 720
    .line 721
    mul-long/2addr v6, v14

    .line 722
    add-long/2addr v6, v4

    .line 723
    div-long v4, v6, v19

    .line 724
    .line 725
    :cond_20
    iget-boolean v6, v0, Lvf0;->k:Z

    .line 726
    .line 727
    if-nez v6, :cond_22

    .line 728
    .line 729
    iget-wide v6, v0, Lvf0;->C:J

    .line 730
    .line 731
    cmp-long v8, v4, v6

    .line 732
    .line 733
    if-lez v8, :cond_22

    .line 734
    .line 735
    const/4 v9, 0x1

    .line 736
    iput-boolean v9, v0, Lvf0;->k:Z

    .line 737
    .line 738
    sub-long v6, v4, v6

    .line 739
    .line 740
    invoke-static {v6, v7}, Lmdb;->J(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    iget v8, v0, Lvf0;->j:F

    .line 745
    .line 746
    cmpl-float v9, v8, v18

    .line 747
    .line 748
    if-eqz v9, :cond_21

    .line 749
    .line 750
    long-to-double v6, v6

    .line 751
    float-to-double v8, v8

    .line 752
    div-double/2addr v6, v8

    .line 753
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 754
    .line 755
    .line 756
    move-result-wide v6

    .line 757
    :cond_21
    iget-object v8, v0, Lvf0;->J:Ltga;

    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    invoke-static {v6, v7}, Lmdb;->J(J)J

    .line 767
    .line 768
    .line 769
    move-result-wide v6

    .line 770
    sub-long/2addr v8, v6

    .line 771
    iget-object v1, v1, Lcz2;->s:Lurb;

    .line 772
    .line 773
    if-eqz v1, :cond_22

    .line 774
    .line 775
    iget-object v1, v1, Lurb;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lws6;

    .line 778
    .line 779
    iget-object v1, v1, Lws6;->D0:Loj5;

    .line 780
    .line 781
    iget-object v6, v1, Loj5;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v6, Landroid/os/Handler;

    .line 784
    .line 785
    if-eqz v6, :cond_22

    .line 786
    .line 787
    new-instance v7, Lgf0;

    .line 788
    .line 789
    invoke-direct {v7, v1, v8, v9}, Lgf0;-><init>(Loj5;J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    .line 794
    .line 795
    :cond_22
    iput-wide v2, v0, Lvf0;->D:J

    .line 796
    .line 797
    iput-wide v4, v0, Lvf0;->C:J

    .line 798
    .line 799
    iput-boolean v11, v0, Lvf0;->E:Z

    .line 800
    .line 801
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lvf0;->J:Ltga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lvf0;->y:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lvf0;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lvf0;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lmdb;->B(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lvf0;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lvf0;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lmdb;->s(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lvf0;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lvf0;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, Lvf0;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lvf0;->s:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_9

    .line 80
    .line 81
    iget-object v2, p0, Lvf0;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v7, v2

    .line 98
    const-wide v9, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v7, v9

    .line 104
    iget-boolean v2, p0, Lvf0;->h:Z

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-ne v6, v3, :cond_2

    .line 111
    .line 112
    cmp-long v2, v7, v9

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lvf0;->t:J

    .line 117
    .line 118
    iput-wide v2, p0, Lvf0;->v:J

    .line 119
    .line 120
    :cond_2
    iget-wide v2, p0, Lvf0;->v:J

    .line 121
    .line 122
    add-long/2addr v7, v2

    .line 123
    :cond_3
    sget v2, Lmdb;->a:I

    .line 124
    .line 125
    const/16 v3, 0x1d

    .line 126
    .line 127
    if-gt v2, v3, :cond_5

    .line 128
    .line 129
    cmp-long v2, v7, v9

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    iget-wide v2, p0, Lvf0;->t:J

    .line 134
    .line 135
    cmp-long v2, v2, v9

    .line 136
    .line 137
    if-lez v2, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    if-ne v6, v2, :cond_4

    .line 141
    .line 142
    iget-wide v2, p0, Lvf0;->z:J

    .line 143
    .line 144
    cmp-long v2, v2, v4

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    iput-wide v0, p0, Lvf0;->z:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iput-wide v4, p0, Lvf0;->z:J

    .line 152
    .line 153
    :cond_5
    iget-wide v2, p0, Lvf0;->t:J

    .line 154
    .line 155
    cmp-long v4, v2, v7

    .line 156
    .line 157
    if-lez v4, :cond_7

    .line 158
    .line 159
    iget-boolean v4, p0, Lvf0;->H:Z

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-wide v4, p0, Lvf0;->I:J

    .line 164
    .line 165
    add-long/2addr v4, v2

    .line 166
    iput-wide v4, p0, Lvf0;->I:J

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iput-boolean v2, p0, Lvf0;->H:Z

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-wide v2, p0, Lvf0;->u:J

    .line 173
    .line 174
    const-wide/16 v4, 0x1

    .line 175
    .line 176
    add-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, Lvf0;->u:J

    .line 178
    .line 179
    :cond_7
    :goto_0
    iput-wide v7, p0, Lvf0;->t:J

    .line 180
    .line 181
    :cond_8
    :goto_1
    iput-wide v0, p0, Lvf0;->s:J

    .line 182
    .line 183
    :cond_9
    iget-wide v0, p0, Lvf0;->t:J

    .line 184
    .line 185
    iget-wide v2, p0, Lvf0;->I:J

    .line 186
    .line 187
    add-long/2addr v0, v2

    .line 188
    iget-wide v2, p0, Lvf0;->u:J

    .line 189
    .line 190
    const/16 p0, 0x20

    .line 191
    .line 192
    shl-long/2addr v2, p0

    .line 193
    add-long/2addr v0, v2

    .line 194
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvf0;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lvf0;->g:I

    .line 7
    .line 8
    sget v4, Lmdb;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lvf0;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lvf0;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lvf0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p0, p0, v1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvf0;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lvf0;->x:I

    .line 7
    .line 8
    iput v2, p0, Lvf0;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lvf0;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lvf0;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lvf0;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lvf0;->k:Z

    .line 17
    .line 18
    return-void
.end method
