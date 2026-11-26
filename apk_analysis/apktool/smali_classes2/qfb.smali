.class public final Lqfb;
.super Ligb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfb;->e:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iput-byte v2, v0, Lqfb;->c:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lqfb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "VAST"

    .line 29
    .line 30
    invoke-interface {v1, v5, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v6, v4, :cond_19

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "Ad"

    .line 50
    .line 51
    invoke-static {v6, v7}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_18

    .line 56
    .line 57
    iget-object v6, v0, Lqfb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v8, Lzb;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v9, v4, :cond_17

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v9, v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "InLine"

    .line 89
    .line 90
    invoke-static {v9, v10}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "AdSystem"

    .line 95
    .line 96
    const-string v13, "Error"

    .line 97
    .line 98
    const-string v14, "Impression"

    .line 99
    .line 100
    const-string v15, "Extensions"

    .line 101
    .line 102
    const-string v4, "Creatives"

    .line 103
    .line 104
    if-eqz v11, :cond_b

    .line 105
    .line 106
    new-instance v9, Lvg5;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v5, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v3, 0x3

    .line 122
    if-eq v11, v3, :cond_a

    .line 123
    .line 124
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-static {v1}, Lqa;->q(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v9, Lqa;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v3, v15}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, Lqa;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v9, Lqa;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v3, v14}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_2

    .line 175
    .line 176
    iget-object v11, v9, Lqa;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    new-instance v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v11, v9, Lqa;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {v3, v13}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_2

    .line 206
    .line 207
    iget-object v11, v9, Lqa;->f:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-nez v11, :cond_7

    .line 210
    .line 211
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v11, v9, Lqa;->f:Ljava/util/ArrayList;

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v3, v12}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    new-instance v3, Lyb;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move v11, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-interface {v1, v11, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v9, v8, Lzb;->c:Lqa;

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    const-string v10, "Wrapper"

    .line 252
    .line 253
    invoke-static {v9, v10}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_16

    .line 258
    .line 259
    new-instance v9, Lfzb;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v5, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v11, 0x3

    .line 275
    if-eq v3, v11, :cond_15

    .line 276
    .line 277
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v3, v5, :cond_c

    .line 282
    .line 283
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    invoke-static {v1}, Lqa;->q(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v9, Lqa;->c:Ljava/util/ArrayList;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    invoke-static {v3, v15}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_e

    .line 305
    .line 306
    invoke-static {v1}, Lqa;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v9, Lqa;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    invoke-static {v3, v14}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    invoke-static {v1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_c

    .line 328
    .line 329
    iget-object v11, v9, Lqa;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    if-nez v11, :cond_f

    .line 332
    .line 333
    new-instance v11, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v11, v9, Lqa;->e:Ljava/util/ArrayList;

    .line 339
    .line 340
    :cond_f
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    invoke-static {v3, v13}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_12

    .line 349
    .line 350
    invoke-static {v1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_c

    .line 359
    .line 360
    iget-object v11, v9, Lqa;->f:Ljava/util/ArrayList;

    .line 361
    .line 362
    if-nez v11, :cond_11

    .line 363
    .line 364
    new-instance v11, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v11, v9, Lqa;->f:Ljava/util/ArrayList;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_12
    invoke-static {v3, v12}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_13

    .line 380
    .line 381
    new-instance v3, Lyb;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_13
    const-string v11, "VASTAdTagURI"

    .line 391
    .line 392
    invoke-static {v3, v11}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    invoke-static {v1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v9, Lfzb;->g:Ljava/lang/String;

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_14
    invoke-static {v1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_15
    const/4 v3, 0x0

    .line 412
    invoke-interface {v1, v11, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object v9, v8, Lzb;->c:Lqa;

    .line 416
    .line 417
    :goto_4
    move v4, v11

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_16
    const/4 v11, 0x3

    .line 421
    invoke-static {v1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_17
    move v11, v4

    .line 426
    invoke-interface {v1, v11, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_18
    invoke-static {v1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_19
    move v11, v4

    .line 440
    invoke-interface {v1, v11, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/util/EnumMap;

    .line 451
    .line 452
    const-class v4, Lkya;

    .line 453
    .line 454
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v0, Lqfb;->d:Ljava/lang/Object;

    .line 458
    .line 459
    const-string v2, "TrackingEvents"

    .line 460
    .line 461
    invoke-interface {v1, v5, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_1a
    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const/4 v11, 0x3

    .line 469
    if-eq v3, v11, :cond_1e

    .line 470
    .line 471
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ne v3, v5, :cond_1a

    .line 476
    .line 477
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v4, "Tracking"

    .line 482
    .line 483
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1d

    .line 488
    .line 489
    new-instance v3, Leq5;

    .line 490
    .line 491
    invoke-direct {v3, v5}, Leq5;-><init>(B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 495
    .line 496
    .line 497
    const-string v4, "event"

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :try_start_0
    invoke-static {v3}, Lkya;->valueOf(Ljava/lang/String;)Lkya;

    .line 504
    .line 505
    .line 506
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    goto :goto_6

    .line 508
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "VastXmlTag"

    .line 513
    .line 514
    const-string v6, "Event: %s is not valid. Skipping it."

    .line 515
    .line 516
    invoke-static {v4, v6, v3}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_6
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    invoke-static {v1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v6, v0, Lqfb;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Ljava/util/EnumMap;

    .line 529
    .line 530
    invoke-virtual {v6, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Ljava/util/List;

    .line 535
    .line 536
    if-eqz v6, :cond_1b

    .line 537
    .line 538
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v4, v0, Lqfb;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Ljava/util/EnumMap;

    .line 553
    .line 554
    invoke-virtual {v4, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_1c
    invoke-static {v1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_1d
    invoke-static {v1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_1e
    const/4 v3, 0x0

    .line 567
    invoke-interface {v1, v11, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqfb;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ligb;->k()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lqfb;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
