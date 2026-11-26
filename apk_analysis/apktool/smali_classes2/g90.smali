.class public final Lg90;
.super Lny3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lfc5;

.field public final e:Lfc5;

.field public final f:Lfc5;

.field public final g:Lfc5;

.field public final h:Lfc5;

.field public final i:Lfc5;

.field public final j:Lfc5;

.field public final k:Lfc5;

.field public final l:Lbg8;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Lw22;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Float;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfc5;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg90;->d:Lfc5;

    .line 13
    .line 14
    new-instance v0, Lfc5;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg90;->e:Lfc5;

    .line 20
    .line 21
    new-instance v0, Lfc5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg90;->f:Lfc5;

    .line 27
    .line 28
    new-instance v0, Lfc5;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg90;->g:Lfc5;

    .line 34
    .line 35
    new-instance v0, Lfc5;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg90;->h:Lfc5;

    .line 41
    .line 42
    new-instance v0, Lfc5;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lg90;->i:Lfc5;

    .line 48
    .line 49
    new-instance v0, Lfc5;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lg90;->j:Lfc5;

    .line 55
    .line 56
    new-instance v0, Lfc5;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lg90;->k:Lfc5;

    .line 62
    .line 63
    new-instance v0, Lbg8;

    .line 64
    .line 65
    invoke-direct {v0}, Lbg8;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lg90;->l:Lbg8;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lg90;->r:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lg90;->s:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lg90;->t:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lg90;->u:Z

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v3, "Extension"

    .line 82
    .line 83
    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x3

    .line 91
    if-eq v4, v5, :cond_24

    .line 92
    .line 93
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v1, :cond_0

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "Video"

    .line 104
    .line 105
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v4, p0, Lg90;->d:Lfc5;

    .line 112
    .line 113
    invoke-static {p1, v4}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v5, "LoadingView"

    .line 118
    .line 119
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lg90;->j:Lfc5;

    .line 126
    .line 127
    invoke-static {p1, v4}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v5, "Countdown"

    .line 132
    .line 133
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    iget-object v4, p0, Lg90;->k:Lfc5;

    .line 140
    .line 141
    invoke-static {p1, v4}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v5, "Progress"

    .line 146
    .line 147
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iget-object v4, p0, Lg90;->h:Lfc5;

    .line 154
    .line 155
    invoke-static {p1, v4}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v5, "ClosableView"

    .line 160
    .line 161
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget-object v4, p0, Lg90;->g:Lfc5;

    .line 168
    .line 169
    invoke-static {p1, v4}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const-string v5, "Mute"

    .line 174
    .line 175
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object v4, p0, Lg90;->f:Lfc5;

    .line 182
    .line 183
    invoke-static {p1, v4}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const-string v5, "CTA"

    .line 188
    .line 189
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    iget-object v4, p0, Lg90;->e:Lfc5;

    .line 196
    .line 197
    invoke-static {p1, v4}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    const-string v5, "RepeatView"

    .line 202
    .line 203
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    iget-object v4, p0, Lg90;->i:Lfc5;

    .line 210
    .line 211
    invoke-static {p1, v4}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    const-string v5, "Postbanner"

    .line 216
    .line 217
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    iget-object v4, p0, Lg90;->l:Lbg8;

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    const-string v5, "Autorotate"

    .line 231
    .line 232
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Ligb;->o(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, p0, Lg90;->p:Ljava/lang/Boolean;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    const-string v5, "R1"

    .line 255
    .line 256
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Ligb;->o(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput-boolean v4, p0, Lg90;->t:Z

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    const-string v5, "R2"

    .line 275
    .line 276
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Ligb;->o(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput-boolean v4, p0, Lg90;->u:Z

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    const-string v5, "ForceOrientation"

    .line 295
    .line 296
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/4 v6, 0x1

    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v5, "portrait"

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    const-string v5, "landscape"

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_1

    .line 341
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto :goto_1

    .line 346
    :cond_e
    move-object v4, v2

    .line 347
    :goto_1
    iput-object v4, p0, Lg90;->v:Ljava/lang/Integer;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_f
    const-string v5, "CtaText"

    .line 352
    .line 353
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    iget-object v4, p0, Lg90;->e:Lfc5;

    .line 360
    .line 361
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v4, Lfc5;->r:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    const-string v5, "ShowCta"

    .line 370
    .line 371
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_11

    .line 376
    .line 377
    iget-object v4, p0, Lg90;->e:Lfc5;

    .line 378
    .line 379
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Ligb;->o(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v4, Lfc5;->d:Ljava/lang/Boolean;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_11
    const-string v5, "ShowMute"

    .line 396
    .line 397
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    iget-object v4, p0, Lg90;->f:Lfc5;

    .line 404
    .line 405
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Ligb;->o(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v4, Lfc5;->d:Ljava/lang/Boolean;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_12
    const-string v5, "ShowCompanion"

    .line 422
    .line 423
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_13

    .line 428
    .line 429
    iget-object v4, p0, Lg90;->l:Lbg8;

    .line 430
    .line 431
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, Ligb;->o(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iput-boolean v5, v4, Lbg8;->j:Z

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_13
    const-string v5, "CompanionCloseTime"

    .line 444
    .line 445
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_15

    .line 450
    .line 451
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v5, -0x1

    .line 456
    if-eqz v4, :cond_14

    .line 457
    .line 458
    const-string v7, ":"

    .line 459
    .line 460
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    array-length v7, v4

    .line 465
    if-le v7, v6, :cond_14

    .line 466
    .line 467
    :try_start_0
    aget-object v7, v4, v0

    .line 468
    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    aget-object v4, v4, v6

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    mul-int/lit8 v7, v7, 0x3c

    .line 480
    .line 481
    add-int/2addr v7, v4

    .line 482
    goto :goto_2

    .line 483
    :catch_0
    move-exception v4

    .line 484
    const-string v6, "VastXmlTag"

    .line 485
    .line 486
    sget-object v7, Lhfb;->a:Lpq0;

    .line 487
    .line 488
    invoke-virtual {v7, v6, v4}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    move v7, v5

    .line 492
    :goto_2
    if-le v7, v5, :cond_0

    .line 493
    .line 494
    iget-object v4, p0, Lg90;->l:Lbg8;

    .line 495
    .line 496
    int-to-float v5, v7

    .line 497
    iput v5, v4, Lbg8;->h:F

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_15
    const-string v5, "Muted"

    .line 502
    .line 503
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_16

    .line 508
    .line 509
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, Ligb;->o(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iput-boolean v4, p0, Lg90;->r:Z

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_16
    const-string v5, "VideoClickable"

    .line 522
    .line 523
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_17

    .line 528
    .line 529
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Ligb;->o(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iput-boolean v4, p0, Lg90;->s:Z

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_17
    const-string v5, "CtaXPosition"

    .line 542
    .line 543
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_18

    .line 548
    .line 549
    iget-object v4, p0, Lg90;->e:Lfc5;

    .line 550
    .line 551
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v5}, Ligb;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iput-object v5, v4, Lfc5;->e:Ljava/lang/Integer;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_18
    const-string v5, "CtaYPosition"

    .line 564
    .line 565
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_19

    .line 570
    .line 571
    iget-object v4, p0, Lg90;->e:Lfc5;

    .line 572
    .line 573
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5}, Ligb;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v4, Lfc5;->f:Ljava/lang/Integer;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_19
    const-string v5, "CloseXPosition"

    .line 586
    .line 587
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_1a

    .line 592
    .line 593
    iget-object v4, p0, Lg90;->g:Lfc5;

    .line 594
    .line 595
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5}, Ligb;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v4, Lfc5;->e:Ljava/lang/Integer;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1a
    const-string v5, "CloseYPosition"

    .line 608
    .line 609
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1b

    .line 614
    .line 615
    iget-object v4, p0, Lg90;->g:Lfc5;

    .line 616
    .line 617
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Ligb;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, v4, Lfc5;->f:Ljava/lang/Integer;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1b
    const-string v5, "MuteXPosition"

    .line 630
    .line 631
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1c

    .line 636
    .line 637
    iget-object v4, p0, Lg90;->f:Lfc5;

    .line 638
    .line 639
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5}, Ligb;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iput-object v5, v4, Lfc5;->e:Ljava/lang/Integer;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1c
    const-string v5, "MuteYPosition"

    .line 652
    .line 653
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1d

    .line 658
    .line 659
    iget-object v4, p0, Lg90;->f:Lfc5;

    .line 660
    .line 661
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v5}, Ligb;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iput-object v5, v4, Lfc5;->f:Ljava/lang/Integer;

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_1d
    const-string v5, "AssetsColor"

    .line 674
    .line 675
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_1e

    .line 680
    .line 681
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v4}, Ligb;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_0

    .line 690
    .line 691
    iput-object v4, p0, Lg90;->m:Ljava/lang/Integer;

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_1e
    const-string v5, "AssetsBackgroundColor"

    .line 696
    .line 697
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_1f

    .line 702
    .line 703
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v4}, Ligb;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_0

    .line 712
    .line 713
    iput-object v4, p0, Lg90;->n:Ljava/lang/Integer;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_1f
    const-string v5, "Companion"

    .line 718
    .line 719
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_21

    .line 724
    .line 725
    new-instance v4, Lw22;

    .line 726
    .line 727
    invoke-direct {v4, p1}, Lw22;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 728
    .line 729
    .line 730
    const-string v5, "width"

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string v6, "height"

    .line 737
    .line 738
    invoke-virtual {v4, v6}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-nez v5, :cond_0

    .line 747
    .line 748
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_0

    .line 753
    .line 754
    iget-object v5, v4, Lw22;->e:Ljava/lang/String;

    .line 755
    .line 756
    if-nez v5, :cond_20

    .line 757
    .line 758
    iget-object v5, v4, Lw22;->c:Leq5;

    .line 759
    .line 760
    if-nez v5, :cond_20

    .line 761
    .line 762
    iget-object v5, v4, Lw22;->d:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v5, :cond_0

    .line 765
    .line 766
    :cond_20
    iput-object v4, p0, Lg90;->o:Lw22;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_21
    const-string v5, "CloseTime"

    .line 771
    .line 772
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_22

    .line 777
    .line 778
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-eqz v4, :cond_0

    .line 783
    .line 784
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iput-object v4, p0, Lg90;->q:Ljava/lang/Float;

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_22
    const-string v5, "ShowProgress"

    .line 797
    .line 798
    invoke-static {v4, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_23

    .line 803
    .line 804
    iget-object v4, p0, Lg90;->h:Lfc5;

    .line 805
    .line 806
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v5}, Ligb;->o(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iput-object v5, v4, Lfc5;->d:Ljava/lang/Boolean;

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_23
    invoke-static {p1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_24
    invoke-interface {p1, v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void
.end method
