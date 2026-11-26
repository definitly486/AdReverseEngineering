.class public final Lgrb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public a:Lwy3;

.field public b:Lyxa;

.field public c:B

.field public d:J

.field public e:Ldrb;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lgrb;->c:B

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lgrb;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lgrb;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lgrb;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput-byte p1, p0, Lgrb;->c:B

    .line 11
    .line 12
    iget-object p0, p0, Lgrb;->e:Ldrb;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Ldrb;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgrb;->a:Lwy3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgrb;->b:Lyxa;

    .line 10
    .line 11
    invoke-interface {p1}, Lwy3;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 0

    .line 1
    check-cast p1, Lm03;

    .line 2
    .line 3
    invoke-static {p1}, Ls25;->m(Lm03;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Luy3;Lym;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgrb;->b:Lyxa;

    .line 4
    .line 5
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lkdb;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lgrb;->c:B

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v4, :cond_10

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, Lgrb;->g:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_0
    invoke-static {v4}, Lyj;->u(Z)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v0, Lgrb;->g:J

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lm03;

    .line 47
    .line 48
    iget-wide v6, v1, Lm03;->d:J

    .line 49
    .line 50
    sub-long/2addr v3, v6

    .line 51
    iget-object v0, v0, Lgrb;->e:Ldrb;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lm03;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4}, Ldrb;->d(Lm03;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    return v5

    .line 68
    :cond_2
    invoke-static {}, Lca9;->l()V

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lm03;

    .line 75
    .line 76
    iput v5, v1, Lm03;->f:I

    .line 77
    .line 78
    new-instance v1, Ly38;

    .line 79
    .line 80
    invoke-direct {v1, v6}, Ly38;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    check-cast v2, Lm03;

    .line 86
    .line 87
    const v4, 0x64617461

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v1}, Ls25;->I(ILm03;Ly38;)Lxk5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v6}, Lm03;->g(I)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v2, Lm03;->d:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v6, v1, Lxk5;->b:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v0, Lgrb;->f:I

    .line 122
    .line 123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-wide v10, v0, Lgrb;->d:J

    .line 132
    .line 133
    cmp-long v1, v10, v8

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-wide v12, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v1, v6, v12

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    move-wide v6, v10

    .line 147
    :cond_4
    iget v1, v0, Lgrb;->f:I

    .line 148
    .line 149
    int-to-long v10, v1

    .line 150
    add-long/2addr v10, v6

    .line 151
    iput-wide v10, v0, Lgrb;->g:J

    .line 152
    .line 153
    iget-wide v1, v2, Lm03;->c:J

    .line 154
    .line 155
    cmp-long v4, v1, v8

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    cmp-long v4, v10, v1

    .line 160
    .line 161
    if-lez v4, :cond_5

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "Data exceeds input length: "

    .line 166
    .line 167
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v6, v0, Lgrb;->g:J

    .line 171
    .line 172
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ", "

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lnkc;->Q(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v1, v0, Lgrb;->g:J

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, Lgrb;->e:Ldrb;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lgrb;->f:I

    .line 198
    .line 199
    iget-wide v6, v0, Lgrb;->g:J

    .line 200
    .line 201
    invoke-interface {v1, v2, v6, v7}, Ldrb;->a(IJ)V

    .line 202
    .line 203
    .line 204
    iput-byte v3, v0, Lgrb;->c:B

    .line 205
    .line 206
    return v5

    .line 207
    :cond_6
    new-instance v1, Ly38;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ly38;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v6, 0x666d7420

    .line 215
    .line 216
    .line 217
    move-object/from16 v7, p1

    .line 218
    .line 219
    check-cast v7, Lm03;

    .line 220
    .line 221
    invoke-static {v6, v7, v1}, Ls25;->I(ILm03;Ly38;)Lxk5;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-wide v6, v6, Lxk5;->b:J

    .line 226
    .line 227
    const-wide/16 v8, 0x10

    .line 228
    .line 229
    cmp-long v8, v6, v8

    .line 230
    .line 231
    if-ltz v8, :cond_7

    .line 232
    .line 233
    move v8, v4

    .line 234
    goto :goto_0

    .line 235
    :cond_7
    move v8, v5

    .line 236
    :goto_0
    invoke-static {v8}, Lyj;->u(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v1, Ly38;->a:[B

    .line 240
    .line 241
    move-object/from16 v9, p1

    .line 242
    .line 243
    check-cast v9, Lm03;

    .line 244
    .line 245
    invoke-virtual {v9, v8, v5, v2, v5}, Lm03;->b([BIIZ)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ly38;->m()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v1}, Ly38;->m()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v1}, Ly38;->l()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-virtual {v1}, Ly38;->l()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ly38;->m()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v1}, Ly38;->m()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    long-to-int v1, v6

    .line 275
    sub-int/2addr v1, v2

    .line 276
    if-lez v1, :cond_8

    .line 277
    .line 278
    new-array v2, v1, [B

    .line 279
    .line 280
    invoke-virtual {v9, v2, v5, v1, v5}, Lm03;->b([BIIZ)Z

    .line 281
    .line 282
    .line 283
    :goto_1
    move-object/from16 v17, v2

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    sget-object v2, Lkdb;->c:[B

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_2
    invoke-virtual {v9}, Lm03;->e()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iget-wide v6, v9, Lm03;->d:J

    .line 294
    .line 295
    sub-long/2addr v1, v6

    .line 296
    long-to-int v1, v1

    .line 297
    invoke-virtual {v9, v1}, Lm03;->g(I)V

    .line 298
    .line 299
    .line 300
    new-instance v21, Lirb;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v11, v21

    .line 305
    .line 306
    invoke-direct/range {v11 .. v18}, Lirb;-><init>(IIIII[BB)V

    .line 307
    .line 308
    .line 309
    move/from16 v1, v16

    .line 310
    .line 311
    const/16 v2, 0x11

    .line 312
    .line 313
    if-ne v12, v2, :cond_9

    .line 314
    .line 315
    new-instance v1, Lcrb;

    .line 316
    .line 317
    iget-object v2, v0, Lgrb;->a:Lwy3;

    .line 318
    .line 319
    iget-object v3, v0, Lgrb;->b:Lyxa;

    .line 320
    .line 321
    invoke-direct {v1, v2, v3, v11}, Lcrb;-><init>(Lwy3;Lyxa;Lirb;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lgrb;->e:Ldrb;

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_9
    const/4 v2, 0x6

    .line 329
    if-ne v12, v2, :cond_a

    .line 330
    .line 331
    new-instance v18, Lfrb;

    .line 332
    .line 333
    iget-object v1, v0, Lgrb;->a:Lwy3;

    .line 334
    .line 335
    iget-object v2, v0, Lgrb;->b:Lyxa;

    .line 336
    .line 337
    const-string v22, "audio/g711-alaw"

    .line 338
    .line 339
    const/16 v23, -0x1

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    move-object/from16 v20, v2

    .line 344
    .line 345
    move-object/from16 v21, v11

    .line 346
    .line 347
    invoke-direct/range {v18 .. v23}, Lfrb;-><init>(Lwy3;Lyxa;Lirb;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v18

    .line 351
    .line 352
    iput-object v1, v0, Lgrb;->e:Ldrb;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move-object/from16 v21, v11

    .line 356
    .line 357
    const/4 v2, 0x7

    .line 358
    if-ne v12, v2, :cond_b

    .line 359
    .line 360
    new-instance v18, Lfrb;

    .line 361
    .line 362
    iget-object v1, v0, Lgrb;->a:Lwy3;

    .line 363
    .line 364
    iget-object v2, v0, Lgrb;->b:Lyxa;

    .line 365
    .line 366
    const-string v22, "audio/g711-mlaw"

    .line 367
    .line 368
    const/16 v23, -0x1

    .line 369
    .line 370
    move-object/from16 v19, v1

    .line 371
    .line 372
    move-object/from16 v20, v2

    .line 373
    .line 374
    invoke-direct/range {v18 .. v23}, Lfrb;-><init>(Lwy3;Lyxa;Lirb;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v18

    .line 378
    .line 379
    iput-object v1, v0, Lgrb;->e:Ldrb;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    if-eq v12, v4, :cond_e

    .line 383
    .line 384
    if-eq v12, v10, :cond_c

    .line 385
    .line 386
    const v2, 0xfffe

    .line 387
    .line 388
    .line 389
    if-eq v12, v2, :cond_e

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_c
    const/16 v2, 0x20

    .line 393
    .line 394
    if-ne v1, v2, :cond_d

    .line 395
    .line 396
    :goto_3
    move/from16 v23, v3

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    :goto_4
    move/from16 v23, v5

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    invoke-static {v1}, Lkdb;->y(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto :goto_3

    .line 407
    :goto_5
    if-eqz v23, :cond_f

    .line 408
    .line 409
    new-instance v18, Lfrb;

    .line 410
    .line 411
    iget-object v1, v0, Lgrb;->a:Lwy3;

    .line 412
    .line 413
    iget-object v2, v0, Lgrb;->b:Lyxa;

    .line 414
    .line 415
    const-string v22, "audio/raw"

    .line 416
    .line 417
    move-object/from16 v19, v1

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    invoke-direct/range {v18 .. v23}, Lfrb;-><init>(Lwy3;Lyxa;Lirb;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v18

    .line 425
    .line 426
    iput-object v1, v0, Lgrb;->e:Ldrb;

    .line 427
    .line 428
    :goto_6
    iput-byte v10, v0, Lgrb;->c:B

    .line 429
    .line 430
    return v5

    .line 431
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v1, "Unsupported WAV format type: "

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_10
    new-instance v1, Ly38;

    .line 451
    .line 452
    invoke-direct {v1, v6}, Ly38;-><init>(I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, Lm03;

    .line 458
    .line 459
    invoke-static {v2, v1}, Lxk5;->a(Lm03;Ly38;)Lxk5;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget v3, v2, Lxk5;->a:I

    .line 464
    .line 465
    const v4, 0x64733634

    .line 466
    .line 467
    .line 468
    if-eq v3, v4, :cond_11

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lm03;

    .line 473
    .line 474
    iput v5, v1, Lm03;->f:I

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_11
    move-object/from16 v3, p1

    .line 478
    .line 479
    check-cast v3, Lm03;

    .line 480
    .line 481
    invoke-virtual {v3, v6, v5}, Lm03;->a(IZ)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Ly38;->a:[B

    .line 488
    .line 489
    invoke-virtual {v3, v4, v5, v6, v5}, Lm03;->b([BIIZ)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ly38;->j()J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    iget-wide v1, v2, Lxk5;->b:J

    .line 497
    .line 498
    long-to-int v1, v1

    .line 499
    add-int/2addr v1, v6

    .line 500
    invoke-virtual {v3, v1}, Lm03;->g(I)V

    .line 501
    .line 502
    .line 503
    :goto_7
    iput-wide v8, v0, Lgrb;->d:J

    .line 504
    .line 505
    iput-byte v7, v0, Lgrb;->c:B

    .line 506
    .line 507
    return v5

    .line 508
    :cond_12
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lm03;

    .line 511
    .line 512
    iget-wide v6, v1, Lm03;->d:J

    .line 513
    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    cmp-long v1, v6, v8

    .line 517
    .line 518
    if-nez v1, :cond_13

    .line 519
    .line 520
    move v1, v4

    .line 521
    goto :goto_8

    .line 522
    :cond_13
    move v1, v5

    .line 523
    :goto_8
    invoke-static {v1}, Lyj;->u(Z)V

    .line 524
    .line 525
    .line 526
    iget v1, v0, Lgrb;->f:I

    .line 527
    .line 528
    if-eq v1, v2, :cond_14

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    check-cast v2, Lm03;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Lm03;->g(I)V

    .line 535
    .line 536
    .line 537
    iput-byte v3, v0, Lgrb;->c:B

    .line 538
    .line 539
    return v5

    .line 540
    :cond_14
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lm03;

    .line 543
    .line 544
    invoke-static {v1}, Ls25;->m(Lm03;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_15

    .line 549
    .line 550
    invoke-virtual {v1}, Lm03;->e()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    iget-wide v6, v1, Lm03;->d:J

    .line 555
    .line 556
    sub-long/2addr v2, v6

    .line 557
    long-to-int v2, v2

    .line 558
    invoke-virtual {v1, v2}, Lm03;->g(I)V

    .line 559
    .line 560
    .line 561
    iput-byte v4, v0, Lgrb;->c:B

    .line 562
    .line 563
    return v5

    .line 564
    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
