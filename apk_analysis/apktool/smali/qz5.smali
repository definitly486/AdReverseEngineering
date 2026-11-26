.class public abstract Lqz5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lkyb;

.field public static final b:Lkyb;

.field public static final c:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqz5;->a:Lkyb;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lqz5;->b:Lkyb;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lqz5;->c:Lkyb;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lxt5;Lmi6;)Llz5;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxt5;->b()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_3b

    .line 88
    .line 89
    sget-object v11, Lqz5;->a:Lkyb;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lxt5;->E(Lkyb;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lxt5;->J()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lxt5;->P()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v42, v2

    .line 107
    .line 108
    move-object/from16 v43, v3

    .line 109
    .line 110
    move/from16 v44, v6

    .line 111
    .line 112
    move-wide/from16 v45, v7

    .line 113
    .line 114
    goto/16 :goto_1c

    .line 115
    .line 116
    :pswitch_0
    invoke-virtual {v0}, Lxt5;->p()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v32, 0x12

    .line 121
    .line 122
    invoke-static/range {v32 .. v32}, Ly3a;->D(I)[I

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    array-length v11, v11

    .line 127
    if-lt v4, v11, :cond_1

    .line 128
    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "Unsupported Blend Mode: "

    .line 132
    .line 133
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Lmi6;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v32, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static/range {v32 .. v32}, Ly3a;->D(I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aget v32, v5, v4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {v0}, Lxt5;->p()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x1

    .line 161
    if-ne v4, v5, :cond_0

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {v0}, Lxt5;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v28

    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_0

    .line 175
    :pswitch_4
    const/4 v4, 0x0

    .line 176
    invoke-static {v0, v1, v4}, Ljdb;->Y(Llt5;Lmi6;Z)Lxp;

    .line 177
    .line 178
    .line 179
    move-result-object v35

    .line 180
    goto :goto_0

    .line 181
    :pswitch_5
    invoke-virtual {v0}, Lxt5;->m()D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    double-to-float v4, v4

    .line 186
    move/from16 v18, v4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {v0}, Lxt5;->m()D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    double-to-float v4, v4

    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_7
    invoke-virtual {v0}, Lxt5;->m()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {}, Lqdb;->c()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move-object/from16 v42, v2

    .line 206
    .line 207
    move-object/from16 v43, v3

    .line 208
    .line 209
    float-to-double v2, v11

    .line 210
    mul-double/2addr v4, v2

    .line 211
    double-to-float v2, v4

    .line 212
    move/from16 v26, v2

    .line 213
    .line 214
    :goto_1
    move-object/from16 v2, v42

    .line 215
    .line 216
    move-object/from16 v3, v43

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_8
    move-object/from16 v42, v2

    .line 221
    .line 222
    move-object/from16 v43, v3

    .line 223
    .line 224
    invoke-virtual {v0}, Lxt5;->m()D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {}, Lqdb;->c()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    float-to-double v4, v4

    .line 233
    mul-double/2addr v2, v4

    .line 234
    double-to-float v2, v2

    .line 235
    move/from16 v25, v2

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_9
    move-object/from16 v42, v2

    .line 239
    .line 240
    move-object/from16 v43, v3

    .line 241
    .line 242
    invoke-virtual {v0}, Lxt5;->m()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    double-to-float v2, v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_a
    move-object/from16 v42, v2

    .line 251
    .line 252
    move-object/from16 v43, v3

    .line 253
    .line 254
    invoke-virtual {v0}, Lxt5;->m()D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    double-to-float v15, v2

    .line 259
    goto :goto_1

    .line 260
    :pswitch_b
    move-object/from16 v42, v2

    .line 261
    .line 262
    move-object/from16 v43, v3

    .line 263
    .line 264
    invoke-virtual {v0}, Lxt5;->a()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_18

    .line 277
    .line 278
    invoke-virtual {v0}, Lxt5;->b()V

    .line 279
    .line 280
    .line 281
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_17

    .line 286
    .line 287
    sget-object v3, Lqz5;->c:Lkyb;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lxt5;->E(Lkyb;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    if-eq v3, v5, :cond_3

    .line 297
    .line 298
    invoke-virtual {v0}, Lxt5;->J()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lxt5;->P()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    invoke-virtual {v0}, Lxt5;->p()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v5, 0x1d

    .line 318
    .line 319
    if-ne v3, v5, :cond_d

    .line 320
    .line 321
    sget-object v3, Lux0;->a:Lkyb;

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    :goto_4
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_2

    .line 330
    .line 331
    sget-object v3, Lux0;->a:Lkyb;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lxt5;->E(Lkyb;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    invoke-virtual {v0}, Lxt5;->J()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lxt5;->P()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    invoke-virtual {v0}, Lxt5;->a()V

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0}, Lxt5;->b()V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_6
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_b

    .line 365
    .line 366
    sget-object v11, Lux0;->b:Lkyb;

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lxt5;->E(Lkyb;)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_9

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    if-eq v11, v4, :cond_7

    .line 376
    .line 377
    invoke-virtual {v0}, Lxt5;->J()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lxt5;->P()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    if-eqz v3, :cond_8

    .line 385
    .line 386
    new-instance v5, Loc;

    .line 387
    .line 388
    invoke-static {v0, v1, v4}, Ljdb;->Y(Llt5;Lmi6;Z)Lxp;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const/16 v4, 0xa

    .line 393
    .line 394
    invoke-direct {v5, v11, v4}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    invoke-virtual {v0}, Lxt5;->P()V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_9
    invoke-virtual {v0}, Lxt5;->p()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_a

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_a
    const/4 v3, 0x0

    .line 411
    goto :goto_6

    .line 412
    :cond_b
    invoke-virtual {v0}, Lxt5;->d()V

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    move-object/from16 v29, v5

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    invoke-virtual {v0}, Lxt5;->c()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_d
    const/16 v4, 0x19

    .line 425
    .line 426
    if-ne v3, v4, :cond_2

    .line 427
    .line 428
    new-instance v3, Lfk3;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_15

    .line 438
    .line 439
    sget-object v4, Lfk3;->f:Lkyb;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lxt5;->E(Lkyb;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lxt5;->J()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lxt5;->P()V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_e
    invoke-virtual {v0}, Lxt5;->a()V

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_14

    .line 462
    .line 463
    invoke-virtual {v0}, Lxt5;->b()V

    .line 464
    .line 465
    .line 466
    const-string v4, ""

    .line 467
    .line 468
    :goto_9
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_13

    .line 473
    .line 474
    sget-object v5, Lfk3;->g:Lkyb;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lxt5;->E(Lkyb;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_12

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    if-eq v5, v11, :cond_f

    .line 484
    .line 485
    invoke-virtual {v0}, Lxt5;->J()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lxt5;->P()V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sparse-switch v5, :sswitch_data_0

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :sswitch_0
    const-string v5, "Softness"

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_10

    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    goto :goto_b

    .line 513
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    const/4 v5, 0x3

    .line 522
    goto :goto_b

    .line 523
    :sswitch_2
    const-string v5, "Direction"

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_10

    .line 530
    .line 531
    const/4 v5, 0x2

    .line 532
    goto :goto_b

    .line 533
    :sswitch_3
    const-string v5, "Opacity"

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_10

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    goto :goto_b

    .line 543
    :sswitch_4
    const-string v5, "Distance"

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_11

    .line 550
    .line 551
    :cond_10
    :goto_a
    move/from16 v5, v38

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_11
    const/4 v5, 0x0

    .line 555
    :goto_b
    packed-switch v5, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lxt5;->P()V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :pswitch_c
    const/4 v5, 0x1

    .line 563
    invoke-static {v0, v1, v5}, Ljdb;->Y(Llt5;Lmi6;Z)Lxp;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    iput-object v11, v3, Lfk3;->e:Lxp;

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :pswitch_d
    invoke-static/range {p0 .. p1}, Ljdb;->V(Lxt5;Lmi6;)Lwp;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v3, Lfk3;->a:Lwp;

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :pswitch_e
    const/4 v5, 0x0

    .line 578
    invoke-static {v0, v1, v5}, Ljdb;->Y(Llt5;Lmi6;Z)Lxp;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    iput-object v11, v3, Lfk3;->c:Lxp;

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :pswitch_f
    const/4 v5, 0x0

    .line 586
    invoke-static {v0, v1, v5}, Ljdb;->Y(Llt5;Lmi6;Z)Lxp;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    iput-object v11, v3, Lfk3;->b:Lxp;

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :pswitch_10
    const/4 v5, 0x1

    .line 594
    invoke-static {v0, v1, v5}, Ljdb;->Y(Llt5;Lmi6;Z)Lxp;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iput-object v11, v3, Lfk3;->d:Lxp;

    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_12
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_13
    invoke-virtual {v0}, Lxt5;->d()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_14
    invoke-virtual {v0}, Lxt5;->c()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_15
    iget-object v4, v3, Lfk3;->a:Lwp;

    .line 619
    .line 620
    if-eqz v4, :cond_16

    .line 621
    .line 622
    iget-object v5, v3, Lfk3;->b:Lxp;

    .line 623
    .line 624
    if-eqz v5, :cond_16

    .line 625
    .line 626
    iget-object v11, v3, Lfk3;->c:Lxp;

    .line 627
    .line 628
    if-eqz v11, :cond_16

    .line 629
    .line 630
    move-object/from16 v45, v4

    .line 631
    .line 632
    iget-object v4, v3, Lfk3;->d:Lxp;

    .line 633
    .line 634
    if-eqz v4, :cond_16

    .line 635
    .line 636
    iget-object v3, v3, Lfk3;->e:Lxp;

    .line 637
    .line 638
    if-eqz v3, :cond_16

    .line 639
    .line 640
    new-instance v44, Lcq;

    .line 641
    .line 642
    move-object/from16 v49, v3

    .line 643
    .line 644
    move-object/from16 v48, v4

    .line 645
    .line 646
    move-object/from16 v46, v5

    .line 647
    .line 648
    move-object/from16 v47, v11

    .line 649
    .line 650
    invoke-direct/range {v44 .. v49}, Lcq;-><init>(Lwp;Lxp;Lxp;Lxp;Lxp;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v30, v44

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_16
    const/16 v30, 0x0

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_17
    invoke-virtual {v0}, Lxt5;->d()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_18
    invoke-virtual {v0}, Lxt5;->c()V

    .line 667
    .line 668
    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 672
    .line 673
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Lmi6;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_11
    move-object/from16 v42, v2

    .line 689
    .line 690
    move-object/from16 v43, v3

    .line 691
    .line 692
    invoke-virtual {v0}, Lxt5;->b()V

    .line 693
    .line 694
    .line 695
    :goto_c
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_2e

    .line 700
    .line 701
    sget-object v2, Lqz5;->b:Lkyb;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lxt5;->E(Lkyb;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2d

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    if-eq v2, v5, :cond_19

    .line 711
    .line 712
    invoke-virtual {v0}, Lxt5;->J()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lxt5;->P()V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_19
    invoke-virtual {v0}, Lxt5;->a()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_2b

    .line 727
    .line 728
    sget-object v2, Lbq;->a:Lkyb;

    .line 729
    .line 730
    invoke-virtual {v0}, Lxt5;->b()V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    const/4 v3, 0x0

    .line 735
    :goto_d
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_2a

    .line 740
    .line 741
    sget-object v4, Lbq;->a:Lkyb;

    .line 742
    .line 743
    invoke-virtual {v0, v4}, Lxt5;->E(Lkyb;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_21

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    if-eq v4, v5, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v0}, Lxt5;->J()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lxt5;->P()V

    .line 756
    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_1a
    invoke-virtual {v0}, Lxt5;->b()V

    .line 760
    .line 761
    .line 762
    const/16 v45, 0x0

    .line 763
    .line 764
    const/16 v46, 0x0

    .line 765
    .line 766
    const/16 v47, 0x0

    .line 767
    .line 768
    const/16 v48, 0x0

    .line 769
    .line 770
    const/16 v49, 0x0

    .line 771
    .line 772
    :goto_e
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_20

    .line 777
    .line 778
    sget-object v2, Lbq;->c:Lkyb;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Lxt5;->E(Lkyb;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1f

    .line 785
    .line 786
    if-eq v2, v5, :cond_1e

    .line 787
    .line 788
    const/4 v4, 0x2

    .line 789
    if-eq v2, v4, :cond_1d

    .line 790
    .line 791
    const/4 v4, 0x3

    .line 792
    if-eq v2, v4, :cond_1c

    .line 793
    .line 794
    const/4 v4, 0x4

    .line 795
    if-eq v2, v4, :cond_1b

    .line 796
    .line 797
    invoke-virtual {v0}, Lxt5;->J()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lxt5;->P()V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_1b
    invoke-static/range {p0 .. p1}, Ljdb;->a0(Llt5;Lmi6;)Lwp;

    .line 805
    .line 806
    .line 807
    move-result-object v49

    .line 808
    goto :goto_e

    .line 809
    :cond_1c
    invoke-static {v0, v1, v5}, Ljdb;->Y(Llt5;Lmi6;Z)Lxp;

    .line 810
    .line 811
    .line 812
    move-result-object v48

    .line 813
    goto :goto_e

    .line 814
    :cond_1d
    invoke-static {v0, v1, v5}, Ljdb;->Y(Llt5;Lmi6;Z)Lxp;

    .line 815
    .line 816
    .line 817
    move-result-object v47

    .line 818
    goto :goto_e

    .line 819
    :cond_1e
    invoke-static/range {p0 .. p1}, Ljdb;->V(Lxt5;Lmi6;)Lwp;

    .line 820
    .line 821
    .line 822
    move-result-object v46

    .line 823
    :goto_f
    const/4 v5, 0x1

    .line 824
    goto :goto_e

    .line 825
    :cond_1f
    invoke-static/range {p0 .. p1}, Ljdb;->V(Lxt5;Lmi6;)Lwp;

    .line 826
    .line 827
    .line 828
    move-result-object v45

    .line 829
    goto :goto_f

    .line 830
    :cond_20
    invoke-virtual {v0}, Lxt5;->d()V

    .line 831
    .line 832
    .line 833
    new-instance v44, Lcq;

    .line 834
    .line 835
    const/16 v50, 0x0

    .line 836
    .line 837
    invoke-direct/range {v44 .. v50}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, v44

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_21
    invoke-virtual {v0}, Lxt5;->b()V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    :goto_10
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 851
    .line 852
    .line 853
    move-result v34

    .line 854
    if-eqz v34, :cond_28

    .line 855
    .line 856
    move-object/from16 v34, v4

    .line 857
    .line 858
    sget-object v4, Lbq;->b:Lkyb;

    .line 859
    .line 860
    invoke-virtual {v0, v4}, Lxt5;->E(Lkyb;)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_27

    .line 865
    .line 866
    move/from16 v44, v6

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    if-eq v4, v6, :cond_26

    .line 870
    .line 871
    const/4 v6, 0x2

    .line 872
    if-eq v4, v6, :cond_25

    .line 873
    .line 874
    const/4 v6, 0x3

    .line 875
    if-eq v4, v6, :cond_22

    .line 876
    .line 877
    invoke-virtual {v0}, Lxt5;->J()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lxt5;->P()V

    .line 881
    .line 882
    .line 883
    :goto_11
    move-object/from16 v4, v34

    .line 884
    .line 885
    move/from16 v6, v44

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_22
    invoke-virtual {v0}, Lxt5;->p()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/4 v4, 0x1

    .line 893
    if-eq v3, v4, :cond_24

    .line 894
    .line 895
    const/4 v4, 0x2

    .line 896
    if-eq v3, v4, :cond_23

    .line 897
    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v6, "Unsupported text range units: "

    .line 901
    .line 902
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v1, v3}, Lmi6;->a(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v4, v34

    .line 916
    .line 917
    move/from16 v6, v44

    .line 918
    .line 919
    const/4 v3, 0x2

    .line 920
    goto :goto_10

    .line 921
    :cond_23
    const/4 v3, 0x2

    .line 922
    goto :goto_11

    .line 923
    :cond_24
    const/4 v3, 0x1

    .line 924
    goto :goto_11

    .line 925
    :cond_25
    invoke-static/range {p0 .. p1}, Ljdb;->a0(Llt5;Lmi6;)Lwp;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    goto :goto_11

    .line 930
    :cond_26
    invoke-static/range {p0 .. p1}, Ljdb;->a0(Llt5;Lmi6;)Lwp;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    goto :goto_11

    .line 935
    :cond_27
    invoke-static/range {p0 .. p1}, Ljdb;->a0(Llt5;Lmi6;)Lwp;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    goto :goto_10

    .line 940
    :cond_28
    move-object/from16 v34, v4

    .line 941
    .line 942
    move/from16 v44, v6

    .line 943
    .line 944
    invoke-virtual {v0}, Lxt5;->d()V

    .line 945
    .line 946
    .line 947
    if-nez v34, :cond_29

    .line 948
    .line 949
    if-eqz v5, :cond_29

    .line 950
    .line 951
    new-instance v4, Lwp;

    .line 952
    .line 953
    new-instance v6, Ldw5;

    .line 954
    .line 955
    move-wide/from16 v45, v7

    .line 956
    .line 957
    const/16 v39, 0x0

    .line 958
    .line 959
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-direct {v6, v7}, Ldw5;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const/4 v7, 0x2

    .line 971
    invoke-direct {v4, v6, v7}, Lwp;-><init>(Ljava/util/List;B)V

    .line 972
    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_29
    move-wide/from16 v45, v7

    .line 976
    .line 977
    move-object/from16 v4, v34

    .line 978
    .line 979
    :goto_12
    new-instance v6, Lgoc;

    .line 980
    .line 981
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v4, v6, Lgoc;->b:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v5, v6, Lgoc;->c:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v11, v6, Lgoc;->d:Ljava/lang/Object;

    .line 989
    .line 990
    iput v3, v6, Lgoc;->a:I

    .line 991
    .line 992
    move-object v3, v6

    .line 993
    move/from16 v6, v44

    .line 994
    .line 995
    move-wide/from16 v7, v45

    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_2a
    move/from16 v44, v6

    .line 1000
    .line 1001
    move-wide/from16 v45, v7

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lxt5;->d()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Lsnc;

    .line 1007
    .line 1008
    const/4 v6, 0x2

    .line 1009
    invoke-direct {v4, v2, v3, v6}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v34, v4

    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_2b
    move/from16 v44, v6

    .line 1016
    .line 1017
    move-wide/from16 v45, v7

    .line 1018
    .line 1019
    :goto_13
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_2c

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lxt5;->P()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_2c
    invoke-virtual {v0}, Lxt5;->c()V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v6, v44

    .line 1033
    .line 1034
    move-wide/from16 v7, v45

    .line 1035
    .line 1036
    goto/16 :goto_c

    .line 1037
    .line 1038
    :cond_2d
    move/from16 v44, v6

    .line 1039
    .line 1040
    new-instance v2, Lwp;

    .line 1041
    .line 1042
    invoke-static {}, Lqdb;->c()F

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    sget-object v4, Lle3;->a:Lle3;

    .line 1047
    .line 1048
    const/4 v5, 0x0

    .line 1049
    invoke-static {v0, v1, v3, v4, v5}, Lhw5;->a(Llt5;Lmi6;FLyeb;Z)Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    const/4 v4, 0x6

    .line 1054
    invoke-direct {v2, v3, v4}, Lwp;-><init>(Ljava/util/List;B)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v33, v2

    .line 1058
    .line 1059
    move/from16 v6, v44

    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :cond_2e
    invoke-virtual {v0}, Lxt5;->d()V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :pswitch_12
    move-object/from16 v42, v2

    .line 1069
    .line 1070
    move-object/from16 v43, v3

    .line 1071
    .line 1072
    move/from16 v44, v6

    .line 1073
    .line 1074
    move-wide/from16 v45, v7

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lxt5;->a()V

    .line 1077
    .line 1078
    .line 1079
    :cond_2f
    :goto_14
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_30

    .line 1084
    .line 1085
    invoke-static/range {p0 .. p1}, Lqc2;->a(Lxt5;Lmi6;)Lpc2;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    if-eqz v2, :cond_2f

    .line 1090
    .line 1091
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_30
    invoke-virtual {v0}, Lxt5;->c()V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_1c

    .line 1099
    .line 1100
    :pswitch_13
    move-object/from16 v42, v2

    .line 1101
    .line 1102
    move-object/from16 v43, v3

    .line 1103
    .line 1104
    move/from16 v44, v6

    .line 1105
    .line 1106
    move-wide/from16 v45, v7

    .line 1107
    .line 1108
    const/4 v6, 0x2

    .line 1109
    invoke-virtual {v0}, Lxt5;->a()V

    .line 1110
    .line 1111
    .line 1112
    :goto_15
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_36

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lxt5;->b()V

    .line 1119
    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    const/4 v3, 0x0

    .line 1123
    const/4 v4, 0x0

    .line 1124
    const/4 v5, 0x0

    .line 1125
    :goto_16
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-eqz v7, :cond_35

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lxt5;->c0()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    sparse-switch v8, :sswitch_data_1

    .line 1143
    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :sswitch_5
    const-string v8, "mode"

    .line 1147
    .line 1148
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-eqz v8, :cond_31

    .line 1153
    .line 1154
    const/4 v8, 0x3

    .line 1155
    goto :goto_18

    .line 1156
    :sswitch_6
    const-string v8, "inv"

    .line 1157
    .line 1158
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_31

    .line 1163
    .line 1164
    move v8, v6

    .line 1165
    goto :goto_18

    .line 1166
    :sswitch_7
    const-string v8, "pt"

    .line 1167
    .line 1168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-eqz v8, :cond_31

    .line 1173
    .line 1174
    const/4 v8, 0x1

    .line 1175
    goto :goto_18

    .line 1176
    :sswitch_8
    const-string v8, "o"

    .line 1177
    .line 1178
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-nez v8, :cond_32

    .line 1183
    .line 1184
    :cond_31
    :goto_17
    move/from16 v8, v38

    .line 1185
    .line 1186
    goto :goto_18

    .line 1187
    :cond_32
    const/4 v8, 0x0

    .line 1188
    :goto_18
    packed-switch v8, :pswitch_data_2

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Lxt5;->P()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_16

    .line 1195
    :pswitch_14
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    sparse-switch v8, :sswitch_data_2

    .line 1207
    .line 1208
    .line 1209
    goto :goto_19

    .line 1210
    :sswitch_9
    const-string v8, "s"

    .line 1211
    .line 1212
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_33

    .line 1217
    .line 1218
    const/4 v4, 0x3

    .line 1219
    goto :goto_1a

    .line 1220
    :sswitch_a
    const-string v8, "n"

    .line 1221
    .line 1222
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_33

    .line 1227
    .line 1228
    move v4, v6

    .line 1229
    goto :goto_1a

    .line 1230
    :sswitch_b
    const-string v8, "i"

    .line 1231
    .line 1232
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_33

    .line 1237
    .line 1238
    const/4 v4, 0x1

    .line 1239
    goto :goto_1a

    .line 1240
    :sswitch_c
    const-string v8, "a"

    .line 1241
    .line 1242
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-nez v4, :cond_34

    .line 1247
    .line 1248
    :cond_33
    :goto_19
    move/from16 v4, v38

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_34
    const/4 v4, 0x0

    .line 1252
    :goto_1a
    packed-switch v4, :pswitch_data_3

    .line 1253
    .line 1254
    .line 1255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    const-string v8, "Unknown mask mode "

    .line 1258
    .line 1259
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v7, ". Defaulting to Add."

    .line 1266
    .line 1267
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-static {v4}, Lte6;->b(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :pswitch_15
    const/4 v4, 0x1

    .line 1278
    goto/16 :goto_16

    .line 1279
    .line 1280
    :pswitch_16
    move v4, v6

    .line 1281
    goto/16 :goto_16

    .line 1282
    .line 1283
    :pswitch_17
    const/4 v4, 0x4

    .line 1284
    goto/16 :goto_16

    .line 1285
    .line 1286
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1287
    .line 1288
    invoke-virtual {v1, v4}, Lmi6;->a(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v4, 0x3

    .line 1292
    goto/16 :goto_16

    .line 1293
    .line 1294
    :pswitch_19
    invoke-virtual {v0}, Lxt5;->l()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    goto/16 :goto_16

    .line 1299
    .line 1300
    :pswitch_1a
    new-instance v3, Lwp;

    .line 1301
    .line 1302
    invoke-static {}, Lqdb;->c()F

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    sget-object v8, Lwu9;->a:Lwu9;

    .line 1307
    .line 1308
    const/4 v11, 0x0

    .line 1309
    invoke-static {v0, v1, v7, v8, v11}, Lhw5;->a(Llt5;Lmi6;FLyeb;Z)Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    const/4 v8, 0x5

    .line 1314
    invoke-direct {v3, v7, v8}, Lwp;-><init>(Ljava/util/List;B)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_16

    .line 1318
    .line 1319
    :pswitch_1b
    invoke-static/range {p0 .. p1}, Ljdb;->a0(Llt5;Lmi6;)Lwp;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    goto/16 :goto_16

    .line 1324
    .line 1325
    :cond_35
    invoke-virtual {v0}, Lxt5;->d()V

    .line 1326
    .line 1327
    .line 1328
    new-instance v7, Lip6;

    .line 1329
    .line 1330
    invoke-direct {v7, v4, v3, v5, v2}, Lip6;-><init>(ILwp;Lwp;Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_15

    .line 1337
    .line 1338
    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    iget v3, v1, Lmi6;->p:I

    .line 1343
    .line 1344
    add-int/2addr v3, v2

    .line 1345
    iput v3, v1, Lmi6;->p:I

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lxt5;->c()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1c

    .line 1351
    :pswitch_1c
    move-object/from16 v42, v2

    .line 1352
    .line 1353
    move-object/from16 v43, v3

    .line 1354
    .line 1355
    move/from16 v44, v6

    .line 1356
    .line 1357
    move-wide/from16 v45, v7

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lxt5;->p()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    const/16 v40, 0x6

    .line 1364
    .line 1365
    invoke-static/range {v40 .. v40}, Ly3a;->D(I)[I

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    array-length v3, v3

    .line 1370
    if-lt v2, v3, :cond_37

    .line 1371
    .line 1372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    const-string v4, "Unsupported matte type: "

    .line 1375
    .line 1376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v1, v2}, Lmi6;->a(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1c

    .line 1390
    :cond_37
    invoke-static/range {v40 .. v40}, Ly3a;->D(I)[I

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    aget v31, v3, v2

    .line 1395
    .line 1396
    invoke-static/range {v31 .. v31}, Ly3a;->C(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    const/4 v4, 0x3

    .line 1401
    if-eq v2, v4, :cond_38

    .line 1402
    .line 1403
    const/4 v4, 0x4

    .line 1404
    if-ne v2, v4, :cond_39

    .line 1405
    .line 1406
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, Lmi6;->a(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :cond_38
    const-string v2, "Unsupported matte type: Luma"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Lmi6;->a(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_39
    :goto_1b
    iget v2, v1, Lmi6;->p:I

    .line 1418
    .line 1419
    const/16 v41, 0x1

    .line 1420
    .line 1421
    add-int/lit8 v2, v2, 0x1

    .line 1422
    .line 1423
    iput v2, v1, Lmi6;->p:I

    .line 1424
    .line 1425
    :cond_3a
    :goto_1c
    move-object/from16 v2, v42

    .line 1426
    .line 1427
    move-object/from16 v3, v43

    .line 1428
    .line 1429
    move/from16 v6, v44

    .line 1430
    .line 1431
    move-wide/from16 v7, v45

    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :pswitch_1d
    invoke-static/range {p0 .. p1}, Leq;->c(Lxt5;Lmi6;)Ldq;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v19

    .line 1439
    goto/16 :goto_0

    .line 1440
    .line 1441
    :pswitch_1e
    move-object/from16 v42, v2

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v24

    .line 1451
    :goto_1d
    move-object/from16 v2, v42

    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :pswitch_1f
    move-object/from16 v42, v2

    .line 1456
    .line 1457
    move-object/from16 v43, v3

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lxt5;->p()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    int-to-float v2, v2

    .line 1464
    invoke-static {}, Lqdb;->c()F

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    mul-float/2addr v3, v2

    .line 1469
    float-to-int v2, v3

    .line 1470
    move/from16 v23, v2

    .line 1471
    .line 1472
    goto/16 :goto_1

    .line 1473
    .line 1474
    :pswitch_20
    move-object/from16 v42, v2

    .line 1475
    .line 1476
    move-object/from16 v43, v3

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lxt5;->p()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    int-to-float v2, v2

    .line 1483
    invoke-static {}, Lqdb;->c()F

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    mul-float/2addr v3, v2

    .line 1488
    float-to-int v2, v3

    .line 1489
    move/from16 v22, v2

    .line 1490
    .line 1491
    goto/16 :goto_1

    .line 1492
    .line 1493
    :pswitch_21
    move-object/from16 v42, v2

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lxt5;->p()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    int-to-long v7, v2

    .line 1500
    goto :goto_1d

    .line 1501
    :pswitch_22
    move-object/from16 v42, v2

    .line 1502
    .line 1503
    move-object/from16 v43, v3

    .line 1504
    .line 1505
    move/from16 v44, v6

    .line 1506
    .line 1507
    move-wide/from16 v45, v7

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lxt5;->p()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    const/16 v20, 0x7

    .line 1514
    .line 1515
    const/4 v4, 0x6

    .line 1516
    if-ge v2, v4, :cond_3a

    .line 1517
    .line 1518
    invoke-static/range {v20 .. v20}, Ly3a;->D(I)[I

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    aget v20, v3, v2

    .line 1523
    .line 1524
    goto :goto_1c

    .line 1525
    :pswitch_23
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v21

    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :pswitch_24
    move-object/from16 v42, v2

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lxt5;->p()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    int-to-long v13, v2

    .line 1538
    goto :goto_1d

    .line 1539
    :pswitch_25
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :cond_3b
    move-object/from16 v42, v2

    .line 1546
    .line 1547
    move-object/from16 v43, v3

    .line 1548
    .line 1549
    move/from16 v44, v6

    .line 1550
    .line 1551
    move-wide/from16 v45, v7

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lxt5;->d()V

    .line 1554
    .line 1555
    .line 1556
    new-instance v7, Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    cmpl-float v0, v17, v36

    .line 1562
    .line 1563
    if-lez v0, :cond_3c

    .line 1564
    .line 1565
    new-instance v0, Ldw5;

    .line 1566
    .line 1567
    const/4 v5, 0x0

    .line 1568
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    const/4 v4, 0x0

    .line 1573
    move-object/from16 v3, v42

    .line 1574
    .line 1575
    move-object/from16 v2, v42

    .line 1576
    .line 1577
    move-object/from16 v11, v43

    .line 1578
    .line 1579
    move/from16 v8, v44

    .line 1580
    .line 1581
    invoke-direct/range {v0 .. v6}, Ldw5;-><init>(Lmi6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1e

    .line 1588
    :cond_3c
    move-object/from16 v11, v43

    .line 1589
    .line 1590
    move/from16 v8, v44

    .line 1591
    .line 1592
    :goto_1e
    cmpl-float v0, v18, v36

    .line 1593
    .line 1594
    if-gtz v0, :cond_3d

    .line 1595
    .line 1596
    iget v0, v1, Lmi6;->m:F

    .line 1597
    .line 1598
    move/from16 v18, v0

    .line 1599
    .line 1600
    :cond_3d
    new-instance v0, Ldw5;

    .line 1601
    .line 1602
    const/4 v4, 0x0

    .line 1603
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    move-object/from16 v3, v16

    .line 1608
    .line 1609
    move-object/from16 v2, v16

    .line 1610
    .line 1611
    move/from16 v5, v17

    .line 1612
    .line 1613
    invoke-direct/range {v0 .. v6}, Ldw5;-><init>(Lmi6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    new-instance v0, Ldw5;

    .line 1620
    .line 1621
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    move-object/from16 v3, v42

    .line 1629
    .line 1630
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    move/from16 v5, v18

    .line 1633
    .line 1634
    move-object/from16 v2, v42

    .line 1635
    .line 1636
    invoke-direct/range {v0 .. v6}, Ldw5;-><init>(Lmi6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    const-string v0, ".ai"

    .line 1643
    .line 1644
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_3e

    .line 1649
    .line 1650
    const-string v0, "ai"

    .line 1651
    .line 1652
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_3f

    .line 1657
    .line 1658
    :cond_3e
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1659
    .line 1660
    invoke-virtual {v1, v0}, Lmi6;->a(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_3f
    if-eqz v8, :cond_41

    .line 1664
    .line 1665
    if-nez v19, :cond_40

    .line 1666
    .line 1667
    new-instance v0, Ldq;

    .line 1668
    .line 1669
    invoke-direct {v0}, Ldq;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_1f

    .line 1673
    :cond_40
    move-object/from16 v0, v19

    .line 1674
    .line 1675
    :goto_1f
    iput-boolean v8, v0, Ldq;->m:Z

    .line 1676
    .line 1677
    move-object v11, v0

    .line 1678
    goto :goto_20

    .line 1679
    :cond_41
    move-object/from16 v11, v19

    .line 1680
    .line 1681
    :goto_20
    new-instance v0, Llz5;

    .line 1682
    .line 1683
    move-object v2, v1

    .line 1684
    move-object v1, v9

    .line 1685
    move-object v3, v12

    .line 1686
    move-wide v4, v13

    .line 1687
    move/from16 v6, v20

    .line 1688
    .line 1689
    move-object/from16 v9, v21

    .line 1690
    .line 1691
    move/from16 v12, v22

    .line 1692
    .line 1693
    move/from16 v13, v23

    .line 1694
    .line 1695
    move/from16 v14, v24

    .line 1696
    .line 1697
    move/from16 v17, v25

    .line 1698
    .line 1699
    move/from16 v18, v26

    .line 1700
    .line 1701
    move/from16 v16, v27

    .line 1702
    .line 1703
    move/from16 v24, v28

    .line 1704
    .line 1705
    move-object/from16 v25, v29

    .line 1706
    .line 1707
    move-object/from16 v26, v30

    .line 1708
    .line 1709
    move/from16 v22, v31

    .line 1710
    .line 1711
    move/from16 v27, v32

    .line 1712
    .line 1713
    move-object/from16 v19, v33

    .line 1714
    .line 1715
    move-object/from16 v20, v34

    .line 1716
    .line 1717
    move-object/from16 v23, v35

    .line 1718
    .line 1719
    move-object/from16 v21, v7

    .line 1720
    .line 1721
    move-wide/from16 v7, v45

    .line 1722
    .line 1723
    invoke-direct/range {v0 .. v27}, Llz5;-><init>(Ljava/util/List;Lmi6;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldq;IIIFFFFLwp;Lsnc;Ljava/util/List;ILxp;ZLoc;Lcq;I)V

    .line 1724
    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
