.class public final synthetic Ltg8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lira;Lqt;Lwbb;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Ltg8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltg8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltg8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ltg8;->a:B

    iput-object p1, p0, Ltg8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltg8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltg8;->a:B

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const-string v5, "android.intent.action.VIEW"

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, La9b;->a:La9b;

    .line 21
    .line 22
    iget-object v13, v0, Ltg8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Ltg8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Luf4;

    .line 30
    .line 31
    check-cast v13, Lme7;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v13, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v12

    .line 42
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast v13, Lccb;

    .line 45
    .line 46
    iget-object v1, v13, Lccb;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v13, Lccb;->h:Lg7b;

    .line 55
    .line 56
    iget-object v0, v0, Lg7b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v6

    .line 63
    const/4 v2, 0x4

    .line 64
    const/16 v3, 0x2f

    .line 65
    .line 66
    invoke-static {v1, v3, v0, v2}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v7, :cond_1

    .line 71
    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-array v2, v10, [C

    .line 76
    .line 77
    fill-array-data v2, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0, v11}, Ltba;->v0(Ljava/lang/CharSequence;[CIZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_1
    check-cast v0, Lrab;

    .line 97
    .line 98
    check-cast v13, Luf4;

    .line 99
    .line 100
    iget-boolean v0, v0, Lrab;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v13}, Luf4;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v12

    .line 108
    :pswitch_2
    check-cast v0, Landroid/app/Activity;

    .line 109
    .line 110
    check-cast v13, Lrab;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v13, Lrab;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_4
    return-object v12

    .line 135
    :pswitch_3
    check-cast v0, Lwf4;

    .line 136
    .line 137
    check-cast v13, Lh70;

    .line 138
    .line 139
    invoke-interface {v0, v13}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :pswitch_4
    check-cast v0, Lwza;

    .line 144
    .line 145
    check-cast v13, Lu95;

    .line 146
    .line 147
    iget-object v1, v0, Lwza;->e:La93;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, La93;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Luza;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v1, Luza;->a:Lwla;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v1, v0, Lwza;->a:Lspa;

    .line 163
    .line 164
    invoke-virtual {v1}, Lspa;->d()Lwla;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-virtual {v0}, Lwza;->e()Lon9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lwl5;

    .line 173
    .line 174
    invoke-direct {v2, v10}, Lwl5;-><init>(B)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    move v5, v11

    .line 183
    :goto_2
    iget-object v6, v1, Lwla;->c:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ge v11, v6, :cond_9

    .line 190
    .line 191
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    if-ne v6, v7, :cond_6

    .line 201
    .line 202
    move v7, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/16 v7, 0xd

    .line 205
    .line 206
    if-ne v6, v7, :cond_7

    .line 207
    .line 208
    const v7, 0xfeff

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move v7, v6

    .line 213
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eq v7, v6, :cond_8

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    add-int/2addr v12, v10

    .line 232
    invoke-virtual {v2, v6, v12, v5}, Lwl5;->i(III)V

    .line 233
    .line 234
    .line 235
    move v5, v8

    .line 236
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    add-int/2addr v11, v10

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    move-object v11, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-object v11, v1

    .line 250
    :goto_4
    if-eq v11, v1, :cond_c

    .line 251
    .line 252
    iget-wide v3, v1, Lwla;->d:J

    .line 253
    .line 254
    invoke-static {v3, v4, v2, v0}, Lw25;->B(JLwl5;Lon9;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    iget-object v1, v1, Lwla;->e:Lora;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-wide v3, v1, Lora;->a:J

    .line 263
    .line 264
    invoke-static {v3, v4, v2, v0}, Lw25;->B(JLwl5;Lon9;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    new-instance v9, Lora;

    .line 269
    .line 270
    invoke-direct {v9, v0, v1}, Lora;-><init>(J)V

    .line 271
    .line 272
    .line 273
    :cond_b
    move-object v14, v9

    .line 274
    new-instance v10, Lwla;

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x78

    .line 284
    .line 285
    invoke-direct/range {v10 .. v19}, Lwla;-><init>(Ljava/lang/CharSequence;JLora;Ll28;Ljava/util/List;Ljava/util/List;Lvpa;I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Luza;

    .line 289
    .line 290
    invoke-direct {v9, v10, v2}, Luza;-><init>(Lwla;Lwl5;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-object v9

    .line 294
    :pswitch_5
    check-cast v0, Lwza;

    .line 295
    .line 296
    check-cast v13, Lnv2;

    .line 297
    .line 298
    iget-object v1, v0, Lwza;->a:Lspa;

    .line 299
    .line 300
    invoke-virtual {v1}, Lspa;->d()Lwla;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lwza;->e()Lon9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v13, v0}, Lw25;->i(Lwla;Lnv2;Lon9;)Luza;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    check-cast v0, Lwf4;

    .line 314
    .line 315
    check-cast v13, Lkva;

    .line 316
    .line 317
    new-instance v1, Lyua;

    .line 318
    .line 319
    iget-object v2, v13, Lkva;->i:Lqp7;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lqp7;->d:Lwcb;

    .line 325
    .line 326
    iget v2, v2, Lwcb;->c:I

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lyua;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v12

    .line 335
    :pswitch_7
    check-cast v0, Lqt;

    .line 336
    .line 337
    check-cast v13, Lwbb;

    .line 338
    .line 339
    iget-object v0, v0, Lqt;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lt96;

    .line 342
    .line 343
    instance-of v1, v0, Ls96;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Ls96;

    .line 349
    .line 350
    iget-object v1, v1, Ls96;->d:Ld;

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ld;->g(Lt96;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    :try_start_1
    check-cast v0, Ls96;

    .line 359
    .line 360
    iget-object v1, v0, Ls96;->b:Ljava/lang/String;

    .line 361
    .line 362
    check-cast v13, Lvo;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 365
    .line 366
    .line 367
    :try_start_2
    iget-object v0, v13, Lvo;->a:Landroid/content/Context;

    .line 368
    .line 369
    new-instance v2, Landroid/content/Intent;

    .line 370
    .line 371
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :catch_1
    move-exception v0

    .line 383
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v3, "Can\'t open "

    .line 386
    .line 387
    const-string v4, "."

    .line 388
    .line 389
    invoke-static {v3, v1, v4}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 397
    :cond_e
    instance-of v1, v0, Lr96;

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Lr96;

    .line 403
    .line 404
    iget-object v1, v1, Lr96;->d:Ld;

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ld;->g(Lt96;)V

    .line 409
    .line 410
    .line 411
    :catch_2
    :cond_f
    :goto_5
    return-object v12

    .line 412
    :pswitch_8
    check-cast v0, Lroa;

    .line 413
    .line 414
    check-cast v13, Lme7;

    .line 415
    .line 416
    invoke-interface {v13}, Lf8a;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lvl5;

    .line 421
    .line 422
    iget-wide v12, v1, Lvl5;->a:J

    .line 423
    .line 424
    invoke-virtual {v0}, Lroa;->g()Lxr7;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    iget-wide v14, v1, Lxr7;->a:J

    .line 431
    .line 432
    invoke-virtual {v0}, Lroa;->k()Lrt;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    iget-object v1, v0, Lroa;->r:Lr38;

    .line 447
    .line 448
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lxz4;

    .line 453
    .line 454
    if-nez v1, :cond_10

    .line 455
    .line 456
    move v1, v7

    .line 457
    goto :goto_6

    .line 458
    :cond_10
    sget-object v5, Ltoa;->$EnumSwitchMapping$0:[I

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    aget v1, v5, v1

    .line 465
    .line 466
    :goto_6
    if-eq v1, v7, :cond_14

    .line 467
    .line 468
    const-wide v16, 0xffffffffL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    if-eq v1, v8, :cond_12

    .line 474
    .line 475
    if-eq v1, v10, :cond_12

    .line 476
    .line 477
    if-ne v1, v6, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-wide v5, v1, Lwpa;->b:J

    .line 484
    .line 485
    sget v1, Lora;->c:I

    .line 486
    .line 487
    and-long v5, v5, v16

    .line 488
    .line 489
    :goto_7
    long-to-int v1, v5

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    invoke-static {}, Ltbc;->b()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_12
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-wide v5, v1, Lwpa;->b:J

    .line 501
    .line 502
    sget v1, Lora;->c:I

    .line 503
    .line 504
    shr-long/2addr v5, v4

    .line 505
    goto :goto_7

    .line 506
    :goto_8
    iget-object v5, v0, Lroa;->d:Lk66;

    .line 507
    .line 508
    if-eqz v5, :cond_14

    .line 509
    .line 510
    invoke-virtual {v5}, Lk66;->e()Lfra;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_14

    .line 515
    .line 516
    iget-object v6, v0, Lroa;->d:Lk66;

    .line 517
    .line 518
    if-eqz v6, :cond_14

    .line 519
    .line 520
    iget-object v6, v6, Lk66;->a:Lv93;

    .line 521
    .line 522
    iget-object v6, v6, Lv93;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Lrt;

    .line 525
    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    iget-object v0, v0, Lroa;->b:Lbs7;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Lbs7;->w(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v1, v6, Lrt;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v0, v11, v1}, Le25;->k(III)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v5, v14, v15}, Lfra;->d(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    shr-long/2addr v6, v4

    .line 549
    long-to-int v1, v6

    .line 550
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v5, v5, Lfra;->a:Lera;

    .line 555
    .line 556
    iget-object v6, v5, Lera;->b:Lmb7;

    .line 557
    .line 558
    invoke-virtual {v6, v0}, Lmb7;->f(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v5, v0}, Lera;->e(I)F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v5, v0}, Lera;->f(I)F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v1, v8, v5}, Le25;->j(FFF)F

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const-wide/16 v7, 0x0

    .line 583
    .line 584
    invoke-static {v12, v13, v7, v8}, Lvl5;->b(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_13

    .line 589
    .line 590
    sub-float/2addr v1, v5

    .line 591
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    shr-long/2addr v12, v4

    .line 596
    long-to-int v7, v12

    .line 597
    div-int/2addr v7, v10

    .line 598
    int-to-float v7, v7

    .line 599
    cmpl-float v1, v1, v7

    .line 600
    .line 601
    if-gtz v1, :cond_14

    .line 602
    .line 603
    :cond_13
    invoke-virtual {v6, v0}, Lmb7;->i(I)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v6, v0}, Lmb7;->d(I)F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    sub-float/2addr v0, v1

    .line 612
    const/high16 v2, 0x40000000    # 2.0f

    .line 613
    .line 614
    div-float/2addr v0, v2

    .line 615
    add-float/2addr v0, v1

    .line 616
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    int-to-long v1, v1

    .line 621
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-long v5, v0

    .line 626
    shl-long/2addr v1, v4

    .line 627
    and-long v5, v5, v16

    .line 628
    .line 629
    or-long v2, v1, v5

    .line 630
    .line 631
    :cond_14
    new-instance v9, Lxr7;

    .line 632
    .line 633
    invoke-direct {v9, v2, v3}, Lxr7;-><init>(J)V

    .line 634
    .line 635
    .line 636
    :goto_9
    return-object v9

    .line 637
    :pswitch_9
    check-cast v0, Llpa;

    .line 638
    .line 639
    check-cast v13, Loma;

    .line 640
    .line 641
    iget-boolean v0, v0, Llpa;->h:Z

    .line 642
    .line 643
    if-nez v0, :cond_15

    .line 644
    .line 645
    iget-object v0, v13, Loma;->y:Ls94;

    .line 646
    .line 647
    iget-boolean v1, v0, Lm67;->n:Z

    .line 648
    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    iget-object v0, v0, Ls94;->u:Ln94;

    .line 652
    .line 653
    invoke-static {v0}, Ln94;->A1(Ln94;)Z

    .line 654
    .line 655
    .line 656
    :cond_15
    return-object v12

    .line 657
    :pswitch_a
    check-cast v0, Lcma;

    .line 658
    .line 659
    check-cast v13, Lez8;

    .line 660
    .line 661
    iget-object v1, v0, Lcma;->t:Lwza;

    .line 662
    .line 663
    invoke-virtual {v1}, Lwza;->f()Lwla;

    .line 664
    .line 665
    .line 666
    iget-boolean v1, v0, Lm67;->n:Z

    .line 667
    .line 668
    if-eqz v1, :cond_16

    .line 669
    .line 670
    sget-object v1, Li82;->p:Ll82;

    .line 671
    .line 672
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lutb;

    .line 677
    .line 678
    check-cast v0, Ly56;

    .line 679
    .line 680
    invoke-virtual {v0}, Ly56;->a()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_17

    .line 685
    .line 686
    :cond_16
    move v8, v10

    .line 687
    :cond_17
    iget v0, v13, Lez8;->a:I

    .line 688
    .line 689
    mul-int/2addr v8, v0

    .line 690
    mul-int/2addr v0, v7

    .line 691
    iput v0, v13, Lez8;->a:I

    .line 692
    .line 693
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_b
    check-cast v0, Lme7;

    .line 699
    .line 700
    check-cast v13, Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lwg7;

    .line 707
    .line 708
    if-eqz v0, :cond_18

    .line 709
    .line 710
    iget-object v9, v0, Lwg7;->b:Ljh7;

    .line 711
    .line 712
    :cond_18
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move v1, v11

    .line 717
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1a

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v9, :cond_19

    .line 728
    .line 729
    sget v3, Ljh7;->e:I

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Ls25;->D(Liu5;)Lvu5;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Lpu4;->n(Lvu5;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iget-object v3, v9, Ljh7;->b:La10;

    .line 748
    .line 749
    iget v3, v3, La10;->a:I

    .line 750
    .line 751
    if-ne v2, v3, :cond_19

    .line 752
    .line 753
    move v7, v1

    .line 754
    goto :goto_b

    .line 755
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_1a
    :goto_b
    if-ltz v7, :cond_1b

    .line 759
    .line 760
    move v11, v7

    .line 761
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 767
    .line 768
    check-cast v13, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v0, v13, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_d
    check-cast v0, Lhw9;

    .line 779
    .line 780
    check-cast v13, Lg01;

    .line 781
    .line 782
    invoke-virtual {v0}, Lhw9;->i()Z

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lhw9;->k()Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Lg01;->d()Z

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lhw9;->a()Lqw9;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v0}, Lqw9;->c()Z

    .line 798
    .line 799
    .line 800
    :cond_1c
    return-object v12

    .line 801
    :pswitch_e
    check-cast v0, Lcn9;

    .line 802
    .line 803
    check-cast v13, Lme7;

    .line 804
    .line 805
    invoke-interface {v13}, Lf8a;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lvl5;

    .line 810
    .line 811
    iget-wide v4, v1, Lvl5;->a:J

    .line 812
    .line 813
    invoke-virtual {v0}, Lcn9;->i()Lam9;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_21

    .line 818
    .line 819
    invoke-virtual {v0}, Lcn9;->h()Lxz4;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    if-nez v11, :cond_1d

    .line 824
    .line 825
    move v11, v7

    .line 826
    goto :goto_c

    .line 827
    :cond_1d
    sget-object v12, Ldn9;->$EnumSwitchMapping$0:[I

    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    aget v11, v12, v11

    .line 834
    .line 835
    :goto_c
    if-eq v11, v7, :cond_21

    .line 836
    .line 837
    if-eq v11, v8, :cond_20

    .line 838
    .line 839
    if-eq v11, v10, :cond_1f

    .line 840
    .line 841
    if-eq v11, v6, :cond_1e

    .line 842
    .line 843
    invoke-static {}, Ltbc;->b()V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_1e
    const-string v0, "SelectionContainer does not support cursor"

    .line 848
    .line 849
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_1f
    iget-object v1, v1, Lam9;->b:Lzl9;

    .line 854
    .line 855
    invoke-static {v0, v4, v5, v1}, La5b;->P(Lcn9;JLzl9;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    goto :goto_d

    .line 860
    :cond_20
    iget-object v1, v1, Lam9;->a:Lzl9;

    .line 861
    .line 862
    invoke-static {v0, v4, v5, v1}, La5b;->P(Lcn9;JLzl9;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    :cond_21
    :goto_d
    new-instance v9, Lxr7;

    .line 867
    .line 868
    invoke-direct {v9, v2, v3}, Lxr7;-><init>(J)V

    .line 869
    .line 870
    .line 871
    :goto_e
    return-object v9

    .line 872
    :pswitch_f
    check-cast v0, Lgz8;

    .line 873
    .line 874
    check-cast v13, Lxl9;

    .line 875
    .line 876
    sget-object v1, La98;->a:Lvl3;

    .line 877
    .line 878
    invoke-static {v13, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iput-object v1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 883
    .line 884
    return-object v12

    .line 885
    :pswitch_10
    check-cast v0, Lqh7;

    .line 886
    .line 887
    check-cast v13, Lti9;

    .line 888
    .line 889
    invoke-static {v0, v13}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-object v12

    .line 893
    :pswitch_11
    check-cast v0, Lqh7;

    .line 894
    .line 895
    check-cast v13, Lme7;

    .line 896
    .line 897
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-interface {v13, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v1, Lqi9;->INSTANCE:Lqi9;

    .line 903
    .line 904
    invoke-static {v0, v1}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v12

    .line 908
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 909
    .line 910
    check-cast v13, Lli9;

    .line 911
    .line 912
    sget-object v1, Lcf8;->n:Lcf8;

    .line 913
    .line 914
    new-array v2, v11, [Lgr9;

    .line 915
    .line 916
    new-instance v3, Lki9;

    .line 917
    .line 918
    invoke-direct {v3, v13, v11}, Lki9;-><init>(Lli9;B)V

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1, v2, v3}, Ly15;->l(Ljava/lang/String;Le25;[Lgr9;Lwf4;)Lir9;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_13
    check-cast v0, Lgz8;

    .line 927
    .line 928
    check-cast v13, Ldn;

    .line 929
    .line 930
    iget-object v1, v13, Ldn;->p:Li73;

    .line 931
    .line 932
    invoke-virtual {v1}, Li73;->invoke()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iput-object v1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 937
    .line 938
    return-object v12

    .line 939
    :pswitch_14
    check-cast v0, Lq09;

    .line 940
    .line 941
    check-cast v13, Ljava/lang/CharSequence;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v0, v0, Lq09;->a:Ljava/util/regex/Pattern;

    .line 950
    .line 951
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v11, v13}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_15
    check-cast v0, Lge7;

    .line 964
    .line 965
    check-cast v13, Ld82;

    .line 966
    .line 967
    iget-object v1, v0, Lge7;->b:[Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v0, v0, Lge7;->a:[J

    .line 970
    .line 971
    array-length v2, v0

    .line 972
    sub-int/2addr v2, v10

    .line 973
    if-ltz v2, :cond_25

    .line 974
    .line 975
    move v3, v11

    .line 976
    :goto_f
    aget-wide v4, v0, v3

    .line 977
    .line 978
    not-long v6, v4

    .line 979
    const/4 v8, 0x7

    .line 980
    shl-long/2addr v6, v8

    .line 981
    and-long/2addr v6, v4

    .line 982
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    and-long/2addr v6, v8

    .line 988
    cmp-long v6, v6, v8

    .line 989
    .line 990
    if-eqz v6, :cond_24

    .line 991
    .line 992
    sub-int v6, v3, v2

    .line 993
    .line 994
    not-int v6, v6

    .line 995
    ushr-int/lit8 v6, v6, 0x1f

    .line 996
    .line 997
    const/16 v7, 0x8

    .line 998
    .line 999
    rsub-int/lit8 v6, v6, 0x8

    .line 1000
    .line 1001
    move v8, v11

    .line 1002
    :goto_10
    if-ge v8, v6, :cond_23

    .line 1003
    .line 1004
    const-wide/16 v9, 0xff

    .line 1005
    .line 1006
    and-long/2addr v9, v4

    .line 1007
    const-wide/16 v14, 0x80

    .line 1008
    .line 1009
    cmp-long v9, v9, v14

    .line 1010
    .line 1011
    if-gez v9, :cond_22

    .line 1012
    .line 1013
    shl-int/lit8 v9, v3, 0x3

    .line 1014
    .line 1015
    add-int/2addr v9, v8

    .line 1016
    aget-object v9, v1, v9

    .line 1017
    .line 1018
    invoke-virtual {v13, v9}, Ld82;->B(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_22
    shr-long/2addr v4, v7

    .line 1022
    add-int/lit8 v8, v8, 0x1

    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_23
    if-ne v6, v7, :cond_25

    .line 1026
    .line 1027
    :cond_24
    if-eq v3, v2, :cond_25

    .line 1028
    .line 1029
    add-int/lit8 v3, v3, 0x1

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_25
    return-object v12

    .line 1033
    :pswitch_16
    check-cast v0, Lwcb;

    .line 1034
    .line 1035
    check-cast v13, Lwf4;

    .line 1036
    .line 1037
    iget v0, v0, Lwcb;->c:I

    .line 1038
    .line 1039
    sget v1, Lg70;->m:I

    .line 1040
    .line 1041
    if-eq v0, v1, :cond_26

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v13, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    :cond_26
    return-object v12

    .line 1051
    :pswitch_17
    check-cast v0, Lwf4;

    .line 1052
    .line 1053
    check-cast v13, Lre8;

    .line 1054
    .line 1055
    iget v1, v13, Lre8;->a:I

    .line 1056
    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    return-object v12

    .line 1065
    :pswitch_18
    check-cast v0, Landroid/app/Activity;

    .line 1066
    .line 1067
    check-cast v13, Lvn8;

    .line 1068
    .line 1069
    if-eqz v0, :cond_27

    .line 1070
    .line 1071
    iget-object v1, v13, Lvn8;->H:Lnsa;

    .line 1072
    .line 1073
    iget-object v1, v1, Lnsa;->d:Ljava/lang/String;

    .line 1074
    .line 1075
    const-string v2, "https://t.me/"

    .line 1076
    .line 1077
    invoke-static {v2, v1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 1082
    .line 1083
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1094
    .line 1095
    .line 1096
    :catch_3
    :cond_27
    return-object v12

    .line 1097
    :pswitch_19
    check-cast v0, Luf4;

    .line 1098
    .line 1099
    check-cast v13, Lwf4;

    .line 1100
    .line 1101
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lxm8;->a:Lxm8;

    .line 1105
    .line 1106
    invoke-interface {v13, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    return-object v12

    .line 1110
    :pswitch_1a
    check-cast v0, Lgg2;

    .line 1111
    .line 1112
    check-cast v13, Lmh9;

    .line 1113
    .line 1114
    new-instance v1, Lda4;

    .line 1115
    .line 1116
    const/16 v2, 0x16

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v9, v13}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, v9, v9, v1, v6}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1122
    .line 1123
    .line 1124
    return-object v12

    .line 1125
    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    .line 1126
    .line 1127
    check-cast v13, Lzg8;

    .line 1128
    .line 1129
    iget-object v1, v13, Lzg8;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v2, ".preferences_pb"

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v0, v1}, Lgo5;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_1c
    check-cast v0, Lh62;

    .line 1143
    .line 1144
    check-cast v13, Lkg4;

    .line 1145
    .line 1146
    iput-object v13, v0, Lh62;->e:Lkg4;

    .line 1147
    .line 1148
    return-object v12

    .line 1149
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

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
