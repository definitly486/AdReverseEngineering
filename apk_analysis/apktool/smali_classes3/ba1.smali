.class public final Lba1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lba1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lba1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lba1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La9b;->a:La9b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lba1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v9, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lz7a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lz7a;

    .line 27
    .line 28
    iget v1, v0, Lz7a;->s:I

    .line 29
    .line 30
    and-int v2, v1, v4

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v4

    .line 35
    iput v1, v0, Lz7a;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lz7a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lz7a;-><init>(Lba1;Lhe2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lz7a;->r:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lz7a;->s:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-eq p2, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lndb;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lbz8;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast v8, Lmda;

    .line 71
    .line 72
    new-instance p2, Ls64;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Ls64;-><init>(Lbz8;Lb64;)V

    .line 75
    .line 76
    .line 77
    iput v5, v0, Lz7a;->s:I

    .line 78
    .line 79
    invoke-virtual {v8, p2, v0}, Lmw9;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v7, v9

    .line 83
    :goto_1
    return-object v7

    .line 84
    :pswitch_0
    instance-of v0, p2, Lk0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lk0;

    .line 90
    .line 91
    iget v1, v0, Lk0;->u:I

    .line 92
    .line 93
    and-int v2, v1, v4

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sub-int/2addr v1, v4

    .line 98
    iput v1, v0, Lk0;->u:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Lk0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lk0;-><init>(Lba1;Lhe2;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, Lk0;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lk0;->u:I

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    if-ne p2, v5, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, Lk0;->r:Lpc9;

    .line 115
    .line 116
    :try_start_0
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lpc9;

    .line 131
    .line 132
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p0, p1, p2}, Lpc9;-><init>(Lb64;Lwf2;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iput-object p0, v0, Lk0;->r:Lpc9;

    .line 140
    .line 141
    iput v5, v0, Lk0;->u:I

    .line 142
    .line 143
    check-cast v8, Lkg4;

    .line 144
    .line 145
    invoke-interface {v8, p0, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-eq p1, v9, :cond_6

    .line 150
    .line 151
    move-object p1, v6

    .line 152
    :cond_6
    if-ne p1, v9, :cond_7

    .line 153
    .line 154
    move-object v6, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object p1, p0

    .line 157
    :goto_3
    invoke-virtual {p1}, Lie2;->releaseIntercepted()V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v6

    .line 161
    :goto_5
    move-object v11, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v11

    .line 164
    goto :goto_6

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    invoke-virtual {p1}, Lie2;->releaseIntercepted()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_1
    instance-of v0, p2, Ly64;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Ly64;

    .line 177
    .line 178
    iget v1, v0, Ly64;->s:I

    .line 179
    .line 180
    and-int v10, v1, v4

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    sub-int/2addr v1, v4

    .line 185
    iput v1, v0, Ly64;->s:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    new-instance v0, Ly64;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Ly64;-><init>(Lba1;Lhe2;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    iget-object p0, v0, Ly64;->r:Ljava/lang/Object;

    .line 194
    .line 195
    iget p2, v0, Ly64;->s:I

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    if-ne p2, v5, :cond_9

    .line 200
    .line 201
    iget-object p1, v0, Ly64;->u:Ljava/lang/Object;

    .line 202
    .line 203
    :try_start_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lk; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :catch_0
    move-exception p0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lez8;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    :try_start_3
    check-cast v8, Lt64;

    .line 228
    .line 229
    new-instance v1, Lnh;

    .line 230
    .line 231
    invoke-direct {v1, p2, p1, p0, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    iput-object p0, v0, Ly64;->u:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, v0, Ly64;->s:I

    .line 237
    .line 238
    invoke-virtual {v8, v1, v0}, Lt64;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_3
    .catch Lk; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    if-ne p0, v9, :cond_b

    .line 243
    .line 244
    move-object v6, v9

    .line 245
    goto :goto_9

    .line 246
    :catch_1
    move-exception p1

    .line 247
    move-object v11, p1

    .line 248
    move-object p1, p0

    .line 249
    move-object p0, v11

    .line 250
    :goto_8
    iget-object p2, p0, Lk;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne p2, p1, :cond_c

    .line 253
    .line 254
    :cond_b
    :goto_9
    return-object v6

    .line 255
    :cond_c
    throw p0

    .line 256
    :pswitch_2
    invoke-interface {p1, v8, p2}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v9, :cond_d

    .line 261
    .line 262
    move-object v6, p0

    .line 263
    :cond_d
    return-object v6

    .line 264
    :pswitch_3
    check-cast v8, [Ljava/lang/Object;

    .line 265
    .line 266
    instance-of v0, p2, Li64;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Li64;

    .line 272
    .line 273
    iget v2, v0, Li64;->s:I

    .line 274
    .line 275
    and-int v10, v2, v4

    .line 276
    .line 277
    if-eqz v10, :cond_e

    .line 278
    .line 279
    sub-int/2addr v2, v4

    .line 280
    iput v2, v0, Li64;->s:I

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    new-instance v0, Li64;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, Li64;-><init>(Lba1;Lhe2;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    iget-object p0, v0, Li64;->r:Ljava/lang/Object;

    .line 289
    .line 290
    iget p2, v0, Li64;->s:I

    .line 291
    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    if-ne p2, v5, :cond_f

    .line 295
    .line 296
    iget p1, v0, Li64;->w:I

    .line 297
    .line 298
    iget p2, v0, Li64;->v:I

    .line 299
    .line 300
    iget-object v1, v0, Li64;->u:Lb64;

    .line 301
    .line 302
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object p0, v1

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v6, v7

    .line 311
    goto :goto_d

    .line 312
    :cond_10
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    array-length p0, v8

    .line 316
    move-object v11, p1

    .line 317
    move p1, p0

    .line 318
    move-object p0, v11

    .line 319
    :goto_b
    if-ge v1, p1, :cond_12

    .line 320
    .line 321
    aget-object p2, v8, v1

    .line 322
    .line 323
    iput-object p0, v0, Li64;->u:Lb64;

    .line 324
    .line 325
    iput v1, v0, Li64;->v:I

    .line 326
    .line 327
    iput p1, v0, Li64;->w:I

    .line 328
    .line 329
    iput v5, v0, Li64;->s:I

    .line 330
    .line 331
    invoke-interface {p0, p2, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-ne p2, v9, :cond_11

    .line 336
    .line 337
    move-object v6, v9

    .line 338
    goto :goto_d

    .line 339
    :cond_11
    move p2, v1

    .line 340
    :goto_c
    add-int/lit8 v1, p2, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    :goto_d
    return-object v6

    .line 344
    :pswitch_4
    instance-of v0, p2, Lh64;

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lh64;

    .line 350
    .line 351
    iget v1, v0, Lh64;->s:I

    .line 352
    .line 353
    and-int v2, v1, v4

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    sub-int/2addr v1, v4

    .line 358
    iput v1, v0, Lh64;->s:I

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_13
    new-instance v0, Lh64;

    .line 362
    .line 363
    invoke-direct {v0, p0, p2}, Lh64;-><init>(Lba1;Lhe2;)V

    .line 364
    .line 365
    .line 366
    :goto_e
    iget-object p0, v0, Lh64;->r:Ljava/lang/Object;

    .line 367
    .line 368
    iget p2, v0, Lh64;->s:I

    .line 369
    .line 370
    if-eqz p2, :cond_15

    .line 371
    .line 372
    if-ne p2, v5, :cond_14

    .line 373
    .line 374
    iget-object p1, v0, Lh64;->v:Ljava/util/Iterator;

    .line 375
    .line 376
    iget-object p2, v0, Lh64;->u:Lb64;

    .line 377
    .line 378
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object p0, p2

    .line 382
    goto :goto_f

    .line 383
    :cond_14
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v7

    .line 387
    goto :goto_10

    .line 388
    :cond_15
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v8, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object v11, p1

    .line 398
    move-object p1, p0

    .line 399
    move-object p0, v11

    .line 400
    :cond_16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_17

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iput-object p0, v0, Lh64;->u:Lb64;

    .line 411
    .line 412
    iput-object p1, v0, Lh64;->v:Ljava/util/Iterator;

    .line 413
    .line 414
    iput v5, v0, Lh64;->s:I

    .line 415
    .line 416
    invoke-interface {p0, p2, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-ne p2, v9, :cond_16

    .line 421
    .line 422
    move-object v6, v9

    .line 423
    :cond_17
    :goto_10
    return-object v6

    .line 424
    :pswitch_5
    instance-of v0, p2, Ltr2;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    move-object v0, p2

    .line 429
    check-cast v0, Ltr2;

    .line 430
    .line 431
    iget v1, v0, Ltr2;->s:I

    .line 432
    .line 433
    and-int v2, v1, v4

    .line 434
    .line 435
    if-eqz v2, :cond_18

    .line 436
    .line 437
    sub-int/2addr v1, v4

    .line 438
    iput v1, v0, Ltr2;->s:I

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_18
    new-instance v0, Ltr2;

    .line 442
    .line 443
    invoke-direct {v0, p0, p2}, Ltr2;-><init>(Lba1;Lhe2;)V

    .line 444
    .line 445
    .line 446
    :goto_11
    iget-object p0, v0, Ltr2;->r:Ljava/lang/Object;

    .line 447
    .line 448
    iget p2, v0, Ltr2;->s:I

    .line 449
    .line 450
    if-eqz p2, :cond_1a

    .line 451
    .line 452
    if-ne p2, v5, :cond_19

    .line 453
    .line 454
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_19
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v7

    .line 462
    goto :goto_12

    .line 463
    :cond_1a
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast v8, Lai1;

    .line 467
    .line 468
    new-instance p0, Laa1;

    .line 469
    .line 470
    const/16 p2, 0xa

    .line 471
    .line 472
    invoke-direct {p0, p1, p2}, Laa1;-><init>(Lb64;B)V

    .line 473
    .line 474
    .line 475
    iput v5, v0, Ltr2;->s:I

    .line 476
    .line 477
    invoke-virtual {v8, p0, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-ne p0, v9, :cond_1b

    .line 482
    .line 483
    move-object v6, v9

    .line 484
    :cond_1b
    :goto_12
    return-object v6

    .line 485
    :pswitch_6
    instance-of v0, p2, Lrr2;

    .line 486
    .line 487
    if-eqz v0, :cond_1c

    .line 488
    .line 489
    move-object v0, p2

    .line 490
    check-cast v0, Lrr2;

    .line 491
    .line 492
    iget v1, v0, Lrr2;->s:I

    .line 493
    .line 494
    and-int v10, v1, v4

    .line 495
    .line 496
    if-eqz v10, :cond_1c

    .line 497
    .line 498
    sub-int/2addr v1, v4

    .line 499
    iput v1, v0, Lrr2;->s:I

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_1c
    new-instance v0, Lrr2;

    .line 503
    .line 504
    invoke-direct {v0, p0, p2}, Lrr2;-><init>(Lba1;Lhe2;)V

    .line 505
    .line 506
    .line 507
    :goto_13
    iget-object p0, v0, Lrr2;->r:Ljava/lang/Object;

    .line 508
    .line 509
    iget p2, v0, Lrr2;->s:I

    .line 510
    .line 511
    if-eqz p2, :cond_1e

    .line 512
    .line 513
    if-ne p2, v5, :cond_1d

    .line 514
    .line 515
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1d
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v6, v7

    .line 523
    goto :goto_14

    .line 524
    :cond_1e
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v8, Lai1;

    .line 528
    .line 529
    new-instance p0, Laa1;

    .line 530
    .line 531
    invoke-direct {p0, p1, v2}, Laa1;-><init>(Lb64;B)V

    .line 532
    .line 533
    .line 534
    iput v5, v0, Lrr2;->s:I

    .line 535
    .line 536
    invoke-virtual {v8, p0, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    if-ne p0, v9, :cond_1f

    .line 541
    .line 542
    move-object v6, v9

    .line 543
    :cond_1f
    :goto_14
    return-object v6

    .line 544
    :pswitch_7
    instance-of v0, p2, Lpr2;

    .line 545
    .line 546
    if-eqz v0, :cond_20

    .line 547
    .line 548
    move-object v0, p2

    .line 549
    check-cast v0, Lpr2;

    .line 550
    .line 551
    iget v1, v0, Lpr2;->s:I

    .line 552
    .line 553
    and-int v2, v1, v4

    .line 554
    .line 555
    if-eqz v2, :cond_20

    .line 556
    .line 557
    sub-int/2addr v1, v4

    .line 558
    iput v1, v0, Lpr2;->s:I

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_20
    new-instance v0, Lpr2;

    .line 562
    .line 563
    invoke-direct {v0, p0, p2}, Lpr2;-><init>(Lba1;Lhe2;)V

    .line 564
    .line 565
    .line 566
    :goto_15
    iget-object p0, v0, Lpr2;->r:Ljava/lang/Object;

    .line 567
    .line 568
    iget p2, v0, Lpr2;->s:I

    .line 569
    .line 570
    if-eqz p2, :cond_22

    .line 571
    .line 572
    if-ne p2, v5, :cond_21

    .line 573
    .line 574
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_21
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v6, v7

    .line 582
    goto :goto_16

    .line 583
    :cond_22
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast v8, Lai1;

    .line 587
    .line 588
    new-instance p0, Laa1;

    .line 589
    .line 590
    const/16 p2, 0x8

    .line 591
    .line 592
    invoke-direct {p0, p1, p2}, Laa1;-><init>(Lb64;B)V

    .line 593
    .line 594
    .line 595
    iput v5, v0, Lpr2;->s:I

    .line 596
    .line 597
    invoke-virtual {v8, p0, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    if-ne p0, v9, :cond_23

    .line 602
    .line 603
    move-object v6, v9

    .line 604
    :cond_23
    :goto_16
    return-object v6

    .line 605
    :pswitch_8
    instance-of v0, p2, Lrq2;

    .line 606
    .line 607
    if-eqz v0, :cond_24

    .line 608
    .line 609
    move-object v0, p2

    .line 610
    check-cast v0, Lrq2;

    .line 611
    .line 612
    iget v1, v0, Lrq2;->s:I

    .line 613
    .line 614
    and-int v2, v1, v4

    .line 615
    .line 616
    if-eqz v2, :cond_24

    .line 617
    .line 618
    sub-int/2addr v1, v4

    .line 619
    iput v1, v0, Lrq2;->s:I

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_24
    new-instance v0, Lrq2;

    .line 623
    .line 624
    invoke-direct {v0, p0, p2}, Lrq2;-><init>(Lba1;Lhe2;)V

    .line 625
    .line 626
    .line 627
    :goto_17
    iget-object p0, v0, Lrq2;->r:Ljava/lang/Object;

    .line 628
    .line 629
    iget p2, v0, Lrq2;->s:I

    .line 630
    .line 631
    if-eqz p2, :cond_26

    .line 632
    .line 633
    if-ne p2, v5, :cond_25

    .line 634
    .line 635
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_25
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v6, v7

    .line 643
    goto :goto_18

    .line 644
    :cond_26
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    check-cast v8, Lo64;

    .line 648
    .line 649
    new-instance p0, Laa1;

    .line 650
    .line 651
    const/4 p2, 0x7

    .line 652
    invoke-direct {p0, p1, p2}, Laa1;-><init>(Lb64;B)V

    .line 653
    .line 654
    .line 655
    iput v5, v0, Lrq2;->s:I

    .line 656
    .line 657
    invoke-virtual {v8, p0, v0}, Lo64;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    if-ne p0, v9, :cond_27

    .line 662
    .line 663
    move-object v6, v9

    .line 664
    :cond_27
    :goto_18
    return-object v6

    .line 665
    :pswitch_9
    check-cast v8, Lj8a;

    .line 666
    .line 667
    new-instance p0, Laa1;

    .line 668
    .line 669
    const/4 v0, 0x6

    .line 670
    invoke-direct {p0, p1, v0}, Laa1;-><init>(Lb64;B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, p0, p2}, Lj8a;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    return-object v9

    .line 677
    :pswitch_a
    instance-of v0, p2, Lhi1;

    .line 678
    .line 679
    if-eqz v0, :cond_28

    .line 680
    .line 681
    move-object v0, p2

    .line 682
    check-cast v0, Lhi1;

    .line 683
    .line 684
    iget v1, v0, Lhi1;->s:I

    .line 685
    .line 686
    and-int v2, v1, v4

    .line 687
    .line 688
    if-eqz v2, :cond_28

    .line 689
    .line 690
    sub-int/2addr v1, v4

    .line 691
    iput v1, v0, Lhi1;->s:I

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_28
    new-instance v0, Lhi1;

    .line 695
    .line 696
    invoke-direct {v0, p0, p2}, Lhi1;-><init>(Lba1;Lhe2;)V

    .line 697
    .line 698
    .line 699
    :goto_19
    iget-object p0, v0, Lhi1;->r:Ljava/lang/Object;

    .line 700
    .line 701
    iget p2, v0, Lhi1;->s:I

    .line 702
    .line 703
    if-eqz p2, :cond_2a

    .line 704
    .line 705
    if-ne p2, v5, :cond_29

    .line 706
    .line 707
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_29
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object v6, v7

    .line 715
    goto :goto_1a

    .line 716
    :cond_2a
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    check-cast v8, Lmw9;

    .line 720
    .line 721
    new-instance p0, Laa1;

    .line 722
    .line 723
    const/4 p2, 0x4

    .line 724
    invoke-direct {p0, p1, p2}, Laa1;-><init>(Lb64;B)V

    .line 725
    .line 726
    .line 727
    iput v5, v0, Lhi1;->s:I

    .line 728
    .line 729
    invoke-virtual {v8, p0, v0}, Lmw9;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-object v6, v9

    .line 733
    :goto_1a
    return-object v6

    .line 734
    :pswitch_b
    check-cast v8, Lba1;

    .line 735
    .line 736
    new-instance p0, Laa1;

    .line 737
    .line 738
    invoke-direct {p0, p1, v1}, Laa1;-><init>(Lb64;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, p0, p2}, Lba1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    if-ne p0, v9, :cond_2b

    .line 746
    .line 747
    move-object v6, p0

    .line 748
    :cond_2b
    return-object v6

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
