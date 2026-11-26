.class public final Lyc;
.super Lw25;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lza;

.field public final f:Lhk2;

.field public final g:Lio/bidmachine/EngagedClickTrackingObjectImpl;


# direct methods
.method public constructor <init>(Lxa;Lm8b;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "creativeProfileInfo"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v5, v3, Lhk2;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v3, Lhk2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    iput-object v3, v0, Lyc;->f:Lhk2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v3, Lio/bidmachine/EngagedClickTrackingObjectImpl;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lio/bidmachine/EngagedClickTrackingObjectImpl;-><init>(Lm8b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_1
    iput-object v3, v0, Lyc;->g:Lio/bidmachine/EngagedClickTrackingObjectImpl;

    .line 40
    .line 41
    const-string v2, "rendering_configuration"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 48
    .line 49
    if-eqz v3, :cond_2f

    .line 50
    .line 51
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v2, v3, :cond_2f

    .line 56
    .line 57
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 58
    .line 59
    sget-object v3, Lrpb;->a:Lm16;

    .line 60
    .line 61
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, Lrpb;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x5

    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eqz v3, :cond_d

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getAlgorithm()Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v13, Lxc;->$EnumSwitchMapping$1:[I

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    aget v12, v13, v12

    .line 94
    .line 95
    :goto_2
    if-ne v12, v11, :cond_d

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getPayloadType()Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    const/4 v12, -0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object v13, Lxc;->$EnumSwitchMapping$2:[I

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    aget v12, v13, v12

    .line 112
    .line 113
    :goto_3
    if-ne v12, v11, :cond_4

    .line 114
    .line 115
    const-string v12, "bidId"

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-string v12, "creativeId"

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_4
    if-nez v1, :cond_5

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgb()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Ljdb;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/high16 v12, -0x1000000

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getLocation()Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    sget-object v13, Lxc;->$EnumSwitchMapping$3:[I

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aget v3, v13, v3

    .line 164
    .line 165
    :goto_6
    if-eq v3, v11, :cond_c

    .line 166
    .line 167
    if-eq v3, v8, :cond_b

    .line 168
    .line 169
    if-eq v3, v7, :cond_a

    .line 170
    .line 171
    if-eq v3, v6, :cond_9

    .line 172
    .line 173
    if-eq v3, v5, :cond_8

    .line 174
    .line 175
    sget-object v3, Larb;->d:Larb;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    sget-object v3, Larb;->f:Larb;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    sget-object v3, Larb;->e:Larb;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    sget-object v3, Larb;->c:Larb;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    sget-object v3, Larb;->b:Larb;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    sget-object v3, Larb;->a:Larb;

    .line 191
    .line 192
    :goto_7
    new-instance v13, Lc51;

    .line 193
    .line 194
    const/16 v14, 0x16

    .line 195
    .line 196
    invoke-direct {v13, v1, v12, v3, v14}, Lc51;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    move-object v13, v4

    .line 201
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Luv4;->t0(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Ly59;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    new-instance v1, La91;

    .line 218
    .line 219
    const/16 v2, 0xd

    .line 220
    .line 221
    invoke-direct {v1, v2}, La91;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lqe6;->e(Lw56;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1a

    .line 228
    .line 229
    :cond_e
    new-instance v3, Ljava/util/LinkedList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v14, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/4 v15, 0x0

    .line 244
    const/4 v4, 0x4

    .line 245
    if-eqz v12, :cond_f

    .line 246
    .line 247
    sget-object v16, Lcd;->$EnumSwitchMapping$0:[I

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    aget v10, v16, v17

    .line 254
    .line 255
    if-eq v10, v11, :cond_12

    .line 256
    .line 257
    if-eq v10, v8, :cond_11

    .line 258
    .line 259
    if-eq v10, v7, :cond_f

    .line 260
    .line 261
    if-eq v10, v4, :cond_10

    .line 262
    .line 263
    if-eq v10, v6, :cond_10

    .line 264
    .line 265
    new-instance v10, Lbd;

    .line 266
    .line 267
    invoke-direct {v10, v12, v15}, Lbd;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lqe6;->e(Lw56;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_9
    const/4 v10, 0x0

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    new-instance v10, Lbd;

    .line 276
    .line 277
    invoke-direct {v10, v12, v11}, Lbd;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;B)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lqe6;->a(Lw56;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_11
    sget-object v10, Lpx7;->d:Lpx7;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    sget-object v10, Lpx7;->c:Lpx7;

    .line 288
    .line 289
    :goto_a
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12}, Lyc;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lqp0;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_13

    .line 305
    .line 306
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v17, Lm91;->b:Lm91;

    .line 314
    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    :goto_b
    const/4 v4, 0x0

    .line 318
    goto :goto_c

    .line 319
    :cond_14
    sget-object v18, Lcd;->$EnumSwitchMapping$1:[I

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    aget v15, v18, v19

    .line 326
    .line 327
    if-eq v15, v11, :cond_18

    .line 328
    .line 329
    if-eq v15, v8, :cond_17

    .line 330
    .line 331
    if-eq v15, v7, :cond_16

    .line 332
    .line 333
    if-eq v15, v4, :cond_15

    .line 334
    .line 335
    if-eq v15, v6, :cond_15

    .line 336
    .line 337
    new-instance v4, Lad;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v4, v5, v6}, Lad;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lqe6;->e(Lw56;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_15
    new-instance v4, Lad;

    .line 348
    .line 349
    invoke-direct {v4, v5, v11}, Lad;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lqe6;->a(Lw56;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_16
    sget-object v4, Lm91;->d:Lm91;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_17
    sget-object v4, Lm91;->c:Lm91;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_18
    move-object/from16 v4, v17

    .line 363
    .line 364
    :goto_c
    if-nez v4, :cond_19

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :cond_19
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-le v2, v11, :cond_1a

    .line 384
    .line 385
    new-instance v2, Lq94;

    .line 386
    .line 387
    const/4 v6, 0x6

    .line 388
    invoke-direct {v2, v6}, Lq94;-><init>(B)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v2}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v11, v10

    .line 399
    const/4 v10, 0x0

    .line 400
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_2d

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 411
    .line 412
    if-eqz v5, :cond_2a

    .line 413
    .line 414
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eq v5, v6, :cond_2a

    .line 419
    .line 420
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 421
    .line 422
    .line 423
    move-result v19

    .line 424
    new-instance v6, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v7, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v15, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v8, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    move-object/from16 p1, v1

    .line 445
    .line 446
    new-instance v1, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v27, v2

    .line 452
    .line 453
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    invoke-static/range {v18 .. v18}, Lyc;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lqp0;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    move-object/from16 v28, v4

    .line 467
    .line 468
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lvq8;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-object/from16 v29, v5

    .line 476
    .line 477
    new-instance v5, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v29 .. v29}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 493
    .line 494
    .line 495
    if-eqz v4, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    invoke-virtual/range {v29 .. v29}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesList()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v29 .. v29}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    if-eqz v18, :cond_1d

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    move-object/from16 v25, v1

    .line 529
    .line 530
    move-object/from16 v1, v18

    .line 531
    .line 532
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 533
    .line 534
    invoke-virtual {v0, v1, v4}, Lyc;->O(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Lra;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-nez v1, :cond_1c

    .line 539
    .line 540
    :goto_f
    move-object/from16 v1, v25

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1d
    move-object/from16 v25, v1

    .line 548
    .line 549
    invoke-virtual/range {v29 .. v29}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_1f

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 571
    .line 572
    invoke-virtual {v0, v5, v4}, Lyc;->O(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Lra;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eqz v5, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1f
    invoke-virtual/range {v29 .. v29}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_28

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 604
    .line 605
    if-eqz v4, :cond_22

    .line 606
    .line 607
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-eq v4, v5, :cond_22

    .line 612
    .line 613
    new-instance v5, Luu3;

    .line 614
    .line 615
    move-object/from16 v18, v1

    .line 616
    .line 617
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v1, :cond_20

    .line 622
    .line 623
    move-object/from16 v26, v2

    .line 624
    .line 625
    move-object/from16 v21, v4

    .line 626
    .line 627
    :goto_12
    const/4 v1, 0x0

    .line 628
    goto/16 :goto_13

    .line 629
    .line 630
    :cond_20
    sget-object v21, Lcd;->$EnumSwitchMapping$5:[I

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v22

    .line 636
    aget v21, v21, v22

    .line 637
    .line 638
    move-object/from16 v26, v2

    .line 639
    .line 640
    packed-switch v21, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    new-instance v2, Lzc;

    .line 644
    .line 645
    move-object/from16 v21, v4

    .line 646
    .line 647
    const/4 v4, 0x2

    .line 648
    invoke-direct {v2, v1, v4}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lqe6;->e(Lw56;)V

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :pswitch_0
    move-object/from16 v21, v4

    .line 656
    .line 657
    sget-object v1, Ldv3;->w:Ldv3;

    .line 658
    .line 659
    goto/16 :goto_13

    .line 660
    .line 661
    :pswitch_1
    move-object/from16 v21, v4

    .line 662
    .line 663
    sget-object v1, Ldv3;->e:Ldv3;

    .line 664
    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :pswitch_2
    move-object/from16 v21, v4

    .line 668
    .line 669
    sget-object v1, Ldv3;->v:Ldv3;

    .line 670
    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :pswitch_3
    move-object/from16 v21, v4

    .line 674
    .line 675
    sget-object v1, Ldv3;->u:Ldv3;

    .line 676
    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :pswitch_4
    move-object/from16 v21, v4

    .line 680
    .line 681
    sget-object v1, Ldv3;->s:Ldv3;

    .line 682
    .line 683
    goto/16 :goto_13

    .line 684
    .line 685
    :pswitch_5
    move-object/from16 v21, v4

    .line 686
    .line 687
    sget-object v1, Ldv3;->r:Ldv3;

    .line 688
    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :pswitch_6
    move-object/from16 v21, v4

    .line 692
    .line 693
    sget-object v1, Ldv3;->p:Ldv3;

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :pswitch_7
    move-object/from16 v21, v4

    .line 697
    .line 698
    sget-object v1, Ldv3;->o:Ldv3;

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :pswitch_8
    move-object/from16 v21, v4

    .line 702
    .line 703
    sget-object v1, Ldv3;->n:Ldv3;

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :pswitch_9
    move-object/from16 v21, v4

    .line 707
    .line 708
    sget-object v1, Ldv3;->m:Ldv3;

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :pswitch_a
    move-object/from16 v21, v4

    .line 712
    .line 713
    sget-object v1, Ldv3;->l:Ldv3;

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :pswitch_b
    move-object/from16 v21, v4

    .line 717
    .line 718
    sget-object v1, Ldv3;->k:Ldv3;

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :pswitch_c
    move-object/from16 v21, v4

    .line 722
    .line 723
    sget-object v1, Ldv3;->j:Ldv3;

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :pswitch_d
    move-object/from16 v21, v4

    .line 727
    .line 728
    sget-object v1, Ldv3;->i:Ldv3;

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :pswitch_e
    move-object/from16 v21, v4

    .line 732
    .line 733
    sget-object v1, Ldv3;->h:Ldv3;

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :pswitch_f
    move-object/from16 v21, v4

    .line 737
    .line 738
    sget-object v1, Ldv3;->g:Ldv3;

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :pswitch_10
    move-object/from16 v21, v4

    .line 742
    .line 743
    sget-object v1, Ldv3;->f:Ldv3;

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :pswitch_11
    move-object/from16 v21, v4

    .line 747
    .line 748
    sget-object v1, Ldv3;->t:Ldv3;

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :pswitch_12
    move-object/from16 v21, v4

    .line 752
    .line 753
    sget-object v1, Ldv3;->q:Ldv3;

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :pswitch_13
    move-object/from16 v21, v4

    .line 757
    .line 758
    sget-object v1, Ldv3;->d:Ldv3;

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :pswitch_14
    move-object/from16 v21, v4

    .line 762
    .line 763
    sget-object v1, Ldv3;->c:Ldv3;

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :pswitch_15
    move-object/from16 v21, v4

    .line 767
    .line 768
    sget-object v1, Ldv3;->b:Ldv3;

    .line 769
    .line 770
    :goto_13
    if-nez v1, :cond_21

    .line 771
    .line 772
    :goto_14
    move-object/from16 v22, v6

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    goto :goto_15

    .line 776
    :cond_21
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getPermissionUrl()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTaskBucketsList()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v21

    .line 791
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-object/from16 v22, v6

    .line 795
    .line 796
    invoke-static/range {v21 .. v21}, Lvx4;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-direct {v5, v1, v2, v4, v6}, Luu3;-><init>(Ldv3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_22
    move-object/from16 v18, v1

    .line 805
    .line 806
    move-object/from16 v26, v2

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :goto_15
    if-eqz v5, :cond_27

    .line 810
    .line 811
    iget-object v1, v5, Luu3;->b:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v1, :cond_23

    .line 814
    .line 815
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_24

    .line 820
    .line 821
    :cond_23
    iget-object v1, v5, Luu3;->c:Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_27

    .line 828
    .line 829
    :cond_24
    iget-object v1, v5, Luu3;->d:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/util/Map;

    .line 836
    .line 837
    if-nez v2, :cond_25

    .line 838
    .line 839
    new-instance v2, Ljava/util/EnumMap;

    .line 840
    .line 841
    const-class v4, Ldv3;

    .line 842
    .line 843
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_25
    iget-object v1, v5, Luu3;->a:Ldv3;

    .line 850
    .line 851
    sget-object v4, Lab;->b:Lab;

    .line 852
    .line 853
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    if-eqz v6, :cond_26

    .line 858
    .line 859
    invoke-virtual {v4, v6, v5}, Lab;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :cond_26
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :cond_27
    move-object/from16 v1, v18

    .line 867
    .line 868
    move-object/from16 v6, v22

    .line 869
    .line 870
    move-object/from16 v2, v26

    .line 871
    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    :cond_28
    move-object/from16 v26, v2

    .line 875
    .line 876
    move-object/from16 v22, v6

    .line 877
    .line 878
    invoke-virtual/range {v29 .. v29}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_29

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 900
    .line 901
    new-instance v4, Lr47;

    .line 902
    .line 903
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-direct {v4, v2}, Lr47;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_29
    new-instance v18, Lcb;

    .line 918
    .line 919
    move-object/from16 v24, v8

    .line 920
    .line 921
    move-object/from16 v23, v15

    .line 922
    .line 923
    move-object/from16 v21, v22

    .line 924
    .line 925
    move-object/from16 v22, v7

    .line 926
    .line 927
    invoke-direct/range {v18 .. v26}, Lcb;-><init>(ILqp0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v1, v18

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_2a
    move-object/from16 p1, v1

    .line 934
    .line 935
    move-object/from16 v27, v2

    .line 936
    .line 937
    move-object/from16 v28, v4

    .line 938
    .line 939
    move-object/from16 v29, v5

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    :goto_17
    if-nez v1, :cond_2b

    .line 943
    .line 944
    :goto_18
    move-object/from16 v1, p1

    .line 945
    .line 946
    move-object/from16 v2, v27

    .line 947
    .line 948
    move-object/from16 v4, v28

    .line 949
    .line 950
    goto/16 :goto_d

    .line 951
    .line 952
    :cond_2b
    invoke-virtual/range {v29 .. v29}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    const/4 v4, -0x1

    .line 957
    if-ne v2, v4, :cond_2c

    .line 958
    .line 959
    move-object v10, v1

    .line 960
    move-object/from16 v2, v27

    .line 961
    .line 962
    move-object/from16 v4, v28

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    goto/16 :goto_d

    .line 967
    .line 968
    :cond_2c
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_2d
    move-object/from16 p1, v1

    .line 973
    .line 974
    move-object/from16 v28, v4

    .line 975
    .line 976
    if-nez v28, :cond_2e

    .line 977
    .line 978
    sget-object v1, Ldcc;->a:Ljava/util/HashMap;

    .line 979
    .line 980
    move-object/from16 v6, v17

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_2e
    move-object/from16 v6, v28

    .line 984
    .line 985
    :goto_19
    new-instance v5, Lza;

    .line 986
    .line 987
    move-object/from16 v8, p1

    .line 988
    .line 989
    move-object v7, v3

    .line 990
    invoke-direct/range {v5 .. v14}, Lza;-><init>(Lm91;Ljava/util/LinkedList;Ly59;Lrpb;Lcb;Lpx7;Lqp0;Lc51;Ljava/util/HashMap;)V

    .line 991
    .line 992
    .line 993
    move-object v4, v5

    .line 994
    goto :goto_1a

    .line 995
    :cond_2f
    const/4 v4, 0x0

    .line 996
    :goto_1a
    iput-object v4, v0, Lyc;->e:Lza;

    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public static P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lqp0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq p0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasColor()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lyc;->Q(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lzy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lr02;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lr02;-><init>(Lzy0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, La91;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v1, v2}, La91;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lqe6;->e(Lw56;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasImage()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lyc;->S(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Ljx2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v2, Ltd5;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ltd5;-><init>(Ljx2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, La91;

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-direct {v1, v2}, La91;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lqe6;->e(Lw56;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v1, La91;

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    invoke-direct {v1, v2}, La91;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lqe6;->e(Lw56;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance v1, Lqp0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    double-to-float v3, v3

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eq p0, v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasName()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Lrf7;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, p0}, Lrf7;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasColor()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lyc;->Q(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lzy0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    new-instance p0, Lwc;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {p0, v4}, Lwc;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v4, Lb12;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lb12;-><init>(Lzy0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasImage()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lyc;->S(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Ljx2;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    new-instance p0, La91;

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    invoke-direct {p0, v4}, La91;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance v4, Loe5;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Loe5;-><init>(Ljx2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    new-instance p0, La91;

    .line 192
    .line 193
    const/16 v4, 0xf

    .line 194
    .line 195
    invoke-direct {p0, v4}, La91;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v0

    .line 202
    :goto_2
    if-eqz v4, :cond_9

    .line 203
    .line 204
    new-instance v0, Ls07;

    .line 205
    .line 206
    const/4 p0, 0x6

    .line 207
    invoke-direct {v0, v4, p0}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_3
    invoke-direct {v1, v3, v2, v0}, Lqp0;-><init>(FLxp0;Ls07;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_a
    return-object v0
.end method

.method public static Q(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lzy0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq p0, v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasContextColor()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextColor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljdb;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, La91;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {p0, v1}, La91;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ldu7;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v1, p0}, Ldu7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v2, Ll28;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasContextGradient()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lyc;->R(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lly1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    new-instance p0, La91;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {p0, v1}, La91;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v1, Ltw4;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Ltw4;-><init>(Lly1;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v2, Ll28;

    .line 90
    .line 91
    invoke-direct {v2, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasColor()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljdb;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    new-instance p0, La91;

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    invoke-direct {p0, v1}, La91;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    new-instance v1, Ldu7;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {v1, p0}, Ldu7;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v2, Ll28;

    .line 134
    .line 135
    invoke-direct {v2, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasGradient()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lyc;->R(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lly1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    new-instance p0, La91;

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    invoke-direct {p0, v1}, La91;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    new-instance v1, Ltw4;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Ltw4;-><init>(Lly1;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v2, Ll28;

    .line 174
    .line 175
    invoke-direct {v2, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-instance p0, La91;

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-direct {p0, v1}, La91;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v2, Ll28;

    .line 192
    .line 193
    invoke-direct {v2, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object p0, v2, Ll28;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lh12;

    .line 199
    .line 200
    iget-object v1, v2, Ll28;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    new-instance v0, Lzy0;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lzy0;-><init>(Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-object v0
.end method

.method public static R(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lly1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq p0, v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgx4;->values()[Lgx4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [Lnv5;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbeb;->d([Lnv5;Ljava/lang/String;)Lnv5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgx4;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p0, Luc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v1, v2}, Luc;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirection()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luw4;->values()[Luw4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [Lnv5;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lbeb;->d([Lnv5;Ljava/lang/String;)Lnv5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Luw4;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance p0, Luc;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p0, v1, v2}, Luc;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsList()Lvq8;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Ljdb;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    new-instance p0, La91;

    .line 117
    .line 118
    const/16 v1, 0x15

    .line 119
    .line 120
    invoke-direct {p0, v1}, La91;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eq v0, p0, :cond_5

    .line 136
    .line 137
    new-instance p0, La91;

    .line 138
    .line 139
    const/16 v0, 0x17

    .line 140
    .line 141
    invoke-direct {p0, v0}, La91;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance p0, Lly1;

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-direct {p0, v2, v3, v1, v0}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    return-object v0
.end method

.method public static S(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Ljx2;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyc;->T(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ls07;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getScale()Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    sget-object v3, Lcd;->$EnumSwitchMapping$4:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v3, v5, :cond_0

    .line 45
    .line 46
    new-instance v3, Lzc;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lqe6;->e(Lw56;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_4
    new-instance p0, Ljx2;

    .line 64
    .line 65
    invoke-direct {p0, v2, v0}, Ljx2;-><init>(ILs07;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static T(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ls07;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq p0, v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasBase64()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lgr0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getBase64()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgr0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasUrls()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljcb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrls()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;->getUrlsList()Lvq8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljcb;-><init>(Lvq8;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasUrl()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljcb;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljcb;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasPayload()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->hasHtml()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Lp55;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getHtml()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lp55;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->hasXml()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Lsk8;

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getXml()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x15

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lsk8;-><init>(B)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p0, La91;

    .line 126
    .line 127
    const/16 v1, 0x1a

    .line 128
    .line 129
    invoke-direct {p0, v1}, La91;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object v1, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p0, La91;

    .line 138
    .line 139
    const/16 v1, 0x1b

    .line 140
    .line 141
    invoke-direct {p0, v1}, La91;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lqe6;->e(Lw56;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance p0, Ls07;

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final O(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Lra;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eq v1, v3, :cond_29

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v11, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v10, Lcd;->$EnumSwitchMapping$2:[I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v10, v10, v11

    .line 30
    .line 31
    packed-switch v10, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v10, Lzc;

    .line 35
    .line 36
    invoke-direct {v10, v3, v9}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Lqe6;->e(Lw56;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    const/4 v11, 0x6

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const/4 v3, 0x5

    .line 46
    move v11, v3

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/4 v11, 0x4

    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const/4 v11, 0x3

    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const/4 v11, 0x2

    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    move v11, v9

    .line 55
    :goto_1
    if-eqz v11, :cond_29

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    move-object v15, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v15, 0x0

    .line 73
    :goto_2
    new-instance v10, Lra;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lyc;->T(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ls07;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v16, -0x1

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    new-instance v17, Lwo3;

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    invoke-direct/range {v17 .. v34}, Lwo3;-><init>(FFFFLky9;Lky9;Lky9;Lky9;Lky9;Lky9;FFFFFFI)V

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getConstraintsList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move/from16 v35, v18

    .line 157
    .line 158
    move/from16 v36, v19

    .line 159
    .line 160
    move/from16 v37, v20

    .line 161
    .line 162
    move/from16 v38, v21

    .line 163
    .line 164
    move-object/from16 v39, v22

    .line 165
    .line 166
    move-object/from16 v40, v23

    .line 167
    .line 168
    move-object/from16 v41, v24

    .line 169
    .line 170
    move-object/from16 v42, v25

    .line 171
    .line 172
    move-object/from16 v43, v26

    .line 173
    .line 174
    move-object/from16 v44, v27

    .line 175
    .line 176
    move/from16 v45, v28

    .line 177
    .line 178
    move/from16 v46, v29

    .line 179
    .line 180
    move/from16 v47, v30

    .line 181
    .line 182
    move/from16 v48, v31

    .line 183
    .line 184
    move/from16 v49, v32

    .line 185
    .line 186
    move/from16 v50, v33

    .line 187
    .line 188
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_a

    .line 193
    .line 194
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    check-cast v18, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getSourceAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTargetAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    double-to-float v8, v8

    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    move/from16 v9, v16

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    sget-object v9, Lxc;->$EnumSwitchMapping$0:[I

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    aget v9, v9, v24

    .line 232
    .line 233
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    new-instance v4, Lvc;

    .line 237
    .line 238
    invoke-direct {v4, v2, v7}, Lvc;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lqe6;->e(Lw56;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_6
    invoke-static/range {v20 .. v20}, Lldb;->a0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    new-instance v9, Lky9;

    .line 252
    .line 253
    invoke-direct {v9, v2, v4}, Lky9;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v44, v9

    .line 257
    .line 258
    :cond_4
    move/from16 v50, v8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_7
    invoke-static/range {v20 .. v20}, Lldb;->a0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    new-instance v9, Lky9;

    .line 268
    .line 269
    invoke-direct {v9, v2, v4}, Lky9;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v43, v9

    .line 273
    .line 274
    :cond_5
    move/from16 v49, v8

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_8
    invoke-static/range {v20 .. v20}, Lldb;->a0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    new-instance v9, Lky9;

    .line 284
    .line 285
    invoke-direct {v9, v2, v4}, Lky9;-><init>(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v42, v9

    .line 289
    .line 290
    :cond_6
    move/from16 v48, v8

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_9
    invoke-static/range {v20 .. v20}, Lldb;->a0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    new-instance v9, Lky9;

    .line 300
    .line 301
    invoke-direct {v9, v2, v4}, Lky9;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v41, v9

    .line 305
    .line 306
    :cond_7
    move/from16 v47, v8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_a
    invoke-static/range {v20 .. v20}, Lldb;->a0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    new-instance v9, Lky9;

    .line 316
    .line 317
    invoke-direct {v9, v2, v4}, Lky9;-><init>(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v40, v9

    .line 321
    .line 322
    :cond_8
    move/from16 v46, v8

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_b
    invoke-static/range {v20 .. v20}, Lldb;->a0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    new-instance v9, Lky9;

    .line 333
    .line 334
    invoke-direct {v9, v2, v4}, Lky9;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v39, v9

    .line 338
    .line 339
    :cond_9
    move/from16 v45, v8

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_c
    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    double-to-float v5, v5

    .line 348
    move/from16 v38, v5

    .line 349
    .line 350
    move/from16 v36, v8

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_d
    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    double-to-float v5, v5

    .line 359
    move/from16 v37, v5

    .line 360
    .line 361
    move/from16 v35, v8

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_a
    const/16 v19, 0x0

    .line 366
    .line 367
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getZIndex()I

    .line 368
    .line 369
    .line 370
    move-result v51

    .line 371
    new-instance v34, Lwo3;

    .line 372
    .line 373
    invoke-direct/range {v34 .. v51}, Lwo3;-><init>(FFFFLky9;Lky9;Lky9;Lky9;Lky9;Lky9;FFFFFFI)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v17, v34

    .line 377
    .line 378
    :goto_5
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eq v3, v5, :cond_e

    .line 389
    .line 390
    new-instance v24, Li70;

    .line 391
    .line 392
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lyc;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lqp0;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v26

    .line 408
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v27

    .line 416
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    double-to-float v5, v5

    .line 421
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v28

    .line 425
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    double-to-float v5, v5

    .line 430
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v29

    .line 434
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {}, Lxa4;->values()[Lxa4;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, [Lnv5;

    .line 443
    .line 444
    invoke-static {v6, v5}, Lbeb;->d([Lnv5;Ljava/lang/String;)Lnv5;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v30, v5

    .line 449
    .line 450
    check-cast v30, Lxa4;

    .line 451
    .line 452
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v31

    .line 460
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    double-to-float v5, v5

    .line 465
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v32

    .line 469
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Ljdb;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v33

    .line 477
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, Ljdb;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v34

    .line 485
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Ljdb;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v35

    .line 493
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_b

    .line 498
    .line 499
    const-string v6, ","

    .line 500
    .line 501
    filled-new-array {v6}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v4, 0x6

    .line 506
    invoke-static {v5, v6, v7, v4}, Ltba;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    goto :goto_6

    .line 511
    :cond_b
    move-object/from16 v4, v19

    .line 512
    .line 513
    :goto_6
    if-eqz v4, :cond_c

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v2, 0x4

    .line 520
    if-lt v5, v2, :cond_c

    .line 521
    .line 522
    :try_start_0
    new-instance v2, Lee7;

    .line 523
    .line 524
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v5}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v8}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const/4 v8, 0x2

    .line 562
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v9}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    const/4 v9, 0x3

    .line 581
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v4}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-direct {v2, v5, v6, v8, v4}, Lee7;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    .line 601
    .line 602
    move-object/from16 v36, v2

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :catchall_0
    :cond_c
    move-object/from16 v36, v19

    .line 606
    .line 607
    :goto_7
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    double-to-float v2, v4

    .line 612
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v37

    .line 616
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v38

    .line 624
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    double-to-float v2, v4

    .line 629
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v39

    .line 633
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {}, Ls45;->values()[Ls45;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, [Lnv5;

    .line 642
    .line 643
    invoke-static {v3, v2}, Lbeb;->d([Lnv5;Ljava/lang/String;)Lnv5;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ls45;

    .line 648
    .line 649
    if-nez v2, :cond_d

    .line 650
    .line 651
    sget-object v2, Ls45;->c:Ls45;

    .line 652
    .line 653
    :cond_d
    move-object/from16 v40, v2

    .line 654
    .line 655
    invoke-direct/range {v24 .. v40}, Li70;-><init>(Lqp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lxa4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lee7;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ls45;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_e
    new-instance v2, Li70;

    .line 660
    .line 661
    const v3, 0xffff

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v3}, Li70;-><init>(I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v24, v2

    .line 668
    .line 669
    :goto_8
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getCustomParamsMap()Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v3, 0xa

    .line 681
    .line 682
    if-eqz v2, :cond_f

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_f

    .line 689
    .line 690
    new-instance v4, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v2, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_10

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    .line 714
    .line 715
    new-instance v6, Lua;

    .line 716
    .line 717
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getParametersMap()Ljava/util/Map;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-direct {v6, v8, v5}, Lua;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_f
    move-object/from16 v4, v19

    .line 736
    .line 737
    :cond_10
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_14

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_12

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    move-object v6, v5

    .line 765
    check-cast v6, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 766
    .line 767
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->hasBrokenCreativeDetector()Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_11

    .line 772
    .line 773
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->hasConfiguration()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_11

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_12
    move-object/from16 v5, v19

    .line 785
    .line 786
    :goto_a
    check-cast v5, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 787
    .line 788
    if-eqz v5, :cond_13

    .line 789
    .line 790
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_13

    .line 795
    .line 796
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto :goto_b

    .line 801
    :cond_13
    move-object/from16 v2, v19

    .line 802
    .line 803
    :goto_b
    if-nez v2, :cond_15

    .line 804
    .line 805
    :cond_14
    move-object v2, v4

    .line 806
    :goto_c
    move-object/from16 v25, v19

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_15
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAlgorithmsList()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v6, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eqz v9, :cond_18

    .line 831
    .line 832
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 837
    .line 838
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {}, Lt11;->values()[Lt11;

    .line 843
    .line 844
    .line 845
    move-result-object v21

    .line 846
    move-object/from16 v3, v21

    .line 847
    .line 848
    check-cast v3, [Lnv5;

    .line 849
    .line 850
    invoke-static {v3, v7}, Lbeb;->d([Lnv5;Ljava/lang/String;)Lnv5;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lt11;

    .line 855
    .line 856
    if-nez v3, :cond_16

    .line 857
    .line 858
    move-object/from16 v21, v2

    .line 859
    .line 860
    move-object v2, v4

    .line 861
    move-object/from16 v25, v5

    .line 862
    .line 863
    move-object/from16 v7, v19

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_16
    new-instance v7, Lr11;

    .line 867
    .line 868
    move-object/from16 v21, v2

    .line 869
    .line 870
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getThreshold()D

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    double-to-float v1, v1

    .line 875
    move-object v2, v4

    .line 876
    move-object/from16 v25, v5

    .line 877
    .line 878
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getWeight()D

    .line 879
    .line 880
    .line 881
    move-result-wide v4

    .line 882
    double-to-float v4, v4

    .line 883
    invoke-direct {v7, v3, v1, v4}, Lr11;-><init>(Lt11;FF)V

    .line 884
    .line 885
    .line 886
    :goto_e
    if-eqz v7, :cond_17

    .line 887
    .line 888
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_17
    move-object v4, v2

    .line 892
    move-object/from16 v2, v21

    .line 893
    .line 894
    move-object/from16 v5, v25

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_18
    move-object/from16 v21, v2

    .line 898
    .line 899
    move-object v2, v4

    .line 900
    move-object/from16 v25, v5

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_19

    .line 907
    .line 908
    new-instance v1, La91;

    .line 909
    .line 910
    const/16 v3, 0x1c

    .line 911
    .line 912
    invoke-direct {v1, v3}, La91;-><init>(B)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Lqe6;->e(Lw56;)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eq v1, v3, :cond_1a

    .line 928
    .line 929
    new-instance v1, La91;

    .line 930
    .line 931
    const/16 v3, 0x1d

    .line 932
    .line 933
    invoke-direct {v1, v3}, La91;-><init>(B)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Lqe6;->e(Lw56;)V

    .line 937
    .line 938
    .line 939
    :cond_1a
    new-instance v25, Lu11;

    .line 940
    .line 941
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getTimeout()D

    .line 942
    .line 943
    .line 944
    move-result-wide v3

    .line 945
    double-to-long v3, v3

    .line 946
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDownscaleFactor()D

    .line 947
    .line 948
    .line 949
    move-result-wide v28

    .line 950
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getErrorOnly()Z

    .line 951
    .line 952
    .line 953
    move-result v30

    .line 954
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAllowDuplicate()Z

    .line 955
    .line 956
    .line 957
    move-result v31

    .line 958
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfter()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {}, Lcaa;->values()[Lcaa;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, [Lnv5;

    .line 967
    .line 968
    invoke-static {v5, v1}, Lbeb;->d([Lnv5;Ljava/lang/String;)Lnv5;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lcaa;

    .line 973
    .line 974
    if-nez v1, :cond_1b

    .line 975
    .line 976
    sget-object v1, Lcaa;->d:Lcaa;

    .line 977
    .line 978
    :cond_1b
    move-object/from16 v32, v1

    .line 979
    .line 980
    invoke-virtual/range {v21 .. v21}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getWeightThreshold()D

    .line 981
    .line 982
    .line 983
    move-result-wide v33

    .line 984
    move-wide/from16 v26, v3

    .line 985
    .line 986
    move-object/from16 v35, v6

    .line 987
    .line 988
    invoke-direct/range {v25 .. v35}, Lu11;-><init>(JDZZLcaa;DLjava/util/ArrayList;)V

    .line 989
    .line 990
    .line 991
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_1d

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object v4, v3

    .line 1006
    check-cast v4, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->hasEngagedClickDetector()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_1c

    .line 1013
    .line 1014
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getEngagedClickDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector;->hasConfiguration()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_1c

    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_1d
    move-object/from16 v3, v19

    .line 1026
    .line 1027
    :goto_10
    check-cast v3, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 1028
    .line 1029
    if-eqz v3, :cond_1e

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getEngagedClickDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v1, :cond_1e

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector;->getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    goto :goto_11

    .line 1042
    :cond_1e
    move-object/from16 v1, v19

    .line 1043
    .line 1044
    :goto_11
    if-nez v1, :cond_1f

    .line 1045
    .line 1046
    move-object/from16 v21, v19

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :cond_1f
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->hasVisual()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_20

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getEnabled()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_20

    .line 1064
    .line 1065
    move-object v3, v1

    .line 1066
    goto :goto_12

    .line 1067
    :cond_20
    move-object/from16 v3, v19

    .line 1068
    .line 1069
    :goto_12
    if-eqz v3, :cond_21

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    if-eqz v3, :cond_21

    .line 1076
    .line 1077
    new-instance v4, Ltpb;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDownscaleMaxSidePx()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDiffThreshold()D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v6

    .line 1087
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getBaselineMultiplier()D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    invoke-direct/range {v4 .. v9}, Ltpb;-><init>(IDD)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v29, v4

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_21
    move-object/from16 v29, v19

    .line 1098
    .line 1099
    :goto_13
    iget-object v3, v0, Lyc;->f:Lhk2;

    .line 1100
    .line 1101
    if-nez v3, :cond_22

    .line 1102
    .line 1103
    sget-object v3, Lhk2;->c:Lhk2;

    .line 1104
    .line 1105
    :cond_22
    new-instance v26, Lcs3;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getInteractionWindowMs()D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v4

    .line 1111
    double-to-long v4, v4

    .line 1112
    iget v1, v3, Lhk2;->b:I

    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    if-eq v1, v6, :cond_23

    .line 1116
    .line 1117
    const/16 v32, 0x1

    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_23
    const/16 v32, 0x0

    .line 1121
    .line 1122
    :goto_14
    iget-object v0, v0, Lyc;->g:Lio/bidmachine/EngagedClickTrackingObjectImpl;

    .line 1123
    .line 1124
    move-object/from16 v31, v0

    .line 1125
    .line 1126
    move-object/from16 v30, v3

    .line 1127
    .line 1128
    move-wide/from16 v27, v4

    .line 1129
    .line 1130
    invoke-direct/range {v26 .. v32}, Lcs3;-><init>(JLtpb;Lhk2;Lio/bidmachine/EngagedClickTrackingObjectImpl;Z)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v21, v26

    .line 1134
    .line 1135
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getScriptsList()Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    const/16 v3, 0xa

    .line 1145
    .line 1146
    invoke-static {v0, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_27

    .line 1162
    .line 1163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getScriptId()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getPriority()I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getSource()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getForMainFrameOnly()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getInjectTiming()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    if-nez v3, :cond_24

    .line 1190
    .line 1191
    move/from16 v3, v16

    .line 1192
    .line 1193
    :goto_17
    const/4 v4, 0x1

    .line 1194
    goto :goto_18

    .line 1195
    :cond_24
    sget-object v4, Lxc;->$EnumSwitchMapping$4:[I

    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    aget v3, v4, v3

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :goto_18
    if-eq v3, v4, :cond_26

    .line 1205
    .line 1206
    const/4 v7, 0x2

    .line 1207
    if-eq v3, v7, :cond_25

    .line 1208
    .line 1209
    move-object/from16 v3, v19

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_25
    sget-object v3, Lmg9;->b:Lmg9;

    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_26
    sget-object v3, Lmg9;->a:Lmg9;

    .line 1216
    .line 1217
    :goto_19
    new-instance v4, Lng9;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    move-object v7, v3

    .line 1226
    invoke-direct/range {v4 .. v9}, Lng9;-><init>(Ljava/lang/String;ILmg9;ZLjava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_27
    const/16 v23, 0x1

    .line 1234
    .line 1235
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasPrerender()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_28

    .line 1240
    .line 1241
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_28

    .line 1250
    .line 1251
    const/16 v23, 0x0

    .line 1252
    .line 1253
    :cond_28
    move-object/from16 v22, v1

    .line 1254
    .line 1255
    move-object/from16 v19, v2

    .line 1256
    .line 1257
    move-object/from16 v16, v17

    .line 1258
    .line 1259
    move-object/from16 v17, v24

    .line 1260
    .line 1261
    move-object/from16 v20, v25

    .line 1262
    .line 1263
    invoke-direct/range {v10 .. v23}, Lra;-><init>(ILjava/lang/String;Ls07;Ljava/lang/String;Ljava/lang/String;Lwo3;Li70;Ljava/util/Map;Ljava/util/ArrayList;Lu11;Lcs3;Ljava/util/ArrayList;Z)V

    .line 1264
    .line 1265
    .line 1266
    return-object v10

    .line 1267
    :cond_29
    const/16 v19, 0x0

    .line 1268
    .line 1269
    return-object v19

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
