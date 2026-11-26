.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj2;->b:Lwf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldj2;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, La9b;->a:La9b;

    .line 12
    .line 13
    iget-object p0, p0, Ldj2;->b:Lwf4;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lml6;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lml6;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v5

    .line 38
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lml6;

    .line 43
    .line 44
    invoke-static {p1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lml6;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v5

    .line 55
    :pswitch_1
    check-cast p1, Lzb0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkl6;

    .line 61
    .line 62
    iget-object p1, p1, Lzb0;->b:Lbu3;

    .line 63
    .line 64
    iget-object p1, p1, Lbu3;->c:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lkl6;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_2
    check-cast p1, Lbc0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lll6;->a:Lll6;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lgl6;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lgl6;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_4
    check-cast p1, Lyzb;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ltf6;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ltf6;-><init>(Lyzb;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_5
    check-cast p1, Ld56;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_6
    check-cast p1, Lp26;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v0, Lkx5;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lkx5;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance v0, Ldv4;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ldv4;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-instance v0, Ltu4;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ltu4;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance v0, Lbv4;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lbv4;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    new-instance v0, Liv4;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Liv4;-><init>(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance v0, Lev4;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lev4;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance v0, Lyu4;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lyu4;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v0, Lzu4;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lzu4;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    new-instance v0, Ljv4;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Ljv4;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    new-instance v0, Lsu4;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lsu4;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    new-instance v0, Lhv4;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lhv4;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_12
    check-cast p1, Lk1b;

    .line 294
    .line 295
    instance-of v0, p1, Lyj4;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    check-cast p1, Lyj4;

    .line 300
    .line 301
    iget-object p1, p1, Lyj4;->o:Lwj4;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_0

    .line 318
    :cond_2
    const-string p0, "Node is not a GestureNode instance"

    .line 319
    .line 320
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    return-object v4

    .line 324
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lhz3;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lhz3;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :pswitch_14
    check-cast p1, Lvl5;

    .line 339
    .line 340
    iget-wide v0, p1, Lvl5;->a:J

    .line 341
    .line 342
    and-long/2addr v0, v2

    .line 343
    long-to-int p1, v0

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    int-to-long p0, p0

    .line 359
    and-long/2addr p0, v2

    .line 360
    new-instance v0, Lnl5;

    .line 361
    .line 362
    invoke-direct {v0, p0, p1}, Lnl5;-><init>(J)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_15
    check-cast p1, Lvl5;

    .line 367
    .line 368
    iget-wide v2, p1, Lvl5;->a:J

    .line 369
    .line 370
    shr-long/2addr v2, v1

    .line 371
    long-to-int p1, v2

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    int-to-long p0, p0

    .line 387
    shl-long/2addr p0, v1

    .line 388
    new-instance v0, Lnl5;

    .line 389
    .line 390
    invoke-direct {v0, p0, p1}, Lnl5;-><init>(J)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_16
    check-cast p1, Lvl5;

    .line 395
    .line 396
    iget-wide v2, p1, Lvl5;->a:J

    .line 397
    .line 398
    shr-long/2addr v2, v1

    .line 399
    long-to-int p1, v2

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    int-to-long p0, p0

    .line 415
    shl-long/2addr p0, v1

    .line 416
    new-instance v0, Lnl5;

    .line 417
    .line 418
    invoke-direct {v0, p0, p1}, Lnl5;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_17
    check-cast p1, Lvl5;

    .line 423
    .line 424
    iget-wide v0, p1, Lvl5;->a:J

    .line 425
    .line 426
    and-long/2addr v0, v2

    .line 427
    long-to-int p1, v0

    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    int-to-long p0, p0

    .line 443
    and-long/2addr p0, v2

    .line 444
    new-instance v0, Lnl5;

    .line 445
    .line 446
    invoke-direct {v0, p0, p1}, Lnl5;-><init>(J)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_18
    check-cast p1, Lo48;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v0, Lan3;

    .line 456
    .line 457
    iget-object p1, p1, Lo48;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v0, p1}, Lan3;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :pswitch_19
    check-cast p1, Le33;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v0, Lhj2;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Lhj2;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v0, Ljj2;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Ljj2;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    sget-object p1, Lgj2;->a:Lgj2;

    .line 509
    .line 510
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    return-object v5

    .line 514
    nop

    .line 515
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
