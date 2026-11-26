.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh76;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lh76;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf;->b:Lh76;

    .line 4
    .line 5
    iput-object p2, p0, Lqf;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqf;->a:B

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/16 v8, 0xf

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x11

    .line 18
    .line 19
    const/16 v11, 0x12

    .line 20
    .line 21
    const/16 v12, 0x13

    .line 22
    .line 23
    const/16 v13, 0x15

    .line 24
    .line 25
    const/16 v14, 0x16

    .line 26
    .line 27
    const/4 v15, 0x3

    .line 28
    const/4 v2, 0x5

    .line 29
    iget-object v3, v0, Lqf;->c:Lwf4;

    .line 30
    .line 31
    iget-object v0, v0, Lqf;->b:Lh76;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lmd3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpf;

    .line 44
    .line 45
    invoke-direct {v1, v3, v14}, Lpf;-><init>(Lwf4;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Lx66;->a(Lg76;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lq0b;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, Lq0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lmd3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lpf;

    .line 69
    .line 70
    invoke-direct {v1, v3, v13}, Lpf;-><init>(Lwf4;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lq0b;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1, v15}, Lq0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lmd3;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lpf;

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lzf;

    .line 108
    .line 109
    const/16 v3, 0x1d

    .line 110
    .line 111
    invoke-direct {v2, v0, v1, v3}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lmd3;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lpf;

    .line 123
    .line 124
    invoke-direct {v1, v3, v12}, Lpf;-><init>(Lwf4;B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lzf;

    .line 135
    .line 136
    const/16 v3, 0x19

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, v3}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lmd3;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lpf;

    .line 150
    .line 151
    invoke-direct {v1, v3, v11}, Lpf;-><init>(Lwf4;B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lzf;

    .line 162
    .line 163
    const/16 v3, 0x18

    .line 164
    .line 165
    invoke-direct {v2, v0, v1, v3}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_4
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lmd3;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lpf;

    .line 177
    .line 178
    invoke-direct {v1, v3, v10}, Lpf;-><init>(Lwf4;B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lzf;

    .line 189
    .line 190
    const/16 v3, 0x17

    .line 191
    .line 192
    invoke-direct {v2, v0, v1, v3}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_5
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lmd3;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lpf;

    .line 204
    .line 205
    invoke-direct {v1, v3, v9}, Lpf;-><init>(Lwf4;B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lzf;

    .line 216
    .line 217
    invoke-direct {v2, v0, v1, v14}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_6
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lmd3;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lpf;

    .line 229
    .line 230
    invoke-direct {v1, v3, v8}, Lpf;-><init>(Lwf4;B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lzf;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1, v13}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_7
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lmd3;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, Lpf;

    .line 254
    .line 255
    invoke-direct {v1, v3, v7}, Lpf;-><init>(Lwf4;B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lzf;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1, v12}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_8
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lmd3;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lpf;

    .line 279
    .line 280
    const/16 v2, 0xd

    .line 281
    .line 282
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lzf;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1, v11}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_9
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lmd3;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Lpf;

    .line 306
    .line 307
    invoke-direct {v1, v3, v6}, Lpf;-><init>(Lwf4;B)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lzf;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1, v10}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_a
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lmd3;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lpf;

    .line 331
    .line 332
    invoke-direct {v1, v3, v5}, Lpf;-><init>(Lwf4;B)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lzf;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1, v9}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_b
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lmd3;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lpf;

    .line 356
    .line 357
    invoke-direct {v1, v3, v4}, Lpf;-><init>(Lwf4;B)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lzf;

    .line 368
    .line 369
    invoke-direct {v2, v0, v1, v8}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_c
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lmd3;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v1, Lpf;

    .line 381
    .line 382
    const/16 v2, 0x9

    .line 383
    .line 384
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lzf;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1, v7}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_d
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lmd3;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v1, Lpf;

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lzf;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1, v6}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_e
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lmd3;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v1, Lpf;

    .line 435
    .line 436
    const/4 v2, 0x7

    .line 437
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lzf;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1, v5}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_f
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lmd3;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v1, Lpf;

    .line 461
    .line 462
    const/4 v2, 0x6

    .line 463
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lzf;

    .line 474
    .line 475
    invoke-direct {v2, v0, v1, v4}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_10
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lmd3;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v1, Lpf;

    .line 487
    .line 488
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lzf;

    .line 499
    .line 500
    const/16 v3, 0x9

    .line 501
    .line 502
    invoke-direct {v2, v0, v1, v3}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_11
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lmd3;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v1, Lpf;

    .line 514
    .line 515
    const/4 v2, 0x4

    .line 516
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lzf;

    .line 527
    .line 528
    const/4 v3, 0x7

    .line 529
    invoke-direct {v2, v0, v1, v3}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_12
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lmd3;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v1, Lpf;

    .line 541
    .line 542
    invoke-direct {v1, v3, v15}, Lpf;-><init>(Lwf4;B)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3, v1}, Lx66;->a(Lg76;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lzf;

    .line 553
    .line 554
    invoke-direct {v3, v0, v1, v2}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_13
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lmd3;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v1, Lpf;

    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v1}, Lx66;->a(Lg76;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lzf;

    .line 579
    .line 580
    invoke-direct {v2, v0, v1, v15}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_14
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lmd3;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v1, Lpf;

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3, v1}, Lx66;->a(Lg76;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lzf;

    .line 605
    .line 606
    invoke-direct {v3, v0, v1, v2}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :pswitch_15
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lmd3;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v1, Lpf;

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-direct {v1, v3, v2}, Lpf;-><init>(Lwf4;B)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3, v1}, Lx66;->a(Lg76;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lzf;

    .line 631
    .line 632
    invoke-direct {v3, v0, v1, v2}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
