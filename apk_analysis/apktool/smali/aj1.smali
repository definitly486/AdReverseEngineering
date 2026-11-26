.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf8a;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLk0b;Lk0b;Lsi1;Lf8a;Lf8a;Lgq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laj1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laj1;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Laj1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laj1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laj1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laj1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laj1;->g:Lf8a;

    .line 18
    .line 19
    iput-object p7, p0, Laj1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lgz8;Ljava/lang/Object;Lfs;Lct;Lvs;FLwf4;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Laj1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj1;->c:Ljava/lang/Object;

    iput-object p2, p0, Laj1;->d:Ljava/lang/Object;

    iput-object p3, p0, Laj1;->e:Ljava/lang/Object;

    iput-object p4, p0, Laj1;->f:Ljava/lang/Object;

    iput-object p5, p0, Laj1;->g:Lf8a;

    iput p6, p0, Laj1;->b:F

    iput-object p7, p0, Laj1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laj1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Laj1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Laj1;->g:Lf8a;

    .line 10
    .line 11
    iget-object v5, v0, Laj1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laj1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Laj1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lgz8;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Lfs;

    .line 24
    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    check-cast v16, Lct;

    .line 28
    .line 29
    check-cast v4, Lvs;

    .line 30
    .line 31
    check-cast v3, Lwf4;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    new-instance v8, Lts;

    .line 42
    .line 43
    invoke-interface {v12}, Lfs;->e()Lo3b;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v12}, Lfs;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v1, Lwm9;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v1, v4, v5}, Lwm9;-><init>(Lvs;B)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Laj1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-wide/from16 v20, v17

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object v13, v8

    .line 64
    invoke-direct/range {v13 .. v22}, Lts;-><init>(Ljava/lang/Object;Lo3b;Lct;JLjava/lang/Object;JLuf4;)V

    .line 65
    .line 66
    .line 67
    iget v11, v0, Laj1;->b:F

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    move-object v13, v4

    .line 71
    move-wide/from16 v9, v17

    .line 72
    .line 73
    invoke-static/range {v8 .. v14}, Lyz4;->B(Lts;JFLfs;Lvs;Lwf4;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v7, Lgz8;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    check-cast v7, Lk0b;

    .line 80
    .line 81
    iget-object v1, v0, Laj1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lk0b;

    .line 84
    .line 85
    check-cast v6, Lsi1;

    .line 86
    .line 87
    check-cast v5, Lf8a;

    .line 88
    .line 89
    check-cast v3, Lgq;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    check-cast v8, Lri3;

    .line 94
    .line 95
    invoke-interface {v5}, Lf8a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lq02;

    .line 100
    .line 101
    iget-wide v9, v5, Lq02;->a:J

    .line 102
    .line 103
    invoke-interface {v4}, Lf8a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lq02;

    .line 108
    .line 109
    iget-wide v4, v4, Lq02;->a:J

    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-interface {v8, v11}, Lh83;->K0(F)F

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    new-instance v17, Lcca;

    .line 118
    .line 119
    move-object/from16 v12, v17

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x1e

    .line 124
    .line 125
    iget v13, v0, Laj1;->b:F

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Lcca;-><init>(FFIILem;I)V

    .line 132
    .line 133
    .line 134
    move-object v0, v12

    .line 135
    move/from16 v21, v13

    .line 136
    .line 137
    iget v12, v0, Lcca;->a:F

    .line 138
    .line 139
    div-float v20, v12, v11

    .line 140
    .line 141
    invoke-interface {v8}, Lri3;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const/16 v27, 0x20

    .line 146
    .line 147
    shr-long v13, v13, v27

    .line 148
    .line 149
    long-to-int v13, v13

    .line 150
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    invoke-static {v9, v10, v4, v5}, Ly6b;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    sget-object v17, Lp24;->a:Lp24;

    .line 159
    .line 160
    const-wide v23, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eqz v13, :cond_0

    .line 166
    .line 167
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v4, v0

    .line 172
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v11, v0

    .line 177
    shl-long v4, v4, v27

    .line 178
    .line 179
    and-long v11, v11, v23

    .line 180
    .line 181
    or-long/2addr v4, v11

    .line 182
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v11, v0

    .line 187
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v14, v0

    .line 192
    shl-long v11, v11, v27

    .line 193
    .line 194
    and-long v14, v14, v23

    .line 195
    .line 196
    or-long v15, v11, v14

    .line 197
    .line 198
    const/16 v18, 0xe2

    .line 199
    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    move-wide v13, v4

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static/range {v8 .. v18}, Lri3;->Y(Lri3;JJJJLti3;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v28, v2

    .line 208
    .line 209
    move-object/from16 v25, v3

    .line 210
    .line 211
    move v3, v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    int-to-long v14, v14

    .line 219
    move/from16 p1, v11

    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    move-wide/from16 v25, v14

    .line 226
    .line 227
    int-to-long v13, v11

    .line 228
    shl-long v15, v25, v27

    .line 229
    .line 230
    and-long v13, v13, v23

    .line 231
    .line 232
    or-long/2addr v15, v13

    .line 233
    mul-float v11, v12, p1

    .line 234
    .line 235
    sub-float v11, v22, v11

    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    int-to-long v13, v13

    .line 242
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    move-object/from16 v28, v2

    .line 247
    .line 248
    move-object/from16 v25, v3

    .line 249
    .line 250
    int-to-long v2, v11

    .line 251
    shl-long v13, v13, v27

    .line 252
    .line 253
    and-long v2, v2, v23

    .line 254
    .line 255
    or-long/2addr v13, v2

    .line 256
    sub-float v2, v19, v12

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    move-wide/from16 v29, v4

    .line 268
    .line 269
    int-to-long v3, v11

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move-wide/from16 v31, v3

    .line 275
    .line 276
    int-to-long v2, v2

    .line 277
    shl-long v4, v31, v27

    .line 278
    .line 279
    and-long v2, v2, v23

    .line 280
    .line 281
    or-long/2addr v4, v2

    .line 282
    const/16 v18, 0xe0

    .line 283
    .line 284
    move v2, v12

    .line 285
    move-wide v11, v15

    .line 286
    const/4 v3, 0x0

    .line 287
    move-wide v15, v4

    .line 288
    invoke-static/range {v8 .. v18}, Lri3;->Y(Lri3;JJJJLti3;I)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-long v4, v4

    .line 296
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    int-to-long v9, v9

    .line 301
    shl-long v4, v4, v27

    .line 302
    .line 303
    and-long v9, v9, v23

    .line 304
    .line 305
    or-long v11, v4, v9

    .line 306
    .line 307
    sub-float v22, v22, v2

    .line 308
    .line 309
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-long v4, v2

    .line 314
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-long v9, v2

    .line 319
    shl-long v4, v4, v27

    .line 320
    .line 321
    and-long v9, v9, v23

    .line 322
    .line 323
    or-long v13, v4, v9

    .line 324
    .line 325
    sub-float v19, v19, v20

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-long v4, v2

    .line 332
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-long v9, v2

    .line 337
    shl-long v4, v4, v27

    .line 338
    .line 339
    and-long v9, v9, v23

    .line 340
    .line 341
    or-long v15, v4, v9

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    move-wide/from16 v9, v29

    .line 346
    .line 347
    invoke-static/range {v8 .. v18}, Lri3;->Y(Lri3;JJJJLti3;I)V

    .line 348
    .line 349
    .line 350
    :goto_0
    invoke-virtual/range {v25 .. v25}, Lgq;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lq02;

    .line 355
    .line 356
    iget-wide v10, v0, Lq02;->a:J

    .line 357
    .line 358
    iget-object v0, v7, Lk0b;->j:Lr38;

    .line 359
    .line 360
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-object v1, v1, Lk0b;->j:Lr38;

    .line 371
    .line 372
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    new-instance v20, Lcca;

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x1a

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x2

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    invoke-direct/range {v20 .. v26}, Lcca;-><init>(FFIILem;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8}, Lri3;->h()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    shr-long v4, v4, v27

    .line 402
    .line 403
    long-to-int v2, v4

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const v4, 0x3ecccccd    # 0.4f

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x3f000000    # 0.5f

    .line 412
    .line 413
    invoke-static {v4, v5, v1}, Ljx4;->B(FFF)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const v7, 0x3f333333    # 0.7f

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v5, v1}, Ljx4;->B(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v5, v5, v1}, Ljx4;->B(FFF)F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const v12, 0x3e99999a    # 0.3f

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v5, v1}, Ljx4;->B(FFF)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v5, v6, Lsi1;->a:Ldm;

    .line 436
    .line 437
    move v12, v9

    .line 438
    iget-object v9, v6, Lsi1;->c:Ldm;

    .line 439
    .line 440
    invoke-virtual {v5}, Ldm;->k()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v6, Lsi1;->a:Ldm;

    .line 444
    .line 445
    const v13, 0x3e4ccccd    # 0.2f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v13, v2

    .line 449
    mul-float/2addr v12, v2

    .line 450
    invoke-virtual {v5, v13, v12}, Ldm;->h(FF)V

    .line 451
    .line 452
    .line 453
    mul-float/2addr v4, v2

    .line 454
    mul-float/2addr v7, v2

    .line 455
    invoke-virtual {v5, v4, v7}, Ldm;->g(FF)V

    .line 456
    .line 457
    .line 458
    const v4, 0x3f4ccccd    # 0.8f

    .line 459
    .line 460
    .line 461
    mul-float/2addr v4, v2

    .line 462
    mul-float/2addr v2, v1

    .line 463
    invoke-virtual {v5, v4, v2}, Ldm;->g(FF)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v6, Lsi1;->b:Lfm;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v1, v5, v2}, Lfm;->b(Ldm;Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ldm;->k()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    mul-float/2addr v2, v0

    .line 482
    invoke-virtual {v1, v3, v2, v9}, Lfm;->a(FFLdm;)Z

    .line 483
    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/16 v14, 0x34

    .line 487
    .line 488
    move-object/from16 v13, v20

    .line 489
    .line 490
    invoke-static/range {v8 .. v14}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 491
    .line 492
    .line 493
    return-object v28

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
