.class public abstract Lqa;
.super Ligb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public static q(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Creatives"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_18

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "Creative"

    .line 31
    .line 32
    invoke-static {v4, v6}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_17

    .line 37
    .line 38
    new-instance v4, Lik2;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v7, v5, :cond_16

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Linear"

    .line 66
    .line 67
    invoke-static {v7, v8}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_14

    .line 72
    .line 73
    new-instance v7, Ld96;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "skipoffset"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Ligb;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eq v9, v5, :cond_13

    .line 98
    .line 99
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "Duration"

    .line 110
    .line 111
    invoke-static {v9, v10}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-static {p0}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Ligb;->i(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v9, v9

    .line 126
    const/high16 v10, -0x40800000    # -1.0f

    .line 127
    .line 128
    cmpl-float v10, v9, v10

    .line 129
    .line 130
    if-lez v10, :cond_2

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v7, Ld96;->c:Ljava/lang/Float;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v10, "MediaFiles"

    .line 140
    .line 141
    invoke-static {v9, v10}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    invoke-interface {p0, v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eq v11, v5, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-ne v11, v0, :cond_4

    .line 166
    .line 167
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "MediaFile"

    .line 172
    .line 173
    invoke-static {v11, v12}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    new-instance v11, Lwu6;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, p0}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 185
    .line 186
    .line 187
    const-string v12, "type"

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v13, "width"

    .line 194
    .line 195
    invoke-virtual {v11, v13}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v14, "height"

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_5

    .line 210
    .line 211
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_5

    .line 222
    .line 223
    iget-object v12, v11, Ligb;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_5

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const/4 v11, 0x0

    .line 236
    new-array v11, v11, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v12, "VastXmlTag"

    .line 239
    .line 240
    const-string v13, "MediaFile: is not valid. Skipping it."

    .line 241
    .line 242
    invoke-static {v12, v13, v11}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-interface {p0, v5, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v9, v7, Ld96;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    const-string v10, "VideoClicks"

    .line 261
    .line 262
    invoke-static {v9, v10}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_10

    .line 267
    .line 268
    new-instance v9, Lekb;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, p0}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eq v11, v5, :cond_f

    .line 284
    .line 285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-ne v11, v0, :cond_9

    .line 290
    .line 291
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v12, "ClickThrough"

    .line 296
    .line 297
    invoke-static {v11, v12}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_a

    .line 302
    .line 303
    invoke-static {p0}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iput-object v11, v9, Lekb;->c:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const-string v12, "ClickTracking"

    .line 311
    .line 312
    invoke-static {v11, v12}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_c

    .line 317
    .line 318
    invoke-static {p0}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_9

    .line 327
    .line 328
    iget-object v12, v9, Lekb;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    if-nez v12, :cond_b

    .line 331
    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v12, v9, Lekb;->d:Ljava/util/ArrayList;

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    const-string v12, "CustomClick"

    .line 344
    .line 345
    invoke-static {v11, v12}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_e

    .line 350
    .line 351
    invoke-static {p0}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_9

    .line 360
    .line 361
    iget-object v12, v9, Lekb;->e:Ljava/util/ArrayList;

    .line 362
    .line 363
    if-nez v12, :cond_d

    .line 364
    .line 365
    new-instance v12, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v12, v9, Lekb;->e:Ljava/util/ArrayList;

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_e
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_f
    invoke-interface {p0, v5, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v7, Ld96;->e:Lekb;

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_10
    const-string v10, "AdParameters"

    .line 388
    .line 389
    invoke-static {v9, v10}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_11

    .line 394
    .line 395
    invoke-static {p0}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_11
    const-string v10, "TrackingEvents"

    .line 401
    .line 402
    invoke-static {v9, v10}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_12

    .line 407
    .line 408
    new-instance v9, Lqfb;

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-direct {v9, p0, v10}, Lqfb;-><init>(Lorg/xmlpull/v1/XmlPullParser;B)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v9, Lqfb;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v9, Ljava/util/EnumMap;

    .line 417
    .line 418
    iput-object v9, v7, Ld96;->f:Ljava/util/EnumMap;

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_12
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_13
    invoke-interface {p0, v5, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v7, v4, Lik2;->c:Lek2;

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_14
    const-string v8, "CompanionAds"

    .line 435
    .line 436
    invoke-static {v7, v8}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_15

    .line 441
    .line 442
    new-instance v7, Lv22;

    .line 443
    .line 444
    invoke-direct {v7, p0}, Lv22;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 445
    .line 446
    .line 447
    iput-object v7, v4, Lik2;->c:Lek2;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_15
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_16
    invoke-interface {p0, v5, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_17
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_18
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v3
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Extensions"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_7

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "Extension"

    .line 31
    .line 32
    invoke-static {v4, v6}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {p0, v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lny3;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "type"

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, "appodeal"

    .line 56
    .line 57
    invoke-static {v4, v7}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    new-instance v4, Lg90;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lg90;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v7, "AdVerifications"

    .line 70
    .line 71
    invoke-static {v4, v7}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v8, v5, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ne v8, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v7}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    new-instance v4, Lac;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Lac;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v1

    .line 114
    :cond_5
    :goto_2
    invoke-interface {p0, v5, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {p0}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method
