.class public abstract Lqi6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lkyb;

.field public static final b:Lkyb;

.field public static final c:Lkyb;

.field public static final d:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqi6;->a:Lkyb;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqi6;->b:Lkyb;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqi6;->c:Lkyb;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lqi6;->d:Lkyb;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lxt5;)Lmi6;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lqdb;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lug6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lug6;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lb5a;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Lb5a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lmi6;

    .line 45
    .line 46
    invoke-direct {v11}, Lmi6;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lxt5;->b()V

    .line 50
    .line 51
    .line 52
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_27

    .line 63
    .line 64
    sget-object v3, Lqi6;->a:Lkyb;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lxt5;->E(Lkyb;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lxt5;->J()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lxt5;->P()V

    .line 77
    .line 78
    .line 79
    move/from16 v23, v1

    .line 80
    .line 81
    move-object v3, v11

    .line 82
    move/from16 v21, v14

    .line 83
    .line 84
    move/from16 v24, v15

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0}, Lxt5;->a()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lxt5;->b()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    if-eqz v19, :cond_3

    .line 108
    .line 109
    sget-object v10, Lqi6;->d:Lkyb;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lxt5;->E(Lkyb;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move/from16 v23, v1

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eq v10, v1, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v10, v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lxt5;->J()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lxt5;->P()V

    .line 129
    .line 130
    .line 131
    :goto_3
    move/from16 v1, v23

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_0
    invoke-virtual {v0}, Lxt5;->m()D

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    move v1, v14

    .line 139
    move v10, v15

    .line 140
    invoke-virtual {v0}, Lxt5;->m()D

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    double-to-float v14, v14

    .line 145
    move v15, v10

    .line 146
    move/from16 v21, v14

    .line 147
    .line 148
    move v14, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move/from16 v23, v1

    .line 156
    .line 157
    move v1, v14

    .line 158
    move v10, v15

    .line 159
    invoke-virtual {v0}, Lxt5;->d()V

    .line 160
    .line 161
    .line 162
    new-instance v14, Ldp6;

    .line 163
    .line 164
    move/from16 v15, v21

    .line 165
    .line 166
    invoke-direct {v14, v3, v15}, Ldp6;-><init>(Ljava/lang/String;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v14, v1

    .line 173
    move v15, v10

    .line 174
    move/from16 v1, v23

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move/from16 v23, v1

    .line 178
    .line 179
    move v1, v14

    .line 180
    move v10, v15

    .line 181
    invoke-virtual {v0}, Lxt5;->c()V

    .line 182
    .line 183
    .line 184
    :goto_4
    move/from16 v21, v1

    .line 185
    .line 186
    move/from16 v24, v10

    .line 187
    .line 188
    :goto_5
    move-object v3, v11

    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :pswitch_1
    move/from16 v23, v1

    .line 192
    .line 193
    move v1, v14

    .line 194
    move v10, v15

    .line 195
    invoke-virtual {v0}, Lxt5;->a()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    sget-object v3, Lw94;->a:Lkyb;

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lxt5;->b()V

    .line 212
    .line 213
    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    move-wide/from16 v27, v14

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_e

    .line 229
    .line 230
    sget-object v14, Lw94;->a:Lkyb;

    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lxt5;->E(Lkyb;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_d

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    if-eq v14, v15, :cond_c

    .line 240
    .line 241
    const/4 v15, 0x2

    .line 242
    if-eq v14, v15, :cond_b

    .line 243
    .line 244
    const/4 v15, 0x3

    .line 245
    if-eq v14, v15, :cond_a

    .line 246
    .line 247
    const/4 v15, 0x4

    .line 248
    if-eq v14, v15, :cond_9

    .line 249
    .line 250
    const/4 v15, 0x5

    .line 251
    if-eq v14, v15, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Lxt5;->J()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lxt5;->P()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_5
    invoke-virtual {v0}, Lxt5;->b()V

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_8

    .line 268
    .line 269
    sget-object v14, Lw94;->b:Lkyb;

    .line 270
    .line 271
    invoke-virtual {v0, v14}, Lxt5;->E(Lkyb;)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Lxt5;->J()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lxt5;->P()V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_6
    invoke-virtual {v0}, Lxt5;->a()V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_7

    .line 292
    .line 293
    invoke-static {v0, v11}, Lqc2;->a(Lxt5;Lmi6;)Lpc2;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lav9;

    .line 298
    .line 299
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_7
    invoke-virtual {v0}, Lxt5;->c()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    invoke-virtual {v0}, Lxt5;->d()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v29

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-virtual {v0}, Lxt5;->m()D

    .line 322
    .line 323
    .line 324
    move-result-wide v27

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    invoke-virtual {v0}, Lxt5;->m()D

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v26

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    invoke-virtual {v0}, Lxt5;->d()V

    .line 341
    .line 342
    .line 343
    new-instance v24, Lv94;

    .line 344
    .line 345
    move-object/from16 v25, v3

    .line 346
    .line 347
    invoke-direct/range {v24 .. v30}, Lv94;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v24

    .line 351
    .line 352
    invoke-virtual {v3}, Lv94;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v9, v14, v3}, Lb5a;->e(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v0}, Lxt5;->c()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_2
    move/from16 v23, v1

    .line 367
    .line 368
    move v1, v14

    .line 369
    move v10, v15

    .line 370
    invoke-virtual {v0}, Lxt5;->b()V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_17

    .line 378
    .line 379
    sget-object v3, Lqi6;->c:Lkyb;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lxt5;->E(Lkyb;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0}, Lxt5;->J()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lxt5;->P()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    invoke-virtual {v0}, Lxt5;->a()V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_16

    .line 402
    .line 403
    sget-object v3, Lfa4;->a:Lkyb;

    .line 404
    .line 405
    invoke-virtual {v0}, Lxt5;->b()V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_c
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    move/from16 v21, v1

    .line 416
    .line 417
    if-eqz v19, :cond_15

    .line 418
    .line 419
    sget-object v1, Lfa4;->a:Lkyb;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lxt5;->E(Lkyb;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    move/from16 v24, v10

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    if-eq v1, v10, :cond_13

    .line 431
    .line 432
    const/4 v10, 0x2

    .line 433
    if-eq v1, v10, :cond_12

    .line 434
    .line 435
    const/4 v10, 0x3

    .line 436
    if-eq v1, v10, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0}, Lxt5;->J()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lxt5;->P()V

    .line 442
    .line 443
    .line 444
    :goto_d
    move/from16 v1, v21

    .line 445
    .line 446
    move/from16 v10, v24

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_11
    invoke-virtual {v0}, Lxt5;->m()D

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_12
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    goto :goto_d

    .line 458
    :cond_13
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    goto :goto_d

    .line 463
    :cond_14
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move/from16 v1, v21

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_15
    invoke-virtual {v0}, Lxt5;->d()V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lu94;

    .line 474
    .line 475
    invoke-direct {v1, v3, v14, v15}, Lu94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move/from16 v1, v21

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_16
    invoke-virtual {v0}, Lxt5;->c()V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_17
    move/from16 v21, v1

    .line 489
    .line 490
    move/from16 v24, v10

    .line 491
    .line 492
    invoke-virtual {v0}, Lxt5;->d()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :pswitch_3
    move/from16 v23, v1

    .line 498
    .line 499
    move/from16 v21, v14

    .line 500
    .line 501
    move/from16 v24, v15

    .line 502
    .line 503
    invoke-virtual {v0}, Lxt5;->a()V

    .line 504
    .line 505
    .line 506
    :goto_e
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_21

    .line 511
    .line 512
    new-instance v1, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lug6;

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-direct {v3, v10}, Lug6;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lxt5;->b()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v28, v10

    .line 527
    .line 528
    move-object/from16 v29, v28

    .line 529
    .line 530
    move-object/from16 v30, v29

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    :goto_f
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_1f

    .line 541
    .line 542
    sget-object v14, Lqi6;->b:Lkyb;

    .line 543
    .line 544
    invoke-virtual {v0, v14}, Lxt5;->E(Lkyb;)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_1e

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    if-eq v14, v15, :cond_1c

    .line 552
    .line 553
    const/4 v15, 0x2

    .line 554
    if-eq v14, v15, :cond_1b

    .line 555
    .line 556
    const/4 v15, 0x3

    .line 557
    if-eq v14, v15, :cond_1a

    .line 558
    .line 559
    const/4 v15, 0x4

    .line 560
    if-eq v14, v15, :cond_19

    .line 561
    .line 562
    const/4 v15, 0x5

    .line 563
    if-eq v14, v15, :cond_18

    .line 564
    .line 565
    invoke-virtual {v0}, Lxt5;->J()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lxt5;->P()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v17, v11

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_18
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v30

    .line 578
    goto :goto_f

    .line 579
    :cond_19
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v29

    .line 583
    goto :goto_f

    .line 584
    :cond_1a
    invoke-virtual {v0}, Lxt5;->p()I

    .line 585
    .line 586
    .line 587
    move-result v27

    .line 588
    goto :goto_f

    .line 589
    :cond_1b
    invoke-virtual {v0}, Lxt5;->p()I

    .line 590
    .line 591
    .line 592
    move-result v26

    .line 593
    goto :goto_f

    .line 594
    :cond_1c
    invoke-virtual {v0}, Lxt5;->a()V

    .line 595
    .line 596
    .line 597
    :goto_10
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_1d

    .line 602
    .line 603
    invoke-static {v0, v11}, Lqz5;->a(Lxt5;Lmi6;)Llz5;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    move-object/from16 v17, v11

    .line 608
    .line 609
    iget-wide v10, v14, Llz5;->d:J

    .line 610
    .line 611
    invoke-virtual {v3, v10, v11, v14}, Lug6;->f(JLjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object/from16 v11, v17

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1d
    move-object/from16 v17, v11

    .line 621
    .line 622
    invoke-virtual {v0}, Lxt5;->c()V

    .line 623
    .line 624
    .line 625
    :goto_11
    move-object/from16 v11, v17

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1e
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v28

    .line 632
    goto :goto_f

    .line 633
    :cond_1f
    move-object/from16 v17, v11

    .line 634
    .line 635
    invoke-virtual {v0}, Lxt5;->d()V

    .line 636
    .line 637
    .line 638
    if-eqz v29, :cond_20

    .line 639
    .line 640
    new-instance v25, Ldj6;

    .line 641
    .line 642
    invoke-direct/range {v25 .. v30}, Ldj6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, v25

    .line 646
    .line 647
    move-object/from16 v10, v28

    .line 648
    .line 649
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_20
    move-object/from16 v10, v28

    .line 654
    .line 655
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :goto_12
    move-object/from16 v11, v17

    .line 659
    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :cond_21
    move-object/from16 v17, v11

    .line 663
    .line 664
    invoke-virtual {v0}, Lxt5;->c()V

    .line 665
    .line 666
    .line 667
    move-object/from16 v3, v17

    .line 668
    .line 669
    goto/16 :goto_14

    .line 670
    .line 671
    :pswitch_4
    move/from16 v23, v1

    .line 672
    .line 673
    move-object/from16 v17, v11

    .line 674
    .line 675
    move/from16 v21, v14

    .line 676
    .line 677
    move/from16 v24, v15

    .line 678
    .line 679
    invoke-virtual {v0}, Lxt5;->a()V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    :goto_13
    invoke-virtual {v0}, Lxt5;->j()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_24

    .line 688
    .line 689
    move-object/from16 v3, v17

    .line 690
    .line 691
    invoke-static {v0, v3}, Lqz5;->a(Lxt5;Lmi6;)Llz5;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    iget v11, v10, Llz5;->e:I

    .line 696
    .line 697
    const/4 v15, 0x3

    .line 698
    if-ne v11, v15, :cond_22

    .line 699
    .line 700
    add-int/lit8 v1, v1, 0x1

    .line 701
    .line 702
    :cond_22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-wide v14, v10, Llz5;->d:J

    .line 706
    .line 707
    invoke-virtual {v2, v14, v15, v10}, Lug6;->f(JLjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v15, 0x4

    .line 711
    if-le v1, v15, :cond_23

    .line 712
    .line 713
    new-instance v10, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v11, "You have "

    .line 716
    .line 717
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 724
    .line 725
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-static {v10}, Lte6;->b(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_23
    move-object/from16 v17, v3

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_24
    move-object/from16 v3, v17

    .line 739
    .line 740
    invoke-virtual {v0}, Lxt5;->c()V

    .line 741
    .line 742
    .line 743
    goto :goto_14

    .line 744
    :pswitch_5
    move/from16 v23, v1

    .line 745
    .line 746
    move-object v3, v11

    .line 747
    move/from16 v21, v14

    .line 748
    .line 749
    move/from16 v24, v15

    .line 750
    .line 751
    invoke-virtual {v0}, Lxt5;->q()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v10, "\\."

    .line 756
    .line 757
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    aget-object v10, v1, v18

    .line 764
    .line 765
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    const/16 v22, 0x1

    .line 770
    .line 771
    aget-object v11, v1, v22

    .line 772
    .line 773
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    const/16 v20, 0x2

    .line 778
    .line 779
    aget-object v1, v1, v20

    .line 780
    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/4 v15, 0x4

    .line 786
    if-lt v10, v15, :cond_25

    .line 787
    .line 788
    if-gt v10, v15, :cond_26

    .line 789
    .line 790
    if-lt v11, v15, :cond_25

    .line 791
    .line 792
    if-gt v11, v15, :cond_26

    .line 793
    .line 794
    if-gez v1, :cond_26

    .line 795
    .line 796
    :cond_25
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Lmi6;->a(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_26
    :goto_14
    move-object v11, v3

    .line 802
    move/from16 v14, v21

    .line 803
    .line 804
    move/from16 v1, v23

    .line 805
    .line 806
    move/from16 v15, v24

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_6
    move/from16 v23, v1

    .line 811
    .line 812
    move-object v3, v11

    .line 813
    invoke-virtual {v0}, Lxt5;->m()D

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    double-to-float v1, v10

    .line 818
    move/from16 v16, v1

    .line 819
    .line 820
    :goto_15
    move-object v11, v3

    .line 821
    move/from16 v1, v23

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_7
    move/from16 v23, v1

    .line 826
    .line 827
    move-object v3, v11

    .line 828
    invoke-virtual {v0}, Lxt5;->m()D

    .line 829
    .line 830
    .line 831
    move-result-wide v10

    .line 832
    double-to-float v1, v10

    .line 833
    const v10, 0x3c23d70a    # 0.01f

    .line 834
    .line 835
    .line 836
    sub-float v12, v1, v10

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :pswitch_8
    move-object v3, v11

    .line 840
    invoke-virtual {v0}, Lxt5;->m()D

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    double-to-float v15, v10

    .line 845
    :goto_16
    move-object v11, v3

    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_9
    move-object v3, v11

    .line 849
    invoke-virtual {v0}, Lxt5;->m()D

    .line 850
    .line 851
    .line 852
    move-result-wide v10

    .line 853
    double-to-int v14, v10

    .line 854
    goto :goto_16

    .line 855
    :pswitch_a
    move-object v3, v11

    .line 856
    invoke-virtual {v0}, Lxt5;->m()D

    .line 857
    .line 858
    .line 859
    move-result-wide v10

    .line 860
    double-to-int v13, v10

    .line 861
    goto :goto_16

    .line 862
    :cond_27
    move/from16 v23, v1

    .line 863
    .line 864
    move-object v3, v11

    .line 865
    move/from16 v21, v14

    .line 866
    .line 867
    move/from16 v24, v15

    .line 868
    .line 869
    int-to-float v0, v13

    .line 870
    mul-float v0, v0, v23

    .line 871
    .line 872
    float-to-int v0, v0

    .line 873
    move/from16 v1, v21

    .line 874
    .line 875
    int-to-float v1, v1

    .line 876
    mul-float v1, v1, v23

    .line 877
    .line 878
    float-to-int v1, v1

    .line 879
    new-instance v10, Landroid/graphics/Rect;

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    invoke-direct {v10, v15, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lqdb;->c()F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iput-object v10, v3, Lmi6;->k:Landroid/graphics/Rect;

    .line 890
    .line 891
    move/from16 v10, v24

    .line 892
    .line 893
    iput v10, v3, Lmi6;->l:F

    .line 894
    .line 895
    iput v12, v3, Lmi6;->m:F

    .line 896
    .line 897
    move/from16 v1, v16

    .line 898
    .line 899
    iput v1, v3, Lmi6;->n:F

    .line 900
    .line 901
    iput-object v4, v3, Lmi6;->j:Ljava/util/ArrayList;

    .line 902
    .line 903
    iput-object v2, v3, Lmi6;->i:Lug6;

    .line 904
    .line 905
    iput-object v5, v3, Lmi6;->c:Ljava/util/HashMap;

    .line 906
    .line 907
    iput-object v6, v3, Lmi6;->d:Ljava/util/HashMap;

    .line 908
    .line 909
    iput v0, v3, Lmi6;->e:F

    .line 910
    .line 911
    iput-object v9, v3, Lmi6;->h:Lb5a;

    .line 912
    .line 913
    iput-object v7, v3, Lmi6;->f:Ljava/util/HashMap;

    .line 914
    .line 915
    iput-object v8, v3, Lmi6;->g:Ljava/util/ArrayList;

    .line 916
    .line 917
    return-object v3

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
