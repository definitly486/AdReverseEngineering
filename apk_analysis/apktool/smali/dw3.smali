.class public final Ldw3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Law3;

.field public static final H:[[Law3;

.field public static final I:[Law3;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:Ljava/util/Set;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lzv3;


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x7

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x4

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x5

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    filled-new-array {v6, v6, v6}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sput-object v12, Ldw3;->o:[I

    .line 61
    .line 62
    filled-new-array {v6}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sput-object v12, Ldw3;->p:[I

    .line 67
    .line 68
    new-array v12, v4, [B

    .line 69
    .line 70
    fill-array-data v12, :array_0

    .line 71
    .line 72
    .line 73
    sput-object v12, Ldw3;->q:[B

    .line 74
    .line 75
    new-array v12, v11, [B

    .line 76
    .line 77
    fill-array-data v12, :array_1

    .line 78
    .line 79
    .line 80
    sput-object v12, Ldw3;->r:[B

    .line 81
    .line 82
    new-array v12, v11, [B

    .line 83
    .line 84
    fill-array-data v12, :array_2

    .line 85
    .line 86
    .line 87
    sput-object v12, Ldw3;->s:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_3

    .line 92
    .line 93
    .line 94
    sput-object v12, Ldw3;->t:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_4

    .line 99
    .line 100
    .line 101
    sput-object v12, Ldw3;->u:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_5

    .line 106
    .line 107
    .line 108
    sput-object v12, Ldw3;->v:[B

    .line 109
    .line 110
    new-array v12, v2, [B

    .line 111
    .line 112
    fill-array-data v12, :array_6

    .line 113
    .line 114
    .line 115
    sput-object v12, Ldw3;->w:[B

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    new-array v15, v12, [B

    .line 120
    .line 121
    fill-array-data v15, :array_7

    .line 122
    .line 123
    .line 124
    sput-object v15, Ldw3;->x:[B

    .line 125
    .line 126
    new-array v15, v6, [B

    .line 127
    .line 128
    fill-array-data v15, :array_8

    .line 129
    .line 130
    .line 131
    sput-object v15, Ldw3;->y:[B

    .line 132
    .line 133
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 134
    .line 135
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sput-object v12, Ldw3;->z:[B

    .line 142
    .line 143
    new-array v12, v11, [B

    .line 144
    .line 145
    fill-array-data v12, :array_9

    .line 146
    .line 147
    .line 148
    sput-object v12, Ldw3;->A:[B

    .line 149
    .line 150
    new-array v12, v11, [B

    .line 151
    .line 152
    fill-array-data v12, :array_a

    .line 153
    .line 154
    .line 155
    sput-object v12, Ldw3;->B:[B

    .line 156
    .line 157
    new-array v12, v11, [B

    .line 158
    .line 159
    fill-array-data v12, :array_b

    .line 160
    .line 161
    .line 162
    sput-object v12, Ldw3;->C:[B

    .line 163
    .line 164
    const-string v12, "VP8X"

    .line 165
    .line 166
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    const-string v12, "VP8L"

    .line 174
    .line 175
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    .line 181
    .line 182
    const-string v12, "VP8 "

    .line 183
    .line 184
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    const-string v12, "ANIM"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    const-string v12, "ANMF"

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    const-string v28, "DOUBLE"

    .line 210
    .line 211
    const-string v29, "IFD"

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    const-string v17, "BYTE"

    .line 216
    .line 217
    const-string v18, "STRING"

    .line 218
    .line 219
    const-string v19, "USHORT"

    .line 220
    .line 221
    const-string v20, "ULONG"

    .line 222
    .line 223
    const-string v21, "URATIONAL"

    .line 224
    .line 225
    const-string v22, "SBYTE"

    .line 226
    .line 227
    const-string v23, "UNDEFINED"

    .line 228
    .line 229
    const-string v24, "SSHORT"

    .line 230
    .line 231
    const-string v25, "SLONG"

    .line 232
    .line 233
    const-string v26, "SRATIONAL"

    .line 234
    .line 235
    const-string v27, "SINGLE"

    .line 236
    .line 237
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sput-object v12, Ldw3;->D:[Ljava/lang/String;

    .line 242
    .line 243
    const/16 v12, 0xe

    .line 244
    .line 245
    new-array v15, v12, [I

    .line 246
    .line 247
    fill-array-data v15, :array_c

    .line 248
    .line 249
    .line 250
    sput-object v15, Ldw3;->E:[I

    .line 251
    .line 252
    new-array v15, v6, [B

    .line 253
    .line 254
    fill-array-data v15, :array_d

    .line 255
    .line 256
    .line 257
    sput-object v15, Ldw3;->F:[B

    .line 258
    .line 259
    new-instance v15, Law3;

    .line 260
    .line 261
    const-string v12, "NewSubfileType"

    .line 262
    .line 263
    const/16 v6, 0xfe

    .line 264
    .line 265
    invoke-direct {v15, v12, v6, v11}, Law3;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Law3;

    .line 269
    .line 270
    const-string v0, "SubfileType"

    .line 271
    .line 272
    const/16 v9, 0xff

    .line 273
    .line 274
    invoke-direct {v6, v0, v9, v11}, Law3;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Law3;

    .line 278
    .line 279
    const/16 v2, 0x100

    .line 280
    .line 281
    const-string v13, "ImageWidth"

    .line 282
    .line 283
    invoke-direct {v9, v2, v4, v11, v13}, Law3;-><init>(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Law3;

    .line 287
    .line 288
    const/16 v2, 0x101

    .line 289
    .line 290
    const-string v3, "ImageLength"

    .line 291
    .line 292
    invoke-direct {v13, v2, v4, v11, v3}, Law3;-><init>(IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Law3;

    .line 296
    .line 297
    const-string v2, "BitsPerSample"

    .line 298
    .line 299
    const/16 v11, 0x102

    .line 300
    .line 301
    invoke-direct {v3, v2, v11, v4}, Law3;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Law3;

    .line 305
    .line 306
    move-object/from16 v20, v3

    .line 307
    .line 308
    const-string v3, "Compression"

    .line 309
    .line 310
    move-object/from16 v17, v6

    .line 311
    .line 312
    const/16 v6, 0x103

    .line 313
    .line 314
    invoke-direct {v11, v3, v6, v4}, Law3;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Law3;

    .line 318
    .line 319
    move-object/from16 v18, v9

    .line 320
    .line 321
    const-string v9, "PhotometricInterpretation"

    .line 322
    .line 323
    move-object/from16 v21, v11

    .line 324
    .line 325
    const/16 v11, 0x106

    .line 326
    .line 327
    invoke-direct {v6, v9, v11, v4}, Law3;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Law3;

    .line 331
    .line 332
    const-string v4, "ImageDescription"

    .line 333
    .line 334
    move-object/from16 v22, v6

    .line 335
    .line 336
    const/16 v6, 0x10e

    .line 337
    .line 338
    move-object/from16 v19, v13

    .line 339
    .line 340
    const/4 v13, 0x2

    .line 341
    invoke-direct {v11, v4, v6, v13}, Law3;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Law3;

    .line 345
    .line 346
    move-object/from16 v23, v11

    .line 347
    .line 348
    const-string v11, "Make"

    .line 349
    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    const/16 v15, 0x10f

    .line 353
    .line 354
    invoke-direct {v6, v11, v15, v13}, Law3;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    new-instance v15, Law3;

    .line 358
    .line 359
    move-object/from16 v24, v6

    .line 360
    .line 361
    const-string v6, "Model"

    .line 362
    .line 363
    move-object/from16 v63, v7

    .line 364
    .line 365
    const/16 v7, 0x110

    .line 366
    .line 367
    invoke-direct {v15, v6, v7, v13}, Law3;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    new-instance v13, Law3;

    .line 371
    .line 372
    const/16 v7, 0x111

    .line 373
    .line 374
    move-object/from16 v25, v15

    .line 375
    .line 376
    const-string v15, "StripOffsets"

    .line 377
    .line 378
    move-object/from16 v65, v5

    .line 379
    .line 380
    move-object/from16 v64, v10

    .line 381
    .line 382
    const/4 v5, 0x4

    .line 383
    const/4 v10, 0x3

    .line 384
    invoke-direct {v13, v7, v10, v5, v15}, Law3;-><init>(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Law3;

    .line 388
    .line 389
    const-string v7, "Orientation"

    .line 390
    .line 391
    move-object/from16 v26, v13

    .line 392
    .line 393
    const/16 v13, 0x112

    .line 394
    .line 395
    invoke-direct {v5, v7, v13, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Law3;

    .line 399
    .line 400
    const-string v13, "SamplesPerPixel"

    .line 401
    .line 402
    move-object/from16 v27, v5

    .line 403
    .line 404
    const/16 v5, 0x115

    .line 405
    .line 406
    invoke-direct {v7, v13, v5, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Law3;

    .line 410
    .line 411
    move-object/from16 v28, v7

    .line 412
    .line 413
    const-string v7, "RowsPerStrip"

    .line 414
    .line 415
    move-object/from16 v66, v8

    .line 416
    .line 417
    const/16 v8, 0x116

    .line 418
    .line 419
    move-object/from16 v67, v1

    .line 420
    .line 421
    const/4 v1, 0x4

    .line 422
    invoke-direct {v5, v8, v10, v1, v7}, Law3;-><init>(IIILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Law3;

    .line 426
    .line 427
    const-string v8, "StripByteCounts"

    .line 428
    .line 429
    move-object/from16 v29, v5

    .line 430
    .line 431
    const/16 v5, 0x117

    .line 432
    .line 433
    invoke-direct {v7, v5, v10, v1, v8}, Law3;-><init>(IIILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Law3;

    .line 437
    .line 438
    const-string v5, "XResolution"

    .line 439
    .line 440
    const/16 v8, 0x11a

    .line 441
    .line 442
    const/4 v10, 0x5

    .line 443
    invoke-direct {v1, v5, v8, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Law3;

    .line 447
    .line 448
    const-string v8, "YResolution"

    .line 449
    .line 450
    move-object/from16 v31, v1

    .line 451
    .line 452
    const/16 v1, 0x11b

    .line 453
    .line 454
    invoke-direct {v5, v8, v1, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Law3;

    .line 458
    .line 459
    const-string v8, "PlanarConfiguration"

    .line 460
    .line 461
    const/16 v10, 0x11c

    .line 462
    .line 463
    move-object/from16 v32, v5

    .line 464
    .line 465
    const/4 v5, 0x3

    .line 466
    invoke-direct {v1, v8, v10, v5}, Law3;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    new-instance v8, Law3;

    .line 470
    .line 471
    const-string v10, "ResolutionUnit"

    .line 472
    .line 473
    move-object/from16 v33, v1

    .line 474
    .line 475
    const/16 v1, 0x128

    .line 476
    .line 477
    invoke-direct {v8, v10, v1, v5}, Law3;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Law3;

    .line 481
    .line 482
    const-string v10, "TransferFunction"

    .line 483
    .line 484
    move-object/from16 v30, v7

    .line 485
    .line 486
    const/16 v7, 0x12d

    .line 487
    .line 488
    invoke-direct {v1, v10, v7, v5}, Law3;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Law3;

    .line 492
    .line 493
    const-string v7, "Software"

    .line 494
    .line 495
    const/16 v10, 0x131

    .line 496
    .line 497
    move-object/from16 v35, v1

    .line 498
    .line 499
    const/4 v1, 0x2

    .line 500
    invoke-direct {v5, v7, v10, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    new-instance v7, Law3;

    .line 504
    .line 505
    const-string v10, "DateTime"

    .line 506
    .line 507
    move-object/from16 v36, v5

    .line 508
    .line 509
    const/16 v5, 0x132

    .line 510
    .line 511
    invoke-direct {v7, v10, v5, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Law3;

    .line 515
    .line 516
    const-string v10, "Artist"

    .line 517
    .line 518
    move-object/from16 v37, v7

    .line 519
    .line 520
    const/16 v7, 0x13b

    .line 521
    .line 522
    invoke-direct {v5, v10, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Law3;

    .line 526
    .line 527
    const-string v7, "WhitePoint"

    .line 528
    .line 529
    const/16 v10, 0x13e

    .line 530
    .line 531
    move-object/from16 v38, v5

    .line 532
    .line 533
    const/4 v5, 0x5

    .line 534
    invoke-direct {v1, v7, v10, v5}, Law3;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Law3;

    .line 538
    .line 539
    const-string v10, "PrimaryChromaticities"

    .line 540
    .line 541
    move-object/from16 v39, v1

    .line 542
    .line 543
    const/16 v1, 0x13f

    .line 544
    .line 545
    invoke-direct {v7, v10, v1, v5}, Law3;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Law3;

    .line 549
    .line 550
    const-string v5, "SubIFDPointer"

    .line 551
    .line 552
    const/16 v10, 0x14a

    .line 553
    .line 554
    move-object/from16 v40, v7

    .line 555
    .line 556
    const/4 v7, 0x4

    .line 557
    invoke-direct {v1, v5, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    new-instance v10, Law3;

    .line 561
    .line 562
    move-object/from16 v41, v1

    .line 563
    .line 564
    const-string v1, "JPEGInterchangeFormat"

    .line 565
    .line 566
    move-object/from16 v34, v8

    .line 567
    .line 568
    const/16 v8, 0x201

    .line 569
    .line 570
    invoke-direct {v10, v1, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Law3;

    .line 574
    .line 575
    const-string v8, "JPEGInterchangeFormatLength"

    .line 576
    .line 577
    move-object/from16 v42, v10

    .line 578
    .line 579
    const/16 v10, 0x202

    .line 580
    .line 581
    invoke-direct {v1, v8, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Law3;

    .line 585
    .line 586
    const-string v8, "YCbCrCoefficients"

    .line 587
    .line 588
    const/16 v10, 0x211

    .line 589
    .line 590
    move-object/from16 v43, v1

    .line 591
    .line 592
    const/4 v1, 0x5

    .line 593
    invoke-direct {v7, v8, v10, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Law3;

    .line 597
    .line 598
    const-string v8, "YCbCrSubSampling"

    .line 599
    .line 600
    const/16 v10, 0x212

    .line 601
    .line 602
    move-object/from16 v44, v7

    .line 603
    .line 604
    const/4 v7, 0x3

    .line 605
    invoke-direct {v1, v8, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    new-instance v8, Law3;

    .line 609
    .line 610
    const-string v10, "YCbCrPositioning"

    .line 611
    .line 612
    move-object/from16 v45, v1

    .line 613
    .line 614
    const/16 v1, 0x213

    .line 615
    .line 616
    invoke-direct {v8, v10, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Law3;

    .line 620
    .line 621
    const-string v7, "ReferenceBlackWhite"

    .line 622
    .line 623
    const/16 v10, 0x214

    .line 624
    .line 625
    move-object/from16 v46, v8

    .line 626
    .line 627
    const/4 v8, 0x5

    .line 628
    invoke-direct {v1, v7, v10, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Law3;

    .line 632
    .line 633
    const-string v8, "Copyright"

    .line 634
    .line 635
    const v10, 0x8298

    .line 636
    .line 637
    .line 638
    move-object/from16 v47, v1

    .line 639
    .line 640
    const/4 v1, 0x2

    .line 641
    invoke-direct {v7, v8, v10, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Law3;

    .line 645
    .line 646
    const-string v8, "ExifIFDPointer"

    .line 647
    .line 648
    const v10, 0x8769

    .line 649
    .line 650
    .line 651
    move-object/from16 v48, v7

    .line 652
    .line 653
    const/4 v7, 0x4

    .line 654
    invoke-direct {v1, v8, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    new-instance v10, Law3;

    .line 658
    .line 659
    move-object/from16 v49, v1

    .line 660
    .line 661
    const-string v1, "GPSInfoIFDPointer"

    .line 662
    .line 663
    move-object/from16 v68, v14

    .line 664
    .line 665
    const v14, 0x8825

    .line 666
    .line 667
    .line 668
    invoke-direct {v10, v1, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    new-instance v14, Law3;

    .line 672
    .line 673
    move-object/from16 v50, v10

    .line 674
    .line 675
    const-string v10, "SensorTopBorder"

    .line 676
    .line 677
    invoke-direct {v14, v10, v7, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    new-instance v10, Law3;

    .line 681
    .line 682
    move-object/from16 v51, v14

    .line 683
    .line 684
    const-string v14, "SensorLeftBorder"

    .line 685
    .line 686
    move-object/from16 v69, v1

    .line 687
    .line 688
    const/4 v1, 0x5

    .line 689
    invoke-direct {v10, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Law3;

    .line 693
    .line 694
    const-string v14, "SensorBottomBorder"

    .line 695
    .line 696
    move-object/from16 v52, v10

    .line 697
    .line 698
    const/4 v10, 0x6

    .line 699
    invoke-direct {v1, v14, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    new-instance v10, Law3;

    .line 703
    .line 704
    const-string v14, "SensorRightBorder"

    .line 705
    .line 706
    move-object/from16 v53, v1

    .line 707
    .line 708
    const/4 v1, 0x7

    .line 709
    invoke-direct {v10, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 710
    .line 711
    .line 712
    new-instance v7, Law3;

    .line 713
    .line 714
    const-string v14, "ISO"

    .line 715
    .line 716
    const/16 v1, 0x17

    .line 717
    .line 718
    move-object/from16 v54, v10

    .line 719
    .line 720
    const/4 v10, 0x3

    .line 721
    invoke-direct {v7, v14, v1, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Law3;

    .line 725
    .line 726
    const-string v10, "JpgFromRaw"

    .line 727
    .line 728
    const/16 v14, 0x2e

    .line 729
    .line 730
    move-object/from16 v55, v7

    .line 731
    .line 732
    const/4 v7, 0x7

    .line 733
    invoke-direct {v1, v10, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    new-instance v7, Law3;

    .line 737
    .line 738
    const-string v10, "Xmp"

    .line 739
    .line 740
    const/16 v14, 0x2bc

    .line 741
    .line 742
    move-object/from16 v56, v1

    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    invoke-direct {v7, v10, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v57, v7

    .line 749
    .line 750
    filled-new-array/range {v16 .. v57}, [Law3;

    .line 751
    .line 752
    .line 753
    move-result-object v70

    .line 754
    new-instance v1, Law3;

    .line 755
    .line 756
    const-string v7, "ExposureTime"

    .line 757
    .line 758
    const v10, 0x829a

    .line 759
    .line 760
    .line 761
    const/4 v14, 0x5

    .line 762
    invoke-direct {v1, v7, v10, v14}, Law3;-><init>(Ljava/lang/String;II)V

    .line 763
    .line 764
    .line 765
    new-instance v7, Law3;

    .line 766
    .line 767
    const-string v10, "FNumber"

    .line 768
    .line 769
    move-object/from16 v71, v1

    .line 770
    .line 771
    const v1, 0x829d

    .line 772
    .line 773
    .line 774
    invoke-direct {v7, v10, v1, v14}, Law3;-><init>(Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Law3;

    .line 778
    .line 779
    const-string v10, "ExposureProgram"

    .line 780
    .line 781
    const v14, 0x8822

    .line 782
    .line 783
    .line 784
    move-object/from16 v72, v7

    .line 785
    .line 786
    const/4 v7, 0x3

    .line 787
    invoke-direct {v1, v10, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    new-instance v10, Law3;

    .line 791
    .line 792
    const-string v14, "SpectralSensitivity"

    .line 793
    .line 794
    const v7, 0x8824

    .line 795
    .line 796
    .line 797
    move-object/from16 v73, v1

    .line 798
    .line 799
    const/4 v1, 0x2

    .line 800
    invoke-direct {v10, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Law3;

    .line 804
    .line 805
    const-string v7, "PhotographicSensitivity"

    .line 806
    .line 807
    const v14, 0x8827

    .line 808
    .line 809
    .line 810
    move-object/from16 v74, v10

    .line 811
    .line 812
    const/4 v10, 0x3

    .line 813
    invoke-direct {v1, v7, v14, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    new-instance v7, Law3;

    .line 817
    .line 818
    const-string v14, "OECF"

    .line 819
    .line 820
    const v10, 0x8828

    .line 821
    .line 822
    .line 823
    move-object/from16 v75, v1

    .line 824
    .line 825
    const/4 v1, 0x7

    .line 826
    invoke-direct {v7, v14, v10, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Law3;

    .line 830
    .line 831
    const-string v10, "SensitivityType"

    .line 832
    .line 833
    const v14, 0x8830

    .line 834
    .line 835
    .line 836
    move-object/from16 v76, v7

    .line 837
    .line 838
    const/4 v7, 0x3

    .line 839
    invoke-direct {v1, v10, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    new-instance v7, Law3;

    .line 843
    .line 844
    const-string v10, "StandardOutputSensitivity"

    .line 845
    .line 846
    const v14, 0x8831

    .line 847
    .line 848
    .line 849
    move-object/from16 v77, v1

    .line 850
    .line 851
    const/4 v1, 0x4

    .line 852
    invoke-direct {v7, v10, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    new-instance v10, Law3;

    .line 856
    .line 857
    const-string v14, "RecommendedExposureIndex"

    .line 858
    .line 859
    move-object/from16 v78, v7

    .line 860
    .line 861
    const v7, 0x8832

    .line 862
    .line 863
    .line 864
    invoke-direct {v10, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 865
    .line 866
    .line 867
    new-instance v7, Law3;

    .line 868
    .line 869
    const-string v14, "ISOSpeed"

    .line 870
    .line 871
    move-object/from16 v79, v10

    .line 872
    .line 873
    const v10, 0x8833

    .line 874
    .line 875
    .line 876
    invoke-direct {v7, v14, v10, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 877
    .line 878
    .line 879
    new-instance v10, Law3;

    .line 880
    .line 881
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 882
    .line 883
    move-object/from16 v80, v7

    .line 884
    .line 885
    const v7, 0x8834

    .line 886
    .line 887
    .line 888
    invoke-direct {v10, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    new-instance v7, Law3;

    .line 892
    .line 893
    const-string v14, "ISOSpeedLatitudezzz"

    .line 894
    .line 895
    move-object/from16 v81, v10

    .line 896
    .line 897
    const v10, 0x8835

    .line 898
    .line 899
    .line 900
    invoke-direct {v7, v14, v10, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Law3;

    .line 904
    .line 905
    const-string v10, "ExifVersion"

    .line 906
    .line 907
    const v14, 0x9000

    .line 908
    .line 909
    .line 910
    move-object/from16 v82, v7

    .line 911
    .line 912
    const/4 v7, 0x2

    .line 913
    invoke-direct {v1, v10, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 914
    .line 915
    .line 916
    new-instance v10, Law3;

    .line 917
    .line 918
    const-string v14, "DateTimeOriginal"

    .line 919
    .line 920
    move-object/from16 v83, v1

    .line 921
    .line 922
    const v1, 0x9003

    .line 923
    .line 924
    .line 925
    invoke-direct {v10, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Law3;

    .line 929
    .line 930
    const-string v14, "DateTimeDigitized"

    .line 931
    .line 932
    move-object/from16 v84, v10

    .line 933
    .line 934
    const v10, 0x9004

    .line 935
    .line 936
    .line 937
    invoke-direct {v1, v14, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 938
    .line 939
    .line 940
    new-instance v10, Law3;

    .line 941
    .line 942
    const-string v14, "OffsetTime"

    .line 943
    .line 944
    move-object/from16 v85, v1

    .line 945
    .line 946
    const v1, 0x9010

    .line 947
    .line 948
    .line 949
    invoke-direct {v10, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Law3;

    .line 953
    .line 954
    const-string v14, "OffsetTimeOriginal"

    .line 955
    .line 956
    move-object/from16 v86, v10

    .line 957
    .line 958
    const v10, 0x9011

    .line 959
    .line 960
    .line 961
    invoke-direct {v1, v14, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 962
    .line 963
    .line 964
    new-instance v10, Law3;

    .line 965
    .line 966
    const-string v14, "OffsetTimeDigitized"

    .line 967
    .line 968
    move-object/from16 v87, v1

    .line 969
    .line 970
    const v1, 0x9012

    .line 971
    .line 972
    .line 973
    invoke-direct {v10, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Law3;

    .line 977
    .line 978
    const-string v7, "ComponentsConfiguration"

    .line 979
    .line 980
    const v14, 0x9101

    .line 981
    .line 982
    .line 983
    move-object/from16 v88, v10

    .line 984
    .line 985
    const/4 v10, 0x7

    .line 986
    invoke-direct {v1, v7, v14, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 987
    .line 988
    .line 989
    new-instance v7, Law3;

    .line 990
    .line 991
    const-string v10, "CompressedBitsPerPixel"

    .line 992
    .line 993
    const v14, 0x9102

    .line 994
    .line 995
    .line 996
    move-object/from16 v89, v1

    .line 997
    .line 998
    const/4 v1, 0x5

    .line 999
    invoke-direct {v7, v10, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v10, Law3;

    .line 1003
    .line 1004
    const-string v14, "ShutterSpeedValue"

    .line 1005
    .line 1006
    const v1, 0x9201

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v90, v7

    .line 1010
    .line 1011
    const/16 v7, 0xa

    .line 1012
    .line 1013
    invoke-direct {v10, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Law3;

    .line 1017
    .line 1018
    const-string v14, "ApertureValue"

    .line 1019
    .line 1020
    const v7, 0x9202

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v91, v10

    .line 1024
    .line 1025
    const/4 v10, 0x5

    .line 1026
    invoke-direct {v1, v14, v7, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v7, Law3;

    .line 1030
    .line 1031
    const-string v10, "BrightnessValue"

    .line 1032
    .line 1033
    const v14, 0x9203

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v92, v1

    .line 1037
    .line 1038
    const/16 v1, 0xa

    .line 1039
    .line 1040
    invoke-direct {v7, v10, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v10, Law3;

    .line 1044
    .line 1045
    const-string v14, "ExposureBiasValue"

    .line 1046
    .line 1047
    move-object/from16 v93, v7

    .line 1048
    .line 1049
    const v7, 0x9204

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v10, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Law3;

    .line 1056
    .line 1057
    const-string v7, "MaxApertureValue"

    .line 1058
    .line 1059
    const v14, 0x9205

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v94, v10

    .line 1063
    .line 1064
    const/4 v10, 0x5

    .line 1065
    invoke-direct {v1, v7, v14, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v7, Law3;

    .line 1069
    .line 1070
    const-string v14, "SubjectDistance"

    .line 1071
    .line 1072
    move-object/from16 v95, v1

    .line 1073
    .line 1074
    const v1, 0x9206

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v7, v14, v1, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Law3;

    .line 1081
    .line 1082
    const-string v10, "MeteringMode"

    .line 1083
    .line 1084
    const v14, 0x9207

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v96, v7

    .line 1088
    .line 1089
    const/4 v7, 0x3

    .line 1090
    invoke-direct {v1, v10, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v10, Law3;

    .line 1094
    .line 1095
    const-string v14, "LightSource"

    .line 1096
    .line 1097
    move-object/from16 v97, v1

    .line 1098
    .line 1099
    const v1, 0x9208

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v10, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Law3;

    .line 1106
    .line 1107
    const-string v14, "Flash"

    .line 1108
    .line 1109
    move-object/from16 v98, v10

    .line 1110
    .line 1111
    const v10, 0x9209

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v14, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v10, Law3;

    .line 1118
    .line 1119
    const-string v14, "FocalLength"

    .line 1120
    .line 1121
    const v7, 0x920a

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v99, v1

    .line 1125
    .line 1126
    const/4 v1, 0x5

    .line 1127
    invoke-direct {v10, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Law3;

    .line 1131
    .line 1132
    const-string v7, "SubjectArea"

    .line 1133
    .line 1134
    const v14, 0x9214

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v100, v10

    .line 1138
    .line 1139
    const/4 v10, 0x3

    .line 1140
    invoke-direct {v1, v7, v14, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v7, Law3;

    .line 1144
    .line 1145
    const-string v10, "MakerNote"

    .line 1146
    .line 1147
    const v14, 0x927c

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v101, v1

    .line 1151
    .line 1152
    const/4 v1, 0x7

    .line 1153
    invoke-direct {v7, v10, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v10, Law3;

    .line 1157
    .line 1158
    const-string v14, "UserComment"

    .line 1159
    .line 1160
    move-object/from16 v102, v7

    .line 1161
    .line 1162
    const v7, 0x9286

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v10, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Law3;

    .line 1169
    .line 1170
    const-string v7, "SubSecTime"

    .line 1171
    .line 1172
    const v14, 0x9290

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v103, v10

    .line 1176
    .line 1177
    const/4 v10, 0x2

    .line 1178
    invoke-direct {v1, v7, v14, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v7, Law3;

    .line 1182
    .line 1183
    const-string v14, "SubSecTimeOriginal"

    .line 1184
    .line 1185
    move-object/from16 v104, v1

    .line 1186
    .line 1187
    const v1, 0x9291

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v7, v14, v1, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Law3;

    .line 1194
    .line 1195
    const-string v14, "SubSecTimeDigitized"

    .line 1196
    .line 1197
    move-object/from16 v105, v7

    .line 1198
    .line 1199
    const v7, 0x9292

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v1, v14, v7, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v7, Law3;

    .line 1206
    .line 1207
    const-string v10, "FlashpixVersion"

    .line 1208
    .line 1209
    const v14, 0xa000

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v106, v1

    .line 1213
    .line 1214
    const/4 v1, 0x7

    .line 1215
    invoke-direct {v7, v10, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v1, Law3;

    .line 1219
    .line 1220
    const-string v10, "ColorSpace"

    .line 1221
    .line 1222
    const v14, 0xa001

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v107, v7

    .line 1226
    .line 1227
    const/4 v7, 0x3

    .line 1228
    invoke-direct {v1, v10, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v10, Law3;

    .line 1232
    .line 1233
    const-string v14, "PixelXDimension"

    .line 1234
    .line 1235
    move-object/from16 v108, v1

    .line 1236
    .line 1237
    const v1, 0xa002

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v16, v8

    .line 1241
    .line 1242
    const/4 v8, 0x4

    .line 1243
    invoke-direct {v10, v1, v7, v8, v14}, Law3;-><init>(IIILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, Law3;

    .line 1247
    .line 1248
    const-string v14, "PixelYDimension"

    .line 1249
    .line 1250
    move-object/from16 v109, v10

    .line 1251
    .line 1252
    const v10, 0xa003

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v1, v10, v7, v8, v14}, Law3;-><init>(IIILjava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v7, Law3;

    .line 1259
    .line 1260
    const-string v10, "RelatedSoundFile"

    .line 1261
    .line 1262
    const v14, 0xa004

    .line 1263
    .line 1264
    .line 1265
    const/4 v8, 0x2

    .line 1266
    invoke-direct {v7, v10, v14, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v8, Law3;

    .line 1270
    .line 1271
    const-string v10, "InteroperabilityIFDPointer"

    .line 1272
    .line 1273
    const v14, 0xa005

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v110, v1

    .line 1277
    .line 1278
    const/4 v1, 0x4

    .line 1279
    invoke-direct {v8, v10, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Law3;

    .line 1283
    .line 1284
    const-string v10, "FlashEnergy"

    .line 1285
    .line 1286
    const v14, 0xa20b

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v111, v7

    .line 1290
    .line 1291
    const/4 v7, 0x5

    .line 1292
    invoke-direct {v1, v10, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v10, Law3;

    .line 1296
    .line 1297
    const-string v14, "SpatialFrequencyResponse"

    .line 1298
    .line 1299
    const v7, 0xa20c

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v113, v1

    .line 1303
    .line 1304
    const/4 v1, 0x7

    .line 1305
    invoke-direct {v10, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, Law3;

    .line 1309
    .line 1310
    const-string v7, "FocalPlaneXResolution"

    .line 1311
    .line 1312
    const v14, 0xa20e

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v112, v8

    .line 1316
    .line 1317
    const/4 v8, 0x5

    .line 1318
    invoke-direct {v1, v7, v14, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v7, Law3;

    .line 1322
    .line 1323
    const-string v14, "FocalPlaneYResolution"

    .line 1324
    .line 1325
    move-object/from16 v115, v1

    .line 1326
    .line 1327
    const v1, 0xa20f

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v1, Law3;

    .line 1334
    .line 1335
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1336
    .line 1337
    const v14, 0xa210

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v116, v7

    .line 1341
    .line 1342
    const/4 v7, 0x3

    .line 1343
    invoke-direct {v1, v8, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v8, Law3;

    .line 1347
    .line 1348
    const-string v14, "SubjectLocation"

    .line 1349
    .line 1350
    move-object/from16 v117, v1

    .line 1351
    .line 1352
    const v1, 0xa214

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v8, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, Law3;

    .line 1359
    .line 1360
    const-string v14, "ExposureIndex"

    .line 1361
    .line 1362
    const v7, 0xa215

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v118, v8

    .line 1366
    .line 1367
    const/4 v8, 0x5

    .line 1368
    invoke-direct {v1, v14, v7, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v7, Law3;

    .line 1372
    .line 1373
    const-string v8, "SensingMethod"

    .line 1374
    .line 1375
    const v14, 0xa217

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v119, v1

    .line 1379
    .line 1380
    const/4 v1, 0x3

    .line 1381
    invoke-direct {v7, v8, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, Law3;

    .line 1385
    .line 1386
    const-string v8, "FileSource"

    .line 1387
    .line 1388
    const v14, 0xa300

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v120, v7

    .line 1392
    .line 1393
    const/4 v7, 0x7

    .line 1394
    invoke-direct {v1, v8, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v8, Law3;

    .line 1398
    .line 1399
    const-string v14, "SceneType"

    .line 1400
    .line 1401
    move-object/from16 v121, v1

    .line 1402
    .line 1403
    const v1, 0xa301

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v8, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, Law3;

    .line 1410
    .line 1411
    const-string v14, "CFAPattern"

    .line 1412
    .line 1413
    move-object/from16 v122, v8

    .line 1414
    .line 1415
    const v8, 0xa302

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v1, v14, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v7, Law3;

    .line 1422
    .line 1423
    const-string v8, "CustomRendered"

    .line 1424
    .line 1425
    const v14, 0xa401

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v123, v1

    .line 1429
    .line 1430
    const/4 v1, 0x3

    .line 1431
    invoke-direct {v7, v8, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v8, Law3;

    .line 1435
    .line 1436
    const-string v14, "ExposureMode"

    .line 1437
    .line 1438
    move-object/from16 v124, v7

    .line 1439
    .line 1440
    const v7, 0xa402

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v8, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v7, Law3;

    .line 1447
    .line 1448
    const-string v14, "WhiteBalance"

    .line 1449
    .line 1450
    move-object/from16 v125, v8

    .line 1451
    .line 1452
    const v8, 0xa403

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v7, v14, v8, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v8, Law3;

    .line 1459
    .line 1460
    const-string v14, "DigitalZoomRatio"

    .line 1461
    .line 1462
    const v1, 0xa404

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v126, v7

    .line 1466
    .line 1467
    const/4 v7, 0x5

    .line 1468
    invoke-direct {v8, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Law3;

    .line 1472
    .line 1473
    const-string v7, "FocalLengthIn35mmFilm"

    .line 1474
    .line 1475
    const v14, 0xa405

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v127, v8

    .line 1479
    .line 1480
    const/4 v8, 0x3

    .line 1481
    invoke-direct {v1, v7, v14, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v7, Law3;

    .line 1485
    .line 1486
    const-string v14, "SceneCaptureType"

    .line 1487
    .line 1488
    move-object/from16 v128, v1

    .line 1489
    .line 1490
    const v1, 0xa406

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Law3;

    .line 1497
    .line 1498
    const-string v14, "GainControl"

    .line 1499
    .line 1500
    move-object/from16 v129, v7

    .line 1501
    .line 1502
    const v7, 0xa407

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v1, v14, v7, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v7, Law3;

    .line 1509
    .line 1510
    const-string v14, "Contrast"

    .line 1511
    .line 1512
    move-object/from16 v130, v1

    .line 1513
    .line 1514
    const v1, 0xa408

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, Law3;

    .line 1521
    .line 1522
    const-string v14, "Saturation"

    .line 1523
    .line 1524
    move-object/from16 v131, v7

    .line 1525
    .line 1526
    const v7, 0xa409

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v1, v14, v7, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v7, Law3;

    .line 1533
    .line 1534
    const-string v14, "Sharpness"

    .line 1535
    .line 1536
    move-object/from16 v132, v1

    .line 1537
    .line 1538
    const v1, 0xa40a

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v1, Law3;

    .line 1545
    .line 1546
    const-string v14, "DeviceSettingDescription"

    .line 1547
    .line 1548
    const v8, 0xa40b

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v133, v7

    .line 1552
    .line 1553
    const/4 v7, 0x7

    .line 1554
    invoke-direct {v1, v14, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v7, Law3;

    .line 1558
    .line 1559
    const-string v8, "SubjectDistanceRange"

    .line 1560
    .line 1561
    const v14, 0xa40c

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v134, v1

    .line 1565
    .line 1566
    const/4 v1, 0x3

    .line 1567
    invoke-direct {v7, v8, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v1, Law3;

    .line 1571
    .line 1572
    const-string v8, "ImageUniqueID"

    .line 1573
    .line 1574
    const v14, 0xa420

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v135, v7

    .line 1578
    .line 1579
    const/4 v7, 0x2

    .line 1580
    invoke-direct {v1, v8, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v8, Law3;

    .line 1584
    .line 1585
    const-string v14, "CameraOwnerName"

    .line 1586
    .line 1587
    move-object/from16 v136, v1

    .line 1588
    .line 1589
    const v1, 0xa430

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v8, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, Law3;

    .line 1596
    .line 1597
    const-string v14, "BodySerialNumber"

    .line 1598
    .line 1599
    move-object/from16 v137, v8

    .line 1600
    .line 1601
    const v8, 0xa431

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v1, v14, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v8, Law3;

    .line 1608
    .line 1609
    const-string v14, "LensSpecification"

    .line 1610
    .line 1611
    const v7, 0xa432

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v138, v1

    .line 1615
    .line 1616
    const/4 v1, 0x5

    .line 1617
    invoke-direct {v8, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, Law3;

    .line 1621
    .line 1622
    const-string v7, "LensMake"

    .line 1623
    .line 1624
    const v14, 0xa433

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v139, v8

    .line 1628
    .line 1629
    const/4 v8, 0x2

    .line 1630
    invoke-direct {v1, v7, v14, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v7, Law3;

    .line 1634
    .line 1635
    const-string v14, "LensModel"

    .line 1636
    .line 1637
    move-object/from16 v140, v1

    .line 1638
    .line 1639
    const v1, 0xa434

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Law3;

    .line 1646
    .line 1647
    const-string v8, "Gamma"

    .line 1648
    .line 1649
    const v14, 0xa500

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v141, v7

    .line 1653
    .line 1654
    const/4 v7, 0x5

    .line 1655
    invoke-direct {v1, v8, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v7, Law3;

    .line 1659
    .line 1660
    const-string v8, "DNGVersion"

    .line 1661
    .line 1662
    const v14, 0xc612

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v142, v1

    .line 1666
    .line 1667
    const/4 v1, 0x1

    .line 1668
    invoke-direct {v7, v8, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v8, Law3;

    .line 1672
    .line 1673
    const-string v14, "DefaultCropSize"

    .line 1674
    .line 1675
    const v1, 0xc620

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v143, v7

    .line 1679
    .line 1680
    move-object/from16 v114, v10

    .line 1681
    .line 1682
    const/4 v7, 0x3

    .line 1683
    const/4 v10, 0x4

    .line 1684
    invoke-direct {v8, v1, v7, v10, v14}, Law3;-><init>(IIILjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v144, v8

    .line 1688
    .line 1689
    filled-new-array/range {v71 .. v144}, [Law3;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v71

    .line 1693
    new-instance v1, Law3;

    .line 1694
    .line 1695
    const-string v7, "GPSVersionID"

    .line 1696
    .line 1697
    const/4 v8, 0x0

    .line 1698
    const/4 v10, 0x1

    .line 1699
    invoke-direct {v1, v7, v8, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v7, Law3;

    .line 1703
    .line 1704
    const-string v14, "GPSLatitudeRef"

    .line 1705
    .line 1706
    move/from16 v49, v8

    .line 1707
    .line 1708
    const/4 v8, 0x2

    .line 1709
    invoke-direct {v7, v14, v10, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v10, Law3;

    .line 1713
    .line 1714
    const-string v14, "GPSLatitude"

    .line 1715
    .line 1716
    move-object/from16 v17, v1

    .line 1717
    .line 1718
    move-object/from16 v18, v7

    .line 1719
    .line 1720
    const/4 v1, 0x5

    .line 1721
    const/16 v7, 0xa

    .line 1722
    .line 1723
    invoke-direct {v10, v8, v1, v7, v14}, Law3;-><init>(IIILjava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v14, Law3;

    .line 1727
    .line 1728
    const-string v1, "GPSLongitudeRef"

    .line 1729
    .line 1730
    const/4 v7, 0x3

    .line 1731
    invoke-direct {v14, v1, v7, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v1, Law3;

    .line 1735
    .line 1736
    const-string v7, "GPSLongitude"

    .line 1737
    .line 1738
    move-object/from16 v19, v10

    .line 1739
    .line 1740
    move-object/from16 v20, v14

    .line 1741
    .line 1742
    const/4 v8, 0x4

    .line 1743
    const/4 v10, 0x5

    .line 1744
    const/16 v14, 0xa

    .line 1745
    .line 1746
    invoke-direct {v1, v8, v10, v14, v7}, Law3;-><init>(IIILjava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v7, Law3;

    .line 1750
    .line 1751
    const-string v8, "GPSAltitudeRef"

    .line 1752
    .line 1753
    const/4 v14, 0x1

    .line 1754
    invoke-direct {v7, v8, v10, v14}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v8, Law3;

    .line 1758
    .line 1759
    const-string v14, "GPSAltitude"

    .line 1760
    .line 1761
    move-object/from16 v21, v1

    .line 1762
    .line 1763
    const/4 v1, 0x6

    .line 1764
    invoke-direct {v8, v14, v1, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v1, Law3;

    .line 1768
    .line 1769
    const-string v14, "GPSTimeStamp"

    .line 1770
    .line 1771
    move-object/from16 v22, v7

    .line 1772
    .line 1773
    const/4 v7, 0x7

    .line 1774
    invoke-direct {v1, v14, v7, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v7, Law3;

    .line 1778
    .line 1779
    const-string v10, "GPSSatellites"

    .line 1780
    .line 1781
    move-object/from16 v24, v1

    .line 1782
    .line 1783
    const/4 v1, 0x2

    .line 1784
    const/16 v14, 0x8

    .line 1785
    .line 1786
    invoke-direct {v7, v10, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v10, Law3;

    .line 1790
    .line 1791
    const-string v14, "GPSStatus"

    .line 1792
    .line 1793
    move-object/from16 v25, v7

    .line 1794
    .line 1795
    const/16 v7, 0x9

    .line 1796
    .line 1797
    invoke-direct {v10, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v7, Law3;

    .line 1801
    .line 1802
    const-string v14, "GPSMeasureMode"

    .line 1803
    .line 1804
    move-object/from16 v23, v8

    .line 1805
    .line 1806
    const/16 v8, 0xa

    .line 1807
    .line 1808
    invoke-direct {v7, v14, v8, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v8, Law3;

    .line 1812
    .line 1813
    const-string v14, "GPSDOP"

    .line 1814
    .line 1815
    const/16 v1, 0xb

    .line 1816
    .line 1817
    move-object/from16 v27, v7

    .line 1818
    .line 1819
    const/4 v7, 0x5

    .line 1820
    invoke-direct {v8, v14, v1, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v1, Law3;

    .line 1824
    .line 1825
    const-string v14, "GPSSpeedRef"

    .line 1826
    .line 1827
    const/16 v7, 0xc

    .line 1828
    .line 1829
    move-object/from16 v28, v8

    .line 1830
    .line 1831
    const/4 v8, 0x2

    .line 1832
    invoke-direct {v1, v14, v7, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v7, Law3;

    .line 1836
    .line 1837
    const-string v14, "GPSSpeed"

    .line 1838
    .line 1839
    const/16 v8, 0xd

    .line 1840
    .line 1841
    move-object/from16 v29, v1

    .line 1842
    .line 1843
    const/4 v1, 0x5

    .line 1844
    invoke-direct {v7, v14, v8, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v8, Law3;

    .line 1848
    .line 1849
    const-string v14, "GPSTrackRef"

    .line 1850
    .line 1851
    move-object/from16 v30, v7

    .line 1852
    .line 1853
    const/4 v1, 0x2

    .line 1854
    const/16 v7, 0xe

    .line 1855
    .line 1856
    invoke-direct {v8, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v7, Law3;

    .line 1860
    .line 1861
    const-string v14, "GPSTrack"

    .line 1862
    .line 1863
    const/16 v1, 0xf

    .line 1864
    .line 1865
    move-object/from16 v31, v8

    .line 1866
    .line 1867
    const/4 v8, 0x5

    .line 1868
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v1, Law3;

    .line 1872
    .line 1873
    const-string v14, "GPSImgDirectionRef"

    .line 1874
    .line 1875
    const/16 v8, 0x10

    .line 1876
    .line 1877
    move-object/from16 v32, v7

    .line 1878
    .line 1879
    const/4 v7, 0x2

    .line 1880
    invoke-direct {v1, v14, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v8, Law3;

    .line 1884
    .line 1885
    const-string v14, "GPSImgDirection"

    .line 1886
    .line 1887
    const/16 v7, 0x11

    .line 1888
    .line 1889
    move-object/from16 v33, v1

    .line 1890
    .line 1891
    const/4 v1, 0x5

    .line 1892
    invoke-direct {v8, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v1, Law3;

    .line 1896
    .line 1897
    const-string v7, "GPSMapDatum"

    .line 1898
    .line 1899
    const/16 v14, 0x12

    .line 1900
    .line 1901
    move-object/from16 v34, v8

    .line 1902
    .line 1903
    const/4 v8, 0x2

    .line 1904
    invoke-direct {v1, v7, v14, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v7, Law3;

    .line 1908
    .line 1909
    const-string v14, "GPSDestLatitudeRef"

    .line 1910
    .line 1911
    move-object/from16 v35, v1

    .line 1912
    .line 1913
    const/16 v1, 0x13

    .line 1914
    .line 1915
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Law3;

    .line 1919
    .line 1920
    const-string v14, "GPSDestLatitude"

    .line 1921
    .line 1922
    const/16 v8, 0x14

    .line 1923
    .line 1924
    move-object/from16 v36, v7

    .line 1925
    .line 1926
    const/4 v7, 0x5

    .line 1927
    invoke-direct {v1, v14, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v8, Law3;

    .line 1931
    .line 1932
    const-string v14, "GPSDestLongitudeRef"

    .line 1933
    .line 1934
    const/16 v7, 0x15

    .line 1935
    .line 1936
    move-object/from16 v37, v1

    .line 1937
    .line 1938
    const/4 v1, 0x2

    .line 1939
    invoke-direct {v8, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v7, Law3;

    .line 1943
    .line 1944
    const-string v14, "GPSDestLongitude"

    .line 1945
    .line 1946
    const/16 v1, 0x16

    .line 1947
    .line 1948
    move-object/from16 v38, v8

    .line 1949
    .line 1950
    const/4 v8, 0x5

    .line 1951
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v1, Law3;

    .line 1955
    .line 1956
    const-string v14, "GPSDestBearingRef"

    .line 1957
    .line 1958
    const/16 v8, 0x17

    .line 1959
    .line 1960
    move-object/from16 v39, v7

    .line 1961
    .line 1962
    const/4 v7, 0x2

    .line 1963
    invoke-direct {v1, v14, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v8, Law3;

    .line 1967
    .line 1968
    const-string v14, "GPSDestBearing"

    .line 1969
    .line 1970
    const/16 v7, 0x18

    .line 1971
    .line 1972
    move-object/from16 v40, v1

    .line 1973
    .line 1974
    const/4 v1, 0x5

    .line 1975
    invoke-direct {v8, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v7, Law3;

    .line 1979
    .line 1980
    const-string v14, "GPSDestDistanceRef"

    .line 1981
    .line 1982
    const/16 v1, 0x19

    .line 1983
    .line 1984
    move-object/from16 v41, v8

    .line 1985
    .line 1986
    const/4 v8, 0x2

    .line 1987
    invoke-direct {v7, v14, v1, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, Law3;

    .line 1991
    .line 1992
    const-string v8, "GPSDestDistance"

    .line 1993
    .line 1994
    const/16 v14, 0x1a

    .line 1995
    .line 1996
    move-object/from16 v42, v7

    .line 1997
    .line 1998
    const/4 v7, 0x5

    .line 1999
    invoke-direct {v1, v8, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v7, Law3;

    .line 2003
    .line 2004
    const-string v8, "GPSProcessingMethod"

    .line 2005
    .line 2006
    const/16 v14, 0x1b

    .line 2007
    .line 2008
    move-object/from16 v43, v1

    .line 2009
    .line 2010
    const/4 v1, 0x7

    .line 2011
    invoke-direct {v7, v8, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v8, Law3;

    .line 2015
    .line 2016
    const-string v14, "GPSAreaInformation"

    .line 2017
    .line 2018
    move-object/from16 v44, v7

    .line 2019
    .line 2020
    const/16 v7, 0x1c

    .line 2021
    .line 2022
    invoke-direct {v8, v14, v7, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v1, Law3;

    .line 2026
    .line 2027
    const-string v7, "GPSDateStamp"

    .line 2028
    .line 2029
    const/16 v14, 0x1d

    .line 2030
    .line 2031
    move-object/from16 v45, v8

    .line 2032
    .line 2033
    const/4 v8, 0x2

    .line 2034
    invoke-direct {v1, v7, v14, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v7, Law3;

    .line 2038
    .line 2039
    const-string v8, "GPSDifferential"

    .line 2040
    .line 2041
    const/16 v14, 0x1e

    .line 2042
    .line 2043
    move-object/from16 v46, v1

    .line 2044
    .line 2045
    const/4 v1, 0x3

    .line 2046
    invoke-direct {v7, v8, v14, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v1, Law3;

    .line 2050
    .line 2051
    const-string v8, "GPSHPositioningError"

    .line 2052
    .line 2053
    const/16 v14, 0x1f

    .line 2054
    .line 2055
    move-object/from16 v47, v7

    .line 2056
    .line 2057
    const/4 v7, 0x5

    .line 2058
    invoke-direct {v1, v8, v14, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v48, v1

    .line 2062
    .line 2063
    move-object/from16 v26, v10

    .line 2064
    .line 2065
    filled-new-array/range {v17 .. v48}, [Law3;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v72

    .line 2069
    new-instance v1, Law3;

    .line 2070
    .line 2071
    const-string v7, "InteroperabilityIndex"

    .line 2072
    .line 2073
    const/4 v8, 0x2

    .line 2074
    const/4 v10, 0x1

    .line 2075
    invoke-direct {v1, v7, v10, v8}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2076
    .line 2077
    .line 2078
    filled-new-array {v1}, [Law3;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v73

    .line 2082
    new-instance v1, Law3;

    .line 2083
    .line 2084
    const/4 v7, 0x4

    .line 2085
    const/16 v8, 0xfe

    .line 2086
    .line 2087
    invoke-direct {v1, v12, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v8, Law3;

    .line 2091
    .line 2092
    const/16 v10, 0xff

    .line 2093
    .line 2094
    invoke-direct {v8, v0, v10, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v0, Law3;

    .line 2098
    .line 2099
    const-string v10, "ThumbnailImageWidth"

    .line 2100
    .line 2101
    const/4 v12, 0x3

    .line 2102
    const/16 v14, 0x100

    .line 2103
    .line 2104
    invoke-direct {v0, v14, v12, v7, v10}, Law3;-><init>(IIILjava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v10, Law3;

    .line 2108
    .line 2109
    const-string v14, "ThumbnailImageLength"

    .line 2110
    .line 2111
    move-object/from16 v76, v0

    .line 2112
    .line 2113
    const/16 v0, 0x101

    .line 2114
    .line 2115
    invoke-direct {v10, v0, v12, v7, v14}, Law3;-><init>(IIILjava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v0, Law3;

    .line 2119
    .line 2120
    const/16 v7, 0x102

    .line 2121
    .line 2122
    invoke-direct {v0, v2, v7, v12}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v2, Law3;

    .line 2126
    .line 2127
    const/16 v7, 0x103

    .line 2128
    .line 2129
    invoke-direct {v2, v3, v7, v12}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v3, Law3;

    .line 2133
    .line 2134
    const/16 v7, 0x106

    .line 2135
    .line 2136
    invoke-direct {v3, v9, v7, v12}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v7, Law3;

    .line 2140
    .line 2141
    const/4 v9, 0x2

    .line 2142
    const/16 v14, 0x10e

    .line 2143
    .line 2144
    invoke-direct {v7, v4, v14, v9}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v4, Law3;

    .line 2148
    .line 2149
    const/16 v14, 0x10f

    .line 2150
    .line 2151
    invoke-direct {v4, v11, v14, v9}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v11, Law3;

    .line 2155
    .line 2156
    const/16 v14, 0x110

    .line 2157
    .line 2158
    invoke-direct {v11, v6, v14, v9}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v6, Law3;

    .line 2162
    .line 2163
    const/4 v9, 0x4

    .line 2164
    const/16 v14, 0x111

    .line 2165
    .line 2166
    invoke-direct {v6, v14, v12, v9, v15}, Law3;-><init>(IIILjava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v14, Law3;

    .line 2170
    .line 2171
    const-string v9, "ThumbnailOrientation"

    .line 2172
    .line 2173
    move-object/from16 v78, v0

    .line 2174
    .line 2175
    const/16 v0, 0x112

    .line 2176
    .line 2177
    invoke-direct {v14, v9, v0, v12}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v0, Law3;

    .line 2181
    .line 2182
    const/16 v9, 0x115

    .line 2183
    .line 2184
    invoke-direct {v0, v13, v9, v12}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v9, Law3;

    .line 2188
    .line 2189
    const-string v13, "RowsPerStrip"

    .line 2190
    .line 2191
    move-object/from16 v86, v0

    .line 2192
    .line 2193
    const/16 v0, 0x116

    .line 2194
    .line 2195
    move-object/from16 v74, v1

    .line 2196
    .line 2197
    const/4 v1, 0x4

    .line 2198
    invoke-direct {v9, v0, v12, v1, v13}, Law3;-><init>(IIILjava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v0, Law3;

    .line 2202
    .line 2203
    const-string v13, "StripByteCounts"

    .line 2204
    .line 2205
    move-object/from16 v79, v2

    .line 2206
    .line 2207
    const/16 v2, 0x117

    .line 2208
    .line 2209
    invoke-direct {v0, v2, v12, v1, v13}, Law3;-><init>(IIILjava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v1, Law3;

    .line 2213
    .line 2214
    const-string v2, "XResolution"

    .line 2215
    .line 2216
    const/16 v12, 0x11a

    .line 2217
    .line 2218
    const/4 v13, 0x5

    .line 2219
    invoke-direct {v1, v2, v12, v13}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v2, Law3;

    .line 2223
    .line 2224
    const-string v12, "YResolution"

    .line 2225
    .line 2226
    move-object/from16 v88, v0

    .line 2227
    .line 2228
    const/16 v0, 0x11b

    .line 2229
    .line 2230
    invoke-direct {v2, v12, v0, v13}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v0, Law3;

    .line 2234
    .line 2235
    const-string v12, "PlanarConfiguration"

    .line 2236
    .line 2237
    const/16 v13, 0x11c

    .line 2238
    .line 2239
    move-object/from16 v89, v1

    .line 2240
    .line 2241
    const/4 v1, 0x3

    .line 2242
    invoke-direct {v0, v12, v13, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v12, Law3;

    .line 2246
    .line 2247
    const-string v13, "ResolutionUnit"

    .line 2248
    .line 2249
    move-object/from16 v91, v0

    .line 2250
    .line 2251
    const/16 v0, 0x128

    .line 2252
    .line 2253
    invoke-direct {v12, v13, v0, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v0, Law3;

    .line 2257
    .line 2258
    const-string v13, "TransferFunction"

    .line 2259
    .line 2260
    move-object/from16 v90, v2

    .line 2261
    .line 2262
    const/16 v2, 0x12d

    .line 2263
    .line 2264
    invoke-direct {v0, v13, v2, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v1, Law3;

    .line 2268
    .line 2269
    const-string v2, "Software"

    .line 2270
    .line 2271
    const/16 v13, 0x131

    .line 2272
    .line 2273
    move-object/from16 v93, v0

    .line 2274
    .line 2275
    const/4 v0, 0x2

    .line 2276
    invoke-direct {v1, v2, v13, v0}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v2, Law3;

    .line 2280
    .line 2281
    const-string v13, "DateTime"

    .line 2282
    .line 2283
    move-object/from16 v94, v1

    .line 2284
    .line 2285
    const/16 v1, 0x132

    .line 2286
    .line 2287
    invoke-direct {v2, v13, v1, v0}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v1, Law3;

    .line 2291
    .line 2292
    const-string v13, "Artist"

    .line 2293
    .line 2294
    move-object/from16 v95, v2

    .line 2295
    .line 2296
    const/16 v2, 0x13b

    .line 2297
    .line 2298
    invoke-direct {v1, v13, v2, v0}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v0, Law3;

    .line 2302
    .line 2303
    const-string v2, "WhitePoint"

    .line 2304
    .line 2305
    const/16 v13, 0x13e

    .line 2306
    .line 2307
    move-object/from16 v96, v1

    .line 2308
    .line 2309
    const/4 v1, 0x5

    .line 2310
    invoke-direct {v0, v2, v13, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v2, Law3;

    .line 2314
    .line 2315
    const-string v13, "PrimaryChromaticities"

    .line 2316
    .line 2317
    move-object/from16 v97, v0

    .line 2318
    .line 2319
    const/16 v0, 0x13f

    .line 2320
    .line 2321
    invoke-direct {v2, v13, v0, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v0, Law3;

    .line 2325
    .line 2326
    const/4 v1, 0x4

    .line 2327
    const/16 v13, 0x14a

    .line 2328
    .line 2329
    invoke-direct {v0, v5, v13, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v13, Law3;

    .line 2333
    .line 2334
    move-object/from16 v99, v0

    .line 2335
    .line 2336
    const-string v0, "JPEGInterchangeFormat"

    .line 2337
    .line 2338
    move-object/from16 v98, v2

    .line 2339
    .line 2340
    const/16 v2, 0x201

    .line 2341
    .line 2342
    invoke-direct {v13, v0, v2, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v0, Law3;

    .line 2346
    .line 2347
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2348
    .line 2349
    move-object/from16 v80, v3

    .line 2350
    .line 2351
    const/16 v3, 0x202

    .line 2352
    .line 2353
    invoke-direct {v0, v2, v3, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v1, Law3;

    .line 2357
    .line 2358
    const-string v2, "YCbCrCoefficients"

    .line 2359
    .line 2360
    const/16 v3, 0x211

    .line 2361
    .line 2362
    move-object/from16 v101, v0

    .line 2363
    .line 2364
    const/4 v0, 0x5

    .line 2365
    invoke-direct {v1, v2, v3, v0}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v0, Law3;

    .line 2369
    .line 2370
    const-string v2, "YCbCrSubSampling"

    .line 2371
    .line 2372
    const/16 v3, 0x212

    .line 2373
    .line 2374
    move-object/from16 v102, v1

    .line 2375
    .line 2376
    const/4 v1, 0x3

    .line 2377
    invoke-direct {v0, v2, v3, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v2, Law3;

    .line 2381
    .line 2382
    const-string v3, "YCbCrPositioning"

    .line 2383
    .line 2384
    move-object/from16 v103, v0

    .line 2385
    .line 2386
    const/16 v0, 0x213

    .line 2387
    .line 2388
    invoke-direct {v2, v3, v0, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v0, Law3;

    .line 2392
    .line 2393
    const-string v1, "ReferenceBlackWhite"

    .line 2394
    .line 2395
    const/16 v3, 0x214

    .line 2396
    .line 2397
    move-object/from16 v104, v2

    .line 2398
    .line 2399
    const/4 v2, 0x5

    .line 2400
    invoke-direct {v0, v1, v3, v2}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v1, Law3;

    .line 2404
    .line 2405
    const-string v2, "Copyright"

    .line 2406
    .line 2407
    const v3, 0x8298

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v105, v0

    .line 2411
    .line 2412
    const/4 v0, 0x2

    .line 2413
    invoke-direct {v1, v2, v3, v0}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v0, Law3;

    .line 2417
    .line 2418
    move-object/from16 v106, v1

    .line 2419
    .line 2420
    move-object/from16 v3, v16

    .line 2421
    .line 2422
    const v1, 0x8769

    .line 2423
    .line 2424
    .line 2425
    const/4 v2, 0x4

    .line 2426
    invoke-direct {v0, v3, v1, v2}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v1, Law3;

    .line 2430
    .line 2431
    move-object/from16 v107, v0

    .line 2432
    .line 2433
    move-object/from16 v82, v4

    .line 2434
    .line 2435
    move-object/from16 v0, v69

    .line 2436
    .line 2437
    const v4, 0x8825

    .line 2438
    .line 2439
    .line 2440
    invoke-direct {v1, v0, v4, v2}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v4, Law3;

    .line 2444
    .line 2445
    const-string v2, "DNGVersion"

    .line 2446
    .line 2447
    move-object/from16 v108, v1

    .line 2448
    .line 2449
    const v1, 0xc612

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v84, v6

    .line 2453
    .line 2454
    const/4 v6, 0x1

    .line 2455
    invoke-direct {v4, v2, v1, v6}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v1, Law3;

    .line 2459
    .line 2460
    const-string v2, "DefaultCropSize"

    .line 2461
    .line 2462
    const v6, 0xc620

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v109, v4

    .line 2466
    .line 2467
    move-object/from16 v81, v7

    .line 2468
    .line 2469
    const/4 v4, 0x3

    .line 2470
    const/4 v7, 0x4

    .line 2471
    invoke-direct {v1, v6, v4, v7, v2}, Law3;-><init>(IIILjava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v110, v1

    .line 2475
    .line 2476
    move-object/from16 v75, v8

    .line 2477
    .line 2478
    move-object/from16 v87, v9

    .line 2479
    .line 2480
    move-object/from16 v77, v10

    .line 2481
    .line 2482
    move-object/from16 v83, v11

    .line 2483
    .line 2484
    move-object/from16 v92, v12

    .line 2485
    .line 2486
    move-object/from16 v100, v13

    .line 2487
    .line 2488
    move-object/from16 v85, v14

    .line 2489
    .line 2490
    filled-new-array/range {v74 .. v110}, [Law3;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v74

    .line 2494
    new-instance v1, Law3;

    .line 2495
    .line 2496
    const/16 v14, 0x111

    .line 2497
    .line 2498
    invoke-direct {v1, v15, v14, v4}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2499
    .line 2500
    .line 2501
    sput-object v1, Ldw3;->G:Law3;

    .line 2502
    .line 2503
    new-instance v1, Law3;

    .line 2504
    .line 2505
    const-string v2, "ThumbnailImage"

    .line 2506
    .line 2507
    const/4 v10, 0x7

    .line 2508
    const/16 v14, 0x100

    .line 2509
    .line 2510
    invoke-direct {v1, v2, v14, v10}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v2, Law3;

    .line 2514
    .line 2515
    const-string v4, "CameraSettingsIFDPointer"

    .line 2516
    .line 2517
    const/16 v6, 0x2020

    .line 2518
    .line 2519
    invoke-direct {v2, v4, v6, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v4, Law3;

    .line 2523
    .line 2524
    const-string v6, "ImageProcessingIFDPointer"

    .line 2525
    .line 2526
    const/16 v8, 0x2040

    .line 2527
    .line 2528
    invoke-direct {v4, v6, v8, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    filled-new-array {v1, v2, v4}, [Law3;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v76

    .line 2535
    new-instance v1, Law3;

    .line 2536
    .line 2537
    const-string v2, "PreviewImageStart"

    .line 2538
    .line 2539
    const/16 v4, 0x101

    .line 2540
    .line 2541
    invoke-direct {v1, v2, v4, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v2, Law3;

    .line 2545
    .line 2546
    const-string v4, "PreviewImageLength"

    .line 2547
    .line 2548
    const/16 v6, 0x102

    .line 2549
    .line 2550
    invoke-direct {v2, v4, v6, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2551
    .line 2552
    .line 2553
    filled-new-array {v1, v2}, [Law3;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v77

    .line 2557
    new-instance v1, Law3;

    .line 2558
    .line 2559
    const-string v2, "AspectFrame"

    .line 2560
    .line 2561
    const/16 v4, 0x1113

    .line 2562
    .line 2563
    const/4 v7, 0x3

    .line 2564
    invoke-direct {v1, v2, v4, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2565
    .line 2566
    .line 2567
    filled-new-array {v1}, [Law3;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v78

    .line 2571
    new-instance v1, Law3;

    .line 2572
    .line 2573
    const-string v2, "ColorSpace"

    .line 2574
    .line 2575
    const/16 v4, 0x37

    .line 2576
    .line 2577
    invoke-direct {v1, v2, v4, v7}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2578
    .line 2579
    .line 2580
    filled-new-array {v1}, [Law3;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v79

    .line 2584
    move-object/from16 v75, v70

    .line 2585
    .line 2586
    filled-new-array/range {v70 .. v79}, [[Law3;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    sput-object v1, Ldw3;->H:[[Law3;

    .line 2591
    .line 2592
    new-instance v6, Law3;

    .line 2593
    .line 2594
    const/4 v1, 0x4

    .line 2595
    const/16 v13, 0x14a

    .line 2596
    .line 2597
    invoke-direct {v6, v5, v13, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2598
    .line 2599
    .line 2600
    new-instance v7, Law3;

    .line 2601
    .line 2602
    const v2, 0x8769

    .line 2603
    .line 2604
    .line 2605
    invoke-direct {v7, v3, v2, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v8, Law3;

    .line 2609
    .line 2610
    const v4, 0x8825

    .line 2611
    .line 2612
    .line 2613
    invoke-direct {v8, v0, v4, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2614
    .line 2615
    .line 2616
    new-instance v9, Law3;

    .line 2617
    .line 2618
    const-string v0, "InteroperabilityIFDPointer"

    .line 2619
    .line 2620
    const v2, 0xa005

    .line 2621
    .line 2622
    .line 2623
    invoke-direct {v9, v0, v2, v1}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v10, Law3;

    .line 2627
    .line 2628
    const-string v0, "CameraSettingsIFDPointer"

    .line 2629
    .line 2630
    const/16 v1, 0x2020

    .line 2631
    .line 2632
    const/4 v14, 0x1

    .line 2633
    invoke-direct {v10, v0, v1, v14}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v11, Law3;

    .line 2637
    .line 2638
    const-string v0, "ImageProcessingIFDPointer"

    .line 2639
    .line 2640
    const/16 v1, 0x2040

    .line 2641
    .line 2642
    invoke-direct {v11, v0, v1, v14}, Law3;-><init>(Ljava/lang/String;II)V

    .line 2643
    .line 2644
    .line 2645
    filled-new-array/range {v6 .. v11}, [Law3;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    sput-object v0, Ldw3;->I:[Law3;

    .line 2650
    .line 2651
    const/16 v7, 0xa

    .line 2652
    .line 2653
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2654
    .line 2655
    sput-object v0, Ldw3;->J:[Ljava/util/HashMap;

    .line 2656
    .line 2657
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2658
    .line 2659
    sput-object v0, Ldw3;->K:[Ljava/util/HashMap;

    .line 2660
    .line 2661
    new-instance v0, Ljava/util/HashSet;

    .line 2662
    .line 2663
    const-string v1, "ExposureTime"

    .line 2664
    .line 2665
    const-string v2, "SubjectDistance"

    .line 2666
    .line 2667
    const-string v3, "FNumber"

    .line 2668
    .line 2669
    const-string v4, "DigitalZoomRatio"

    .line 2670
    .line 2671
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    sput-object v0, Ldw3;->L:Ljava/util/Set;

    .line 2687
    .line 2688
    new-instance v0, Ljava/util/HashMap;

    .line 2689
    .line 2690
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2691
    .line 2692
    .line 2693
    sput-object v0, Ldw3;->M:Ljava/util/HashMap;

    .line 2694
    .line 2695
    const-string v0, "US-ASCII"

    .line 2696
    .line 2697
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    sput-object v0, Ldw3;->N:Ljava/nio/charset/Charset;

    .line 2702
    .line 2703
    const-string v1, "Exif\u0000\u0000"

    .line 2704
    .line 2705
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    sput-object v1, Ldw3;->O:[B

    .line 2710
    .line 2711
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2712
    .line 2713
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    sput-object v0, Ldw3;->P:[B

    .line 2718
    .line 2719
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2720
    .line 2721
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2722
    .line 2723
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2724
    .line 2725
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2726
    .line 2727
    .line 2728
    const-string v2, "UTC"

    .line 2729
    .line 2730
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2735
    .line 2736
    .line 2737
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2738
    .line 2739
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2740
    .line 2741
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2742
    .line 2743
    .line 2744
    const-string v1, "UTC"

    .line 2745
    .line 2746
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2751
    .line 2752
    .line 2753
    move/from16 v0, v49

    .line 2754
    .line 2755
    :goto_0
    sget-object v1, Ldw3;->H:[[Law3;

    .line 2756
    .line 2757
    array-length v2, v1

    .line 2758
    if-ge v0, v2, :cond_1

    .line 2759
    .line 2760
    sget-object v2, Ldw3;->J:[Ljava/util/HashMap;

    .line 2761
    .line 2762
    new-instance v3, Ljava/util/HashMap;

    .line 2763
    .line 2764
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2765
    .line 2766
    .line 2767
    aput-object v3, v2, v0

    .line 2768
    .line 2769
    sget-object v2, Ldw3;->K:[Ljava/util/HashMap;

    .line 2770
    .line 2771
    new-instance v3, Ljava/util/HashMap;

    .line 2772
    .line 2773
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2774
    .line 2775
    .line 2776
    aput-object v3, v2, v0

    .line 2777
    .line 2778
    aget-object v1, v1, v0

    .line 2779
    .line 2780
    array-length v2, v1

    .line 2781
    move/from16 v3, v49

    .line 2782
    .line 2783
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2784
    .line 2785
    aget-object v4, v1, v3

    .line 2786
    .line 2787
    sget-object v5, Ldw3;->J:[Ljava/util/HashMap;

    .line 2788
    .line 2789
    aget-object v5, v5, v0

    .line 2790
    .line 2791
    iget-char v6, v4, Law3;->a:C

    .line 2792
    .line 2793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v6

    .line 2797
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    sget-object v5, Ldw3;->K:[Ljava/util/HashMap;

    .line 2801
    .line 2802
    aget-object v5, v5, v0

    .line 2803
    .line 2804
    iget-object v6, v4, Law3;->b:Ljava/lang/String;

    .line 2805
    .line 2806
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    add-int/lit8 v3, v3, 0x1

    .line 2810
    .line 2811
    goto :goto_1

    .line 2812
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2813
    .line 2814
    goto :goto_0

    .line 2815
    :cond_1
    sget-object v0, Ldw3;->M:Ljava/util/HashMap;

    .line 2816
    .line 2817
    sget-object v1, Ldw3;->I:[Law3;

    .line 2818
    .line 2819
    aget-object v2, v1, v49

    .line 2820
    .line 2821
    iget-char v2, v2, Law3;->a:C

    .line 2822
    .line 2823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    move-object/from16 v3, v68

    .line 2828
    .line 2829
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    const/16 v58, 0x1

    .line 2833
    .line 2834
    aget-object v2, v1, v58

    .line 2835
    .line 2836
    iget-char v2, v2, Law3;->a:C

    .line 2837
    .line 2838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    move-object/from16 v3, v67

    .line 2843
    .line 2844
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    const/16 v60, 0x2

    .line 2848
    .line 2849
    aget-object v2, v1, v60

    .line 2850
    .line 2851
    iget-char v2, v2, Law3;->a:C

    .line 2852
    .line 2853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    move-object/from16 v3, v66

    .line 2858
    .line 2859
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    const/16 v62, 0x3

    .line 2863
    .line 2864
    aget-object v2, v1, v62

    .line 2865
    .line 2866
    iget-char v2, v2, Law3;->a:C

    .line 2867
    .line 2868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    move-object/from16 v3, v65

    .line 2873
    .line 2874
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    const/16 v61, 0x4

    .line 2878
    .line 2879
    aget-object v2, v1, v61

    .line 2880
    .line 2881
    iget-char v2, v2, Law3;->a:C

    .line 2882
    .line 2883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    move-object/from16 v3, v64

    .line 2888
    .line 2889
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    const/16 v59, 0x5

    .line 2893
    .line 2894
    aget-object v1, v1, v59

    .line 2895
    .line 2896
    iget-char v1, v1, Law3;->a:C

    .line 2897
    .line 2898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    move-object/from16 v2, v63

    .line 2903
    .line 2904
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    const-string v0, ".*[1-9].*"

    .line 2908
    .line 2909
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2910
    .line 2911
    .line 2912
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2913
    .line 2914
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2915
    .line 2916
    .line 2917
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2918
    .line 2919
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2920
    .line 2921
    .line 2922
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2923
    .line 2924
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2925
    .line 2926
    .line 2927
    return-void

    .line 2928
    nop

    .line 2929
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    nop

    .line 2973
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    nop

    .line 2983
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3010
    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Ldw3;->H:[[Law3;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 89
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldw3;->g:Ljava/util/HashSet;

    .line 90
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 91
    iput-object v0, p0, Ldw3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Ldw3;->e:Z

    .line 93
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 94
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ldw3;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 95
    iput-object v0, p0, Ldw3;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 96
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 97
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 98
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    iput-object v0, p0, Ldw3;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 100
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldw3;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 101
    :catch_0
    :cond_1
    iput-object v0, p0, Ldw3;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 102
    iput-object v0, p0, Ldw3;->b:Ljava/io/FileDescriptor;

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Ldw3;->r(Ljava/io/InputStream;)V

    return-void

    .line 104
    :cond_2
    const-string p0, "inputStream cannot be null"

    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw3;->H:[[Law3;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldw3;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Ldw3;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    iput-object p1, p0, Ldw3;->a:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ldw3;->b:Ljava/io/FileDescriptor;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iput-object v0, p0, Ldw3;->b:Ljava/io/FileDescriptor;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1}, Ldw3;->r(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_3
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception p0

    .line 79
    throw p0

    .line 80
    :catch_3
    :cond_1
    :goto_4
    throw p0

    .line 81
    :cond_2
    const-string p0, "filename cannot be null"

    .line 82
    .line 83
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static t(Lyv3;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv3;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lndb;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ldw3;->y(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ldw3;->y(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ldw3;->y(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lzv3;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lzv3;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ldw3;->q(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ldw3;->q(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, Ldw3;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldw3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ldw3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ldw3;->N:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lzv3;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lzv3;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ldw3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lzv3;->a(JLjava/nio/ByteOrder;)Lzv3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ldw3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lzv3;->a(JLjava/nio/ByteOrder;)Lzv3;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ldw3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lzv3;->a(JLjava/nio/ByteOrder;)Lzv3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ldw3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lzv3;->a(JLjava/nio/ByteOrder;)Lzv3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldw3;->d(Ljava/lang/String;)Lzv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v2, v0, Lzv3;->a:I

    .line 9
    .line 10
    const-string v3, "GPSTimeStamp"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lzv3;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Lbw3;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    array-length p1, p0

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aget-object p1, p0, p1

    .line 42
    .line 43
    iget-wide v0, p1, Lbw3;->a:J

    .line 44
    .line 45
    long-to-float v0, v0

    .line 46
    iget-wide v1, p1, Lbw3;->b:J

    .line 47
    .line 48
    long-to-float p1, v1

    .line 49
    div-float/2addr v0, p1

    .line 50
    float-to-int p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    aget-object v0, p0, v0

    .line 57
    .line 58
    iget-wide v1, v0, Lbw3;->a:J

    .line 59
    .line 60
    long-to-float v1, v1

    .line 61
    iget-wide v2, v0, Lbw3;->b:J

    .line 62
    .line 63
    long-to-float v0, v2

    .line 64
    div-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    aget-object p0, p0, v1

    .line 72
    .line 73
    iget-wide v1, p0, Lbw3;->a:J

    .line 74
    .line 75
    long-to-float v1, v1

    .line 76
    iget-wide v2, p0, Lbw3;->b:J

    .line 77
    .line 78
    long-to-float p0, v2

    .line 79
    div-float/2addr v1, p0

    .line 80
    float-to-int p0, v1

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "%02d:%02d:%02d"

    .line 90
    .line 91
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    sget-object v2, Ldw3;->L:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :try_start_0
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lzv3;->d(Ljava/nio/ByteOrder;)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_3
    return-object v1

    .line 120
    :cond_4
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lzv3;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldw3;->d(Ljava/lang/String;)Lzv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final d(Ljava/lang/String;)Lzv3;
    .locals 3

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const-string v0, "Xmp"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Ldw3;->d:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Ldw3;->n:Lzv3;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    sget-object v2, Ldw3;->H:[[Law3;

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lzv3;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Ldw3;->n:Lzv3;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final e(Lcw3;I)V
    .locals 10

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_d

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    const-string p0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 18
    .line 19
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lxv3;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lxv3;-><init>(Lcw3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x22

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0x1a

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v4, 0x1e

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v3, 0x18

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    move-object v3, v0

    .line 110
    move-object v4, v3

    .line 111
    :goto_0
    iget-object v5, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :try_start_1
    aget-object v7, v5, v6

    .line 117
    .line 118
    const-string v8, "ImageWidth"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v9, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v0, v9}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    aget-object v0, v5, v6

    .line 136
    .line 137
    const-string v7, "ImageLength"

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v8, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {v4, v8}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v0, 0x6

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0x5a

    .line 160
    .line 161
    if-eq v3, v4, :cond_7

    .line 162
    .line 163
    const/16 v4, 0xb4

    .line 164
    .line 165
    if-eq v3, v4, :cond_6

    .line 166
    .line 167
    const/16 v4, 0x10e

    .line 168
    .line 169
    if-eq v3, v4, :cond_5

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/16 v3, 0x8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v3, 0x3

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move v3, v0

    .line 179
    :goto_1
    aget-object v4, v5, v6

    .line 180
    .line 181
    const-string v5, "Orientation"

    .line 182
    .line 183
    iget-object v7, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v3, v7}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    if-eqz v1, :cond_b

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-le v2, v0, :cond_a

    .line 205
    .line 206
    int-to-long v3, v1

    .line 207
    invoke-virtual {p1, v3, v4}, Lcw3;->b(J)V

    .line 208
    .line 209
    .line 210
    new-array v3, v0, [B

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Lyv3;->readFully([B)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v1, v0

    .line 216
    add-int/lit8 v2, v2, -0x6

    .line 217
    .line 218
    sget-object v0, Ldw3;->O:[B

    .line 219
    .line 220
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-array v0, v2, [B

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lyv3;->readFully([B)V

    .line 229
    .line 230
    .line 231
    iput v1, p0, Ldw3;->j:I

    .line 232
    .line 233
    invoke-virtual {p0, v6, v0}, Ldw3;->u(I[B)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string p1, "Invalid identifier"

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string p1, "Invalid exif length"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    :goto_2
    const/16 v0, 0x29

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v1, 0x2a

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-long v3, v0

    .line 278
    invoke-virtual {p1, v3, v4}, Lcw3;->b(J)V

    .line 279
    .line 280
    .line 281
    new-array v5, v7, [B

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Lyv3;->readFully([B)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lzv3;

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-direct/range {v2 .. v7}, Lzv3;-><init>(J[BII)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Ldw3;->n:Lzv3;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    :cond_c
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    .line 297
    :catch_0
    return-void

    .line 298
    :catch_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 301
    .line 302
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 303
    .line 304
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 311
    .line 312
    .line 313
    :catch_2
    throw p0

    .line 314
    :cond_d
    const-string p0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 315
    .line 316
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final f(Lyv3;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyv3;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid marker: "

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v3, v5, :cond_d

    .line 19
    .line 20
    invoke-virtual {v1}, Lyv3;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, -0x28

    .line 25
    .line 26
    if-ne v6, v7, :cond_c

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Lyv3;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, v5, :cond_b

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v1}, Lyv3;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v7, v5, :cond_a

    .line 43
    .line 44
    const/16 v6, -0x27

    .line 45
    .line 46
    if-eq v7, v6, :cond_9

    .line 47
    .line 48
    const/16 v6, -0x26

    .line 49
    .line 50
    if-eq v7, v6, :cond_9

    .line 51
    .line 52
    invoke-virtual {v1}, Lyv3;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v8, v6, -0x2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    const-string v9, "Invalid length"

    .line 61
    .line 62
    if-ltz v8, :cond_8

    .line 63
    .line 64
    const/16 v10, -0x1f

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eq v7, v10, :cond_4

    .line 68
    .line 69
    const/4 v10, -0x2

    .line 70
    iget-object v12, v0, Ldw3;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    if-eq v7, v10, :cond_2

    .line 74
    .line 75
    packed-switch v7, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    packed-switch v7, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    packed-switch v7, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    packed-switch v7, :pswitch_data_3

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_0
    invoke-virtual {v1, v13}, Lyv3;->a(I)V

    .line 90
    .line 91
    .line 92
    aget-object v7, v12, v2

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    if-eq v2, v8, :cond_0

    .line 96
    .line 97
    const-string v10, "ImageLength"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const-string v10, "ThumbnailImageLength"

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1}, Lyv3;->readUnsignedShort()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v13, v11

    .line 107
    iget-object v11, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v13, v14, v11}, Lzv3;->a(JLjava/nio/ByteOrder;)Lzv3;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    aget-object v7, v12, v2

    .line 117
    .line 118
    if-eq v2, v8, :cond_1

    .line 119
    .line 120
    const-string v8, "ImageWidth"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    const-string v8, "ThumbnailImageWidth"

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1}, Lyv3;->readUnsignedShort()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-long v10, v10

    .line 130
    iget-object v12, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-static {v10, v11, v12}, Lzv3;->a(JLjava/nio/ByteOrder;)Lzv3;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v6, -0x7

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_2
    new-array v6, v8, [B

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lyv3;->readFully([B)V

    .line 146
    .line 147
    .line 148
    const-string v7, "UserComment"

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ldw3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    aget-object v8, v12, v13

    .line 157
    .line 158
    new-instance v10, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v12, Ldw3;->N:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "\u0000"

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v10, Lzv3;

    .line 176
    .line 177
    array-length v12, v6

    .line 178
    invoke-direct {v10, v6, v3, v12}, Lzv3;-><init>([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_4
    move v8, v11

    .line 185
    goto :goto_6

    .line 186
    :cond_4
    new-array v6, v8, [B

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lyv3;->readFully([B)V

    .line 189
    .line 190
    .line 191
    add-int v7, v4, v8

    .line 192
    .line 193
    sget-object v10, Ldw3;->O:[B

    .line 194
    .line 195
    invoke-static {v6, v10}, Lldb;->T([B[B)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_5

    .line 200
    .line 201
    array-length v12, v10

    .line 202
    invoke-static {v6, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    add-int v4, p2, v4

    .line 207
    .line 208
    array-length v8, v10

    .line 209
    add-int/2addr v4, v8

    .line 210
    iput v4, v0, Ldw3;->j:I

    .line 211
    .line 212
    invoke-virtual {v0, v2, v6}, Ldw3;->u(I[B)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lyv3;

    .line 216
    .line 217
    invoke-direct {v4, v6}, Lyv3;-><init>([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ldw3;->x(Lyv3;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    sget-object v10, Ldw3;->P:[B

    .line 225
    .line 226
    invoke-static {v6, v10}, Lldb;->T([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    array-length v12, v10

    .line 233
    add-int/2addr v4, v12

    .line 234
    array-length v10, v10

    .line 235
    invoke-static {v6, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    new-instance v12, Lzv3;

    .line 240
    .line 241
    array-length v6, v15

    .line 242
    int-to-long v13, v4

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    move/from16 v17, v6

    .line 246
    .line 247
    invoke-direct/range {v12 .. v17}, Lzv3;-><init>(J[BII)V

    .line 248
    .line 249
    .line 250
    iput-object v12, v0, Ldw3;->n:Lzv3;

    .line 251
    .line 252
    :cond_6
    :goto_5
    move v4, v7

    .line 253
    goto :goto_4

    .line 254
    :goto_6
    if-ltz v8, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1, v8}, Lyv3;->a(I)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v4, v8

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    invoke-static {v9}, Lax3;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    invoke-static {v9}, Lax3;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    iget-object v0, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 271
    .line 272
    iput-object v0, v1, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    move v4, v6

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_b
    and-int/lit16 v6, v6, 0xff

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "Invalid marker:"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lndb;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    and-int/lit16 v3, v3, 0xff

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v4}, Lndb;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    and-int/lit16 v3, v3, 0xff

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v4}, Lndb;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sget-object v4, Ldw3;->q:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v3, v5, :cond_20

    .line 24
    .line 25
    aget-byte v5, v2, v3

    .line 26
    .line 27
    aget-byte v4, v4, v3

    .line 28
    .line 29
    if-eq v5, v4, :cond_1f

    .line 30
    .line 31
    const-string v3, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v3

    .line 43
    if-ge v4, v5, :cond_1e

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v3, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_1d

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    :try_start_0
    new-instance v5, Lyv3;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lyv3;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5}, Lyv3;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    new-array v9, v6, [B

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Lyv3;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Ldw3;->r:[B

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const-wide/16 v9, 0x1

    .line 77
    .line 78
    cmp-long v11, v7, v9

    .line 79
    .line 80
    const-wide/16 v12, 0x8

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lyv3;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const-wide/16 v14, 0x10

    .line 89
    .line 90
    cmp-long v11, v7, v14

    .line 91
    .line 92
    if-gez v11, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move-wide v14, v12

    .line 96
    :cond_1
    const-wide/16 v16, 0x1388

    .line 97
    .line 98
    cmp-long v11, v7, v16

    .line 99
    .line 100
    if-lez v11, :cond_2

    .line 101
    .line 102
    move-wide/from16 v7, v16

    .line 103
    .line 104
    :cond_2
    sub-long/2addr v7, v14

    .line 105
    cmp-long v11, v7, v12

    .line 106
    .line 107
    if-gez v11, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    :try_start_2
    new-array v11, v6, [B

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_3
    const-wide/16 v17, 0x4

    .line 126
    .line 127
    div-long v17, v7, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    cmp-long v17, v12, v17

    .line 130
    .line 131
    if-gez v17, :cond_b

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v5, v11}, Lyv3;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    cmp-long v17, v12, v9

    .line 137
    .line 138
    if-eqz v17, :cond_a

    .line 139
    .line 140
    const/16 p1, 0x0

    .line 141
    .line 142
    :try_start_4
    sget-object v1, Ldw3;->s:[B

    .line 143
    .line 144
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move v14, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v1, Ldw3;->t:[B

    .line 153
    .line 154
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move v15, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v1, Ldw3;->u:[B

    .line 163
    .line 164
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Ldw3;->v:[B

    .line 171
    .line 172
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v16, v4

    .line 179
    .line 180
    :cond_8
    :goto_4
    if-eqz v14, :cond_a

    .line 181
    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    if-eqz v16, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    add-long/2addr v12, v9

    .line 199
    goto :goto_3

    .line 200
    :catch_0
    :cond_b
    const/16 p1, 0x0

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 203
    .line 204
    .line 205
    :cond_c
    move/from16 v1, p1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v3, v5

    .line 210
    goto :goto_6

    .line 211
    :catch_1
    const/16 p1, 0x0

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :goto_6
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 218
    .line 219
    .line 220
    :cond_d
    throw v0

    .line 221
    :catch_2
    const/16 p1, 0x0

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    :catch_3
    :goto_7
    if-eqz v5, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_8
    if-eqz v1, :cond_e

    .line 228
    .line 229
    return v1

    .line 230
    :cond_e
    :try_start_5
    new-instance v1, Lyv3;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lyv3;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    .line 234
    .line 235
    :try_start_6
    invoke-static {v1}, Ldw3;->t(Lyv3;)Ljava/nio/ByteOrder;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    iput-object v5, v1, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    invoke-virtual {v1}, Lyv3;->readShort()S

    .line 244
    .line 245
    .line 246
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    const/16 v7, 0x4f52

    .line 248
    .line 249
    if-eq v5, v7, :cond_f

    .line 250
    .line 251
    const/16 v7, 0x5352

    .line 252
    .line 253
    if-eq v5, v7, :cond_f

    .line 254
    .line 255
    move/from16 v5, p1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    move v5, v4

    .line 259
    :goto_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v3, v1

    .line 265
    goto :goto_a

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :goto_a
    if-eqz v3, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 270
    .line 271
    .line 272
    :cond_10
    throw v0

    .line 273
    :catch_4
    move-object v1, v3

    .line 274
    :catch_5
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_11
    move/from16 v5, p1

    .line 280
    .line 281
    :goto_b
    if-eqz v5, :cond_12

    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    return v0

    .line 285
    :cond_12
    :try_start_7
    new-instance v1, Lyv3;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lyv3;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 288
    .line 289
    .line 290
    :try_start_8
    invoke-static {v1}, Ldw3;->t(Lyv3;)Ljava/nio/ByteOrder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    iput-object v3, v1, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v1}, Lyv3;->readShort()S

    .line 299
    .line 300
    .line 301
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 302
    const/16 v3, 0x55

    .line 303
    .line 304
    if-eq v0, v3, :cond_13

    .line 305
    .line 306
    move/from16 v4, p1

    .line 307
    .line 308
    :cond_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    move-object v3, v1

    .line 314
    goto :goto_c

    .line 315
    :catch_6
    move-object v3, v1

    .line 316
    goto :goto_d

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    :goto_c
    if-eqz v3, :cond_14

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 321
    .line 322
    .line 323
    :cond_14
    throw v0

    .line 324
    :catch_7
    :goto_d
    if-eqz v3, :cond_15

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 327
    .line 328
    .line 329
    :cond_15
    move/from16 v4, p1

    .line 330
    .line 331
    :goto_e
    if-eqz v4, :cond_16

    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    return v0

    .line 336
    :cond_16
    move/from16 v0, p1

    .line 337
    .line 338
    :goto_f
    sget-object v1, Ldw3;->y:[B

    .line 339
    .line 340
    array-length v3, v1

    .line 341
    if-ge v0, v3, :cond_1c

    .line 342
    .line 343
    aget-byte v3, v2, v0

    .line 344
    .line 345
    aget-byte v1, v1, v0

    .line 346
    .line 347
    if-eq v3, v1, :cond_1b

    .line 348
    .line 349
    move/from16 v0, p1

    .line 350
    .line 351
    :goto_10
    sget-object v1, Ldw3;->A:[B

    .line 352
    .line 353
    array-length v3, v1

    .line 354
    if-ge v0, v3, :cond_17

    .line 355
    .line 356
    aget-byte v3, v2, v0

    .line 357
    .line 358
    aget-byte v1, v1, v0

    .line 359
    .line 360
    if-ne v3, v1, :cond_18

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_17
    move/from16 v0, p1

    .line 366
    .line 367
    :goto_11
    sget-object v3, Ldw3;->B:[B

    .line 368
    .line 369
    array-length v4, v3

    .line 370
    if-ge v0, v4, :cond_1a

    .line 371
    .line 372
    array-length v4, v1

    .line 373
    add-int/2addr v4, v0

    .line 374
    add-int/2addr v4, v6

    .line 375
    aget-byte v4, v2, v4

    .line 376
    .line 377
    aget-byte v3, v3, v0

    .line 378
    .line 379
    if-eq v4, v3, :cond_19

    .line 380
    .line 381
    :cond_18
    return p1

    .line 382
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    const/16 v0, 0xe

    .line 386
    .line 387
    return v0

    .line 388
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    const/16 v0, 0xd

    .line 392
    .line 393
    return v0

    .line 394
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1e
    const/16 v0, 0x9

    .line 399
    .line 400
    return v0

    .line 401
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_20
    return v6
.end method

.method public final h(Lcw3;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldw3;->k(Lcw3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzv3;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v2, Lcw3;

    .line 20
    .line 21
    iget-object v1, v1, Lzv3;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcw3;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ldw3;->w:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lyv3;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lcw3;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ldw3;->x:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lyv3;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcw3;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcw3;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ldw3;->v(Lcw3;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lzv3;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lzv3;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lzv3;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lzv3;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    aget v2, v1, v2

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    aget v4, v1, v3

    .line 151
    .line 152
    if-le v2, v4, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    aget v5, v1, v5

    .line 156
    .line 157
    aget v1, v1, v0

    .line 158
    .line 159
    if-le v5, v1, :cond_5

    .line 160
    .line 161
    sub-int/2addr v2, v4

    .line 162
    add-int/2addr v2, v0

    .line 163
    sub-int/2addr v5, v1

    .line 164
    add-int/2addr v5, v0

    .line 165
    if-ge v2, v5, :cond_3

    .line 166
    .line 167
    add-int/2addr v2, v5

    .line 168
    sub-int v5, v2, v5

    .line 169
    .line 170
    sub-int/2addr v2, v5

    .line 171
    :cond_3
    iget-object v0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-static {v5, p0}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    aget-object v1, p1, v3

    .line 184
    .line 185
    const-string v2, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    aget-object p1, p1, v3

    .line 191
    .line 192
    const-string v0, "ImageLength"

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public final i(Lyv3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v2, v1, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, v1, Lyv3;->b:I

    .line 10
    .line 11
    sget-object v3, Ldw3;->y:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    invoke-virtual {v1, v3}, Lyv3;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lyv3;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Lyv3;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v8, v1, Lyv3;->b:I

    .line 33
    .line 34
    add-int v9, v8, v6

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x4

    .line 37
    .line 38
    sub-int/2addr v8, v2

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    if-ne v8, v10, :cond_1

    .line 42
    .line 43
    const v10, 0x49484452

    .line 44
    .line 45
    .line 46
    if-eq v7, v10, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const v10, 0x49454e44    # 808164.25f

    .line 57
    .line 58
    .line 59
    if-ne v7, v10, :cond_3

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const v10, 0x65584966

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-ne v7, v10, :cond_5

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    iput v8, v0, Ldw3;->j:I

    .line 71
    .line 72
    new-array v4, v6, [B

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lyv3;->readFully([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lyv3;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    new-instance v8, Ljava/util/zip/CRC32;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 84
    .line 85
    .line 86
    ushr-int/lit8 v10, v7, 0x18

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 89
    .line 90
    .line 91
    ushr-int/lit8 v10, v7, 0x10

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 94
    .line 95
    .line 96
    ushr-int/lit8 v10, v7, 0x8

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    long-to-int v7, v12

    .line 112
    if-ne v7, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Ldw3;->u(I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldw3;->A()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lyv3;

    .line 121
    .line 122
    invoke-direct {v6, v4}, Lyv3;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ldw3;->x(Lyv3;)V

    .line 126
    .line 127
    .line 128
    move v4, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    const v8, 0x69545874

    .line 166
    .line 167
    .line 168
    if-ne v7, v8, :cond_6

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    sget-object v7, Ldw3;->z:[B

    .line 173
    .line 174
    array-length v8, v7

    .line 175
    if-lt v6, v8, :cond_6

    .line 176
    .line 177
    array-length v8, v7

    .line 178
    new-array v10, v8, [B

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lyv3;->readFully([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    iget v5, v1, Lyv3;->b:I

    .line 190
    .line 191
    sub-int/2addr v5, v2

    .line 192
    sub-int/2addr v6, v8

    .line 193
    new-array v15, v6, [B

    .line 194
    .line 195
    invoke-virtual {v1, v15}, Lyv3;->readFully([B)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lzv3;

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    int-to-long v13, v5

    .line 203
    move/from16 v17, v6

    .line 204
    .line 205
    invoke-direct/range {v12 .. v17}, Lzv3;-><init>(J[BII)V

    .line 206
    .line 207
    .line 208
    iput-object v12, v0, Ldw3;->n:Lzv3;

    .line 209
    .line 210
    move v5, v11

    .line 211
    :cond_6
    :goto_1
    iget v6, v1, Lyv3;->b:I

    .line 212
    .line 213
    sub-int/2addr v9, v6

    .line 214
    invoke-virtual {v1, v9}, Lyv3;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "Encountered corrupt PNG file."

    .line 221
    .line 222
    invoke-static {v1, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final j(Lyv3;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyv3;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lyv3;->readFully([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lyv3;->readFully([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyv3;->readFully([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    iget v3, p1, Lyv3;->b:I

    .line 49
    .line 50
    sub-int v3, v1, v3

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lyv3;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lyv3;->readFully([B)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lyv3;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lyv3;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {p0, v3, v1, v2}, Ldw3;->f(Lyv3;II)V

    .line 65
    .line 66
    .line 67
    iget v1, p1, Lyv3;->b:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p1, v0}, Lyv3;->a(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    iput-object v0, p1, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyv3;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, v1

    .line 83
    :goto_0
    if-ge v2, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lyv3;->readUnsignedShort()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lyv3;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget-object v5, Ldw3;->G:Law3;

    .line 94
    .line 95
    iget-char v5, v5, Law3;->a:C

    .line 96
    .line 97
    if-ne v3, v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lyv3;->readShort()S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lyv3;->readShort()S

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 120
    .line 121
    aget-object v2, p0, v1

    .line 122
    .line 123
    const-string v3, "ImageLength"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    aget-object p0, p0, v1

    .line 129
    .line 130
    const-string v0, "ImageWidth"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {p1, v4}, Lyv3;->a(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method public final k(Lcw3;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldw3;->s(Lcw3;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ldw3;->v(Lcw3;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ldw3;->z(Lcw3;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ldw3;->z(Lcw3;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ldw3;->z(Lcw3;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldw3;->A()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ldw3;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzv3;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcw3;

    .line 44
    .line 45
    iget-object v1, v1, Lzv3;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcw3;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lyv3;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ldw3;->v(Lcw3;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzv3;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw3;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x5a

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x10e

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xb4

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lcw3;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldw3;->k(Lcw3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzv3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lyv3;

    .line 20
    .line 21
    iget-object v3, v1, Lzv3;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lyv3;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v1, Lzv3;->c:J

    .line 27
    .line 28
    long-to-int v1, v3

    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-virtual {p0, v2, v1, v3}, Ldw3;->f(Lyv3;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    aget-object p0, p1, v0

    .line 34
    .line 35
    const-string v0, "ISO"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzv3;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget-object v1, p1, v0

    .line 45
    .line 46
    const-string v2, "PhotographicSensitivity"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lzv3;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final n(Lcw3;)Z
    .locals 7

    .line 1
    sget-object v0, Ldw3;->O:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lyv3;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v1, 0x400

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    shl-int/2addr v4, v5

    .line 28
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v4, p1, Lyv3;->a:Ljava/io/DataInputStream;

    .line 33
    .line 34
    array-length v6, v1

    .line 35
    sub-int/2addr v6, v3

    .line 36
    invoke-virtual {v4, v1, v3, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iget v5, p1, Lyv3;->b:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    iput v5, p1, Lyv3;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, v0

    .line 55
    iput v0, p0, Ldw3;->j:I

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Ldw3;->u(I[B)V

    .line 58
    .line 59
    .line 60
    return v5
.end method

.method public final o(Lyv3;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ldw3;->A:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lyv3;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lyv3;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    sget-object v1, Ldw3;->B:[B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    invoke-virtual {p1, v2}, Lyv3;->a(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, v1

    .line 24
    add-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x4

    .line 27
    :try_start_0
    new-array v2, v2, [B

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lyv3;->readFully([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lyv3;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    sget-object v4, Ldw3;->C:[B

    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-array v0, v3, [B

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lyv3;->readFully([B)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ldw3;->O:[B

    .line 52
    .line 53
    invoke-static {v0, p1}, Lldb;->T([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    iput v1, p0, Ldw3;->j:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Ldw3;->u(I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lyv3;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lyv3;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ldw3;->x(Lyv3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :cond_2
    add-int/2addr v1, v3

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-gt v1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lyv3;->a(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    const-string p1, "Encountered corrupt WebP file."

    .line 106
    .line 107
    invoke-static {p1, p0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final p(Lyv3;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv3;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lzv3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ldw3;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ldw3;->k:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ldw3;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ldw3;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ldw3;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    new-array p0, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyv3;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lyv3;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv3;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzv3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final r(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Ldw3;->H:[[Law3;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Ldw3;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    const/16 v3, 0x1388

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ldw3;->g(Ljava/io/BufferedInputStream;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ldw3;->d:I

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_1
    iget v2, p0, Ldw3;->d:I

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-eq v2, v6, :cond_7

    .line 48
    .line 49
    if-eq v2, v5, :cond_7

    .line 50
    .line 51
    if-eq v2, v4, :cond_7

    .line 52
    .line 53
    if-eq v2, v3, :cond_7

    .line 54
    .line 55
    new-instance v0, Lcw3;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcw3;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ldw3;->n(Lcw3;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget p1, p0, Ldw3;->d:I

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    if-eq p1, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ldw3;->h(Lcw3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v1, 0xa

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ldw3;->m(Lcw3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Ldw3;->k(Lcw3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0, v0, p1}, Ldw3;->e(Lcw3;I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    iget p1, p0, Ldw3;->j:I

    .line 102
    .line 103
    int-to-long v1, p1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcw3;->b(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ldw3;->x(Lyv3;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    new-instance v1, Lyv3;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lyv3;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Ldw3;->d:I

    .line 117
    .line 118
    if-ne p1, v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0, v0}, Ldw3;->f(Lyv3;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-ne p1, v4, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ldw3;->i(Lyv3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-ne p1, v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ldw3;->j(Lyv3;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    if-ne p1, v3, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ldw3;->o(Lyv3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p0}, Ldw3;->a()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catch_0
    :cond_b
    :goto_2
    invoke-virtual {p0}, Ldw3;->a()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final s(Lcw3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldw3;->t(Lyv3;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lyv3;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyv3;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Ldw3;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Invalid start code: "

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lndb;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lyv3;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-lt p0, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x8

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lyv3;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string p1, "Invalid first Ifd offset: "

    .line 53
    .line 54
    invoke-static {p0, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lcw3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcw3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldw3;->s(Lcw3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ldw3;->v(Lcw3;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lcw3;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lyv3;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ldw3;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lyv3;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1e

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Ldw3;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    if-ge v6, v3, :cond_1c

    .line 28
    .line 29
    invoke-virtual {v1}, Lyv3;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {v1}, Lyv3;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Lyv3;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget v14, v1, Lyv3;->b:I

    .line 42
    .line 43
    int-to-long v14, v14

    .line 44
    const-wide/16 v16, 0x4

    .line 45
    .line 46
    add-long v14, v14, v16

    .line 47
    .line 48
    sget-object v18, Ldw3;->J:[Ljava/util/HashMap;

    .line 49
    .line 50
    aget-object v5, v18, v2

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Law3;

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    if-eqz v5, :cond_a

    .line 66
    .line 67
    if-lez v12, :cond_a

    .line 68
    .line 69
    sget-object v8, Ldw3;->E:[I

    .line 70
    .line 71
    array-length v10, v8

    .line 72
    if-ge v12, v10, :cond_a

    .line 73
    .line 74
    iget-byte v10, v5, Law3;->c:B

    .line 75
    .line 76
    if-eq v10, v7, :cond_6

    .line 77
    .line 78
    if-eq v12, v7, :cond_6

    .line 79
    .line 80
    if-eq v10, v12, :cond_6

    .line 81
    .line 82
    iget v7, v5, Law3;->d:I

    .line 83
    .line 84
    if-eq v7, v12, :cond_6

    .line 85
    .line 86
    move/from16 v23, v3

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-eq v10, v3, :cond_0

    .line 90
    .line 91
    if-ne v7, v3, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v3, 0x3

    .line 94
    if-eq v12, v3, :cond_7

    .line 95
    .line 96
    :cond_1
    const/16 v3, 0x9

    .line 97
    .line 98
    if-eq v10, v3, :cond_2

    .line 99
    .line 100
    if-ne v7, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eq v12, v3, :cond_7

    .line 105
    .line 106
    :cond_3
    const/16 v3, 0xc

    .line 107
    .line 108
    if-eq v10, v3, :cond_4

    .line 109
    .line 110
    if-ne v7, v3, :cond_5

    .line 111
    .line 112
    :cond_4
    const/16 v3, 0xb

    .line 113
    .line 114
    if-eq v12, v3, :cond_7

    .line 115
    .line 116
    :cond_5
    :goto_1
    move v3, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move/from16 v23, v3

    .line 119
    .line 120
    :cond_7
    const/4 v3, 0x7

    .line 121
    if-ne v12, v3, :cond_8

    .line 122
    .line 123
    move v12, v10

    .line 124
    :cond_8
    move v3, v6

    .line 125
    int-to-long v6, v13

    .line 126
    aget v8, v8, v12

    .line 127
    .line 128
    move-wide/from16 v24, v6

    .line 129
    .line 130
    int-to-long v6, v8

    .line 131
    mul-long v6, v6, v24

    .line 132
    .line 133
    cmp-long v8, v6, v19

    .line 134
    .line 135
    if-ltz v8, :cond_9

    .line 136
    .line 137
    const-wide/32 v24, 0x7fffffff

    .line 138
    .line 139
    .line 140
    cmp-long v8, v6, v24

    .line 141
    .line 142
    if-gtz v8, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_2
    const/4 v8, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move/from16 v23, v3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    move-wide/from16 v6, v19

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_4
    if-nez v8, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1, v14, v15}, Lcw3;->b(J)V

    .line 157
    .line 158
    .line 159
    move/from16 v24, v3

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_b
    cmp-long v8, v6, v16

    .line 164
    .line 165
    const-string v10, "Compression"

    .line 166
    .line 167
    if-lez v8, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1}, Lyv3;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    move/from16 v24, v3

    .line 174
    .line 175
    iget v3, v0, Ldw3;->d:I

    .line 176
    .line 177
    move-object/from16 v25, v9

    .line 178
    .line 179
    const/4 v9, 0x7

    .line 180
    if-ne v3, v9, :cond_c

    .line 181
    .line 182
    const-string v3, "MakerNote"

    .line 183
    .line 184
    iget-object v9, v5, Law3;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    iput v8, v0, Ldw3;->k:I

    .line 193
    .line 194
    :cond_c
    move-object/from16 v22, v5

    .line 195
    .line 196
    move-wide/from16 v16, v6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    const/4 v3, 0x6

    .line 200
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    const-string v9, "ThumbnailImage"

    .line 203
    .line 204
    iget-object v3, v5, Law3;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iput v8, v0, Ldw3;->l:I

    .line 213
    .line 214
    iput v13, v0, Ldw3;->m:I

    .line 215
    .line 216
    iget-object v3, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    invoke-static {v9, v3}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget v9, v0, Ldw3;->l:I

    .line 224
    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    move-wide/from16 v16, v6

    .line 228
    .line 229
    int-to-long v5, v9

    .line 230
    iget-object v7, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-static {v5, v6, v7}, Lzv3;->a(JLjava/nio/ByteOrder;)Lzv3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v6, v0, Ldw3;->m:I

    .line 237
    .line 238
    int-to-long v6, v6

    .line 239
    iget-object v9, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v6, v7, v9}, Lzv3;->a(JLjava/nio/ByteOrder;)Lzv3;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v21, 0x4

    .line 246
    .line 247
    aget-object v7, v25, v21

    .line 248
    .line 249
    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    aget-object v3, v25, v21

    .line 253
    .line 254
    const-string v7, "JPEGInterchangeFormat"

    .line 255
    .line 256
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    aget-object v3, v25, v21

    .line 260
    .line 261
    const-string v5, "JPEGInterchangeFormatLength"

    .line 262
    .line 263
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_5
    int-to-long v5, v8

    .line 267
    invoke-virtual {v1, v5, v6}, Lcw3;->b(J)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move/from16 v24, v3

    .line 272
    .line 273
    move-object/from16 v22, v5

    .line 274
    .line 275
    move-wide/from16 v16, v6

    .line 276
    .line 277
    move-object/from16 v25, v9

    .line 278
    .line 279
    :goto_6
    sget-object v3, Ldw3;->M:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v3, :cond_15

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    if-eq v12, v5, :cond_12

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    if-eq v12, v5, :cond_11

    .line 298
    .line 299
    const/16 v5, 0x8

    .line 300
    .line 301
    if-eq v12, v5, :cond_10

    .line 302
    .line 303
    const/16 v5, 0x9

    .line 304
    .line 305
    if-eq v12, v5, :cond_f

    .line 306
    .line 307
    const/16 v5, 0xd

    .line 308
    .line 309
    if-eq v12, v5, :cond_f

    .line 310
    .line 311
    const-wide/16 v5, -0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    invoke-virtual {v1}, Lyv3;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_7
    int-to-long v5, v5

    .line 319
    goto :goto_8

    .line 320
    :cond_10
    invoke-virtual {v1}, Lyv3;->readShort()S

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    invoke-virtual {v1}, Lyv3;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-long v5, v5

    .line 330
    const-wide v7, 0xffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v5, v7

    .line 336
    goto :goto_8

    .line 337
    :cond_12
    invoke-virtual {v1}, Lyv3;->readUnsignedShort()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto :goto_7

    .line 342
    :goto_8
    cmp-long v7, v5, v19

    .line 343
    .line 344
    if-lez v7, :cond_14

    .line 345
    .line 346
    iget v7, v1, Lyv3;->e:I

    .line 347
    .line 348
    const/4 v8, -0x1

    .line 349
    if-eq v7, v8, :cond_13

    .line 350
    .line 351
    int-to-long v7, v7

    .line 352
    cmp-long v7, v5, v7

    .line 353
    .line 354
    if-gez v7, :cond_14

    .line 355
    .line 356
    :cond_13
    long-to-int v7, v5

    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_14

    .line 366
    .line 367
    invoke-virtual {v1, v5, v6}, Lcw3;->b(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v1, v3}, Ldw3;->v(Lcw3;I)V

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-virtual {v1, v14, v15}, Lcw3;->b(J)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_15
    iget v3, v1, Lyv3;->b:I

    .line 383
    .line 384
    iget v5, v0, Ldw3;->j:I

    .line 385
    .line 386
    add-int/2addr v3, v5

    .line 387
    move-wide/from16 v6, v16

    .line 388
    .line 389
    long-to-int v5, v6

    .line 390
    new-array v5, v5, [B

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lyv3;->readFully([B)V

    .line 393
    .line 394
    .line 395
    move/from16 v18, v13

    .line 396
    .line 397
    new-instance v13, Lzv3;

    .line 398
    .line 399
    int-to-long v6, v3

    .line 400
    move-object/from16 v16, v5

    .line 401
    .line 402
    move/from16 v17, v12

    .line 403
    .line 404
    move-wide/from16 v26, v14

    .line 405
    .line 406
    move-wide v14, v6

    .line 407
    move-wide/from16 v5, v26

    .line 408
    .line 409
    invoke-direct/range {v13 .. v18}, Lzv3;-><init>(J[BII)V

    .line 410
    .line 411
    .line 412
    aget-object v3, v25, v2

    .line 413
    .line 414
    move-object/from16 v7, v22

    .line 415
    .line 416
    iget-object v7, v7, Law3;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v3, "DNGVersion"

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_16

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    iput v3, v0, Ldw3;->d:I

    .line 431
    .line 432
    :cond_16
    const-string v3, "Make"

    .line 433
    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_17

    .line 439
    .line 440
    const-string v3, "Model"

    .line 441
    .line 442
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_18

    .line 447
    .line 448
    :cond_17
    iget-object v3, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 449
    .line 450
    invoke-virtual {v13, v3}, Lzv3;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v8, "PENTAX"

    .line 455
    .line 456
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_19

    .line 461
    .line 462
    :cond_18
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1a

    .line 467
    .line 468
    iget-object v3, v0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 469
    .line 470
    invoke-virtual {v13, v3}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const v7, 0xffff

    .line 475
    .line 476
    .line 477
    if-ne v3, v7, :cond_1a

    .line 478
    .line 479
    :cond_19
    const/16 v3, 0x8

    .line 480
    .line 481
    iput v3, v0, Ldw3;->d:I

    .line 482
    .line 483
    :cond_1a
    iget v3, v1, Lyv3;->b:I

    .line 484
    .line 485
    int-to-long v7, v3

    .line 486
    cmp-long v3, v7, v5

    .line 487
    .line 488
    if-eqz v3, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v1, v5, v6}, Lcw3;->b(J)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    :goto_9
    add-int/lit8 v6, v24, 0x1

    .line 494
    .line 495
    int-to-short v6, v6

    .line 496
    move/from16 v3, v23

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1c
    move-object/from16 v25, v9

    .line 501
    .line 502
    const-wide/16 v19, 0x0

    .line 503
    .line 504
    invoke-virtual {v1}, Lyv3;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    int-to-long v5, v2

    .line 509
    cmp-long v3, v5, v19

    .line 510
    .line 511
    if-lez v3, :cond_1e

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v1, v5, v6}, Lcw3;->b(J)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x4

    .line 527
    aget-object v2, v25, v3

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v0, v1, v3}, Ldw3;->v(Lcw3;I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_1d
    const/4 v2, 0x5

    .line 540
    aget-object v3, v25, v2

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Ldw3;->v(Lcw3;I)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzv3;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final x(Lyv3;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzv3;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Ldw3;->p(Lyv3;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzv3;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v4, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lzv3;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, Ldw3;->o:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    iget v5, p0, Ldw3;->d:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_7

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lzv3;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget-object v6, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_2

    .line 85
    .line 86
    sget-object v6, Ldw3;->p:[I

    .line 87
    .line 88
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    :cond_2
    if-ne v5, v2, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :cond_3
    const-string v1, "StripOffsets"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lzv3;

    .line 109
    .line 110
    const-string v2, "StripByteCounts"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lzv3;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lzv3;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lldb;->w(Ljava/io/Serializable;)[J

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lzv3;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lldb;->w(Ljava/io/Serializable;)[J

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    array-length v2, v0

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    array-length v2, v1

    .line 153
    array-length v4, v0

    .line 154
    if-ne v2, v4, :cond_7

    .line 155
    .line 156
    array-length v2, v0

    .line 157
    const/4 v4, 0x0

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    move v7, v4

    .line 161
    :goto_0
    if-ge v7, v2, :cond_4

    .line 162
    .line 163
    aget-wide v8, v0, v7

    .line 164
    .line 165
    add-long/2addr v5, v8

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    long-to-int v2, v5

    .line 170
    new-array v2, v2, [B

    .line 171
    .line 172
    iput-boolean v3, p0, Ldw3;->i:Z

    .line 173
    .line 174
    move v5, v4

    .line 175
    move v6, v5

    .line 176
    move v7, v6

    .line 177
    :goto_1
    array-length v8, v1

    .line 178
    if-ge v5, v8, :cond_6

    .line 179
    .line 180
    aget-wide v8, v1, v5

    .line 181
    .line 182
    long-to-int v8, v8

    .line 183
    aget-wide v9, v0, v5

    .line 184
    .line 185
    long-to-int v9, v9

    .line 186
    array-length v10, v1

    .line 187
    sub-int/2addr v10, v3

    .line 188
    if-ge v5, v10, :cond_5

    .line 189
    .line 190
    add-int v10, v8, v9

    .line 191
    .line 192
    int-to-long v10, v10

    .line 193
    add-int/lit8 v12, v5, 0x1

    .line 194
    .line 195
    aget-wide v12, v1, v12

    .line 196
    .line 197
    cmp-long v10, v10, v12

    .line 198
    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    iput-boolean v4, p0, Ldw3;->i:Z

    .line 202
    .line 203
    :cond_5
    sub-int/2addr v8, v6

    .line 204
    if-ltz v8, :cond_7

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p1, v8}, Lyv3;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    add-int/2addr v6, v8

    .line 210
    new-array v8, v9, [B

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {p1, v8}, Lyv3;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    add-int/2addr v6, v9

    .line 216
    invoke-static {v8, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v7, v9

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-boolean p0, p0, Ldw3;->i:Z

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    aget-wide p0, v1, v4

    .line 228
    .line 229
    :catch_0
    :cond_7
    :goto_2
    return-void

    .line 230
    :cond_8
    invoke-virtual {p0, p1, v0}, Ldw3;->p(Lyv3;Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final y(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    const-string v2, "ImageLength"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzv3;

    .line 28
    .line 29
    aget-object v3, v0, p1

    .line 30
    .line 31
    const-string v4, "ImageWidth"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lzv3;

    .line 38
    .line 39
    aget-object v5, v0, p2

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzv3;

    .line 46
    .line 47
    aget-object v5, v0, p2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lzv3;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ge v1, v2, :cond_0

    .line 88
    .line 89
    if-ge v3, p0, :cond_0

    .line 90
    .line 91
    aget-object p0, v0, p1

    .line 92
    .line 93
    aget-object v1, v0, p2

    .line 94
    .line 95
    aput-object v1, v0, p1

    .line 96
    .line 97
    aput-object p0, v0, p2

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final z(Lcw3;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldw3;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzv3;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzv3;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lzv3;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lzv3;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lzv3;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget p1, v1, Lzv3;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v8, 0x5

    .line 67
    if-ne p1, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lzv3;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lbw3;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-ne v1, v5, :cond_0

    .line 79
    .line 80
    aget-object v1, p1, v4

    .line 81
    .line 82
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lzv3;->b(Lbw3;Ljava/nio/ByteOrder;)Lzv3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aget-object p1, p1, v3

    .line 89
    .line 90
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lzv3;->b(Lbw3;Ljava/nio/ByteOrder;)Lzv3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {v1, v2}, Lzv3;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [I

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    if-ne v1, v5, :cond_2

    .line 111
    .line 112
    aget v1, p1, v4

    .line 113
    .line 114
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget p1, p1, v3

    .line 121
    .line 122
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    aget-object p1, v0, p2

    .line 129
    .line 130
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object p1, v0, p2

    .line 134
    .line 135
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v1, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v4, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-le v1, p1, :cond_6

    .line 176
    .line 177
    if-le v2, v3, :cond_6

    .line 178
    .line 179
    sub-int/2addr v1, p1

    .line 180
    sub-int/2addr v2, v3

    .line 181
    iget-object p1, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v1, p1}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-static {v2, p0}, Lzv3;->c(ILjava/nio/ByteOrder;)Lzv3;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    aget-object v1, v0, p2

    .line 194
    .line 195
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object p1, v0, p2

    .line 199
    .line 200
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    aget-object v1, v0, p2

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lzv3;

    .line 211
    .line 212
    aget-object v2, v0, p2

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lzv3;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    :cond_5
    aget-object v1, v0, p2

    .line 225
    .line 226
    const-string v2, "JPEGInterchangeFormat"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lzv3;

    .line 233
    .line 234
    aget-object v0, v0, p2

    .line 235
    .line 236
    const-string v2, "JPEGInterchangeFormatLength"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lzv3;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v2, p0, Ldw3;->h:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lzv3;->e(Ljava/nio/ByteOrder;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-long v2, v0

    .line 261
    invoke-virtual {p1, v2, v3}, Lcw3;->b(J)V

    .line 262
    .line 263
    .line 264
    new-array v1, v1, [B

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lyv3;->readFully([B)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lyv3;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Lyv3;-><init>([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v0, p2}, Ldw3;->f(Lyv3;II)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void
.end method
