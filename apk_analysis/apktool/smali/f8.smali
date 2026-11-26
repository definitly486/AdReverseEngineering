.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf8;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, La9b;->a:La9b;

    .line 18
    .line 19
    iget-object v0, v0, Lf8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lki3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lki3;->s1()V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :pswitch_0
    check-cast v0, Lfla;

    .line 31
    .line 32
    invoke-interface {v0}, Lfla;->close()V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :pswitch_1
    check-cast v0, Llo2;

    .line 37
    .line 38
    iget v1, v0, Llo2;->a:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v0, v0, Llo2;->b:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v0, Lmm2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmm2;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast v0, Lqx7;

    .line 58
    .line 59
    new-instance v1, Ljoa;

    .line 60
    .line 61
    invoke-direct {v1, v0, v7}, Ljoa;-><init>(Lqx7;F)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    check-cast v0, Lk66;

    .line 66
    .line 67
    invoke-virtual {v0}, Lk66;->e()Lfra;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast v0, Lkd2;

    .line 73
    .line 74
    sget-object v1, Lyc2;->a:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, v0, Lv3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    new-instance v2, Lkd2;

    .line 87
    .line 88
    iget-object v3, v0, Lkd2;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lkd2;->e:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, Lar3;->a:Lar3;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0, v4}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v1, "+"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_1
    return-object v8

    .line 113
    :pswitch_6
    check-cast v0, Lt62;

    .line 114
    .line 115
    iget-object v0, v0, Lt62;->a:Landroid/view/View;

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-static {v1, v2, v1, v2}, Lvl5;->b(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    instance-of v2, v1, Landroid/app/Activity;

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    instance-of v2, v1, Landroid/app/Application;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    :cond_2
    move-object v8, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    if-eqz v8, :cond_7

    .line 162
    .line 163
    sget-object v0, Lovb;->a:Lnvb;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lnvb;->a:Lnvb;

    .line 169
    .line 170
    sget-object v0, Lnvb;->b:Lpvb;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v2, 0x22

    .line 178
    .line 179
    if-lt v1, v2, :cond_5

    .line 180
    .line 181
    sget-object v1, Lj83;->b:Lj83;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/16 v2, 0x1e

    .line 185
    .line 186
    if-lt v1, v2, :cond_6

    .line 187
    .line 188
    sget-object v1, Lm01;->b:Lm01;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v1, Lj9b;->b:Lj9b;

    .line 192
    .line 193
    :goto_2
    iget-object v0, v0, Lpvb;->b:Li83;

    .line 194
    .line 195
    invoke-interface {v1, v8, v0}, Lqvb;->g(Landroid/content/Context;Li83;)Lmvb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lmvb;->a()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0}, Lmvb;->a()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v1, v1

    .line 216
    shl-long/2addr v1, v5

    .line 217
    int-to-long v5, v0

    .line 218
    and-long/2addr v5, v3

    .line 219
    or-long/2addr v1, v5

    .line 220
    invoke-static {v8}, Lex2;->e(Landroid/content/Context;)Ll83;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v2}, Lf15;->e0(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-interface {v0, v3, v4}, Lh83;->o(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    new-instance v0, Lx83;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3, v4}, Lx83;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0}, Lex2;->e(Landroid/content/Context;)Ll83;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-static {v2, v1}, Lbt4;->c(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-interface {v0, v1, v2}, Lh83;->Y0(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {v3, v4}, Lf15;->d0(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    new-instance v0, Lx83;

    .line 269
    .line 270
    invoke-direct {v0, v3, v4, v1, v2}, Lx83;-><init>(JJ)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lex2;->e(Landroid/content/Context;)Ll83;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v2}, Lf15;->e0(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-interface {v0, v3, v4}, Lh83;->o(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    new-instance v0, Lx83;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3, v4}, Lx83;-><init>(JJ)V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-object v0

    .line 296
    :pswitch_7
    check-cast v0, Ll28;

    .line 297
    .line 298
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_8
    check-cast v0, La22;

    .line 304
    .line 305
    iget-object v0, v0, La22;->K:Luf4;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_9
    check-cast v0, Lxw1;

    .line 316
    .line 317
    check-cast v0, Lww1;

    .line 318
    .line 319
    iget v1, v0, Lww1;->e:I

    .line 320
    .line 321
    iget v0, v0, Lww1;->f:I

    .line 322
    .line 323
    add-int/2addr v0, v1

    .line 324
    if-lez v0, :cond_a

    .line 325
    .line 326
    int-to-float v1, v1

    .line 327
    int-to-float v0, v0

    .line 328
    div-float/2addr v1, v0

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 331
    .line 332
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_a
    check-cast v0, Lcm1;

    .line 338
    .line 339
    iget v0, v0, Lcm1;->d:I

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 343
    .line 344
    div-float/2addr v0, v1

    .line 345
    invoke-static {v0, v7, v2}, Le25;->j(FFF)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_b
    check-cast v0, Lutb;

    .line 355
    .line 356
    check-cast v0, Ly56;

    .line 357
    .line 358
    invoke-virtual {v0}, Ly56;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_c
    check-cast v0, Lspa;

    .line 368
    .line 369
    invoke-virtual {v0}, Lspa;->d()Lwla;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lwla;->c:Ljava/lang/CharSequence;

    .line 374
    .line 375
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    xor-int/2addr v0, v6

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_d
    check-cast v0, Lv81;

    .line 386
    .line 387
    iget-object v1, v0, Lv81;->q:Lzf9;

    .line 388
    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    new-instance v1, Lzf9;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v1, v0, Lv81;->q:Lzf9;

    .line 397
    .line 398
    :cond_b
    iget-object v2, v1, Lzf9;->b:Lmx4;

    .line 399
    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    invoke-static {v0}, Lnkc;->J(Ls63;)Lmx4;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1}, Lzf9;->d()V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lzf9;->b:Lmx4;

    .line 410
    .line 411
    :cond_c
    return-object v1

    .line 412
    :pswitch_e
    check-cast v0, Lcom/pubscale/sdkone/offerwall/C;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/C;->a(Lcom/pubscale/sdkone/offerwall/C;)Lcom/pubscale/sdkone/offerwall/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_f
    check-cast v0, Lzx8;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_10
    check-cast v0, Lsy0;

    .line 423
    .line 424
    iget-object v1, v0, Lsy0;->p:Lqx4;

    .line 425
    .line 426
    if-nez v1, :cond_d

    .line 427
    .line 428
    invoke-static {v0}, Lnkc;->J(Ls63;)Lmx4;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Lmx4;->c()Lqx4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lsy0;->p:Lqx4;

    .line 437
    .line 438
    :cond_d
    return-object v1

    .line 439
    :pswitch_11
    check-cast v0, Lyw0;

    .line 440
    .line 441
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 442
    .line 443
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v9, v0, Lyw0;->b:Lhw7;

    .line 447
    .line 448
    new-instance v10, Lvw0;

    .line 449
    .line 450
    iget-object v11, v0, Lyw0;->a:Lef5;

    .line 451
    .line 452
    invoke-interface {v11}, Lef5;->X()Ls21;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-direct {v10, v11}, Lvw0;-><init>(Lj4a;)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Liw8;

    .line 460
    .line 461
    invoke-direct {v11, v10}, Liw8;-><init>(Lj4a;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 465
    .line 466
    invoke-virtual {v11}, Liw8;->b()Liw8;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    new-instance v13, La21;

    .line 471
    .line 472
    const/4 v14, 0x2

    .line 473
    invoke-direct {v13, v12, v14}, La21;-><init>(Ls21;B)V

    .line 474
    .line 475
    .line 476
    invoke-static {v13, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 477
    .line 478
    .line 479
    iget-object v12, v10, Lvw0;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v12, Ljava/lang/Exception;

    .line 482
    .line 483
    if-nez v12, :cond_32

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 487
    .line 488
    sget-object v13, Lhw3;->a:Landroid/graphics/Paint;

    .line 489
    .line 490
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, Lyw0;->d:Lfw3;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v0, "image/jpeg"

    .line 498
    .line 499
    if-eqz v13, :cond_f

    .line 500
    .line 501
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-nez v15, :cond_e

    .line 506
    .line 507
    const-string v15, "image/webp"

    .line 508
    .line 509
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-nez v15, :cond_e

    .line 514
    .line 515
    const-string v15, "image/heic"

    .line 516
    .line 517
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-nez v15, :cond_e

    .line 522
    .line 523
    const-string v15, "image/heif"

    .line 524
    .line 525
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_f

    .line 530
    .line 531
    :cond_e
    move v13, v6

    .line 532
    goto :goto_5

    .line 533
    :cond_f
    move v13, v12

    .line 534
    :goto_5
    if-eqz v13, :cond_11

    .line 535
    .line 536
    new-instance v13, Ldw3;

    .line 537
    .line 538
    new-instance v15, Lp51;

    .line 539
    .line 540
    move-wide/from16 v16, v3

    .line 541
    .line 542
    invoke-virtual {v11}, Liw8;->b()Liw8;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v4, La21;

    .line 547
    .line 548
    invoke-direct {v4, v3, v14}, La21;-><init>(Ls21;B)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v15, v4}, Lp51;-><init>(Ljava/io/InputStream;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v13, v15}, Ldw3;-><init>(Ljava/io/InputStream;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lwv3;

    .line 558
    .line 559
    invoke-virtual {v13}, Ldw3;->c()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eq v4, v14, :cond_10

    .line 564
    .line 565
    const/4 v15, 0x7

    .line 566
    if-eq v4, v15, :cond_10

    .line 567
    .line 568
    const/4 v15, 0x4

    .line 569
    if-eq v4, v15, :cond_10

    .line 570
    .line 571
    const/4 v15, 0x5

    .line 572
    if-eq v4, v15, :cond_10

    .line 573
    .line 574
    move v4, v12

    .line 575
    goto :goto_6

    .line 576
    :cond_10
    move v4, v6

    .line 577
    :goto_6
    invoke-virtual {v13}, Ldw3;->l()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    invoke-direct {v3, v4, v13}, Lwv3;-><init>(ZI)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_11
    move-wide/from16 v16, v3

    .line 586
    .line 587
    sget-object v3, Lwv3;->c:Lwv3;

    .line 588
    .line 589
    :goto_7
    iget v4, v3, Lwv3;->b:I

    .line 590
    .line 591
    iget-boolean v3, v3, Lwv3;->a:Z

    .line 592
    .line 593
    iget-object v13, v10, Lvw0;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v13, Ljava/lang/Exception;

    .line 596
    .line 597
    if-nez v13, :cond_31

    .line 598
    .line 599
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 600
    .line 601
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 602
    .line 603
    const/16 v15, 0x1a

    .line 604
    .line 605
    if-lt v13, v15, :cond_12

    .line 606
    .line 607
    invoke-static {v9}, Lbf5;->c(Lhw7;)Landroid/graphics/ColorSpace;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    if-eqz v18, :cond_12

    .line 612
    .line 613
    move/from16 v18, v5

    .line 614
    .line 615
    sget-object v5, Lbf5;->c:Lu6;

    .line 616
    .line 617
    invoke-static {v9, v5}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Lyb3;->f(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v1, v5}, Ljm0;->x(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_12
    move/from16 v18, v5

    .line 630
    .line 631
    :goto_8
    sget-object v5, Lbf5;->d:Lu6;

    .line 632
    .line 633
    invoke-static {v9, v5}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    iget-object v7, v9, Lhw7;->a:Landroid/content/Context;

    .line 644
    .line 645
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 646
    .line 647
    sget-object v5, Lbf5;->b:Lu6;

    .line 648
    .line 649
    invoke-static {v9, v5}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 654
    .line 655
    if-nez v3, :cond_13

    .line 656
    .line 657
    if-lez v4, :cond_15

    .line 658
    .line 659
    :cond_13
    if-eqz v5, :cond_14

    .line 660
    .line 661
    invoke-static {v5}, Ljdb;->Q(Landroid/graphics/Bitmap$Config;)Z

    .line 662
    .line 663
    .line 664
    move-result v19

    .line 665
    if-eqz v19, :cond_15

    .line 666
    .line 667
    :cond_14
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 668
    .line 669
    :cond_15
    sget-object v2, Lbf5;->h:Lu6;

    .line 670
    .line 671
    invoke-static {v9, v2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_16

    .line 682
    .line 683
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 684
    .line 685
    if-ne v5, v2, :cond_16

    .line 686
    .line 687
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    :cond_16
    if-lt v13, v15, :cond_17

    .line 698
    .line 699
    invoke-static {v1}, Ljm0;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {}, Lb4;->d()Landroid/graphics/Bitmap$Config;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-ne v0, v2, :cond_17

    .line 708
    .line 709
    invoke-static {}, Lb4;->y()Landroid/graphics/Bitmap$Config;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eq v5, v0, :cond_17

    .line 714
    .line 715
    invoke-static {}, Lb4;->d()Landroid/graphics/Bitmap$Config;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    :cond_17
    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 720
    .line 721
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 722
    .line 723
    const/16 v2, 0x10e

    .line 724
    .line 725
    const/16 v5, 0x5a

    .line 726
    .line 727
    if-lez v0, :cond_25

    .line 728
    .line 729
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 730
    .line 731
    if-lez v13, :cond_25

    .line 732
    .line 733
    if-eq v4, v5, :cond_18

    .line 734
    .line 735
    if-eq v4, v2, :cond_18

    .line 736
    .line 737
    move v15, v0

    .line 738
    goto :goto_9

    .line 739
    :cond_18
    move v15, v13

    .line 740
    :goto_9
    if-eq v4, v5, :cond_19

    .line 741
    .line 742
    if-eq v4, v2, :cond_19

    .line 743
    .line 744
    move v0, v13

    .line 745
    :cond_19
    iget-object v13, v9, Lhw7;->b:Lq0a;

    .line 746
    .line 747
    iget-object v2, v9, Lhw7;->c:Lze9;

    .line 748
    .line 749
    sget-object v5, Laf5;->b:Lu6;

    .line 750
    .line 751
    invoke-static {v9, v5}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v20

    .line 755
    move-object/from16 v8, v20

    .line 756
    .line 757
    check-cast v8, Lq0a;

    .line 758
    .line 759
    invoke-static {v15, v0, v13, v2, v8}, Lldb;->q(IILq0a;Lze9;Lq0a;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v21

    .line 763
    shr-long v12, v21, v18

    .line 764
    .line 765
    long-to-int v12, v12

    .line 766
    move-object/from16 v18, v9

    .line 767
    .line 768
    and-long v8, v21, v16

    .line 769
    .line 770
    long-to-int v8, v8

    .line 771
    div-int v9, v15, v12

    .line 772
    .line 773
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    div-int v16, v0, v8

    .line 778
    .line 779
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    sget-object v16, Lox2;->$EnumSwitchMapping$0:[I

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v20

    .line 789
    move-object/from16 v21, v2

    .line 790
    .line 791
    aget v2, v16, v20

    .line 792
    .line 793
    if-eq v2, v6, :cond_1b

    .line 794
    .line 795
    if-ne v2, v14, :cond_1a

    .line 796
    .line 797
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    goto :goto_b

    .line 802
    :cond_1a
    invoke-static {}, Ltbc;->b()V

    .line 803
    .line 804
    .line 805
    :goto_a
    const/4 v8, 0x0

    .line 806
    goto/16 :goto_13

    .line 807
    .line 808
    :cond_1b
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    :goto_b
    if-ge v2, v6, :cond_1c

    .line 813
    .line 814
    move v2, v6

    .line 815
    :cond_1c
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 816
    .line 817
    int-to-double v14, v15

    .line 818
    move-object/from16 v20, v10

    .line 819
    .line 820
    int-to-double v9, v2

    .line 821
    div-double/2addr v14, v9

    .line 822
    move-wide/from16 v22, v14

    .line 823
    .line 824
    int-to-double v13, v0

    .line 825
    div-double/2addr v13, v9

    .line 826
    int-to-double v9, v12

    .line 827
    move v0, v3

    .line 828
    int-to-double v2, v8

    .line 829
    move-object/from16 v8, v18

    .line 830
    .line 831
    invoke-static {v8, v5}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lq0a;

    .line 836
    .line 837
    div-double v9, v9, v22

    .line 838
    .line 839
    div-double/2addr v2, v13

    .line 840
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 841
    .line 842
    .line 843
    move-result v15

    .line 844
    aget v15, v16, v15

    .line 845
    .line 846
    if-eq v15, v6, :cond_1e

    .line 847
    .line 848
    const/4 v12, 0x2

    .line 849
    if-ne v15, v12, :cond_1d

    .line 850
    .line 851
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    goto :goto_c

    .line 856
    :cond_1d
    invoke-static {}, Ltbc;->b()V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_1e
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    :goto_c
    iget-object v9, v5, Lq0a;->a:Lcb3;

    .line 865
    .line 866
    instance-of v10, v9, Lab3;

    .line 867
    .line 868
    if-eqz v10, :cond_1f

    .line 869
    .line 870
    check-cast v9, Lab3;

    .line 871
    .line 872
    iget v9, v9, Lab3;->a:I

    .line 873
    .line 874
    int-to-double v9, v9

    .line 875
    div-double v9, v9, v22

    .line 876
    .line 877
    cmpl-double v12, v2, v9

    .line 878
    .line 879
    if-lez v12, :cond_1f

    .line 880
    .line 881
    move-wide v2, v9

    .line 882
    :cond_1f
    iget-object v5, v5, Lq0a;->b:Lcb3;

    .line 883
    .line 884
    instance-of v9, v5, Lab3;

    .line 885
    .line 886
    if-eqz v9, :cond_20

    .line 887
    .line 888
    check-cast v5, Lab3;

    .line 889
    .line 890
    iget v5, v5, Lab3;->a:I

    .line 891
    .line 892
    int-to-double v9, v5

    .line 893
    div-double/2addr v9, v13

    .line 894
    cmpl-double v5, v2, v9

    .line 895
    .line 896
    if-lez v5, :cond_20

    .line 897
    .line 898
    move-wide v2, v9

    .line 899
    :cond_20
    iget-object v5, v8, Lhw7;->d:Lgg8;

    .line 900
    .line 901
    sget-object v8, Lgg8;->b:Lgg8;

    .line 902
    .line 903
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 904
    .line 905
    if-ne v5, v8, :cond_21

    .line 906
    .line 907
    cmpl-double v5, v2, v9

    .line 908
    .line 909
    if-lez v5, :cond_21

    .line 910
    .line 911
    move-wide v2, v9

    .line 912
    :cond_21
    cmpg-double v5, v2, v9

    .line 913
    .line 914
    if-nez v5, :cond_22

    .line 915
    .line 916
    move v5, v6

    .line 917
    goto :goto_d

    .line 918
    :cond_22
    const/4 v5, 0x0

    .line 919
    :goto_d
    xor-int/lit8 v8, v5, 0x1

    .line 920
    .line 921
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 922
    .line 923
    if-nez v5, :cond_23

    .line 924
    .line 925
    cmpl-double v5, v2, v9

    .line 926
    .line 927
    const v8, 0x7fffffff

    .line 928
    .line 929
    .line 930
    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    if-lez v5, :cond_24

    .line 936
    .line 937
    div-double/2addr v9, v2

    .line 938
    invoke-static {v9, v10}, Ler6;->F(D)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 943
    .line 944
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 945
    .line 946
    :cond_23
    :goto_e
    const/4 v8, 0x0

    .line 947
    goto :goto_f

    .line 948
    :cond_24
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 949
    .line 950
    mul-double/2addr v9, v2

    .line 951
    invoke-static {v9, v10}, Ler6;->F(D)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_25
    move v0, v3

    .line 959
    move-object/from16 v20, v10

    .line 960
    .line 961
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 962
    .line 963
    const/4 v8, 0x0

    .line 964
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 965
    .line 966
    :goto_f
    :try_start_0
    new-instance v2, La21;

    .line 967
    .line 968
    const/4 v12, 0x2

    .line 969
    invoke-direct {v2, v11, v12}, La21;-><init>(Ls21;B)V

    .line 970
    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 974
    .line 975
    .line 976
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    invoke-virtual {v11}, Liw8;->close()V

    .line 978
    .line 979
    .line 980
    move-object/from16 v3, v20

    .line 981
    .line 982
    iget-object v3, v3, Lvw0;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Ljava/lang/Exception;

    .line 985
    .line 986
    if-nez v3, :cond_30

    .line 987
    .line 988
    if-eqz v2, :cond_2f

    .line 989
    .line 990
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1001
    .line 1002
    .line 1003
    if-nez v0, :cond_26

    .line 1004
    .line 1005
    if-lez v4, :cond_2d

    .line 1006
    .line 1007
    :cond_26
    new-instance v3, Landroid/graphics/Matrix;

    .line 1008
    .line 1009
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    int-to-float v5, v5

    .line 1017
    const/high16 v9, 0x40000000    # 2.0f

    .line 1018
    .line 1019
    div-float/2addr v5, v9

    .line 1020
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    int-to-float v10, v10

    .line 1025
    div-float/2addr v10, v9

    .line 1026
    if-eqz v0, :cond_27

    .line 1027
    .line 1028
    const/high16 v0, -0x40800000    # -1.0f

    .line 1029
    .line 1030
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    invoke-virtual {v3, v0, v9, v5, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_27
    if-lez v4, :cond_28

    .line 1036
    .line 1037
    int-to-float v0, v4

    .line 1038
    invoke-virtual {v3, v0, v5, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_28
    new-instance v0, Landroid/graphics/RectF;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    int-to-float v5, v5

    .line 1048
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    int-to-float v9, v9

    .line 1053
    const/4 v10, 0x0

    .line 1054
    invoke-direct {v0, v10, v10, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1058
    .line 1059
    .line 1060
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 1061
    .line 1062
    cmpg-float v9, v5, v10

    .line 1063
    .line 1064
    if-nez v9, :cond_29

    .line 1065
    .line 1066
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 1067
    .line 1068
    cmpg-float v9, v9, v10

    .line 1069
    .line 1070
    if-nez v9, :cond_29

    .line 1071
    .line 1072
    :goto_10
    const/16 v0, 0x5a

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_29
    neg-float v5, v5

    .line 1076
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 1077
    .line 1078
    neg-float v0, v0

    .line 1079
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :goto_11
    if-eq v4, v0, :cond_2b

    .line 1084
    .line 1085
    const/16 v0, 0x10e

    .line 1086
    .line 1087
    if-eq v4, v0, :cond_2b

    .line 1088
    .line 1089
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    if-nez v5, :cond_2a

    .line 1102
    .line 1103
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1104
    .line 1105
    :cond_2a
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_12

    .line 1110
    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    if-nez v5, :cond_2c

    .line 1123
    .line 1124
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1125
    .line 1126
    :cond_2c
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_12
    new-instance v4, Landroid/graphics/Canvas;

    .line 1131
    .line 1132
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v5, Lhw3;->a:Landroid/graphics/Paint;

    .line 1136
    .line 1137
    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1141
    .line 1142
    .line 1143
    move-object v2, v0

    .line 1144
    :cond_2d
    new-instance v0, Lmx2;

    .line 1145
    .line 1146
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1151
    .line 1152
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v4}, Lmu4;->o(Landroid/graphics/drawable/Drawable;)Lsd5;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1160
    .line 1161
    if-gt v3, v6, :cond_2e

    .line 1162
    .line 1163
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1164
    .line 1165
    if-nez v1, :cond_2e

    .line 1166
    .line 1167
    move v6, v8

    .line 1168
    :cond_2e
    invoke-direct {v0, v2, v6}, Lmx2;-><init>(Lsd5;Z)V

    .line 1169
    .line 1170
    .line 1171
    move-object v8, v0

    .line 1172
    goto :goto_13

    .line 1173
    :cond_2f
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1174
    .line 1175
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_a

    .line 1179
    .line 1180
    :goto_13
    return-object v8

    .line 1181
    :cond_30
    throw v3

    .line 1182
    :catchall_0
    move-exception v0

    .line 1183
    move-object v1, v0

    .line 1184
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1185
    :catchall_1
    move-exception v0

    .line 1186
    invoke-static {v11, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_31
    throw v13

    .line 1191
    :cond_32
    throw v12

    .line 1192
    :pswitch_12
    check-cast v0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;

    .line 1193
    .line 1194
    new-instance v1, Luo0;

    .line 1195
    .line 1196
    iget-object v2, v0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->m:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v3, v0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->l:Ljava/lang/String;

    .line 1199
    .line 1200
    iget v0, v0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->n:I

    .line 1201
    .line 1202
    invoke-direct {v1, v2, v3, v0}, Luo0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    return-object v1

    .line 1206
    :pswitch_13
    check-cast v0, Lrt;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_14
    check-cast v0, [Ljava/lang/Object;

    .line 1210
    .line 1211
    new-instance v1, Lj1;

    .line 1212
    .line 1213
    invoke-direct {v1, v0}, Lj1;-><init>([Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_15
    return-object v9

    .line 1218
    :pswitch_16
    check-cast v0, Lqka;

    .line 1219
    .line 1220
    invoke-interface {v0}, Lqka;->F()Lpka;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_17
    check-cast v0, Ldn;

    .line 1226
    .line 1227
    invoke-static {v0}, Lpe1;->w(Lqi3;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v9

    .line 1231
    :pswitch_18
    check-cast v0, Lmm;

    .line 1232
    .line 1233
    iget-object v0, v0, Lmm;->c:Lgg2;

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    invoke-static {v0, v3}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v9

    .line 1240
    :pswitch_19
    check-cast v0, Lqk3;

    .line 1241
    .line 1242
    iget-object v0, v0, Lqk3;->f:Lr38;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lkza;

    .line 1249
    .line 1250
    iget-wide v1, v0, Lkza;->a:J

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_1a
    check-cast v0, Lkd;

    .line 1254
    .line 1255
    sget-object v1, Lak;->a:Ll82;

    .line 1256
    .line 1257
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Landroid/content/res/Configuration;

    .line 1262
    .line 1263
    iget-object v2, v0, Lkd;->r:Lr38;

    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v1, Lak;->b:Ll82;

    .line 1269
    .line 1270
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Landroid/content/Context;

    .line 1275
    .line 1276
    iget-object v0, v0, Lkd;->s:Lr38;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v9

    .line 1282
    :pswitch_1b
    check-cast v0, Lz8;

    .line 1283
    .line 1284
    sget-object v1, Ln8;->a:Ln8;

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Lz8;->c(Lo8;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v9

    .line 1290
    :pswitch_1c
    check-cast v0, Loa9;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
