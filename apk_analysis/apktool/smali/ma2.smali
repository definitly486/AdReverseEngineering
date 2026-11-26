.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:[I

.field public static final i:Landroid/util/SparseIntArray;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lma2;->h:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lma2;->i:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lma2;->j:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    const/16 v5, 0x52

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    const/16 v6, 0x53

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    const/16 v7, 0x55

    .line 42
    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x56

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x24

    .line 54
    .line 55
    const/16 v8, 0x5c

    .line 56
    .line 57
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x23

    .line 61
    .line 62
    const/16 v9, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3e

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/16 v4, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x5b

    .line 85
    .line 86
    const/16 v10, 0x3c

    .line 87
    .line 88
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5c

    .line 92
    .line 93
    const/16 v11, 0x3b

    .line 94
    .line 95
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x65

    .line 99
    .line 100
    const/4 v12, 0x6

    .line 101
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x66

    .line 105
    .line 106
    const/4 v14, 0x7

    .line 107
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v15, 0x11

    .line 111
    .line 112
    const/16 v1, 0x46

    .line 113
    .line 114
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v15, 0x12

    .line 118
    .line 119
    const/16 v13, 0x47

    .line 120
    .line 121
    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v15, 0x13

    .line 125
    .line 126
    const/16 v6, 0x48

    .line 127
    .line 128
    invoke-virtual {v0, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v15, 0x63

    .line 132
    .line 133
    const/16 v4, 0x36

    .line 134
    .line 135
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v4, 0x1b

    .line 140
    .line 141
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    const/16 v11, 0x20

    .line 145
    .line 146
    const/16 v5, 0x57

    .line 147
    .line 148
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    .line 150
    .line 151
    const/16 v11, 0x58

    .line 152
    .line 153
    const/16 v6, 0x21

    .line 154
    .line 155
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0xa

    .line 159
    .line 160
    const/16 v11, 0x45

    .line 161
    .line 162
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    const/16 v10, 0x44

    .line 168
    .line 169
    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x6a

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x6d

    .line 180
    .line 181
    const/16 v13, 0x10

    .line 182
    .line 183
    invoke-virtual {v0, v6, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x6b

    .line 187
    .line 188
    const/16 v9, 0xe

    .line 189
    .line 190
    invoke-virtual {v0, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x68

    .line 194
    .line 195
    const/16 v5, 0xb

    .line 196
    .line 197
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0x6c

    .line 201
    .line 202
    const/16 v6, 0xf

    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    const/16 v5, 0x69

    .line 208
    .line 209
    const/16 v8, 0xc

    .line 210
    .line 211
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x28

    .line 215
    .line 216
    const/16 v8, 0x5f

    .line 217
    .line 218
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x27

    .line 222
    .line 223
    const/16 v4, 0x50

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x29

    .line 229
    .line 230
    const/16 v15, 0x4f

    .line 231
    .line 232
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x5e

    .line 236
    .line 237
    const/16 v14, 0x2a

    .line 238
    .line 239
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x4e

    .line 243
    .line 244
    const/16 v14, 0x14

    .line 245
    .line 246
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    .line 248
    .line 249
    const/16 v7, 0x5d

    .line 250
    .line 251
    const/16 v12, 0x25

    .line 252
    .line 253
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    .line 255
    .line 256
    const/16 v7, 0x43

    .line 257
    .line 258
    const/4 v12, 0x5

    .line 259
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x51

    .line 263
    .line 264
    const/16 v5, 0x57

    .line 265
    .line 266
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x5a

    .line 270
    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x54

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x3d

    .line 280
    .line 281
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x39

    .line 285
    .line 286
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x18

    .line 290
    .line 291
    invoke-virtual {v0, v12, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x7

    .line 295
    const/16 v11, 0x1c

    .line 296
    .line 297
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    .line 299
    .line 300
    const/16 v12, 0x17

    .line 301
    .line 302
    const/16 v10, 0x1f

    .line 303
    .line 304
    invoke-virtual {v0, v12, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    const/16 v5, 0x22

    .line 312
    .line 313
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    const/16 v12, 0x15

    .line 328
    .line 329
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x60

    .line 333
    .line 334
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x49

    .line 338
    .line 339
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    .line 341
    .line 342
    const/16 v8, 0x16

    .line 343
    .line 344
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    .line 346
    .line 347
    const/16 v8, 0x2b

    .line 348
    .line 349
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    const/16 v8, 0x1a

    .line 353
    .line 354
    const/16 v2, 0x2c

    .line 355
    .line 356
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x2d

    .line 360
    .line 361
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x16

    .line 365
    .line 366
    const/16 v8, 0x2e

    .line 367
    .line 368
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x3c

    .line 372
    .line 373
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0x12

    .line 377
    .line 378
    const/16 v8, 0x2f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    const/16 v8, 0x30

    .line 386
    .line 387
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x31

    .line 391
    .line 392
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    .line 394
    .line 395
    const/16 v2, 0x32

    .line 396
    .line 397
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x33

    .line 401
    .line 402
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    const/16 v8, 0x34

    .line 408
    .line 409
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x19

    .line 413
    .line 414
    const/16 v8, 0x35

    .line 415
    .line 416
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x61

    .line 420
    .line 421
    const/16 v8, 0x36

    .line 422
    .line 423
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x4a

    .line 427
    .line 428
    const/16 v8, 0x37

    .line 429
    .line 430
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x62

    .line 434
    .line 435
    const/16 v8, 0x38

    .line 436
    .line 437
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    .line 439
    .line 440
    const/16 v2, 0x4b

    .line 441
    .line 442
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x63

    .line 446
    .line 447
    const/16 v8, 0x3a

    .line 448
    .line 449
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    .line 451
    .line 452
    const/16 v2, 0x4c

    .line 453
    .line 454
    const/16 v8, 0x3b

    .line 455
    .line 456
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    .line 458
    .line 459
    const/16 v2, 0x40

    .line 460
    .line 461
    const/16 v8, 0x3d

    .line 462
    .line 463
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x42

    .line 467
    .line 468
    const/16 v8, 0x3e

    .line 469
    .line 470
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x41

    .line 474
    .line 475
    const/16 v8, 0x3f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    .line 479
    .line 480
    const/16 v2, 0x40

    .line 481
    .line 482
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    .line 484
    .line 485
    const/16 v2, 0x79

    .line 486
    .line 487
    const/16 v8, 0x41

    .line 488
    .line 489
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 490
    .line 491
    .line 492
    const/16 v2, 0x23

    .line 493
    .line 494
    const/16 v8, 0x42

    .line 495
    .line 496
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x7a

    .line 500
    .line 501
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x71

    .line 505
    .line 506
    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    const/16 v8, 0x26

    .line 511
    .line 512
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    .line 514
    .line 515
    const/16 v2, 0x70

    .line 516
    .line 517
    const/16 v8, 0x44

    .line 518
    .line 519
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x64

    .line 523
    .line 524
    const/16 v8, 0x45

    .line 525
    .line 526
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    const/16 v2, 0x4d

    .line 530
    .line 531
    const/16 v8, 0x46

    .line 532
    .line 533
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    .line 535
    .line 536
    const/16 v2, 0x6f

    .line 537
    .line 538
    const/16 v8, 0x61

    .line 539
    .line 540
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    .line 542
    .line 543
    const/16 v2, 0x20

    .line 544
    .line 545
    const/16 v8, 0x47

    .line 546
    .line 547
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x1e

    .line 551
    .line 552
    const/16 v8, 0x48

    .line 553
    .line 554
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    .line 556
    .line 557
    const/16 v2, 0x49

    .line 558
    .line 559
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 560
    .line 561
    .line 562
    const/16 v2, 0x21

    .line 563
    .line 564
    const/16 v8, 0x4a

    .line 565
    .line 566
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x1d

    .line 570
    .line 571
    const/16 v8, 0x4b

    .line 572
    .line 573
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x72

    .line 577
    .line 578
    const/16 v8, 0x4c

    .line 579
    .line 580
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    .line 582
    .line 583
    const/16 v2, 0x59

    .line 584
    .line 585
    const/16 v8, 0x4d

    .line 586
    .line 587
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0x7b

    .line 591
    .line 592
    const/16 v8, 0x4e

    .line 593
    .line 594
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 595
    .line 596
    .line 597
    const/16 v2, 0x38

    .line 598
    .line 599
    const/16 v8, 0x50

    .line 600
    .line 601
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x37

    .line 605
    .line 606
    const/16 v8, 0x51

    .line 607
    .line 608
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x74

    .line 612
    .line 613
    const/16 v8, 0x52

    .line 614
    .line 615
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x78

    .line 619
    .line 620
    const/16 v8, 0x53

    .line 621
    .line 622
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 623
    .line 624
    .line 625
    const/16 v2, 0x77

    .line 626
    .line 627
    const/16 v8, 0x54

    .line 628
    .line 629
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 630
    .line 631
    .line 632
    const/16 v2, 0x76

    .line 633
    .line 634
    const/16 v8, 0x55

    .line 635
    .line 636
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    .line 638
    .line 639
    const/16 v2, 0x75

    .line 640
    .line 641
    const/16 v8, 0x56

    .line 642
    .line 643
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x55

    .line 647
    .line 648
    const/4 v2, 0x6

    .line 649
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x7

    .line 653
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    const/16 v2, 0x1b

    .line 658
    .line 659
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x59

    .line 663
    .line 664
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x5c

    .line 668
    .line 669
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x5a

    .line 673
    .line 674
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0xb

    .line 678
    .line 679
    const/16 v2, 0x57

    .line 680
    .line 681
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x5b

    .line 685
    .line 686
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x58

    .line 690
    .line 691
    const/16 v2, 0xc

    .line 692
    .line 693
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x28

    .line 697
    .line 698
    const/16 v8, 0x4e

    .line 699
    .line 700
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 701
    .line 702
    .line 703
    const/16 v0, 0x27

    .line 704
    .line 705
    const/16 v2, 0x47

    .line 706
    .line 707
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 708
    .line 709
    .line 710
    const/16 v0, 0x29

    .line 711
    .line 712
    const/16 v2, 0x46

    .line 713
    .line 714
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x4d

    .line 718
    .line 719
    const/16 v2, 0x2a

    .line 720
    .line 721
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 722
    .line 723
    .line 724
    const/16 v8, 0x45

    .line 725
    .line 726
    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x4c

    .line 730
    .line 731
    const/16 v2, 0x25

    .line 732
    .line 733
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x3c

    .line 737
    .line 738
    const/4 v2, 0x5

    .line 739
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x48

    .line 743
    .line 744
    const/16 v8, 0x57

    .line 745
    .line 746
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x4b

    .line 750
    .line 751
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x49

    .line 755
    .line 756
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x38

    .line 763
    .line 764
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x18

    .line 768
    .line 769
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x7

    .line 773
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 774
    .line 775
    .line 776
    const/16 v2, 0x17

    .line 777
    .line 778
    invoke-virtual {v3, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 779
    .line 780
    .line 781
    const/16 v8, 0x8

    .line 782
    .line 783
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x6

    .line 787
    const/16 v8, 0x22

    .line 788
    .line 789
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x8

    .line 793
    .line 794
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x4

    .line 802
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x5f

    .line 806
    .line 807
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x40

    .line 811
    .line 812
    const/16 v2, 0x60

    .line 813
    .line 814
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 815
    .line 816
    .line 817
    const/16 v0, 0x16

    .line 818
    .line 819
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x2b

    .line 823
    .line 824
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x1a

    .line 828
    .line 829
    const/16 v1, 0x2c

    .line 830
    .line 831
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x2d

    .line 835
    .line 836
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x16

    .line 840
    .line 841
    const/16 v1, 0x2e

    .line 842
    .line 843
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 844
    .line 845
    .line 846
    const/16 v0, 0x3c

    .line 847
    .line 848
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 849
    .line 850
    .line 851
    const/16 v0, 0x12

    .line 852
    .line 853
    const/16 v1, 0x2f

    .line 854
    .line 855
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x13

    .line 859
    .line 860
    const/16 v1, 0x30

    .line 861
    .line 862
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 863
    .line 864
    .line 865
    const/16 v0, 0x31

    .line 866
    .line 867
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 868
    .line 869
    .line 870
    const/16 v0, 0x32

    .line 871
    .line 872
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0x33

    .line 876
    .line 877
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x11

    .line 881
    .line 882
    const/16 v1, 0x34

    .line 883
    .line 884
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x19

    .line 888
    .line 889
    const/16 v1, 0x35

    .line 890
    .line 891
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 892
    .line 893
    .line 894
    const/16 v0, 0x36

    .line 895
    .line 896
    const/16 v8, 0x50

    .line 897
    .line 898
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x41

    .line 902
    .line 903
    const/16 v1, 0x37

    .line 904
    .line 905
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 906
    .line 907
    .line 908
    const/16 v0, 0x38

    .line 909
    .line 910
    const/16 v8, 0x51

    .line 911
    .line 912
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 913
    .line 914
    .line 915
    const/16 v0, 0x42

    .line 916
    .line 917
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 918
    .line 919
    .line 920
    const/16 v0, 0x3a

    .line 921
    .line 922
    const/16 v1, 0x52

    .line 923
    .line 924
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 925
    .line 926
    .line 927
    const/16 v0, 0x3b

    .line 928
    .line 929
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x3e

    .line 933
    .line 934
    const/16 v1, 0x3b

    .line 935
    .line 936
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 937
    .line 938
    .line 939
    const/16 v0, 0x3f

    .line 940
    .line 941
    const/16 v1, 0x3a

    .line 942
    .line 943
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x40

    .line 947
    .line 948
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 949
    .line 950
    .line 951
    const/16 v0, 0x69

    .line 952
    .line 953
    const/16 v1, 0x41

    .line 954
    .line 955
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 956
    .line 957
    .line 958
    const/16 v0, 0x22

    .line 959
    .line 960
    const/16 v1, 0x42

    .line 961
    .line 962
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 963
    .line 964
    .line 965
    const/16 v0, 0x6a

    .line 966
    .line 967
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 968
    .line 969
    .line 970
    const/16 v2, 0x60

    .line 971
    .line 972
    invoke-virtual {v3, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    const/16 v1, 0x26

    .line 977
    .line 978
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 979
    .line 980
    .line 981
    const/16 v0, 0x61

    .line 982
    .line 983
    const/16 v1, 0x62

    .line 984
    .line 985
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 986
    .line 987
    .line 988
    const/16 v0, 0x5f

    .line 989
    .line 990
    const/16 v8, 0x44

    .line 991
    .line 992
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 993
    .line 994
    .line 995
    const/16 v0, 0x53

    .line 996
    .line 997
    const/16 v1, 0x45

    .line 998
    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x46

    .line 1003
    .line 1004
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x20

    .line 1008
    .line 1009
    const/16 v1, 0x47

    .line 1010
    .line 1011
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x1e

    .line 1015
    .line 1016
    const/16 v1, 0x48

    .line 1017
    .line 1018
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v0, 0x49

    .line 1022
    .line 1023
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v0, 0x21

    .line 1027
    .line 1028
    const/16 v1, 0x4a

    .line 1029
    .line 1030
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x1d

    .line 1034
    .line 1035
    const/16 v1, 0x4b

    .line 1036
    .line 1037
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v0, 0x62

    .line 1041
    .line 1042
    const/16 v1, 0x4c

    .line 1043
    .line 1044
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x4a

    .line 1048
    .line 1049
    const/16 v1, 0x4d

    .line 1050
    .line 1051
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x6b

    .line 1055
    .line 1056
    const/16 v8, 0x4e

    .line 1057
    .line 1058
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v0, 0x37

    .line 1062
    .line 1063
    const/16 v8, 0x50

    .line 1064
    .line 1065
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v0, 0x36

    .line 1069
    .line 1070
    const/16 v8, 0x51

    .line 1071
    .line 1072
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v0, 0x64

    .line 1076
    .line 1077
    const/16 v1, 0x52

    .line 1078
    .line 1079
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x68

    .line 1083
    .line 1084
    const/16 v1, 0x53

    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v0, 0x67

    .line 1090
    .line 1091
    const/16 v1, 0x54

    .line 1092
    .line 1093
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x55

    .line 1097
    .line 1098
    const/16 v1, 0x66

    .line 1099
    .line 1100
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v0, 0x56

    .line 1104
    .line 1105
    const/16 v1, 0x65

    .line 1106
    .line 1107
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v0, 0x5e

    .line 1111
    .line 1112
    const/16 v1, 0x61

    .line 1113
    .line 1114
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1115
    .line 1116
    .line 1117
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lma2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lma2;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lma2;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lma2;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lma2;->f:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lma2;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lha2;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lha2;

    .line 6
    .line 7
    invoke-direct {v0}, Lha2;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldu8;->c:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lma2;->o(Lha2;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(Lyq0;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lau8;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    instance-of v5, v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    aput v7, v1, v4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    array-length p0, p1

    .line 120
    if-eq v4, p0, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    return-object v1
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lha2;
    .locals 12

    .line 1
    new-instance v0, Lha2;

    .line 2
    .line 3
    invoke-direct {v0}, Lha2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldu8;->c:[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ldu8;->a:[I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p0}, Lma2;->o(Lha2;Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move v1, p2

    .line 30
    :goto_1
    iget-object v2, v0, Lha2;->e:Lia2;

    .line 31
    .line 32
    if-ge v1, p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, v0, Lha2;->c:Lka2;

    .line 40
    .line 41
    iget-object v6, v0, Lha2;->f:Lla2;

    .line 42
    .line 43
    iget-object v7, v0, Lha2;->d:Lja2;

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x17

    .line 48
    .line 49
    if-eq v8, v3, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    if-eq v8, v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v7, Lja2;->a:Z

    .line 56
    .line 57
    iput-boolean v4, v2, Lia2;->b:Z

    .line 58
    .line 59
    iput-boolean v4, v5, Lka2;->a:Z

    .line 60
    .line 61
    iput-boolean v4, v6, Lla2;->a:Z

    .line 62
    .line 63
    :cond_2
    sget-object v8, Lma2;->i:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v11, 0x3

    .line 72
    packed-switch v9, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_1
    iget v4, v2, Lia2;->p0:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v2, Lia2;->p0:I

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_2
    invoke-static {v2, p0, v3, v4}, Lma2;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    invoke-static {v2, p0, v3, p2}, Lma2;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_4
    iget v4, v2, Lia2;->T:I

    .line 101
    .line 102
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v2, Lia2;->T:I

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_5
    iget v4, v2, Lia2;->M:I

    .line 111
    .line 112
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v2, Lia2;->M:I

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_6
    iget v4, v2, Lia2;->s:I

    .line 121
    .line 122
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v2, Lia2;->s:I

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_7
    iget v4, v2, Lia2;->r:I

    .line 131
    .line 132
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v2, Lia2;->r:I

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_8
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_9
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 150
    .line 151
    const/4 v5, -0x2

    .line 152
    const/4 v6, -0x1

    .line 153
    if-ne v2, v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v7, Lja2;->m:I

    .line 160
    .line 161
    if-eq v2, v6, :cond_7

    .line 162
    .line 163
    iput v5, v7, Lja2;->l:I

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_3
    if-ne v2, v11, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v7, Lja2;->k:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "/"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v7, Lja2;->m:I

    .line 188
    .line 189
    iput v5, v7, Lja2;->l:I

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    iput v6, v7, Lja2;->l:I

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    iget v2, v7, Lja2;->m:I

    .line 198
    .line 199
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v7, Lja2;->l:I

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_a
    iget v2, v7, Lja2;->i:F

    .line 208
    .line 209
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v7, Lja2;->i:F

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_b
    iget v2, v7, Lja2;->j:I

    .line 218
    .line 219
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v7, Lja2;->j:I

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_c
    iget v2, v6, Lla2;->i:I

    .line 228
    .line 229
    invoke-static {p0, v3, v2}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v6, Lla2;->i:I

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_d
    iget v2, v7, Lja2;->c:I

    .line 238
    .line 239
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v7, Lja2;->c:I

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_e
    iget-boolean v4, v2, Lia2;->n0:Z

    .line 248
    .line 249
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput-boolean v3, v2, Lia2;->n0:Z

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_f
    iget-boolean v4, v2, Lia2;->m0:Z

    .line 258
    .line 259
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput-boolean v3, v2, Lia2;->m0:Z

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_10
    iget v2, v7, Lja2;->g:F

    .line 268
    .line 269
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v7, Lja2;->g:F

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_11
    iget v2, v5, Lka2;->c:I

    .line 278
    .line 279
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v5, Lka2;->c:I

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_12
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v2, Lia2;->l0:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_13
    iget v2, v7, Lja2;->e:I

    .line 296
    .line 297
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, v7, Lja2;->e:I

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_14
    iget-boolean v4, v2, Lia2;->o0:Z

    .line 306
    .line 307
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput-boolean v3, v2, Lia2;->o0:Z

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_15
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v2, Lia2;->k0:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_16
    iget v4, v2, Lia2;->h0:I

    .line 324
    .line 325
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v2, Lia2;->h0:I

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_17
    iget v4, v2, Lia2;->g0:I

    .line 334
    .line 335
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v2, Lia2;->g0:I

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_18
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, v2, Lia2;->f0:F

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_19
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v2, Lia2;->e0:F

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_1a
    iget v2, v5, Lka2;->e:F

    .line 360
    .line 361
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iput v2, v5, Lka2;->e:F

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_1b
    iget v2, v7, Lja2;->h:F

    .line 370
    .line 371
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput v2, v7, Lja2;->h:F

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_1c
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput v2, v7, Lja2;->f:I

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 392
    .line 393
    if-ne v2, v11, :cond_6

    .line 394
    .line 395
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v7, Lja2;->d:Ljava/lang/String;

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_6
    sget-object v2, Lco3;->d:[Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    aget-object v2, v2, v3

    .line 410
    .line 411
    iput-object v2, v7, Lja2;->d:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_1e
    iget v2, v7, Lja2;->b:I

    .line 416
    .line 417
    invoke-static {p0, v3, v2}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput v2, v7, Lja2;->b:I

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_1f
    iget v4, v2, Lia2;->C:F

    .line 426
    .line 427
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v2, Lia2;->C:F

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_20
    iget v4, v2, Lia2;->B:I

    .line 436
    .line 437
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v2, Lia2;->B:I

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_21
    iget v4, v2, Lia2;->A:I

    .line 446
    .line 447
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v2, Lia2;->A:I

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_22
    iget v2, v6, Lla2;->b:F

    .line 456
    .line 457
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v6, Lla2;->b:F

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_23
    iget v4, v2, Lia2;->d0:I

    .line 466
    .line 467
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iput v3, v2, Lia2;->d0:I

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_24
    iget v4, v2, Lia2;->c0:I

    .line 476
    .line 477
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iput v3, v2, Lia2;->c0:I

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_25
    iget v4, v2, Lia2;->b0:I

    .line 486
    .line 487
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iput v3, v2, Lia2;->b0:I

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_26
    iget v4, v2, Lia2;->a0:I

    .line 496
    .line 497
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iput v3, v2, Lia2;->a0:I

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :pswitch_27
    iget v4, v2, Lia2;->Z:I

    .line 506
    .line 507
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iput v3, v2, Lia2;->Z:I

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :pswitch_28
    iget v4, v2, Lia2;->Y:I

    .line 516
    .line 517
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iput v3, v2, Lia2;->Y:I

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_29
    iget v2, v6, Lla2;->l:F

    .line 526
    .line 527
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iput v2, v6, Lla2;->l:F

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :pswitch_2a
    iget v2, v6, Lla2;->k:F

    .line 536
    .line 537
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput v2, v6, Lla2;->k:F

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_2b
    iget v2, v6, Lla2;->j:F

    .line 546
    .line 547
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v6, Lla2;->j:F

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :pswitch_2c
    iget v2, v6, Lla2;->h:F

    .line 556
    .line 557
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v6, Lla2;->h:F

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_2d
    iget v2, v6, Lla2;->g:F

    .line 566
    .line 567
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, v6, Lla2;->g:F

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_2e
    iget v2, v6, Lla2;->f:F

    .line 576
    .line 577
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iput v2, v6, Lla2;->f:F

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :pswitch_2f
    iget v2, v6, Lla2;->e:F

    .line 586
    .line 587
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v6, Lla2;->e:F

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_30
    iget v2, v6, Lla2;->d:F

    .line 596
    .line 597
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iput v2, v6, Lla2;->d:F

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_31
    iget v2, v6, Lla2;->c:F

    .line 606
    .line 607
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iput v2, v6, Lla2;->c:F

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :pswitch_32
    iput-boolean v4, v6, Lla2;->m:Z

    .line 616
    .line 617
    iget v2, v6, Lla2;->n:F

    .line 618
    .line 619
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iput v2, v6, Lla2;->n:F

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_33
    iget v2, v5, Lka2;->d:F

    .line 628
    .line 629
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iput v2, v5, Lka2;->d:F

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_34
    iget v4, v2, Lia2;->X:I

    .line 638
    .line 639
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iput v3, v2, Lia2;->X:I

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :pswitch_35
    iget v4, v2, Lia2;->W:I

    .line 648
    .line 649
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iput v3, v2, Lia2;->W:I

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :pswitch_36
    iget v4, v2, Lia2;->U:F

    .line 658
    .line 659
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iput v3, v2, Lia2;->U:F

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :pswitch_37
    iget v4, v2, Lia2;->V:F

    .line 668
    .line 669
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iput v3, v2, Lia2;->V:F

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :pswitch_38
    iget v2, v0, Lha2;->a:I

    .line 678
    .line 679
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    iput v2, v0, Lha2;->a:I

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :pswitch_39
    iget v4, v2, Lia2;->y:F

    .line 688
    .line 689
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iput v3, v2, Lia2;->y:F

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :pswitch_3a
    iget v4, v2, Lia2;->m:I

    .line 698
    .line 699
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iput v3, v2, Lia2;->m:I

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_3b
    iget v4, v2, Lia2;->n:I

    .line 708
    .line 709
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iput v3, v2, Lia2;->n:I

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_3c
    iget v4, v2, Lia2;->I:I

    .line 718
    .line 719
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iput v3, v2, Lia2;->I:I

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_3d
    iget v4, v2, Lia2;->u:I

    .line 728
    .line 729
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v2, Lia2;->u:I

    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :pswitch_3e
    iget v4, v2, Lia2;->t:I

    .line 738
    .line 739
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    iput v3, v2, Lia2;->t:I

    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :pswitch_3f
    iget v4, v2, Lia2;->L:I

    .line 748
    .line 749
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iput v3, v2, Lia2;->L:I

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :pswitch_40
    iget v4, v2, Lia2;->l:I

    .line 758
    .line 759
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    iput v3, v2, Lia2;->l:I

    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :pswitch_41
    iget v4, v2, Lia2;->k:I

    .line 768
    .line 769
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iput v3, v2, Lia2;->k:I

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :pswitch_42
    iget v4, v2, Lia2;->H:I

    .line 778
    .line 779
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iput v3, v2, Lia2;->H:I

    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_43
    iget v4, v2, Lia2;->F:I

    .line 788
    .line 789
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iput v3, v2, Lia2;->F:I

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :pswitch_44
    iget v4, v2, Lia2;->j:I

    .line 798
    .line 799
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    iput v3, v2, Lia2;->j:I

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :pswitch_45
    iget v4, v2, Lia2;->i:I

    .line 808
    .line 809
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iput v3, v2, Lia2;->i:I

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :pswitch_46
    iget v4, v2, Lia2;->G:I

    .line 818
    .line 819
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iput v3, v2, Lia2;->G:I

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :pswitch_47
    iget v4, v2, Lia2;->c:I

    .line 828
    .line 829
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iput v3, v2, Lia2;->c:I

    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :pswitch_48
    iget v2, v5, Lka2;->b:I

    .line 838
    .line 839
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    iput v2, v5, Lka2;->b:I

    .line 844
    .line 845
    sget-object v3, Lma2;->h:[I

    .line 846
    .line 847
    aget v2, v3, v2

    .line 848
    .line 849
    iput v2, v5, Lka2;->b:I

    .line 850
    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :pswitch_49
    iget v4, v2, Lia2;->d:I

    .line 854
    .line 855
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iput v3, v2, Lia2;->d:I

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :pswitch_4a
    iget v4, v2, Lia2;->x:F

    .line 864
    .line 865
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    iput v3, v2, Lia2;->x:F

    .line 870
    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :pswitch_4b
    iget v4, v2, Lia2;->g:F

    .line 874
    .line 875
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iput v3, v2, Lia2;->g:F

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_4c
    iget v4, v2, Lia2;->f:I

    .line 884
    .line 885
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    iput v3, v2, Lia2;->f:I

    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :pswitch_4d
    iget v4, v2, Lia2;->e:I

    .line 894
    .line 895
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    iput v3, v2, Lia2;->e:I

    .line 900
    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :pswitch_4e
    iget v4, v2, Lia2;->O:I

    .line 904
    .line 905
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    iput v3, v2, Lia2;->O:I

    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :pswitch_4f
    iget v4, v2, Lia2;->S:I

    .line 914
    .line 915
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    iput v3, v2, Lia2;->S:I

    .line 920
    .line 921
    goto/16 :goto_2

    .line 922
    .line 923
    :pswitch_50
    iget v4, v2, Lia2;->P:I

    .line 924
    .line 925
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    iput v3, v2, Lia2;->P:I

    .line 930
    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :pswitch_51
    iget v4, v2, Lia2;->N:I

    .line 934
    .line 935
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    iput v3, v2, Lia2;->N:I

    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_52
    iget v4, v2, Lia2;->R:I

    .line 944
    .line 945
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    iput v3, v2, Lia2;->R:I

    .line 950
    .line 951
    goto :goto_2

    .line 952
    :pswitch_53
    iget v4, v2, Lia2;->Q:I

    .line 953
    .line 954
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    iput v3, v2, Lia2;->Q:I

    .line 959
    .line 960
    goto :goto_2

    .line 961
    :pswitch_54
    iget v4, v2, Lia2;->v:I

    .line 962
    .line 963
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iput v3, v2, Lia2;->v:I

    .line 968
    .line 969
    goto :goto_2

    .line 970
    :pswitch_55
    iget v4, v2, Lia2;->w:I

    .line 971
    .line 972
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    iput v3, v2, Lia2;->w:I

    .line 977
    .line 978
    goto :goto_2

    .line 979
    :pswitch_56
    iget v4, v2, Lia2;->K:I

    .line 980
    .line 981
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput v3, v2, Lia2;->K:I

    .line 986
    .line 987
    goto :goto_2

    .line 988
    :pswitch_57
    iget v4, v2, Lia2;->E:I

    .line 989
    .line 990
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    iput v3, v2, Lia2;->E:I

    .line 995
    .line 996
    goto :goto_2

    .line 997
    :pswitch_58
    iget v4, v2, Lia2;->D:I

    .line 998
    .line 999
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    iput v3, v2, Lia2;->D:I

    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :pswitch_59
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iput-object v3, v2, Lia2;->z:Ljava/lang/String;

    .line 1011
    .line 1012
    goto :goto_2

    .line 1013
    :pswitch_5a
    iget v4, v2, Lia2;->o:I

    .line 1014
    .line 1015
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    iput v3, v2, Lia2;->o:I

    .line 1020
    .line 1021
    goto :goto_2

    .line 1022
    :pswitch_5b
    iget v4, v2, Lia2;->p:I

    .line 1023
    .line 1024
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    iput v3, v2, Lia2;->p:I

    .line 1029
    .line 1030
    goto :goto_2

    .line 1031
    :pswitch_5c
    iget v4, v2, Lia2;->J:I

    .line 1032
    .line 1033
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    iput v3, v2, Lia2;->J:I

    .line 1038
    .line 1039
    goto :goto_2

    .line 1040
    :pswitch_5d
    iget v4, v2, Lia2;->q:I

    .line 1041
    .line 1042
    invoke-static {p0, v3, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    iput v3, v2, Lia2;->q:I

    .line 1047
    .line 1048
    :cond_7
    :goto_2
    :pswitch_5e
    add-int/lit8 v1, v1, 0x1

    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :cond_8
    iget-object p1, v2, Lia2;->k0:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz p1, :cond_9

    .line 1055
    .line 1056
    const/4 p1, 0x0

    .line 1057
    iput-object p1, v2, Lia2;->j0:[I

    .line 1058
    .line 1059
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5e
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x4

    .line 24
    const/4 v0, -0x2

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, -0x3

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v4, v6

    .line 36
    move v6, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    instance-of p1, p0, Lba2;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast p0, Lba2;

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v4, p0, Lba2;->W:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    iput-boolean v4, p0, Lba2;->X:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    instance-of p1, p0, Lia2;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    check-cast p0, Lia2;

    .line 70
    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    iput v6, p0, Lia2;->c:I

    .line 74
    .line 75
    iput-boolean v4, p0, Lia2;->m0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iput v6, p0, Lia2;->d:I

    .line 79
    .line 80
    iput-boolean v4, p0, Lia2;->n0:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    instance-of p1, p0, Lga2;

    .line 84
    .line 85
    if-eqz p1, :cond_19

    .line 86
    .line 87
    check-cast p0, Lga2;

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v3, v6}, Lga2;->b(II)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x50

    .line 95
    .line 96
    invoke-virtual {p0, p1, v4}, Lga2;->d(IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    invoke-virtual {p0, v2, v6}, Lga2;->b(II)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x51

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4}, Lga2;->d(IZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_19

    .line 114
    .line 115
    const/16 p2, 0x3d

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez p2, :cond_19

    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    if-ge p2, v0, :cond_19

    .line 129
    .line 130
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-int/2addr p2, v4

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lez p2, :cond_19

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "ratio"

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    instance-of p2, p0, Lba2;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    check-cast p0, Lba2;

    .line 166
    .line 167
    if-nez p3, :cond_a

    .line 168
    .line 169
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 173
    .line 174
    :goto_2
    invoke-static {p0, p1}, Lma2;->n(Lba2;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    instance-of p2, p0, Lia2;

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    check-cast p0, Lia2;

    .line 183
    .line 184
    iput-object p1, p0, Lia2;->z:Ljava/lang/String;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    instance-of p2, p0, Lga2;

    .line 188
    .line 189
    if-eqz p2, :cond_19

    .line 190
    .line 191
    check-cast p0, Lga2;

    .line 192
    .line 193
    invoke-virtual {p0, v5, p1}, Lga2;->c(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    const-string v0, "weight"

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_13

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    instance-of p2, p0, Lba2;

    .line 210
    .line 211
    if-eqz p2, :cond_f

    .line 212
    .line 213
    check-cast p0, Lba2;

    .line 214
    .line 215
    if-nez p3, :cond_e

    .line 216
    .line 217
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 218
    .line 219
    iput p1, p0, Lba2;->H:F

    .line 220
    .line 221
    return-void

    .line 222
    :cond_e
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 223
    .line 224
    iput p1, p0, Lba2;->I:F

    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    instance-of p2, p0, Lia2;

    .line 228
    .line 229
    if-eqz p2, :cond_11

    .line 230
    .line 231
    check-cast p0, Lia2;

    .line 232
    .line 233
    if-nez p3, :cond_10

    .line 234
    .line 235
    iput v6, p0, Lia2;->c:I

    .line 236
    .line 237
    iput p1, p0, Lia2;->V:F

    .line 238
    .line 239
    return-void

    .line 240
    :cond_10
    iput v6, p0, Lia2;->d:I

    .line 241
    .line 242
    iput p1, p0, Lia2;->U:F

    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    instance-of p2, p0, Lga2;

    .line 246
    .line 247
    if-eqz p2, :cond_19

    .line 248
    .line 249
    check-cast p0, Lga2;

    .line 250
    .line 251
    if-nez p3, :cond_12

    .line 252
    .line 253
    invoke-virtual {p0, v3, v6}, Lga2;->b(II)V

    .line 254
    .line 255
    .line 256
    const/16 p2, 0x27

    .line 257
    .line 258
    invoke-virtual {p0, p2, p1}, Lga2;->a(IF)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_12
    invoke-virtual {p0, v2, v6}, Lga2;->b(II)V

    .line 263
    .line 264
    .line 265
    const/16 p2, 0x28

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lga2;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_13
    const-string v0, "parent"

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_19

    .line 278
    .line 279
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const/high16 p2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    instance-of p2, p0, Lba2;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    if-eqz p2, :cond_15

    .line 298
    .line 299
    check-cast p0, Lba2;

    .line 300
    .line 301
    if-nez p3, :cond_14

    .line 302
    .line 303
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 304
    .line 305
    iput p1, p0, Lba2;->R:F

    .line 306
    .line 307
    iput v0, p0, Lba2;->L:I

    .line 308
    .line 309
    return-void

    .line 310
    :cond_14
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 311
    .line 312
    iput p1, p0, Lba2;->S:F

    .line 313
    .line 314
    iput v0, p0, Lba2;->M:I

    .line 315
    .line 316
    return-void

    .line 317
    :cond_15
    instance-of p2, p0, Lia2;

    .line 318
    .line 319
    if-eqz p2, :cond_17

    .line 320
    .line 321
    check-cast p0, Lia2;

    .line 322
    .line 323
    if-nez p3, :cond_16

    .line 324
    .line 325
    iput v6, p0, Lia2;->c:I

    .line 326
    .line 327
    iput p1, p0, Lia2;->e0:F

    .line 328
    .line 329
    iput v0, p0, Lia2;->Y:I

    .line 330
    .line 331
    return-void

    .line 332
    :cond_16
    iput v6, p0, Lia2;->d:I

    .line 333
    .line 334
    iput p1, p0, Lia2;->f0:F

    .line 335
    .line 336
    iput v0, p0, Lia2;->Z:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_17
    instance-of p1, p0, Lga2;

    .line 340
    .line 341
    if-eqz p1, :cond_19

    .line 342
    .line 343
    check-cast p0, Lga2;

    .line 344
    .line 345
    if-nez p3, :cond_18

    .line 346
    .line 347
    invoke-virtual {p0, v3, v6}, Lga2;->b(II)V

    .line 348
    .line 349
    .line 350
    const/16 p1, 0x36

    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Lga2;->b(II)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_18
    invoke-virtual {p0, v2, v6}, Lga2;->b(II)V

    .line 357
    .line 358
    .line 359
    const/16 p1, 0x37

    .line 360
    .line 361
    invoke-virtual {p0, p1, v0}, Lga2;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    :catch_0
    :cond_19
    return-void
.end method

.method public static n(Lba2;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "W"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "H"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x3a

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_3
    :goto_0
    iput-object p1, p0, Lba2;->G:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public static o(Lha2;Landroid/content/res/TypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lga2;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    new-array v5, v4, [I

    .line 17
    .line 18
    iput-object v5, v3, Lga2;->a:[I

    .line 19
    .line 20
    new-array v5, v4, [I

    .line 21
    .line 22
    iput-object v5, v3, Lga2;->b:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput v5, v3, Lga2;->c:I

    .line 26
    .line 27
    new-array v6, v4, [I

    .line 28
    .line 29
    iput-object v6, v3, Lga2;->d:[I

    .line 30
    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    iput-object v4, v3, Lga2;->e:[F

    .line 34
    .line 35
    iput v5, v3, Lga2;->f:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    new-array v6, v4, [I

    .line 39
    .line 40
    iput-object v6, v3, Lga2;->g:[I

    .line 41
    .line 42
    new-array v6, v4, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v3, Lga2;->h:[Ljava/lang/String;

    .line 45
    .line 46
    iput v5, v3, Lga2;->i:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v7, v6, [I

    .line 50
    .line 51
    iput-object v7, v3, Lga2;->j:[I

    .line 52
    .line 53
    new-array v6, v6, [Z

    .line 54
    .line 55
    iput-object v6, v3, Lga2;->k:[Z

    .line 56
    .line 57
    iput v5, v3, Lga2;->l:I

    .line 58
    .line 59
    iput-object v3, v0, Lha2;->h:Lga2;

    .line 60
    .line 61
    iget-object v6, v0, Lha2;->d:Lja2;

    .line 62
    .line 63
    iput-boolean v5, v6, Lja2;->a:Z

    .line 64
    .line 65
    iget-object v7, v0, Lha2;->e:Lia2;

    .line 66
    .line 67
    iput-boolean v5, v7, Lia2;->b:Z

    .line 68
    .line 69
    iget-object v8, v0, Lha2;->c:Lka2;

    .line 70
    .line 71
    iput-boolean v5, v8, Lka2;->a:Z

    .line 72
    .line 73
    iget-object v9, v0, Lha2;->f:Lla2;

    .line 74
    .line 75
    iput-boolean v5, v9, Lla2;->a:Z

    .line 76
    .line 77
    move v10, v5

    .line 78
    :goto_0
    if-ge v10, v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sget-object v12, Lma2;->j:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    sget-object v14, Lma2;->i:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    const/4 v15, 0x3

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v13, -0x1

    .line 95
    packed-switch v12, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_1
    iget-boolean v4, v7, Lia2;->h:Z

    .line 104
    .line 105
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v11, 0x63

    .line 110
    .line 111
    invoke-virtual {v3, v11, v4}, Lga2;->d(IZ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_2
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    iget v4, v0, Lha2;->a:I

    .line 121
    .line 122
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v0, Lha2;->a:I

    .line 127
    .line 128
    if-ne v4, v13, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Lha2;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_0
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 143
    .line 144
    if-ne v4, v15, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Lha2;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_1
    iget v4, v0, Lha2;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v0, Lha2;->a:I

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_3
    iget v4, v7, Lia2;->p0:I

    .line 165
    .line 166
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v11, 0x61

    .line 171
    .line 172
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_4
    invoke-static {v3, v1, v11, v4}, Lma2;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_5
    invoke-static {v3, v1, v11, v5}, Lma2;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_6
    iget v4, v7, Lia2;->T:I

    .line 188
    .line 189
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/16 v11, 0x5e

    .line 194
    .line 195
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_7
    iget v4, v7, Lia2;->M:I

    .line 201
    .line 202
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v11, 0x5d

    .line 207
    .line 208
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_8
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_9
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 223
    .line 224
    const/4 v14, -0x2

    .line 225
    const/16 v5, 0x59

    .line 226
    .line 227
    const/16 v15, 0x58

    .line 228
    .line 229
    if-ne v12, v4, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v6, Lja2;->m:I

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 238
    .line 239
    .line 240
    iget v4, v6, Lja2;->m:I

    .line 241
    .line 242
    if-eq v4, v13, :cond_2

    .line 243
    .line 244
    iput v14, v6, Lja2;->l:I

    .line 245
    .line 246
    invoke-virtual {v3, v15, v14}, Lga2;->b(II)V

    .line 247
    .line 248
    .line 249
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_3
    const/4 v4, 0x3

    .line 253
    if-ne v12, v4, :cond_5

    .line 254
    .line 255
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v6, Lja2;->k:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v12, 0x5a

    .line 262
    .line 263
    invoke-virtual {v3, v12, v4}, Lga2;->c(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v6, Lja2;->k:Ljava/lang/String;

    .line 267
    .line 268
    const-string v12, "/"

    .line 269
    .line 270
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-lez v4, :cond_4

    .line 275
    .line 276
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput v4, v6, Lja2;->m:I

    .line 281
    .line 282
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 283
    .line 284
    .line 285
    iput v14, v6, Lja2;->l:I

    .line 286
    .line 287
    invoke-virtual {v3, v15, v14}, Lga2;->b(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    iput v13, v6, Lja2;->l:I

    .line 292
    .line 293
    invoke-virtual {v3, v15, v13}, Lga2;->b(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    iget v4, v6, Lja2;->m:I

    .line 298
    .line 299
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iput v4, v6, Lja2;->l:I

    .line 304
    .line 305
    invoke-virtual {v3, v15, v4}, Lga2;->b(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_a
    iget v4, v6, Lja2;->i:F

    .line 310
    .line 311
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v5, 0x55

    .line 316
    .line 317
    invoke-virtual {v3, v5, v4}, Lga2;->a(IF)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_b
    iget v4, v6, Lja2;->j:I

    .line 322
    .line 323
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/16 v5, 0x54

    .line 328
    .line 329
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_c
    iget v4, v9, Lla2;->i:I

    .line 334
    .line 335
    invoke-static {v1, v11, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/16 v5, 0x53

    .line 340
    .line 341
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_d
    iget v4, v6, Lja2;->c:I

    .line 346
    .line 347
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v5, 0x52

    .line 352
    .line 353
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_e
    iget-boolean v4, v7, Lia2;->n0:Z

    .line 358
    .line 359
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/16 v5, 0x51

    .line 364
    .line 365
    invoke-virtual {v3, v5, v4}, Lga2;->d(IZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_f
    iget-boolean v4, v7, Lia2;->m0:Z

    .line 370
    .line 371
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/16 v5, 0x50

    .line 376
    .line 377
    invoke-virtual {v3, v5, v4}, Lga2;->d(IZ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_10
    iget v4, v6, Lja2;->g:F

    .line 383
    .line 384
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/16 v5, 0x4f

    .line 389
    .line 390
    invoke-virtual {v3, v5, v4}, Lga2;->a(IF)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_11
    iget v4, v8, Lka2;->c:I

    .line 396
    .line 397
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/16 v5, 0x4e

    .line 402
    .line 403
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_12
    const/16 v4, 0x4d

    .line 409
    .line 410
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v3, v4, v5}, Lga2;->c(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_13
    iget v4, v6, Lja2;->e:I

    .line 420
    .line 421
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v5, 0x4c

    .line 426
    .line 427
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_14
    iget-boolean v4, v7, Lia2;->o0:Z

    .line 433
    .line 434
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/16 v5, 0x4b

    .line 439
    .line 440
    invoke-virtual {v3, v5, v4}, Lga2;->d(IZ)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_15
    const/16 v4, 0x4a

    .line 446
    .line 447
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v3, v4, v5}, Lga2;->c(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_16
    iget v4, v7, Lia2;->h0:I

    .line 457
    .line 458
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/16 v5, 0x49

    .line 463
    .line 464
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_17
    iget v4, v7, Lia2;->g0:I

    .line 470
    .line 471
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/16 v5, 0x48

    .line 476
    .line 477
    invoke-virtual {v3, v5, v4}, Lga2;->b(II)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_18
    const/16 v4, 0x46

    .line 483
    .line 484
    const/high16 v5, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v3, v4, v5}, Lga2;->a(IF)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v4, 0x45

    .line 498
    .line 499
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v3, v4, v5}, Lga2;->a(IF)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_1a
    iget v4, v8, Lka2;->e:F

    .line 509
    .line 510
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/16 v5, 0x44

    .line 515
    .line 516
    invoke-virtual {v3, v5, v4}, Lga2;->a(IF)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1b
    iget v4, v6, Lja2;->h:F

    .line 522
    .line 523
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    const/16 v5, 0x43

    .line 528
    .line 529
    invoke-virtual {v3, v5, v4}, Lga2;->a(IF)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_1c
    const/16 v4, 0x42

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-virtual {v3, v4, v11}, Lga2;->b(II)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_1d
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 551
    .line 552
    const/16 v12, 0x41

    .line 553
    .line 554
    const/4 v13, 0x3

    .line 555
    if-ne v4, v13, :cond_6

    .line 556
    .line 557
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v12, v4}, Lga2;->c(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_6
    sget-object v4, Lco3;->d:[Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    aget-object v4, v4, v11

    .line 573
    .line 574
    invoke-virtual {v3, v12, v4}, Lga2;->c(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :pswitch_1e
    iget v4, v6, Lja2;->b:I

    .line 580
    .line 581
    invoke-static {v1, v11, v4}, Lma2;->l(Landroid/content/res/TypedArray;II)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    const/16 v11, 0x40

    .line 586
    .line 587
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_1f
    iget v4, v7, Lia2;->C:F

    .line 593
    .line 594
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/16 v11, 0x3f

    .line 599
    .line 600
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_20
    iget v4, v7, Lia2;->B:I

    .line 606
    .line 607
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/16 v11, 0x3e

    .line 612
    .line 613
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_21
    iget v4, v9, Lla2;->b:F

    .line 619
    .line 620
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/16 v11, 0x3c

    .line 625
    .line 626
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_22
    iget v4, v7, Lia2;->d0:I

    .line 632
    .line 633
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/16 v11, 0x3b

    .line 638
    .line 639
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_23
    iget v4, v7, Lia2;->c0:I

    .line 645
    .line 646
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v11, 0x3a

    .line 651
    .line 652
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :pswitch_24
    iget v4, v7, Lia2;->b0:I

    .line 658
    .line 659
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/16 v11, 0x39

    .line 664
    .line 665
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_25
    iget v4, v7, Lia2;->a0:I

    .line 671
    .line 672
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/16 v11, 0x38

    .line 677
    .line 678
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_26
    iget v4, v7, Lia2;->Z:I

    .line 684
    .line 685
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const/16 v11, 0x37

    .line 690
    .line 691
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :pswitch_27
    iget v4, v7, Lia2;->Y:I

    .line 697
    .line 698
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const/16 v11, 0x36

    .line 703
    .line 704
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_28
    iget v4, v9, Lla2;->l:F

    .line 710
    .line 711
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    const/16 v11, 0x35

    .line 716
    .line 717
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :pswitch_29
    iget v4, v9, Lla2;->k:F

    .line 723
    .line 724
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    const/16 v11, 0x34

    .line 729
    .line 730
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :pswitch_2a
    iget v4, v9, Lla2;->j:F

    .line 736
    .line 737
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    const/16 v11, 0x33

    .line 742
    .line 743
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :pswitch_2b
    iget v4, v9, Lla2;->h:F

    .line 749
    .line 750
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const/16 v11, 0x32

    .line 755
    .line 756
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :pswitch_2c
    iget v4, v9, Lla2;->g:F

    .line 762
    .line 763
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/16 v11, 0x31

    .line 768
    .line 769
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :pswitch_2d
    iget v4, v9, Lla2;->f:F

    .line 775
    .line 776
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    const/16 v11, 0x30

    .line 781
    .line 782
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_2e
    iget v4, v9, Lla2;->e:F

    .line 788
    .line 789
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/16 v11, 0x2f

    .line 794
    .line 795
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :pswitch_2f
    iget v4, v9, Lla2;->d:F

    .line 801
    .line 802
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const/16 v11, 0x2e

    .line 807
    .line 808
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :pswitch_30
    iget v4, v9, Lla2;->c:F

    .line 814
    .line 815
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    const/16 v11, 0x2d

    .line 820
    .line 821
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_31
    const/16 v12, 0x2c

    .line 827
    .line 828
    invoke-virtual {v3, v12, v4}, Lga2;->d(IZ)V

    .line 829
    .line 830
    .line 831
    iget v4, v9, Lla2;->n:F

    .line 832
    .line 833
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v3, v12, v4}, Lga2;->a(IF)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :pswitch_32
    iget v4, v8, Lka2;->d:F

    .line 843
    .line 844
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const/16 v11, 0x2b

    .line 849
    .line 850
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_33
    iget v4, v7, Lia2;->X:I

    .line 856
    .line 857
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    const/16 v11, 0x2a

    .line 862
    .line 863
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_34
    iget v4, v7, Lia2;->W:I

    .line 869
    .line 870
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    const/16 v11, 0x29

    .line 875
    .line 876
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :pswitch_35
    iget v4, v7, Lia2;->U:F

    .line 882
    .line 883
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    const/16 v11, 0x28

    .line 888
    .line 889
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :pswitch_36
    iget v4, v7, Lia2;->V:F

    .line 895
    .line 896
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    const/16 v11, 0x27

    .line 901
    .line 902
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :pswitch_37
    iget v4, v0, Lha2;->a:I

    .line 908
    .line 909
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    iput v4, v0, Lha2;->a:I

    .line 914
    .line 915
    const/16 v11, 0x26

    .line 916
    .line 917
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_2

    .line 921
    .line 922
    :pswitch_38
    iget v4, v7, Lia2;->y:F

    .line 923
    .line 924
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    const/16 v11, 0x25

    .line 929
    .line 930
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :pswitch_39
    iget v4, v7, Lia2;->I:I

    .line 936
    .line 937
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    const/16 v11, 0x22

    .line 942
    .line 943
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :pswitch_3a
    iget v4, v7, Lia2;->L:I

    .line 949
    .line 950
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    const/16 v11, 0x1f

    .line 955
    .line 956
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :pswitch_3b
    iget v4, v7, Lia2;->H:I

    .line 962
    .line 963
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    const/16 v11, 0x1c

    .line 968
    .line 969
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :pswitch_3c
    iget v4, v7, Lia2;->F:I

    .line 975
    .line 976
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    const/16 v11, 0x1b

    .line 981
    .line 982
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :pswitch_3d
    iget v4, v7, Lia2;->G:I

    .line 988
    .line 989
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    const/16 v11, 0x18

    .line 994
    .line 995
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :pswitch_3e
    iget v4, v7, Lia2;->c:I

    .line 1001
    .line 1002
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    const/16 v11, 0x17

    .line 1007
    .line 1008
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :pswitch_3f
    iget v4, v8, Lka2;->b:I

    .line 1014
    .line 1015
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    sget-object v11, Lma2;->h:[I

    .line 1020
    .line 1021
    aget v4, v11, v4

    .line 1022
    .line 1023
    const/16 v11, 0x16

    .line 1024
    .line 1025
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_2

    .line 1029
    .line 1030
    :pswitch_40
    iget v4, v7, Lia2;->d:I

    .line 1031
    .line 1032
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    const/16 v11, 0x15

    .line 1037
    .line 1038
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_2

    .line 1042
    .line 1043
    :pswitch_41
    iget v4, v7, Lia2;->x:F

    .line 1044
    .line 1045
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    const/16 v11, 0x14

    .line 1050
    .line 1051
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_2

    .line 1055
    .line 1056
    :pswitch_42
    iget v4, v7, Lia2;->g:F

    .line 1057
    .line 1058
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    const/16 v11, 0x13

    .line 1063
    .line 1064
    invoke-virtual {v3, v11, v4}, Lga2;->a(IF)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :pswitch_43
    iget v4, v7, Lia2;->f:I

    .line 1070
    .line 1071
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    const/16 v11, 0x12

    .line 1076
    .line 1077
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_2

    .line 1081
    .line 1082
    :pswitch_44
    iget v4, v7, Lia2;->e:I

    .line 1083
    .line 1084
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    const/16 v11, 0x11

    .line 1089
    .line 1090
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_2

    .line 1094
    .line 1095
    :pswitch_45
    iget v4, v7, Lia2;->O:I

    .line 1096
    .line 1097
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    const/16 v11, 0x10

    .line 1102
    .line 1103
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :pswitch_46
    iget v4, v7, Lia2;->S:I

    .line 1109
    .line 1110
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    const/16 v11, 0xf

    .line 1115
    .line 1116
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_2

    .line 1120
    :pswitch_47
    iget v4, v7, Lia2;->P:I

    .line 1121
    .line 1122
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    const/16 v11, 0xe

    .line 1127
    .line 1128
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_2

    .line 1132
    :pswitch_48
    iget v4, v7, Lia2;->N:I

    .line 1133
    .line 1134
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    const/16 v11, 0xd

    .line 1139
    .line 1140
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :pswitch_49
    iget v4, v7, Lia2;->R:I

    .line 1145
    .line 1146
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    const/16 v11, 0xc

    .line 1151
    .line 1152
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_2

    .line 1156
    :pswitch_4a
    iget v4, v7, Lia2;->Q:I

    .line 1157
    .line 1158
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    const/16 v11, 0xb

    .line 1163
    .line 1164
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_2

    .line 1168
    :pswitch_4b
    iget v4, v7, Lia2;->K:I

    .line 1169
    .line 1170
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    const/16 v11, 0x8

    .line 1175
    .line 1176
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_2

    .line 1180
    :pswitch_4c
    iget v4, v7, Lia2;->E:I

    .line 1181
    .line 1182
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    const/4 v11, 0x7

    .line 1187
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_2

    .line 1191
    :pswitch_4d
    iget v4, v7, Lia2;->D:I

    .line 1192
    .line 1193
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    const/4 v11, 0x6

    .line 1198
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_2

    .line 1202
    :pswitch_4e
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    const/4 v12, 0x5

    .line 1207
    invoke-virtual {v3, v12, v4}, Lga2;->c(ILjava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_2

    .line 1211
    :pswitch_4f
    iget v4, v7, Lia2;->J:I

    .line 1212
    .line 1213
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    const/4 v11, 0x2

    .line 1218
    invoke-virtual {v3, v11, v4}, Lga2;->b(II)V

    .line 1219
    .line 1220
    .line 1221
    :cond_7
    :goto_2
    :pswitch_50
    add-int/lit8 v10, v10, 0x1

    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_8
    return-void

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_50
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lma2;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lwd9;->J(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v4, p0, Lma2;->f:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 40
    .line 41
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lha2;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Lha2;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lx92;->e(Landroid/view/View;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lma2;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lma2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lma2;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, Lwd9;->J(Landroid/view/View;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-boolean v8, p0, Lma2;->f:Z

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    if-ne v7, v9, :cond_1

    .line 50
    .line 51
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 52
    .line 53
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eq v7, v9, :cond_8

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lha2;

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    iget-object v10, v8, Lha2;->c:Lka2;

    .line 89
    .line 90
    iget-object v11, v8, Lha2;->e:Lia2;

    .line 91
    .line 92
    iget-object v12, v8, Lha2;->f:Lla2;

    .line 93
    .line 94
    instance-of v13, v6, Lyq0;

    .line 95
    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    iput v5, v11, Lia2;->i0:I

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    check-cast v5, Lyq0;

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget v7, v11, Lia2;->g0:I

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lyq0;->setType(I)V

    .line 109
    .line 110
    .line 111
    iget v7, v11, Lia2;->h0:I

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lyq0;->setMargin(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, v11, Lia2;->o0:Z

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lyq0;->setAllowsGoneWidget(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v11, Lia2;->j0:[I

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lz92;->setReferencedIds([I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v7, v11, Lia2;->k0:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-static {v5, v7}, Lma2;->f(Lyq0;Ljava/lang/String;)[I

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v11, Lia2;->j0:[I

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lz92;->setReferencedIds([I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lba2;

    .line 147
    .line 148
    invoke-virtual {v5}, Lba2;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lha2;->a(Lba2;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v8, Lha2;->g:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {v6, v7}, Lx92;->e(Landroid/view/View;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget v5, v10, Lka2;->c:I

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    iget v5, v10, Lka2;->b:I

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget v5, v10, Lka2;->d:F

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget v5, v12, Lla2;->b:F

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 179
    .line 180
    .line 181
    iget v5, v12, Lla2;->c:F

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    .line 184
    .line 185
    .line 186
    iget v5, v12, Lla2;->d:F

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationY(F)V

    .line 189
    .line 190
    .line 191
    iget v5, v12, Lla2;->e:F

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 194
    .line 195
    .line 196
    iget v5, v12, Lla2;->f:F

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 199
    .line 200
    .line 201
    iget v5, v12, Lla2;->i:I

    .line 202
    .line 203
    if-eq v5, v9, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/view/View;

    .line 210
    .line 211
    iget v7, v12, Lla2;->i:I

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    add-int/2addr v8, v7

    .line 228
    int-to-float v7, v8

    .line 229
    const/high16 v8, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v7, v8

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/2addr v5, v9

    .line 241
    int-to-float v5, v5

    .line 242
    div-float/2addr v5, v8

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    sub-int/2addr v8, v9

    .line 252
    if-lez v8, :cond_7

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-int/2addr v8, v9

    .line 263
    if-lez v8, :cond_7

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    int-to-float v8, v8

    .line 270
    sub-float/2addr v5, v8

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-float v8, v8

    .line 276
    sub-float/2addr v7, v8

    .line 277
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget v5, v12, Lla2;->g:F

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_6

    .line 291
    .line 292
    iget v5, v12, Lla2;->g:F

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget v5, v12, Lla2;->h:F

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_7

    .line 304
    .line 305
    iget v5, v12, Lla2;->h:F

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_2
    iget v5, v12, Lla2;->j:F

    .line 311
    .line 312
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 313
    .line 314
    .line 315
    iget v5, v12, Lla2;->k:F

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 318
    .line 319
    .line 320
    iget v5, v12, Lla2;->l:F

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 323
    .line 324
    .line 325
    iget-boolean v5, v12, Lla2;->m:Z

    .line 326
    .line 327
    if-eqz v5, :cond_8

    .line 328
    .line 329
    iget v5, v12, Lla2;->n:F

    .line 330
    .line 331
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lha2;

    .line 359
    .line 360
    if-eqz v4, :cond_a

    .line 361
    .line 362
    iget-object v6, v4, Lha2;->e:Lia2;

    .line 363
    .line 364
    iget v7, v6, Lia2;->i0:I

    .line 365
    .line 366
    if-ne v7, v5, :cond_d

    .line 367
    .line 368
    new-instance v7, Lyq0;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const/16 v9, 0x20

    .line 378
    .line 379
    new-array v9, v9, [I

    .line 380
    .line 381
    iput-object v9, v7, Lz92;->a:[I

    .line 382
    .line 383
    new-instance v9, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v9, v7, Lz92;->g:Ljava/util/HashMap;

    .line 389
    .line 390
    iput-object v8, v7, Lz92;->c:Landroid/content/Context;

    .line 391
    .line 392
    new-instance v8, Lzq0;

    .line 393
    .line 394
    invoke-direct {v8}, Lzq0;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v8, v7, Lyq0;->i:Lzq0;

    .line 398
    .line 399
    iput-object v8, v7, Lz92;->d:Lzq0;

    .line 400
    .line 401
    invoke-virtual {v7}, Lz92;->f()V

    .line 402
    .line 403
    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v6, Lia2;->j0:[I

    .line 417
    .line 418
    if-eqz v8, :cond_b

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Lz92;->setReferencedIds([I)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_b
    iget-object v8, v6, Lia2;->k0:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v8, :cond_c

    .line 427
    .line 428
    invoke-static {v7, v8}, Lma2;->f(Lyq0;Ljava/lang/String;)[I

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iput-object v8, v6, Lia2;->j0:[I

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lz92;->setReferencedIds([I)V

    .line 435
    .line 436
    .line 437
    :cond_c
    :goto_5
    iget v8, v6, Lia2;->g0:I

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Lyq0;->setType(I)V

    .line 440
    .line 441
    .line 442
    iget v8, v6, Lia2;->h0:I

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Lyq0;->setMargin(I)V

    .line 445
    .line 446
    .line 447
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lqx9;

    .line 448
    .line 449
    new-instance v8, Lba2;

    .line 450
    .line 451
    invoke-direct {v8}, Lba2;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lz92;->f()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v8}, Lha2;->a(Lba2;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-boolean v6, v6, Lia2;->a:Z

    .line 464
    .line 465
    if-eqz v6, :cond_a

    .line 466
    .line 467
    new-instance v6, Lyy4;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-direct {v6, v7}, Lyy4;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lqx9;

    .line 484
    .line 485
    new-instance v1, Lba2;

    .line 486
    .line 487
    invoke-direct {v1}, Lba2;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1}, Lha2;->a(Lba2;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_e
    :goto_6
    if-ge v3, v0, :cond_f

    .line 499
    .line 500
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_f
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v1, Lma2;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Lba2;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-boolean v0, v1, Lma2;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne v9, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 53
    .line 54
    invoke-static {v0}, Ltbc;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v10, Lha2;

    .line 73
    .line 74
    invoke-direct {v10}, Lha2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lha2;

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    move-object/from16 p2, v3

    .line 94
    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    move/from16 v20, v6

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    iget-object v11, v10, Lha2;->c:Lka2;

    .line 104
    .line 105
    iget-object v12, v10, Lha2;->e:Lia2;

    .line 106
    .line 107
    iget-object v13, v10, Lha2;->f:Lla2;

    .line 108
    .line 109
    const-string v14, "\" not found on "

    .line 110
    .line 111
    const-string v15, " Custom Attribute \""

    .line 112
    .line 113
    const-string v2, "TransitionLayout"

    .line 114
    .line 115
    move-object/from16 p2, v3

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    iget-object v5, v1, Lma2;->e:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lx92;

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 183
    move/from16 v20, v6

    .line 184
    .line 185
    :try_start_1
    new-instance v6, Lx92;

    .line 186
    .line 187
    invoke-direct {v6, v0, v5}, Lx92;-><init>(Lx92;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_3
    move/from16 v20, v6

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "getMap"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lx92;

    .line 224
    .line 225
    invoke-direct {v6, v0, v5}, Lx92;-><init>(Lx92;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move/from16 v20, v6

    .line 240
    .line 241
    :goto_2
    invoke-static {v15, v1, v14}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_4
    move-exception v0

    .line 261
    move/from16 v20, v6

    .line 262
    .line 263
    :goto_3
    invoke-static {v15, v1, v14}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_5
    move-exception v0

    .line 283
    move/from16 v20, v6

    .line 284
    .line 285
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v6, " must have a method "

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :goto_5
    move-object/from16 v5, v19

    .line 310
    .line 311
    move/from16 v6, v20

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_4
    move/from16 v20, v6

    .line 316
    .line 317
    iput-object v3, v10, Lha2;->g:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v10, v9, v8}, Lha2;->c(ILba2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v11, Lka2;->b:I

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v11, Lka2;->d:F

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v13, Lla2;->b:F

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v13, Lla2;->c:F

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v13, Lla2;->d:F

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v13, Lla2;->e:F

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, v13, Lla2;->f:F

    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    float-to-double v2, v0

    .line 373
    const-wide/16 v4, 0x0

    .line 374
    .line 375
    cmpl-double v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_5

    .line 378
    .line 379
    float-to-double v2, v1

    .line 380
    cmpl-double v2, v2, v4

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    :cond_5
    iput v0, v13, Lla2;->g:F

    .line 385
    .line 386
    iput v1, v13, Lla2;->h:F

    .line 387
    .line 388
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v13, Lla2;->j:F

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v13, Lla2;->k:F

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, v13, Lla2;->l:F

    .line 405
    .line 406
    iget-boolean v0, v13, Lla2;->m:Z

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v13, Lla2;->n:F

    .line 415
    .line 416
    :cond_7
    instance-of v0, v7, Lyq0;

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    check-cast v7, Lyq0;

    .line 421
    .line 422
    invoke-virtual {v7}, Lyq0;->getAllowsGoneWidget()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput-boolean v0, v12, Lia2;->o0:Z

    .line 427
    .line 428
    invoke-virtual {v7}, Lz92;->getReferencedIds()[I

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v12, Lia2;->j0:[I

    .line 433
    .line 434
    invoke-virtual {v7}, Lyq0;->getType()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v12, Lia2;->g0:I

    .line 439
    .line 440
    invoke-virtual {v7}, Lyq0;->getMargin()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v12, Lia2;->h0:I

    .line 445
    .line 446
    :cond_8
    :goto_6
    add-int/lit8 v6, v20, 0x1

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    move/from16 v4, v16

    .line 453
    .line 454
    move-object/from16 v5, v17

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_9
    return-void
.end method

.method public final h(I)Lha2;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lma2;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lha2;

    .line 18
    .line 19
    invoke-direct {v1}, Lha2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lha2;

    .line 34
    .line 35
    return-object p0
.end method

.method public final i(I)Lha2;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lma2;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lha2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final j(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "ConstraintSet"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {p1, v5, v6}, Lma2;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lha2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "Guideline"

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, Lha2;->e:Lia2;

    .line 45
    .line 46
    iput-boolean v4, v3, Lia2;->a:Z

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lma2;->g:Ljava/util/HashMap;

    .line 49
    .line 50
    iget v4, v5, Lha2;->a:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ConstraintSet"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-eq v2, v5, :cond_8

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v2, v5, :cond_7

    .line 21
    .line 22
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sparse-switch v5, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :sswitch_0
    const-string v5, "constraintset"

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :sswitch_1
    const-string v5, "constraintoverride"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v5, "constraint"

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v5, "guideline"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Lma2;->g:Ljava/util/HashMap;

    .line 78
    .line 79
    iget v5, v4, Lha2;->a:I

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-object v4, v3

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v8, "XML parser error must be within a Constraint "

    .line 101
    .line 102
    sparse-switch v6, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_4
    :try_start_1
    const-string v5, "Constraint"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v2, v7}, Lma2;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lha2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_5
    const-string v5, "CustomAttribute"

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string v6, "Barrier"

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, v2, v7}, Lma2;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lha2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v2, v4, Lha2;->e:Lia2;

    .line 151
    .line 152
    iput v5, v2, Lia2;->i0:I

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :sswitch_7
    const-string v5, "CustomMethod"

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    :goto_2
    if-eqz v4, :cond_1

    .line 165
    .line 166
    iget-object v2, v4, Lha2;->g:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {p1, p2, v2}, Lx92;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :sswitch_8
    const-string v6, "Guideline"

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {p1, v2, v7}, Lma2;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lha2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v2, v4, Lha2;->e:Lia2;

    .line 215
    .line 216
    iput-boolean v5, v2, Lia2;->a:Z

    .line 217
    .line 218
    iput-boolean v5, v2, Lia2;->b:Z

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_9
    const-string v5, "Transform"

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    if-eqz v4, :cond_2

    .line 231
    .line 232
    iget-object v2, v4, Lha2;->f:Lla2;

    .line 233
    .line 234
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, p1, v5}, Lla2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :sswitch_a
    const-string v5, "PropertySet"

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    if-eqz v4, :cond_3

    .line 277
    .line 278
    iget-object v2, v4, Lha2;->c:Lka2;

    .line 279
    .line 280
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2, p1, v5}, Lka2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :sswitch_b
    const-string v6, "ConstraintOverride"

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {p1, v2, v5}, Lma2;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lha2;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_3

    .line 331
    :sswitch_c
    const-string v5, "Motion"

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    if-eqz v4, :cond_4

    .line 340
    .line 341
    iget-object v2, v4, Lha2;->d:Lja2;

    .line 342
    .line 343
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v2, p1, v5}, Lja2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :sswitch_d
    const-string v5, "Layout"

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    iget-object v2, v4, Lha2;->e:Lia2;

    .line 387
    .line 388
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, p1, v5}, Lia2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 397
    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p0

    .line 421
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :catch_0
    move-exception p0

    .line 431
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catch_1
    move-exception p0

    .line 436
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    :cond_8
    :goto_4
    return-void

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method
