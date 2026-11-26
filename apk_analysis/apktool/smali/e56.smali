.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le56;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Le56;->a:B

    iput-object p1, p0, Le56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le56;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Le56;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lr46;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr46;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lx99;

    .line 37
    .line 38
    check-cast p1, Lbo9;

    .line 39
    .line 40
    iget-byte p0, p0, Lx99;->a:B

    .line 41
    .line 42
    invoke-static {p1, p0}, Lzn9;->m(Lbo9;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La9b;->a:La9b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lf87;

    .line 49
    .line 50
    check-cast p1, Lae8;

    .line 51
    .line 52
    iget-wide v0, p1, Lae8;->c:J

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lf87;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lae8;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p0, Lgj9;

    .line 67
    .line 68
    check-cast p1, Lw46;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lgj9;->d:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lhg9;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lhg9;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v3, Lqh8;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v0, p0, v4}, Lqh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lej2;

    .line 93
    .line 94
    invoke-direct {v0, p0, v5}, Lej2;-><init>(Ljava/util/List;B)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ld52;

    .line 98
    .line 99
    invoke-direct {p0, v2, v7, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v6, v3, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, La9b;->a:La9b;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p0, Lmh9;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lmh9;->a:Lo38;

    .line 117
    .line 118
    invoke-virtual {v0}, Lo38;->h()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    add-float/2addr v1, p1

    .line 124
    iget v2, p0, Lmh9;->g:F

    .line 125
    .line 126
    add-float/2addr v1, v2

    .line 127
    iget-object v2, p0, Lmh9;->f:Lo38;

    .line 128
    .line 129
    invoke-virtual {v2}, Lo38;->h()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v1, v4, v2}, Le25;->j(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpg-float v1, v1, v2

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    move v3, v7

    .line 143
    :cond_1
    invoke-virtual {v0}, Lo38;->h()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    sub-float/2addr v2, v1

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Lo38;->h()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v4, v1

    .line 158
    invoke-virtual {v0, v4}, Lo38;->i(I)V

    .line 159
    .line 160
    .line 161
    int-to-float v0, v1

    .line 162
    sub-float v0, v2, v0

    .line 163
    .line 164
    iput v0, p0, Lmh9;->g:F

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    move p1, v2

    .line 169
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_4
    check-cast p0, Lnd9;

    .line 175
    .line 176
    iget-object p0, p0, Lnd9;->c:Lpd9;

    .line 177
    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lpd9;->d(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_5
    check-cast p0, Lxx8;

    .line 187
    .line 188
    check-cast p1, Lto3;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lxx8;->a(Lto3;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, La9b;->a:La9b;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast p0, Lvx8;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    const-string v0, "Recomposer effect job completed"

    .line 201
    .line 202
    invoke-static {v0, p1}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lvx8;->c:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v2, p0, Lvx8;->d:Lpq5;

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v3, p0, Lvx8;->u:Lj8a;

    .line 214
    .line 215
    sget-object v4, Lqx8;->b:Lqx8;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6, v4}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 224
    .line 225
    .line 226
    iput-object v6, p0, Lvx8;->r:Lac1;

    .line 227
    .line 228
    new-instance v0, Lbc7;

    .line 229
    .line 230
    const/16 v3, 0x18

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, v3}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Lpq5;->A(Lwf4;)Lod3;

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    iput-object v0, p0, Lvx8;->e:Ljava/lang/Throwable;

    .line 240
    .line 241
    iget-object p0, p0, Lvx8;->u:Lj8a;

    .line 242
    .line 243
    sget-object p1, Lqx8;->a:Lqx8;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v6, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :goto_0
    monitor-exit v1

    .line 252
    sget-object p0, La9b;->a:La9b;

    .line 253
    .line 254
    return-object p0

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    monitor-exit v1

    .line 257
    throw p0

    .line 258
    :pswitch_7
    check-cast p0, Ld82;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ld82;->A(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, La9b;->a:La9b;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_8
    check-cast p0, Ljx8;

    .line 267
    .line 268
    check-cast p1, Lmg3;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lho5;->y(Ls63;Lmg3;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, La9b;->a:La9b;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_9
    check-cast p0, Lyv8;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    move-object v6, p1

    .line 287
    check-cast v6, Ljava/util/concurrent/CancellationException;

    .line 288
    .line 289
    :cond_4
    if-nez v6, :cond_6

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    const-string v0, "Channel was cancelled"

    .line 298
    .line 299
    :cond_5
    invoke-static {v0, p1}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_6
    invoke-virtual {p0, v6}, Lyv8;->b(Ljava/util/concurrent/CancellationException;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    sget-object p0, La9b;->a:La9b;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_a
    check-cast p0, Ll54;

    .line 310
    .line 311
    check-cast p1, Lbo9;

    .line 312
    .line 313
    invoke-interface {p0}, Ll54;->invoke()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    cmpl-float v0, v0, v4

    .line 318
    .line 319
    if-lez v0, :cond_8

    .line 320
    .line 321
    new-instance v0, Loo8;

    .line 322
    .line 323
    invoke-interface {p0}, Ll54;->invoke()F

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    new-instance v1, Loz1;

    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-direct {v1, v2}, Loz1;-><init>(F)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, p0, v1}, Loo8;-><init>(FLoz1;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, Lzn9;->l(Lbo9;Loo8;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    sget-object p0, La9b;->a:La9b;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_b
    check-cast p0, Lti8;

    .line 344
    .line 345
    check-cast p1, Lb89;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lti8;->q:Lvp;

    .line 351
    .line 352
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-virtual {p1, p0}, Lb89;->v(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p0}, Lb89;->w(F)V

    .line 366
    .line 367
    .line 368
    sget-object p0, La9b;->a:La9b;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_c
    check-cast p0, Ldf8;

    .line 372
    .line 373
    check-cast p1, Lcx1;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v0, "type"

    .line 379
    .line 380
    sget-object v1, Lmba;->b:Lbj8;

    .line 381
    .line 382
    invoke-static {p1, v0, v1}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "value"

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Ldf8;->a:Liu5;

    .line 395
    .line 396
    check-cast p0, Lbx1;

    .line 397
    .line 398
    invoke-virtual {p0}, Lbx1;->f()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 p0, 0x3e

    .line 406
    .line 407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object v1, Ljr9;->m:Ljr9;

    .line 415
    .line 416
    new-array v2, v3, [Lgr9;

    .line 417
    .line 418
    invoke-static {p0, v1, v2}, Ly15;->m(Ljava/lang/String;Le25;[Lgr9;)Lir9;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p1, v0, p0}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lar3;->a:Lar3;

    .line 426
    .line 427
    iput-object p0, p1, Lcx1;->b:Ljava/util/List;

    .line 428
    .line 429
    sget-object p0, La9b;->a:La9b;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_d
    check-cast p0, Lge8;

    .line 433
    .line 434
    check-cast p1, Landroid/view/MotionEvent;

    .line 435
    .line 436
    invoke-virtual {p0}, Lge8;->a()Lwf4;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lap;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object p0, La9b;->a:La9b;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_e
    check-cast p0, Lgr9;

    .line 449
    .line 450
    check-cast p1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, p1}, Lgr9;->f(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ": "

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, p1}, Lgr9;->h(I)Lgr9;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_f
    check-cast p0, Lcz7;

    .line 490
    .line 491
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {p0, p1}, Lcz7;->a(Lcz7;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    sget-object p0, La9b;->a:La9b;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_10
    check-cast p0, Ler7;

    .line 500
    .line 501
    check-cast p1, Lcx1;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p0, p0, Ler7;->b:Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object p0, p1, Lcx1;->b:Ljava/util/List;

    .line 512
    .line 513
    sget-object p0, La9b;->a:La9b;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_11
    check-cast p0, Lxd7;

    .line 517
    .line 518
    check-cast p1, Ll67;

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_12
    check-cast p0, Laj7;

    .line 527
    .line 528
    check-cast p1, Lwg7;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v0, p1, Lwg7;->b:Ljh7;

    .line 534
    .line 535
    if-nez v0, :cond_9

    .line 536
    .line 537
    move-object v0, v6

    .line 538
    :cond_9
    if-eqz v0, :cond_b

    .line 539
    .line 540
    invoke-virtual {p1}, Lwg7;->a()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Laj7;->c(Ljh7;)Ljh7;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_b

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljh7;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    move-object v6, p1

    .line 556
    goto :goto_1

    .line 557
    :cond_a
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p1}, Lwg7;->a()Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v1, p1}, Ljh7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p0, v1, p1}, Lbh7;->b(Ljh7;Landroid/os/Bundle;)Lwg7;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :cond_b
    :goto_1
    return-object v6

    .line 574
    :pswitch_13
    check-cast p0, Lo38;

    .line 575
    .line 576
    check-cast p1, Lvl5;

    .line 577
    .line 578
    iget-wide v2, p1, Lvl5;->a:J

    .line 579
    .line 580
    shr-long/2addr v2, v1

    .line 581
    long-to-int p1, v2

    .line 582
    invoke-virtual {p0, p1}, Lo38;->i(I)V

    .line 583
    .line 584
    .line 585
    sget-object p0, La9b;->a:La9b;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_14
    check-cast p0, Lcf7;

    .line 589
    .line 590
    check-cast p1, Ljava/lang/Throwable;

    .line 591
    .line 592
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object p0, La9b;->a:La9b;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_15
    check-cast p0, Ln57;

    .line 599
    .line 600
    check-cast p1, Lmd3;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 603
    .line 604
    .line 605
    new-instance p1, Ll7;

    .line 606
    .line 607
    const/16 v0, 0xc

    .line 608
    .line 609
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 610
    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_16
    check-cast p0, Lz29;

    .line 614
    .line 615
    check-cast p1, Lh83;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object p0, p0, Lz29;->a:Ln38;

    .line 621
    .line 622
    invoke-virtual {p0}, Ln38;->h()F

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    invoke-static {p0}, Ler6;->G(F)I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    neg-int p0, p0

    .line 631
    int-to-long p0, p0

    .line 632
    shl-long/2addr p0, v1

    .line 633
    new-instance v0, Lnl5;

    .line 634
    .line 635
    invoke-direct {v0, p0, p1}, Lnl5;-><init>(J)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_17
    check-cast p0, [Lzz5;

    .line 640
    .line 641
    check-cast p1, Lzz5;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    aput-object p1, p0, v3

    .line 647
    .line 648
    sget-object p0, La9b;->a:La9b;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_18
    check-cast p0, Ltp6;

    .line 652
    .line 653
    check-cast p1, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-virtual {p0, p1}, Ltp6;->a(I)Lrp6;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_19
    check-cast p0, Landroid/app/Activity;

    .line 665
    .line 666
    check-cast p1, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    if-eqz p0, :cond_c

    .line 672
    .line 673
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 674
    .line 675
    const-string v1, "android.intent.action.VIEW"

    .line 676
    .line 677
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 688
    .line 689
    .line 690
    :catch_0
    :cond_c
    sget-object p0, La9b;->a:La9b;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_1a
    check-cast p0, Lak6;

    .line 694
    .line 695
    check-cast p1, Lw46;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lak6;->a:Ljava/util/List;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    sget-object v0, Lyz0;->i:Ld52;

    .line 712
    .line 713
    invoke-static {p1, v6, v6, v0, v5}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 714
    .line 715
    .line 716
    :cond_d
    iget-object v0, p0, Lak6;->a:Ljava/util/List;

    .line 717
    .line 718
    new-instance v1, Lj66;

    .line 719
    .line 720
    const/16 v3, 0x10

    .line 721
    .line 722
    invoke-direct {v1, v3}, Lj66;-><init>(B)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    new-instance v4, Llm;

    .line 730
    .line 731
    const/16 v6, 0x17

    .line 732
    .line 733
    invoke-direct {v4, v1, v0, v6}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lag;

    .line 737
    .line 738
    const/16 v6, 0x16

    .line 739
    .line 740
    invoke-direct {v1, v0, v6}, Lag;-><init>(Ljava/util/List;B)V

    .line 741
    .line 742
    .line 743
    new-instance v6, Lfy5;

    .line 744
    .line 745
    invoke-direct {v6, v0, p0, v5}, Lfy5;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    .line 746
    .line 747
    .line 748
    new-instance p0, Ld52;

    .line 749
    .line 750
    invoke-direct {p0, v2, v7, v6}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v3, v4, v1, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 754
    .line 755
    .line 756
    sget-object p0, La9b;->a:La9b;

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_1b
    check-cast p0, Lpd9;

    .line 760
    .line 761
    if-eqz p0, :cond_e

    .line 762
    .line 763
    invoke-interface {p0, p1}, Lpd9;->d(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    :cond_e
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :pswitch_1c
    check-cast p0, Lh56;

    .line 773
    .line 774
    iget-object v0, p0, Lh56;->p:Ltjc;

    .line 775
    .line 776
    iget-boolean v1, p0, Lh56;->j:Z

    .line 777
    .line 778
    check-cast p1, Ljava/lang/Float;

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    neg-float p1, p1

    .line 785
    cmpg-float v2, p1, v4

    .line 786
    .line 787
    if-gez v2, :cond_f

    .line 788
    .line 789
    invoke-virtual {p0}, Lh56;->d()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_18

    .line 794
    .line 795
    :cond_f
    cmpl-float v2, p1, v4

    .line 796
    .line 797
    if-lez v2, :cond_10

    .line 798
    .line 799
    invoke-virtual {p0}, Lh56;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_18

    .line 804
    .line 805
    :cond_10
    iget v2, p0, Lh56;->g:F

    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/high16 v3, 0x3f000000    # 0.5f

    .line 812
    .line 813
    cmpg-float v2, v2, v3

    .line 814
    .line 815
    if-lez v2, :cond_11

    .line 816
    .line 817
    const-string v2, "entered drag with non-zero pending scroll"

    .line 818
    .line 819
    invoke-static {v2}, Ldj5;->c(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_11
    iput-boolean v7, p0, Lh56;->c:Z

    .line 823
    .line 824
    iget v2, p0, Lh56;->g:F

    .line 825
    .line 826
    add-float/2addr v2, p1

    .line 827
    iput v2, p0, Lh56;->g:F

    .line 828
    .line 829
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    cmpl-float v2, v2, v3

    .line 834
    .line 835
    if-lez v2, :cond_16

    .line 836
    .line 837
    iget v2, p0, Lh56;->g:F

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    iget-object v8, p0, Lh56;->e:Lr38;

    .line 844
    .line 845
    invoke-virtual {v8}, Lr38;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    check-cast v8, Lb56;

    .line 850
    .line 851
    iget-boolean v9, p0, Lh56;->a:Z

    .line 852
    .line 853
    xor-int/2addr v9, v7

    .line 854
    invoke-virtual {v8, v5, v9}, Lb56;->f(IZ)Lb56;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-eqz v8, :cond_12

    .line 859
    .line 860
    iget-object v9, p0, Lh56;->b:Lb56;

    .line 861
    .line 862
    if-eqz v9, :cond_12

    .line 863
    .line 864
    invoke-virtual {v9, v5, v7}, Lb56;->f(IZ)Lb56;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_13

    .line 869
    .line 870
    iput-object v5, p0, Lh56;->b:Lb56;

    .line 871
    .line 872
    :cond_12
    move-object v6, v8

    .line 873
    :cond_13
    if-eqz v6, :cond_14

    .line 874
    .line 875
    iget-boolean v5, p0, Lh56;->a:Z

    .line 876
    .line 877
    invoke-virtual {p0, v6, v5, v7}, Lh56;->g(Lb56;ZZ)V

    .line 878
    .line 879
    .line 880
    iget-object v5, p0, Lh56;->u:Lme7;

    .line 881
    .line 882
    sget-object v7, La9b;->a:La9b;

    .line 883
    .line 884
    invoke-interface {v5, v7}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget v5, p0, Lh56;->g:F

    .line 888
    .line 889
    sub-float/2addr v2, v5

    .line 890
    invoke-virtual {p0}, Lh56;->k()Lu46;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-eqz v5, :cond_16

    .line 895
    .line 896
    if-eqz v1, :cond_16

    .line 897
    .line 898
    invoke-virtual {v5, v0, v2, v6}, Lu46;->f(Ltjc;FLb56;)V

    .line 899
    .line 900
    .line 901
    goto :goto_3

    .line 902
    :cond_14
    iget-object v5, p0, Lh56;->k:Lt06;

    .line 903
    .line 904
    if-eqz v5, :cond_15

    .line 905
    .line 906
    invoke-virtual {v5}, Lt06;->l()V

    .line 907
    .line 908
    .line 909
    :cond_15
    iget v5, p0, Lh56;->g:F

    .line 910
    .line 911
    sub-float/2addr v2, v5

    .line 912
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {p0}, Lh56;->k()Lu46;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    if-eqz v6, :cond_16

    .line 921
    .line 922
    if-eqz v1, :cond_16

    .line 923
    .line 924
    invoke-virtual {v6, v0, v2, v5}, Lu46;->f(Ltjc;FLb56;)V

    .line 925
    .line 926
    .line 927
    :cond_16
    :goto_3
    iget v0, p0, Lh56;->g:F

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    cmpg-float v0, v0, v3

    .line 934
    .line 935
    if-gtz v0, :cond_17

    .line 936
    .line 937
    :goto_4
    move v4, p1

    .line 938
    goto :goto_5

    .line 939
    :cond_17
    iget v0, p0, Lh56;->g:F

    .line 940
    .line 941
    sub-float/2addr p1, v0

    .line 942
    iput v4, p0, Lh56;->g:F

    .line 943
    .line 944
    goto :goto_4

    .line 945
    :cond_18
    :goto_5
    neg-float p0, v4

    .line 946
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    return-object p0

    .line 951
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
