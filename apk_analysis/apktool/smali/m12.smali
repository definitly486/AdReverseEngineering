.class public abstract Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm12;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 16
    .line 17
    const-string p1, "No start tag found"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p2, p0, p1, v0}, Lm12;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_21

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_20

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_20

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1f

    .line 50
    .line 51
    if-gt v10, v3, :cond_1f

    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1f

    .line 64
    .line 65
    sget-object v9, Lfu8;->a:[I

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    const/4 v10, -0x1

    .line 79
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const v14, -0xff01

    .line 84
    .line 85
    .line 86
    const/16 v15, 0x1f

    .line 87
    .line 88
    if-eq v13, v10, :cond_4

    .line 89
    .line 90
    sget-object v10, Lm12;->a:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroid/util/TypedValue;

    .line 97
    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    new-instance v12, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v12, v16

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 115
    .line 116
    const/16 v12, 0x1c

    .line 117
    .line 118
    if-lt v10, v12, :cond_3

    .line 119
    .line 120
    if-le v10, v15, :cond_4

    .line 121
    .line 122
    :cond_3
    :try_start_0
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v1, v10, v0}, Lm12;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131
    .line 132
    .line 133
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/high16 v13, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v11, v13

    .line 169
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/4 v14, 0x4

    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    const/high16 v4, -0x40800000    # -1.0f

    .line 175
    .line 176
    if-lt v12, v15, :cond_7

    .line 177
    .line 178
    const/4 v12, 0x2

    .line 179
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    new-array v12, v9, [I

    .line 202
    .line 203
    move v15, v7

    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    move v13, v15

    .line 207
    :goto_6
    if-ge v15, v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const v7, 0x10101a5

    .line 214
    .line 215
    .line 216
    if-eq v14, v7, :cond_9

    .line 217
    .line 218
    const v7, 0x101031f

    .line 219
    .line 220
    .line 221
    if-eq v14, v7, :cond_9

    .line 222
    .line 223
    const v7, 0x7f040039

    .line 224
    .line 225
    .line 226
    if-eq v14, v7, :cond_9

    .line 227
    .line 228
    const v7, 0x7f040308

    .line 229
    .line 230
    .line 231
    if-eq v14, v7, :cond_9

    .line 232
    .line 233
    add-int/lit8 v7, v13, 0x1

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-nez v20, :cond_8

    .line 241
    .line 242
    neg-int v14, v14

    .line 243
    :cond_8
    aput v14, v12, v13

    .line 244
    .line 245
    move v13, v7

    .line 246
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v7, 0x0

    .line 254
    cmpl-float v9, v4, v7

    .line 255
    .line 256
    const/high16 v12, 0x42c80000    # 100.0f

    .line 257
    .line 258
    if-ltz v9, :cond_b

    .line 259
    .line 260
    cmpg-float v9, v4, v12

    .line 261
    .line 262
    if-gtz v9, :cond_b

    .line 263
    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    const/4 v9, 0x0

    .line 268
    :goto_7
    cmpl-float v13, v11, v18

    .line 269
    .line 270
    if-nez v13, :cond_c

    .line 271
    .line 272
    if-nez v9, :cond_c

    .line 273
    .line 274
    move-object/from16 v25, v0

    .line 275
    .line 276
    move/from16 v32, v3

    .line 277
    .line 278
    goto/16 :goto_13

    .line 279
    .line 280
    :cond_c
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    int-to-float v13, v13

    .line 285
    mul-float/2addr v13, v11

    .line 286
    const/high16 v11, 0x3f000000    # 0.5f

    .line 287
    .line 288
    add-float/2addr v13, v11

    .line 289
    float-to-int v11, v13

    .line 290
    const/16 v13, 0xff

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static {v11, v14, v13}, Lpy4;->p(III)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v9, :cond_1a

    .line 298
    .line 299
    invoke-static {v10}, Llb1;->a(I)Llb1;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget v10, v9, Llb1;->a:F

    .line 304
    .line 305
    iget v9, v9, Llb1;->b:F

    .line 306
    .line 307
    sget-object v13, Lgpb;->k:Lgpb;

    .line 308
    .line 309
    float-to-double v14, v9

    .line 310
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 311
    .line 312
    cmpg-double v14, v14, v20

    .line 313
    .line 314
    if-ltz v14, :cond_19

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    int-to-double v14, v14

    .line 321
    const-wide/16 v20, 0x0

    .line 322
    .line 323
    cmpg-double v14, v14, v20

    .line 324
    .line 325
    if-lez v14, :cond_19

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    int-to-double v14, v14

    .line 332
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 333
    .line 334
    cmpl-double v14, v14, v20

    .line 335
    .line 336
    if-gez v14, :cond_19

    .line 337
    .line 338
    cmpg-float v14, v10, v7

    .line 339
    .line 340
    if-gez v14, :cond_d

    .line 341
    .line 342
    move v10, v7

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    const/high16 v14, 0x43b40000    # 360.0f

    .line 345
    .line 346
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    :goto_8
    move/from16 v21, v7

    .line 351
    .line 352
    move v15, v9

    .line 353
    move/from16 v22, v12

    .line 354
    .line 355
    move/from16 v20, v16

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    :goto_9
    sub-float v23, v7, v9

    .line 359
    .line 360
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v23

    .line 364
    const v24, 0x3ecccccd    # 0.4f

    .line 365
    .line 366
    .line 367
    cmpl-float v23, v23, v24

    .line 368
    .line 369
    if-ltz v23, :cond_17

    .line 370
    .line 371
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 372
    .line 373
    move-object/from16 v25, v0

    .line 374
    .line 375
    move/from16 v14, v21

    .line 376
    .line 377
    move/from16 v0, v22

    .line 378
    .line 379
    move/from16 v24, v23

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    :goto_a
    sub-float v27, v14, v0

    .line 384
    .line 385
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v27

    .line 389
    const v28, 0x3c23d70a    # 0.01f

    .line 390
    .line 391
    .line 392
    cmpl-float v27, v27, v28

    .line 393
    .line 394
    const/high16 v1, 0x40000000    # 2.0f

    .line 395
    .line 396
    if-lez v27, :cond_13

    .line 397
    .line 398
    invoke-static {v0, v14, v1, v14}, Ly3a;->B(FFFF)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2, v15, v10}, Llb1;->b(FFF)Llb1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move/from16 v28, v0

    .line 407
    .line 408
    sget-object v0, Lgpb;->k:Lgpb;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Llb1;->c(Lgpb;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, La5b;->W(I)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 423
    .line 424
    .line 425
    move-result v29

    .line 426
    invoke-static/range {v29 .. v29}, La5b;->W(I)F

    .line 427
    .line 428
    .line 429
    move-result v29

    .line 430
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 431
    .line 432
    .line 433
    move-result v30

    .line 434
    invoke-static/range {v30 .. v30}, La5b;->W(I)F

    .line 435
    .line 436
    .line 437
    move-result v30

    .line 438
    sget-object v31, La5b;->d:[[F

    .line 439
    .line 440
    aget-object v31, v31, v16

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    aget v32, v31, v19

    .line 445
    .line 446
    mul-float v1, v1, v32

    .line 447
    .line 448
    aget v32, v31, v16

    .line 449
    .line 450
    mul-float v29, v29, v32

    .line 451
    .line 452
    add-float v29, v29, v1

    .line 453
    .line 454
    const/16 v17, 0x2

    .line 455
    .line 456
    aget v1, v31, v17

    .line 457
    .line 458
    mul-float v30, v30, v1

    .line 459
    .line 460
    add-float v30, v30, v29

    .line 461
    .line 462
    div-float v1, v30, v22

    .line 463
    .line 464
    const v29, 0x3c111aa7

    .line 465
    .line 466
    .line 467
    cmpg-float v29, v1, v29

    .line 468
    .line 469
    if-gtz v29, :cond_e

    .line 470
    .line 471
    const v29, 0x4461d2f7

    .line 472
    .line 473
    .line 474
    mul-float v1, v1, v29

    .line 475
    .line 476
    move/from16 v29, v0

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_e
    move/from16 v29, v0

    .line 480
    .line 481
    float-to-double v0, v1

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    double-to-float v0, v0

    .line 487
    const/high16 v1, 0x42e80000    # 116.0f

    .line 488
    .line 489
    mul-float/2addr v0, v1

    .line 490
    const/high16 v1, 0x41800000    # 16.0f

    .line 491
    .line 492
    sub-float v1, v0, v1

    .line 493
    .line 494
    :goto_b
    sub-float v0, v4, v1

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const v30, 0x3e4ccccd    # 0.2f

    .line 501
    .line 502
    .line 503
    cmpg-float v30, v0, v30

    .line 504
    .line 505
    if-gez v30, :cond_f

    .line 506
    .line 507
    move/from16 v30, v0

    .line 508
    .line 509
    invoke-static/range {v29 .. v29}, Llb1;->a(I)Llb1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move/from16 v29, v1

    .line 514
    .line 515
    iget v1, v0, Llb1;->c:F

    .line 516
    .line 517
    move/from16 v31, v2

    .line 518
    .line 519
    iget v2, v0, Llb1;->b:F

    .line 520
    .line 521
    invoke-static {v1, v2, v10}, Llb1;->b(FFF)Llb1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v2, v0, Llb1;->d:F

    .line 526
    .line 527
    move/from16 v32, v2

    .line 528
    .line 529
    iget v2, v1, Llb1;->d:F

    .line 530
    .line 531
    sub-float v2, v32, v2

    .line 532
    .line 533
    move/from16 v32, v2

    .line 534
    .line 535
    iget v2, v0, Llb1;->e:F

    .line 536
    .line 537
    move/from16 v33, v2

    .line 538
    .line 539
    iget v2, v1, Llb1;->e:F

    .line 540
    .line 541
    sub-float v2, v33, v2

    .line 542
    .line 543
    move/from16 v33, v2

    .line 544
    .line 545
    iget v2, v0, Llb1;->f:F

    .line 546
    .line 547
    iget v1, v1, Llb1;->f:F

    .line 548
    .line 549
    sub-float/2addr v2, v1

    .line 550
    mul-float v1, v32, v32

    .line 551
    .line 552
    mul-float v32, v33, v33

    .line 553
    .line 554
    add-float v32, v32, v1

    .line 555
    .line 556
    mul-float/2addr v2, v2

    .line 557
    add-float v2, v2, v32

    .line 558
    .line 559
    float-to-double v1, v2

    .line 560
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    move/from16 v32, v3

    .line 565
    .line 566
    move/from16 v33, v4

    .line 567
    .line 568
    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    mul-double/2addr v1, v3

    .line 583
    double-to-float v1, v1

    .line 584
    cmpg-float v2, v1, v18

    .line 585
    .line 586
    if-gtz v2, :cond_10

    .line 587
    .line 588
    move-object/from16 v26, v0

    .line 589
    .line 590
    move/from16 v24, v1

    .line 591
    .line 592
    move/from16 v23, v30

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_f
    move/from16 v29, v1

    .line 596
    .line 597
    move/from16 v31, v2

    .line 598
    .line 599
    move/from16 v32, v3

    .line 600
    .line 601
    move/from16 v33, v4

    .line 602
    .line 603
    :cond_10
    :goto_c
    cmpl-float v0, v23, v21

    .line 604
    .line 605
    if-nez v0, :cond_11

    .line 606
    .line 607
    cmpl-float v0, v24, v21

    .line 608
    .line 609
    if-nez v0, :cond_11

    .line 610
    .line 611
    :goto_d
    move-object/from16 v0, v26

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_11
    cmpg-float v0, v29, v33

    .line 615
    .line 616
    if-gez v0, :cond_12

    .line 617
    .line 618
    move/from16 v0, v28

    .line 619
    .line 620
    move/from16 v14, v31

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_12
    move/from16 v0, v31

    .line 624
    .line 625
    :goto_e
    move/from16 v3, v32

    .line 626
    .line 627
    move/from16 v4, v33

    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_13
    move/from16 v32, v3

    .line 632
    .line 633
    move/from16 v33, v4

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :goto_f
    if-eqz v20, :cond_15

    .line 637
    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-virtual {v0, v13}, Llb1;->c(Lgpb;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    :goto_10
    move v10, v0

    .line 645
    goto :goto_12

    .line 646
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 647
    .line 648
    invoke-static {v9, v7, v1, v7}, Ly3a;->B(FFFF)F

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    move-object/from16 v0, v25

    .line 653
    .line 654
    move/from16 v3, v32

    .line 655
    .line 656
    move/from16 v4, v33

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 663
    .line 664
    if-nez v0, :cond_16

    .line 665
    .line 666
    move v9, v15

    .line 667
    goto :goto_11

    .line 668
    :cond_16
    move-object v12, v0

    .line 669
    move v7, v15

    .line 670
    :goto_11
    invoke-static {v9, v7, v1, v7}, Ly3a;->B(FFFF)F

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    move-object/from16 v0, v25

    .line 675
    .line 676
    move/from16 v3, v32

    .line 677
    .line 678
    move/from16 v4, v33

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_17
    move-object/from16 v25, v0

    .line 683
    .line 684
    move/from16 v32, v3

    .line 685
    .line 686
    move/from16 v33, v4

    .line 687
    .line 688
    if-nez v12, :cond_18

    .line 689
    .line 690
    invoke-static/range {v33 .. v33}, La5b;->S(F)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    goto :goto_10

    .line 695
    :cond_18
    invoke-virtual {v12, v13}, Llb1;->c(Lgpb;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto :goto_10

    .line 700
    :cond_19
    move-object/from16 v25, v0

    .line 701
    .line 702
    move/from16 v32, v3

    .line 703
    .line 704
    move/from16 v33, v4

    .line 705
    .line 706
    invoke-static/range {v33 .. v33}, La5b;->S(F)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    goto :goto_10

    .line 711
    :cond_1a
    move-object/from16 v25, v0

    .line 712
    .line 713
    move/from16 v32, v3

    .line 714
    .line 715
    :goto_12
    const v0, 0xffffff

    .line 716
    .line 717
    .line 718
    and-int/2addr v10, v0

    .line 719
    shl-int/lit8 v11, v11, 0x18

    .line 720
    .line 721
    or-int/2addr v10, v11

    .line 722
    :goto_13
    add-int/lit8 v0, v8, 0x1

    .line 723
    .line 724
    array-length v1, v5

    .line 725
    const/16 v2, 0x8

    .line 726
    .line 727
    if-le v0, v1, :cond_1c

    .line 728
    .line 729
    const/4 v1, 0x4

    .line 730
    if-gt v8, v1, :cond_1b

    .line 731
    .line 732
    move v1, v2

    .line 733
    goto :goto_14

    .line 734
    :cond_1b
    shl-int/lit8 v1, v8, 0x1

    .line 735
    .line 736
    :goto_14
    new-array v1, v1, [I

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    .line 741
    .line 742
    move-object v5, v1

    .line 743
    :cond_1c
    aput v10, v5, v8

    .line 744
    .line 745
    array-length v1, v6

    .line 746
    if-le v0, v1, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/4 v3, 0x4

    .line 757
    if-le v8, v3, :cond_1d

    .line 758
    .line 759
    shl-int/lit8 v2, v8, 0x1

    .line 760
    .line 761
    :cond_1d
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, [Ljava/lang/Object;

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 769
    .line 770
    .line 771
    move-object v6, v1

    .line 772
    :cond_1e
    aput-object v25, v6, v8

    .line 773
    .line 774
    check-cast v6, [[I

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    move-object/from16 v2, p3

    .line 779
    .line 780
    move v8, v0

    .line 781
    move/from16 v4, v16

    .line 782
    .line 783
    move/from16 v3, v32

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    move-object/from16 v0, p0

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_1f
    move/from16 v32, v3

    .line 791
    .line 792
    move/from16 v16, v4

    .line 793
    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    move-object/from16 v2, p3

    .line 799
    .line 800
    move/from16 v4, v16

    .line 801
    .line 802
    move/from16 v3, v32

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_20
    new-array v0, v8, [I

    .line 808
    .line 809
    new-array v1, v8, [[I

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 819
    .line 820
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 821
    .line 822
    .line 823
    return-object v2

    .line 824
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 825
    .line 826
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v1, ": invalid color state list tag "

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
.end method
