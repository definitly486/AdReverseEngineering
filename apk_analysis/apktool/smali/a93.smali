.class public final La93;
.super Ls8a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public final b:Luf4;

.field public final c:Le3a;

.field public d:Lz83;


# direct methods
.method public constructor <init>(Luf4;Le3a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls8a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La93;->b:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, La93;->c:Le3a;

    .line 7
    .line 8
    new-instance p1, Lz83;

    .line 9
    .line 10
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ls2a;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lz83;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La93;->d:Lz83;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lt8a;)V
    .locals 0

    .line 1
    check-cast p1, Lz83;

    .line 2
    .line 3
    iput-object p1, p0, La93;->d:Lz83;

    .line 4
    .line 5
    return-void
.end method

.method public final c()Lt8a;
    .locals 0

    .line 1
    iget-object p0, p0, La93;->d:Lz83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2a;->e()Lwf4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La93;->d:Lz83;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lx2a;->f(Lt8a;Ls2a;)Lt8a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz83;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, La93;->b:Luf4;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, La93;->h(Lz83;Ls2a;ZLuf4;)Lz83;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lz83;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h(Lz83;Ls2a;ZLuf4;)Lz83;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v3, v0}, Lz83;->d(La93;Ls2a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    invoke-static {}, Lhi5;->a()Lpe7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, v1, Lpe7;->c:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget-object v8, v2, v5

    .line 27
    .line 28
    check-cast v8, Lji5;

    .line 29
    .line 30
    invoke-interface {v8, v3}, Lji5;->a(La93;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lii5;->a:Lii5;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v6, Lz83;->e:Ltd7;

    .line 39
    .line 40
    sget-object v5, Lf3a;->a:Liu7;

    .line 41
    .line 42
    invoke-virtual {v5}, Liu7;->j0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lsl5;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Lsl5;

    .line 51
    .line 52
    invoke-direct {v8}, Lsl5;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Liu7;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v5, v8, Lsl5;->a:I

    .line 59
    .line 60
    iget-object v9, v4, Ltd7;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v4, Ltd7;->c:[I

    .line 63
    .line 64
    iget-object v4, v4, Ltd7;->a:[J

    .line 65
    .line 66
    array-length v11, v4

    .line 67
    add-int/lit8 v11, v11, -0x2

    .line 68
    .line 69
    if-ltz v11, :cond_6

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    aget-wide v13, v4, v12

    .line 73
    .line 74
    move-object/from16 p3, v8

    .line 75
    .line 76
    not-long v7, v13

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v7, v7, v16

    .line 80
    .line 81
    and-long/2addr v7, v13

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v7, v7, v16

    .line 88
    .line 89
    cmp-long v7, v7, v16

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    sub-int v7, v12, v11

    .line 94
    .line 95
    not-int v7, v7

    .line 96
    ushr-int/lit8 v7, v7, 0x1f

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_2
    if-ge v15, v7, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v13, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v12, 0x3

    .line 116
    .line 117
    add-int v17, v17, v15

    .line 118
    .line 119
    aget-object v18, v9, v17

    .line 120
    .line 121
    aget v17, v10, v17

    .line 122
    .line 123
    move/from16 p4, v8

    .line 124
    .line 125
    move-object/from16 v8, v18

    .line 126
    .line 127
    check-cast v8, Lr8a;

    .line 128
    .line 129
    add-int v0, v5, v17

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    iput v0, v4, Lsl5;->a:I

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Ls2a;->e()Lwf4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0, v8}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object/from16 v17, v4

    .line 148
    .line 149
    move/from16 p4, v8

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    :cond_3
    :goto_3
    shr-long v13, v13, p4

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move/from16 v8, p4

    .line 158
    .line 159
    move-object/from16 p3, v4

    .line 160
    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object/from16 v17, v4

    .line 165
    .line 166
    move v0, v8

    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    if-ne v7, v0, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    :goto_4
    if-eq v12, v11, :cond_7

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    move-object v8, v4

    .line 181
    move-object/from16 v4, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v4, v8

    .line 185
    :cond_7
    iput v5, v4, Lsl5;->a:I

    .line 186
    .line 187
    sget-object v0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    iget-object v2, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 190
    .line 191
    iget v1, v1, Lpe7;->c:I

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_5
    if-ge v7, v1, :cond_9

    .line 195
    .line 196
    aget-object v4, v2, v7

    .line 197
    .line 198
    check-cast v4, Lji5;

    .line 199
    .line 200
    invoke-interface {v4, v3, v0}, Lji5;->b(La93;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    iget-object v4, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v1, v1, Lpe7;->c:I

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_6
    if-ge v7, v1, :cond_8

    .line 213
    .line 214
    aget-object v5, v4, v7

    .line 215
    .line 216
    check-cast v5, Lji5;

    .line 217
    .line 218
    invoke-interface {v5, v3, v2}, Lji5;->b(La93;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    throw v0

    .line 225
    :cond_9
    return-object v6

    .line 226
    :cond_a
    new-instance v5, Ltd7;

    .line 227
    .line 228
    invoke-direct {v5}, Ltd7;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lf3a;->a:Liu7;

    .line 232
    .line 233
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lsl5;

    .line 238
    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    new-instance v1, Lsl5;

    .line 242
    .line 243
    invoke-direct {v1}, Lsl5;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Liu7;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    move-object v4, v1

    .line 250
    iget v2, v4, Lsl5;->a:I

    .line 251
    .line 252
    invoke-static {}, Lhi5;->a()Lpe7;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v0, v7, Lpe7;->a:[Ljava/lang/Object;

    .line 257
    .line 258
    iget v1, v7, Lpe7;->c:I

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_7
    if-ge v8, v1, :cond_c

    .line 262
    .line 263
    aget-object v9, v0, v8

    .line 264
    .line 265
    check-cast v9, Lji5;

    .line 266
    .line 267
    invoke-interface {v9, v3}, Lji5;->a(La93;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    sget-object v8, Lii5;->a:Lii5;

    .line 274
    .line 275
    add-int/lit8 v0, v2, 0x1

    .line 276
    .line 277
    :try_start_1
    iput v0, v4, Lsl5;->a:I

    .line 278
    .line 279
    new-instance v0, Ly83;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct/range {v0 .. v5}, Ly83;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p4

    .line 286
    .line 287
    invoke-static {v0, v1}, Luk8;->h(Ly83;Luf4;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput v2, v4, Lsl5;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 292
    .line 293
    iget-object v1, v7, Lpe7;->a:[Ljava/lang/Object;

    .line 294
    .line 295
    iget v2, v7, Lpe7;->c:I

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_8
    if-ge v7, v2, :cond_d

    .line 299
    .line 300
    aget-object v4, v1, v7

    .line 301
    .line 302
    check-cast v4, Lji5;

    .line 303
    .line 304
    invoke-interface {v4, v3, v0}, Lji5;->b(La93;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    sget-object v1, Lx2a;->d:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v1

    .line 313
    :try_start_2
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v4, v6, Lz83;->f:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v7, Lz83;->h:Ljava/lang/Object;

    .line 320
    .line 321
    if-eq v4, v7, :cond_e

    .line 322
    .line 323
    iget-object v7, v3, La93;->c:Le3a;

    .line 324
    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    invoke-interface {v7, v0, v4}, Le3a;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v7, 0x1

    .line 332
    if-ne v4, v7, :cond_e

    .line 333
    .line 334
    iput-object v5, v6, Lz83;->e:Ltd7;

    .line 335
    .line 336
    invoke-virtual {v6, v3, v2}, Lz83;->e(La93;Ls2a;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v6, Lz83;->g:I

    .line 341
    .line 342
    move-object v4, v6

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-object v4, v3, La93;->d:Lz83;

    .line 345
    .line 346
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 347
    :try_start_3
    invoke-static {v4, v3}, Lx2a;->k(Lt8a;Lr8a;)Lt8a;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6, v4}, Lt8a;->a(Lt8a;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ls2a;->g()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    iput-wide v7, v6, Lt8a;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    .line 360
    :try_start_4
    monitor-exit v1

    .line 361
    move-object v4, v6

    .line 362
    check-cast v4, Lz83;

    .line 363
    .line 364
    iput-object v5, v4, Lz83;->e:Ltd7;

    .line 365
    .line 366
    invoke-virtual {v4, v3, v2}, Lz83;->e(La93;Ls2a;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, v4, Lz83;->g:I

    .line 371
    .line 372
    iput-object v0, v4, Lz83;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 373
    .line 374
    :goto_9
    monitor-exit v1

    .line 375
    sget-object v0, Lf3a;->a:Liu7;

    .line 376
    .line 377
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lsl5;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget v0, v0, Lsl5;->a:I

    .line 386
    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ls2a;->m()V

    .line 394
    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_5
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ls2a;->g()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iput-wide v2, v4, Lz83;->c:J

    .line 406
    .line 407
    invoke-virtual {v0}, Ls2a;->h()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v4, Lz83;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    .line 413
    monitor-exit v1

    .line 414
    return-object v4

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    monitor-exit v1

    .line 417
    throw v0

    .line 418
    :cond_f
    return-object v4

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    :try_start_6
    monitor-exit v1

    .line 421
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    monitor-exit v1

    .line 424
    throw v0

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    iget-object v1, v7, Lpe7;->a:[Ljava/lang/Object;

    .line 427
    .line 428
    iget v2, v7, Lpe7;->c:I

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_a
    if-ge v7, v2, :cond_10

    .line 432
    .line 433
    aget-object v4, v1, v7

    .line 434
    .line 435
    check-cast v4, Lji5;

    .line 436
    .line 437
    invoke-interface {v4, v3, v8}, Lji5;->b(La93;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    throw v0
.end method

.method public final i()Lz83;
    .locals 4

    .line 1
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La93;->d:Lz83;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx2a;->f(Lt8a;Ls2a;)Lt8a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz83;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, La93;->b:Luf4;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, La93;->h(Lz83;Ls2a;ZLuf4;)Lz83;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La93;->c:Le3a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lso3;->B:Lso3;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, La93;->i()Lz83;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lz83;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Le3a;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La93;->d:Lz83;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx2a;->g(Lt8a;Lr8a;)Lt8a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz83;

    .line 8
    .line 9
    iget-object v0, p0, La93;->d:Lz83;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lx2a;->g(Lt8a;Lr8a;)Lt8a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz83;

    .line 16
    .line 17
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lz83;->d(La93;Ls2a;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lz83;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "<Not calculated>"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "DerivedState(value="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")@"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
