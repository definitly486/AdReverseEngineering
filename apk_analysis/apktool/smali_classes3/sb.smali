.class public final Lsb;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgja;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput-byte p1, p0, Lsb;->e:B

    .line 4
    .line 5
    iput-object p2, p0, Lsb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lsb;->e:B

    iput-object p1, p0, Lsb;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsb;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, La9b;->a:La9b;

    .line 11
    .line 12
    check-cast p1, Llz9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Loj5;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ln8c;

    .line 22
    .line 23
    iget-object v3, p0, Loj5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, p0, Loj5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbdc;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, p1, v6}, Lbdc;-><init>(Llz9;B)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lbdc;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v6, p1, v7}, Lbdc;-><init>(Llz9;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v5, v6}, Ln8c;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdc;Lbdc;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Loj5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    new-instance v4, Lbdc;

    .line 54
    .line 55
    invoke-direct {v4, p1, v1}, Lbdc;-><init>(Llz9;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4, v0}, Loj5;->c(Loj5;Landroid/content/Context;Lwf4;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    new-instance v0, Lf79;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v2

    .line 80
    :pswitch_0
    check-cast p1, Lu47;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lucc;

    .line 88
    .line 89
    iget-object p0, p0, Lucc;->b:Lt47;

    .line 90
    .line 91
    iget-object p0, p0, Lt47;->a:Lp72;

    .line 92
    .line 93
    new-instance v0, Lub;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Liz9;

    .line 101
    .line 102
    invoke-direct {p1, v0, v4}, Liz9;-><init>(Llg4;B)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lp72;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lrc3;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkz9;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0}, Lkz9;-><init>(Lgz9;Lrc3;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object v12, p1

    .line 119
    check-cast v12, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lg3c;

    .line 127
    .line 128
    invoke-virtual {p0}, Lg3c;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    move-wide v5, v0

    .line 141
    move-wide v7, v5

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ls11;

    .line 153
    .line 154
    iget-object v9, v2, Ls11;->b:Lr11;

    .line 155
    .line 156
    iget v9, v9, Lr11;->c:F

    .line 157
    .line 158
    iget-boolean v2, v2, Ls11;->a:Z

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    float-to-double v10, v9

    .line 163
    add-double/2addr v7, v10

    .line 164
    :cond_1
    float-to-double v9, v9

    .line 165
    add-double/2addr v5, v9

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    cmpg-double p1, v5, v0

    .line 168
    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    move-wide v7, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    div-double/2addr v7, v5

    .line 174
    :goto_2
    iget-object p1, p0, Lg3c;->c:Lu11;

    .line 175
    .line 176
    iget-wide v5, p1, Lu11;->f:D

    .line 177
    .line 178
    cmpl-double v2, v7, v5

    .line 179
    .line 180
    if-ltz v2, :cond_4

    .line 181
    .line 182
    move v3, v4

    .line 183
    :cond_4
    iget-boolean p1, p1, Lu11;->c:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    :cond_5
    new-instance v5, Lv11;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    :cond_6
    move-wide v6, v0

    .line 196
    iget v8, p0, Lg3c;->a:I

    .line 197
    .line 198
    iget-object v9, p0, Lg3c;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iget-wide v10, p0, Lg3c;->k:J

    .line 205
    .line 206
    sub-long v10, v0, v10

    .line 207
    .line 208
    invoke-direct/range {v5 .. v12}, Lv11;-><init>(DILjava/lang/String;JLjava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lg3c;->c:Lu11;

    .line 212
    .line 213
    iget-boolean p1, p1, Lu11;->d:Z

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lg3c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    :cond_7
    iget-object p1, p0, Lg3c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lg3c;->a()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "BrokenCreativeDetector"

    .line 241
    .line 242
    const-string v1, "Notify detector result: %s"

    .line 243
    .line 244
    invoke-static {v0, v1, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lg3c;->d:Ledb;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Ledb;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lu9c;

    .line 255
    .line 256
    iget-object v0, p1, Lu9c;->c:Lk7c;

    .line 257
    .line 258
    iget-object v0, v0, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget-object p1, p1, Lu9c;->w:Lxac;

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-interface {p1, v5}, Lxac;->t(Lv11;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object p1, p0, Lg3c;->c:Lu11;

    .line 274
    .line 275
    iget-object p1, p1, Lu11;->e:Lcaa;

    .line 276
    .line 277
    sget-object v0, Lcaa;->b:Lcaa;

    .line 278
    .line 279
    if-ne p1, v0, :cond_9

    .line 280
    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    :cond_9
    sget-object v0, Lcaa;->c:Lcaa;

    .line 284
    .line 285
    if-ne p1, v0, :cond_a

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    :cond_a
    sget-object v0, Lcaa;->e:Lcaa;

    .line 290
    .line 291
    if-ne p1, v0, :cond_c

    .line 292
    .line 293
    :cond_b
    invoke-virtual {p0}, Lg3c;->c()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    iget-object p0, p0, Lg3c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_2
    check-cast p1, Lfb6;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lfb6;->a:Lzt7;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    new-instance v0, Lcja;

    .line 315
    .line 316
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-direct {v0, p1, p0, v4}, Lcja;-><init>(Lzt7;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lgja;->b(Luf4;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    sget-object p0, La9b;->a:La9b;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_3
    check-cast p1, Loj8;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lnj8;

    .line 335
    .line 336
    iget-object v0, p1, Loj8;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget p1, p1, Loj8;->a:I

    .line 339
    .line 340
    sget-object v3, Lmj8;->$EnumSwitchMapping$0:[I

    .line 341
    .line 342
    invoke-static {p1}, Ly3a;->C(I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    aget p1, v3, p1

    .line 347
    .line 348
    if-eq p1, v4, :cond_10

    .line 349
    .line 350
    if-ne p1, v1, :cond_11

    .line 351
    .line 352
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string p1, "clipboard"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 360
    .line 361
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    instance-of p1, p0, Landroid/content/ClipboardManager;

    .line 366
    .line 367
    if-nez p1, :cond_f

    .line 368
    .line 369
    move-object p0, v2

    .line 370
    :cond_f
    check-cast p0, Landroid/content/ClipboardManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    .line 372
    move-object v2, p0

    .line 373
    :catchall_1
    if-eqz v2, :cond_11

    .line 374
    .line 375
    :try_start_3
    const-string p0, ""

    .line 376
    .line 377
    invoke-static {p0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {v2, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v0}, Lv15;->E(Landroid/content/Context;Ljava/lang/String;)Lfk8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    .line 394
    .line 395
    :catchall_2
    :cond_11
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ltu6;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Ltu6;->f(Ljava/lang/String;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_12

    .line 412
    .line 413
    new-instance v2, Ll28;

    .line 414
    .line 415
    invoke-direct {v2, p1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    return-object v2

    .line 419
    :pswitch_5
    check-cast p1, Ll28;

    .line 420
    .line 421
    iget-object p1, p1, Ll28;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ljava/lang/Float;

    .line 424
    .line 425
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-static {p1, p0}, Lyz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_6
    check-cast p1, Lk98;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Ll98;

    .line 446
    .line 447
    invoke-static {p1, p0, v3, v3}, Lk98;->m(Lk98;Ll98;II)V

    .line 448
    .line 449
    .line 450
    sget-object p0, La9b;->a:La9b;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 454
    .line 455
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lya6;

    .line 458
    .line 459
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 460
    .line 461
    .line 462
    sget-object p0, La9b;->a:La9b;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 466
    .line 467
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lsq5;

    .line 470
    .line 471
    iget-object p0, p0, Lsq5;->a:Ltt9;

    .line 472
    .line 473
    if-nez p1, :cond_13

    .line 474
    .line 475
    invoke-virtual {p0}, Lz0;->isDone()Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_16

    .line 480
    .line 481
    const-string p0, "Failed requirement."

    .line 482
    .line 483
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_13
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {p0, v4}, Lz0;->cancel(Z)Z

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    move-object p1, v0

    .line 502
    :cond_15
    invoke-virtual {p0, p1}, Ltt9;->j(Ljava/lang/Throwable;)Z

    .line 503
    .line 504
    .line 505
    :cond_16
    :goto_5
    sget-object v2, La9b;->a:La9b;

    .line 506
    .line 507
    :goto_6
    return-object v2

    .line 508
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_17

    .line 518
    .line 519
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lez8;

    .line 522
    .line 523
    iget v0, p0, Lez8;->a:I

    .line 524
    .line 525
    add-int/2addr v0, v4

    .line 526
    iput v0, p0, Lez8;->a:I

    .line 527
    .line 528
    :cond_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_a
    check-cast p1, Lio/bidmachine/AdResponse;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lsb;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lio/bidmachine/AdResponseAdProcessCallback;

    .line 541
    .line 542
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->access$getTrackedEvents$p(Lio/bidmachine/AdResponseAdProcessCallback;)Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 547
    .line 548
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_18

    .line 553
    .line 554
    invoke-virtual {p1, v0, v4}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    .line 555
    .line 556
    .line 557
    :cond_18
    sget-object p0, La9b;->a:La9b;

    .line 558
    .line 559
    return-object p0

    .line 560
    nop

    .line 561
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
