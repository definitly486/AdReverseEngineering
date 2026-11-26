.class public abstract Lpzb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lzeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzeb;->a:Lzeb;

    .line 2
    .line 3
    sput-object v0, Lpzb;->a:Lzeb;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILdo3;)Ldo3;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    sget-object p3, Ljt;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ldo3;

    .line 20
    .line 21
    if-nez p3, :cond_14

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ln25;->M(Landroid/content/res/XmlResourceParser;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object p4, Lho5;->h:[I

    .line 35
    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_13

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x3

    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :sswitch_0
    const-string p4, "cycleInterpolator"

    .line 60
    .line 61
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_13

    .line 66
    .line 67
    sget-object p0, Lho5;->k:[I

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Lht;

    .line 86
    .line 87
    invoke-direct {p1, p0, v6}, Lht;-><init>(FB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_13

    .line 106
    .line 107
    sget-object p0, Ljt;->a:Lft;

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_2
    const-string p4, "decelerateInterpolator"

    .line 111
    .line 112
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_13

    .line 117
    .line 118
    sget-object p0, Lho5;->j:[I

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    cmpg-float p1, p0, v8

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget-object p0, Ljt;->d:Lft;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance p1, Lht;

    .line 144
    .line 145
    invoke-direct {p1, p0, v3}, Lht;-><init>(FB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    move-object p0, p1

    .line 149
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :sswitch_3
    const-string v2, "anticipateOvershootInterpolator"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2, p3, p4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_7
    :try_start_2
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-virtual {p0, v4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 189
    .line 190
    invoke-direct {p3, p1, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lgt;

    .line 194
    .line 195
    invoke-direct {p1, p3}, Lgt;-><init>(Landroid/view/animation/BaseInterpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :sswitch_4
    const-string p4, "overshootInterpolator"

    .line 208
    .line 209
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_13

    .line 214
    .line 215
    sget-object p0, Lho5;->l:[I

    .line 216
    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :cond_9
    :try_start_3
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    new-instance p1, Lht;

    .line 234
    .line 235
    invoke-direct {p1, p0, v5}, Lht;-><init>(FB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_3
    move-exception p0

    .line 243
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_13

    .line 254
    .line 255
    sget-object p0, Ljt;->c:Lgt;

    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_6
    const-string p4, "accelerateInterpolator"

    .line 259
    .line 260
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_13

    .line 265
    .line 266
    sget-object p0, Lho5;->i:[I

    .line 267
    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_b

    .line 275
    .line 276
    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :cond_b
    :try_start_4
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    cmpg-float p1, p0, v8

    .line 285
    .line 286
    if-nez p1, :cond_c

    .line 287
    .line 288
    sget-object p0, Ljt;->b:Lft;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_c
    new-instance p1, Lht;

    .line 292
    .line 293
    invoke-direct {p1, p0, v4}, Lht;-><init>(FB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 294
    .line 295
    .line 296
    move-object p0, p1

    .line 297
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :catchall_4
    move-exception p0

    .line 302
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    sget-object p0, Lfo3;->d:Lft;

    .line 315
    .line 316
    return-object p0

    .line 317
    :sswitch_8
    const-string v2, "anticipateInterpolator"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    if-eqz p2, :cond_d

    .line 326
    .line 327
    invoke-virtual {p2, p3, p4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-nez p0, :cond_e

    .line 332
    .line 333
    :cond_d
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :cond_e
    :try_start_5
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    new-instance p2, Lht;

    .line 342
    .line 343
    invoke-direct {p2, p1, v0}, Lht;-><init>(FB)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :catchall_5
    move-exception p1

    .line 351
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :sswitch_9
    const-string p4, "pathInterpolator"

    .line 356
    .line 357
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p4

    .line 361
    if-eqz p4, :cond_13

    .line 362
    .line 363
    sget-object p0, Lho5;->m:[I

    .line 364
    .line 365
    if-eqz p2, :cond_f

    .line 366
    .line 367
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-nez p2, :cond_10

    .line 372
    .line 373
    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    :cond_10
    :try_start_6
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_11

    .line 382
    .line 383
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 384
    .line 385
    new-instance p3, Landroid/graphics/Path;

    .line 386
    .line 387
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lst9;->o(Ljava/lang/String;)[Lc78;

    .line 391
    .line 392
    .line 393
    move-result-object p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 394
    :try_start_7
    invoke-static {p4, p3}, Lst9;->B([Lc78;Landroid/graphics/Path;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 395
    .line 396
    .line 397
    :try_start_8
    invoke-direct {p1, p3}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 398
    .line 399
    .line 400
    new-instance p0, Lgt;

    .line 401
    .line 402
    invoke-direct {p0, p1}, Lgt;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catch_0
    move-exception p1

    .line 407
    new-instance p3, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    const-string p4, "Error in parsing "

    .line 410
    .line 411
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {p3, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw p3

    .line 419
    :cond_11
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    const/4 p1, 0x0

    .line 424
    if-eqz p0, :cond_12

    .line 425
    .line 426
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_12

    .line 431
    .line 432
    new-instance p0, Lml2;

    .line 433
    .line 434
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 443
    .line 444
    .line 445
    move-result p4

    .line 446
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-direct {p0, p3, p1, p4, v0}, Lml2;-><init>(FFFF)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_12
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 455
    .line 456
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-direct {p0, p3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Lgt;

    .line 468
    .line 469
    invoke-direct {p1, p0}, Lgt;-><init>(Landroid/view/animation/BaseInterpolator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 470
    .line 471
    .line 472
    move-object p0, p1

    .line 473
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :catchall_6
    move-exception p0

    .line 478
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    :cond_13
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    const-string p1, "Unknown interpolator: "

    .line 487
    .line 488
    invoke-static {p1, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 p0, 0x0

    .line 496
    return-object p0

    .line 497
    :cond_14
    return-object p3

    .line 498
    nop

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/content/res/TypedArray;FLdo3;Lzeb;I)Lew5;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    new-instance p3, Lew5;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ln25;->n(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p3, p1, p0, p2}, Lew5;-><init>(FLjava/lang/Object;Ldo3;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p3, Lew5;

    .line 37
    .line 38
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v0, p0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shl-long/2addr v0, p0

    .line 46
    new-instance p0, Lq02;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lq02;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, p0, p2}, Lew5;-><init>(FLjava/lang/Object;Ldo3;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_2
    new-instance p3, Lew5;

    .line 56
    .line 57
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p3, p1, p0, p2}, Lew5;-><init>(FLjava/lang/Object;Ldo3;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_3
    new-instance p3, Lew5;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p3, p1, p0, p2}, Lew5;-><init>(FLjava/lang/Object;Ldo3;)V

    .line 81
    .line 82
    .line 83
    return-object p3
.end method

.method public static final c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILdo3;Lkg4;)Lyp8;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    filled-new-array {v1, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lpzb;->d(I[I)Lzeb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object p2, Lzeb;->a:Lzeb;

    .line 49
    .line 50
    :cond_3
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v1, p5, p2, p3}, Lpzb;->b(Landroid/content/res/TypedArray;FLdo3;Lzeb;I)Lew5;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p0, p3, p5, p2, p4}, Lpzb;->b(Landroid/content/res/TypedArray;FLdo3;Lzeb;I)Lew5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p6, p2, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lzeb;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-le p2, v3, :cond_6

    .line 88
    .line 89
    new-instance p2, Lfj8;

    .line 90
    .line 91
    const/4 p3, 0x5

    .line 92
    invoke-direct {p2, p3}, Lfj8;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    if-eq p0, v3, :cond_9

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    if-eq p0, p2, :cond_8

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    if-ne p0, p2, :cond_7

    .line 111
    .line 112
    new-instance p0, Leq8;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Leq8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_8
    new-instance p0, Lbq8;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lbq8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    new-instance p0, Ldq8;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lyp8;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_a
    new-instance p0, Lcq8;

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lcq8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static final varargs d(I[I)Lzeb;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sget-object v1, Lzeb;->c:Lzeb;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-gt v3, v2, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    sget-object p0, Lzeb;->d:Lzeb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lzeb;->b:Lzeb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lzeb;->a:Lzeb;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Llt;
    .locals 6

    .line 1
    sget-object v0, Lho5;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p2}, Ln25;->H(Landroid/content/res/XmlResourceParser;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v5, "set"

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {p0, p1, p2, p3}, Lpzb;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Llt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v4, "objectAnimator"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {p0, p1, p2, p3}, Lpzb;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Ltq7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance p0, Llt;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object p1, Lox7;->b:Lox7;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object p1, Lox7;->a:Lox7;

    .line 105
    .line 106
    :goto_2
    invoke-direct {p0, v1, p1}, Llt;-><init>(Ljava/util/ArrayList;Lox7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Ltq7;
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    sget-object v0, Lho5;->c:[I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v4, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    sget-object v0, Lho5;->g:[I

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :cond_2
    move-object v15, v1

    .line 40
    :try_start_1
    sget-object v0, Ljt;->a:Lft;

    .line 41
    .line 42
    invoke-static {v8, v2, v3, v7, v0}, Lpzb;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILdo3;)Ldo3;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v9, 0x2

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v2, Lzp8;

    .line 61
    .line 62
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ln25;->n(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v3, v4, v5, v13}, Lzp8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldo3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object v10, v0

    .line 87
    move v12, v1

    .line 88
    move v13, v6

    .line 89
    move v14, v9

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    move v5, v9

    .line 93
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    new-instance v14, Lrgb;

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-direct {v14, v10}, Lrgb;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    const/4 v11, 0x5

    .line 108
    const/4 v12, 0x6

    .line 109
    invoke-static/range {v8 .. v14}, Lpzb;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILdo3;Lkg4;)Lyp8;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string v9, "objectAnimator"

    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static/range {p2 .. p2}, Ln25;->H(Landroid/content/res/XmlResourceParser;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_9

    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ne v10, v6, :cond_5

    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_9

    .line 142
    .line 143
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v10, v5, :cond_8

    .line 148
    .line 149
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "propertyValuesHolder"

    .line 154
    .line 155
    invoke-static {v10, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    sget-object v10, Lho5;->e:[I

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v4, v10, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v11, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2, v4, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    :cond_7
    :try_start_2
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v22, Lgq0;

    .line 183
    .line 184
    move v10, v6

    .line 185
    const/16 v6, 0xd

    .line 186
    .line 187
    move v12, v1

    .line 188
    move v14, v5

    .line 189
    move-object v5, v13

    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    move v13, v10

    .line 193
    move-object v10, v0

    .line 194
    move-object/from16 v0, v22

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lgq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    const/16 v18, 0x2

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    move-object/from16 v21, v5

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    :try_start_3
    invoke-static/range {v16 .. v22}, Lpzb;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILdo3;Lkg4;)Lyp8;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object/from16 v16, v11

    .line 226
    .line 227
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    move-object v10, v0

    .line 232
    move v12, v1

    .line 233
    move v14, v5

    .line 234
    move-object v5, v13

    .line 235
    move v13, v6

    .line 236
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move-object v0, v10

    .line 246
    move v1, v12

    .line 247
    move v6, v13

    .line 248
    move-object v13, v5

    .line 249
    move v5, v14

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_9
    move-object v10, v0

    .line 253
    move v12, v1

    .line 254
    move v14, v5

    .line 255
    move v13, v6

    .line 256
    :goto_5
    new-instance v0, Ltq7;

    .line 257
    .line 258
    const/16 v1, 0x12c

    .line 259
    .line 260
    invoke-virtual {v8, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x4

    .line 273
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v14, :cond_a

    .line 278
    .line 279
    sget-object v4, Ln29;->b:Ln29;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    sget-object v4, Ln29;->a:Ln29;

    .line 283
    .line 284
    :goto_6
    move-object v5, v10

    .line 285
    invoke-direct/range {v0 .. v5}, Ltq7;-><init>(IIILn29;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
