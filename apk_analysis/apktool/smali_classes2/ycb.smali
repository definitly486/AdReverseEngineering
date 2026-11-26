.class public final Lycb;
.super Lyz4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lycb;->h:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j0(IJI)I
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lfab;->c:Leab;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Leab;->c(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p1, v1

    .line 18
    invoke-virtual {p3, p1, p2}, Leab;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcdb;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {}, Ltbc;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object p3, Lfab;->c:Leab;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Leab;->c(J)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Lcdb;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    sget-object p1, Lcdb;->a:Lyz4;

    .line 44
    .line 45
    const/16 p1, -0xc

    .line 46
    .line 47
    if-le p0, p1, :cond_3

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    :cond_3
    return p0
.end method

.method public static k0(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lfab;->e(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lfab;->e(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcdb;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Ltbc;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Lfab;->e(J[B)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Lcdb;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Lcdb;->a:Lyz4;

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p3, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-byte v3, v3, Lycb;->h:B

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v7, 0x80

    .line 16
    .line 17
    const v8, 0xd800

    .line 18
    .line 19
    .line 20
    const-string v10, "Failed writing "

    .line 21
    .line 22
    const-string v11, " at index "

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v4

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v4, :cond_b

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    sub-int/2addr v6, v4

    .line 38
    if-lt v6, v2, :cond_b

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-ge v6, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v7, :cond_0

    .line 50
    .line 51
    add-long v16, v12, v16

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v12, v13, v2}, Lfab;->n([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move-wide/from16 v12, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eq v6, v3, :cond_a

    .line 63
    .line 64
    :goto_1
    if-ge v6, v3, :cond_a

    .line 65
    .line 66
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v7, :cond_1

    .line 71
    .line 72
    cmp-long v4, v12, v14

    .line 73
    .line 74
    if-gez v4, :cond_1

    .line 75
    .line 76
    add-long v18, v12, v16

    .line 77
    .line 78
    int-to-byte v2, v2

    .line 79
    invoke-static {v1, v12, v13, v2}, Lfab;->n([BJB)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 v12, v18

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    const-wide/16 v18, 0x2

    .line 87
    .line 88
    if-ge v2, v5, :cond_2

    .line 89
    .line 90
    sub-long v20, v14, v18

    .line 91
    .line 92
    cmp-long v4, v12, v20

    .line 93
    .line 94
    if-gtz v4, :cond_2

    .line 95
    .line 96
    move v4, v6

    .line 97
    add-long v5, v12, v16

    .line 98
    .line 99
    ushr-int/lit8 v9, v2, 0x6

    .line 100
    .line 101
    or-int/lit16 v9, v9, 0x3c0

    .line 102
    .line 103
    int-to-byte v9, v9

    .line 104
    invoke-static {v1, v12, v13, v9}, Lfab;->n([BJB)V

    .line 105
    .line 106
    .line 107
    add-long v12, v12, v18

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v7

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-static {v1, v5, v6, v2}, Lfab;->n([BJB)V

    .line 114
    .line 115
    .line 116
    move v6, v4

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    move v4, v6

    .line 120
    const-wide/16 v5, 0x3

    .line 121
    .line 122
    if-lt v2, v8, :cond_3

    .line 123
    .line 124
    const v9, 0xdfff

    .line 125
    .line 126
    .line 127
    if-ge v9, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    sub-long v22, v14, v5

    .line 130
    .line 131
    cmp-long v9, v12, v22

    .line 132
    .line 133
    if-gtz v9, :cond_4

    .line 134
    .line 135
    move-wide/from16 p3, v5

    .line 136
    .line 137
    add-long v5, v12, v16

    .line 138
    .line 139
    ushr-int/lit8 v9, v2, 0xc

    .line 140
    .line 141
    or-int/lit16 v9, v9, 0x1e0

    .line 142
    .line 143
    int-to-byte v9, v9

    .line 144
    invoke-static {v1, v12, v13, v9}, Lfab;->n([BJB)V

    .line 145
    .line 146
    .line 147
    add-long v8, v12, v18

    .line 148
    .line 149
    ushr-int/lit8 v18, v2, 0x6

    .line 150
    .line 151
    move/from16 p0, v4

    .line 152
    .line 153
    and-int/lit8 v4, v18, 0x3f

    .line 154
    .line 155
    or-int/2addr v4, v7

    .line 156
    int-to-byte v4, v4

    .line 157
    invoke-static {v1, v5, v6, v4}, Lfab;->n([BJB)V

    .line 158
    .line 159
    .line 160
    add-long v12, v12, p3

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x3f

    .line 163
    .line 164
    or-int/2addr v2, v7

    .line 165
    int-to-byte v2, v2

    .line 166
    invoke-static {v1, v8, v9, v2}, Lfab;->n([BJB)V

    .line 167
    .line 168
    .line 169
    move/from16 v6, p0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move/from16 p0, v4

    .line 173
    .line 174
    move-wide/from16 p3, v5

    .line 175
    .line 176
    const-wide/16 v4, 0x4

    .line 177
    .line 178
    sub-long v8, v14, v4

    .line 179
    .line 180
    cmp-long v6, v12, v8

    .line 181
    .line 182
    if-gtz v6, :cond_7

    .line 183
    .line 184
    add-int/lit8 v6, p0, 0x1

    .line 185
    .line 186
    if-eq v6, v3, :cond_5

    .line 187
    .line 188
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-long v8, v12, v16

    .line 203
    .line 204
    move-wide/from16 v23, v4

    .line 205
    .line 206
    ushr-int/lit8 v4, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v4, v4, 0xf0

    .line 209
    .line 210
    int-to-byte v4, v4

    .line 211
    invoke-static {v1, v12, v13, v4}, Lfab;->n([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v4, v12, v18

    .line 215
    .line 216
    ushr-int/lit8 v18, v2, 0xc

    .line 217
    .line 218
    move/from16 p0, v2

    .line 219
    .line 220
    and-int/lit8 v2, v18, 0x3f

    .line 221
    .line 222
    or-int/2addr v2, v7

    .line 223
    int-to-byte v2, v2

    .line 224
    invoke-static {v1, v8, v9, v2}, Lfab;->n([BJB)V

    .line 225
    .line 226
    .line 227
    add-long v8, v12, p3

    .line 228
    .line 229
    ushr-int/lit8 v2, p0, 0x6

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0x3f

    .line 232
    .line 233
    or-int/2addr v2, v7

    .line 234
    int-to-byte v2, v2

    .line 235
    invoke-static {v1, v4, v5, v2}, Lfab;->n([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v12, v12, v23

    .line 239
    .line 240
    and-int/lit8 v2, p0, 0x3f

    .line 241
    .line 242
    or-int/2addr v2, v7

    .line 243
    int-to-byte v2, v2

    .line 244
    invoke-static {v1, v8, v9, v2}, Lfab;->n([BJB)V

    .line 245
    .line 246
    .line 247
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    const/16 v5, 0x800

    .line 250
    .line 251
    const v8, 0xd800

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_5
    move/from16 v6, p0

    .line 257
    .line 258
    :cond_6
    new-instance v0, Ladb;

    .line 259
    .line 260
    add-int/lit8 v6, v6, -0x1

    .line 261
    .line 262
    invoke-direct {v0, v6, v3}, Ladb;-><init>(II)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_7
    const v1, 0xd800

    .line 267
    .line 268
    .line 269
    if-gt v1, v2, :cond_9

    .line 270
    .line 271
    const v9, 0xdfff

    .line 272
    .line 273
    .line 274
    if-gt v2, v9, :cond_9

    .line 275
    .line 276
    add-int/lit8 v6, p0, 0x1

    .line 277
    .line 278
    if-eq v6, v3, :cond_8

    .line 279
    .line 280
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    :cond_8
    new-instance v0, Ladb;

    .line 291
    .line 292
    move/from16 v4, p0

    .line 293
    .line 294
    invoke-direct {v0, v4, v3}, Ladb;-><init>(II)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_a
    long-to-int v0, v12

    .line 323
    return v0

    .line 324
    :cond_b
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 325
    .line 326
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v2, v4

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :pswitch_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/2addr v4, v2

    .line 360
    const/4 v6, 0x0

    .line 361
    :goto_3
    if-ge v6, v3, :cond_c

    .line 362
    .line 363
    add-int v5, v6, v2

    .line 364
    .line 365
    if-ge v5, v4, :cond_c

    .line 366
    .line 367
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v8, v7, :cond_c

    .line 372
    .line 373
    int-to-byte v8, v8

    .line 374
    aput-byte v8, v1, v5

    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_c
    if-ne v6, v3, :cond_d

    .line 380
    .line 381
    add-int v0, v2, v3

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_d
    add-int/2addr v2, v6

    .line 386
    :goto_4
    if-ge v6, v3, :cond_17

    .line 387
    .line 388
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-ge v5, v7, :cond_e

    .line 393
    .line 394
    if-ge v2, v4, :cond_e

    .line 395
    .line 396
    add-int/lit8 v8, v2, 0x1

    .line 397
    .line 398
    int-to-byte v5, v5

    .line 399
    aput-byte v5, v1, v2

    .line 400
    .line 401
    move v2, v8

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_e
    const/16 v8, 0x800

    .line 405
    .line 406
    if-ge v5, v8, :cond_f

    .line 407
    .line 408
    add-int/lit8 v9, v4, -0x2

    .line 409
    .line 410
    if-gt v2, v9, :cond_f

    .line 411
    .line 412
    add-int/lit8 v9, v2, 0x1

    .line 413
    .line 414
    ushr-int/lit8 v12, v5, 0x6

    .line 415
    .line 416
    or-int/lit16 v12, v12, 0x3c0

    .line 417
    .line 418
    int-to-byte v12, v12

    .line 419
    aput-byte v12, v1, v2

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x2

    .line 422
    .line 423
    and-int/lit8 v5, v5, 0x3f

    .line 424
    .line 425
    or-int/2addr v5, v7

    .line 426
    int-to-byte v5, v5

    .line 427
    aput-byte v5, v1, v9

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_f
    const v9, 0xd800

    .line 431
    .line 432
    .line 433
    if-lt v5, v9, :cond_10

    .line 434
    .line 435
    const v9, 0xdfff

    .line 436
    .line 437
    .line 438
    if-ge v9, v5, :cond_11

    .line 439
    .line 440
    :cond_10
    add-int/lit8 v9, v4, -0x3

    .line 441
    .line 442
    if-gt v2, v9, :cond_11

    .line 443
    .line 444
    add-int/lit8 v9, v2, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v12, v5, 0xc

    .line 447
    .line 448
    or-int/lit16 v12, v12, 0x1e0

    .line 449
    .line 450
    int-to-byte v12, v12

    .line 451
    aput-byte v12, v1, v2

    .line 452
    .line 453
    add-int/lit8 v12, v2, 0x2

    .line 454
    .line 455
    ushr-int/lit8 v13, v5, 0x6

    .line 456
    .line 457
    and-int/lit8 v13, v13, 0x3f

    .line 458
    .line 459
    or-int/2addr v13, v7

    .line 460
    int-to-byte v13, v13

    .line 461
    aput-byte v13, v1, v9

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x3

    .line 464
    .line 465
    and-int/lit8 v5, v5, 0x3f

    .line 466
    .line 467
    or-int/2addr v5, v7

    .line 468
    int-to-byte v5, v5

    .line 469
    aput-byte v5, v1, v12

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_11
    add-int/lit8 v9, v4, -0x4

    .line 473
    .line 474
    if-gt v2, v9, :cond_14

    .line 475
    .line 476
    add-int/lit8 v9, v6, 0x1

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eq v9, v12, :cond_13

    .line 483
    .line 484
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_12

    .line 493
    .line 494
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/lit8 v6, v2, 0x1

    .line 499
    .line 500
    ushr-int/lit8 v12, v5, 0x12

    .line 501
    .line 502
    or-int/lit16 v12, v12, 0xf0

    .line 503
    .line 504
    int-to-byte v12, v12

    .line 505
    aput-byte v12, v1, v2

    .line 506
    .line 507
    add-int/lit8 v12, v2, 0x2

    .line 508
    .line 509
    ushr-int/lit8 v13, v5, 0xc

    .line 510
    .line 511
    and-int/lit8 v13, v13, 0x3f

    .line 512
    .line 513
    or-int/2addr v13, v7

    .line 514
    int-to-byte v13, v13

    .line 515
    aput-byte v13, v1, v6

    .line 516
    .line 517
    add-int/lit8 v6, v2, 0x3

    .line 518
    .line 519
    ushr-int/lit8 v13, v5, 0x6

    .line 520
    .line 521
    and-int/lit8 v13, v13, 0x3f

    .line 522
    .line 523
    or-int/2addr v13, v7

    .line 524
    int-to-byte v13, v13

    .line 525
    aput-byte v13, v1, v12

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x3f

    .line 530
    .line 531
    or-int/2addr v5, v7

    .line 532
    int-to-byte v5, v5

    .line 533
    aput-byte v5, v1, v6

    .line 534
    .line 535
    move v6, v9

    .line 536
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_12
    move v6, v9

    .line 541
    :cond_13
    new-instance v0, Ladb;

    .line 542
    .line 543
    add-int/lit8 v6, v6, -0x1

    .line 544
    .line 545
    invoke-direct {v0, v6, v3}, Ladb;-><init>(II)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_14
    const v1, 0xd800

    .line 550
    .line 551
    .line 552
    if-gt v1, v5, :cond_16

    .line 553
    .line 554
    const v9, 0xdfff

    .line 555
    .line 556
    .line 557
    if-gt v5, v9, :cond_16

    .line 558
    .line 559
    add-int/lit8 v1, v6, 0x1

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eq v1, v4, :cond_15

    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    :cond_15
    new-instance v0, Ladb;

    .line 578
    .line 579
    invoke-direct {v0, v6, v3}, Ladb;-><init>(II)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_17
    move v0, v2

    .line 608
    :goto_6
    return v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(I[BII)I
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-byte v3, v3, Lycb;->h:B

    .line 12
    .line 13
    const/16 v5, -0x41

    .line 14
    .line 15
    const/16 v7, -0x20

    .line 16
    .line 17
    const/16 v8, -0x60

    .line 18
    .line 19
    const/16 v9, -0x3e

    .line 20
    .line 21
    const/16 v10, -0x10

    .line 22
    .line 23
    const/16 v11, -0x13

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    or-int v3, v2, v4

    .line 29
    .line 30
    array-length v13, v1

    .line 31
    sub-int/2addr v13, v4

    .line 32
    or-int/2addr v3, v13

    .line 33
    if-ltz v3, :cond_1c

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    int-to-long v13, v4

    .line 37
    const-wide/16 v15, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    cmp-long v4, v2, v13

    .line 42
    .line 43
    if-gez v4, :cond_1b

    .line 44
    .line 45
    int-to-byte v4, v0

    .line 46
    if-ge v4, v7, :cond_0

    .line 47
    .line 48
    if-lt v4, v9, :cond_1a

    .line 49
    .line 50
    add-long v17, v2, v15

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v5, :cond_a

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    if-ge v4, v10, :cond_5

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    not-int v0, v0

    .line 65
    int-to-byte v0, v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    add-long v17, v2, v15

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmp-long v2, v17, v13

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v0}, Lcdb;->c(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    move-wide/from16 v2, v17

    .line 85
    .line 86
    :cond_2
    if-gt v0, v5, :cond_1a

    .line 87
    .line 88
    if-ne v4, v7, :cond_3

    .line 89
    .line 90
    if-lt v0, v8, :cond_1a

    .line 91
    .line 92
    :cond_3
    if-ne v4, v11, :cond_4

    .line 93
    .line 94
    if-ge v0, v8, :cond_1a

    .line 95
    .line 96
    :cond_4
    add-long v17, v2, v15

    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v5, :cond_a

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    shr-int/lit8 v6, v0, 0x8

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    int-to-byte v6, v6

    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    add-long v17, v2, v15

    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmp-long v0, v17, v13

    .line 119
    .line 120
    if-ltz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v4, v6}, Lcdb;->c(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    move-wide/from16 v2, v17

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    shr-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    :goto_0
    if-nez v0, :cond_9

    .line 136
    .line 137
    add-long v17, v2, v15

    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmp-long v2, v17, v13

    .line 144
    .line 145
    if-ltz v2, :cond_8

    .line 146
    .line 147
    invoke-static {v4, v6, v0}, Lcdb;->d(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    move-wide/from16 v2, v17

    .line 154
    .line 155
    :cond_9
    if-gt v6, v5, :cond_1a

    .line 156
    .line 157
    shl-int/lit8 v4, v4, 0x1c

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x70

    .line 160
    .line 161
    add-int/2addr v6, v4

    .line 162
    shr-int/lit8 v6, v6, 0x1e

    .line 163
    .line 164
    if-nez v6, :cond_1a

    .line 165
    .line 166
    if-gt v0, v5, :cond_1a

    .line 167
    .line 168
    add-long v17, v2, v15

    .line 169
    .line 170
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-gt v0, v5, :cond_1a

    .line 175
    .line 176
    :cond_a
    move-wide/from16 v2, v17

    .line 177
    .line 178
    :cond_b
    sub-long/2addr v13, v2

    .line 179
    long-to-int v0, v13

    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    if-ge v0, v4, :cond_c

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    move-wide v13, v2

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_1
    if-ge v4, v0, :cond_d

    .line 189
    .line 190
    add-long v17, v13, v15

    .line 191
    .line 192
    invoke-static {v13, v14, v1}, Lfab;->e(J[B)B

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ltz v6, :cond_e

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    move-wide/from16 v13, v17

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    move v4, v0

    .line 204
    :cond_e
    :goto_2
    sub-int/2addr v0, v4

    .line 205
    int-to-long v13, v4

    .line 206
    add-long/2addr v2, v13

    .line 207
    :goto_3
    const/4 v4, 0x0

    .line 208
    :goto_4
    if-lez v0, :cond_10

    .line 209
    .line 210
    add-long v13, v2, v15

    .line 211
    .line 212
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ltz v4, :cond_f

    .line 217
    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    move-wide v2, v13

    .line 221
    goto :goto_4

    .line 222
    :cond_f
    move-wide v2, v13

    .line 223
    :cond_10
    if-nez v0, :cond_11

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_11
    add-int/lit8 v6, v0, -0x1

    .line 229
    .line 230
    if-ge v4, v7, :cond_13

    .line 231
    .line 232
    if-nez v6, :cond_12

    .line 233
    .line 234
    move v0, v4

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_12
    add-int/lit8 v0, v0, -0x2

    .line 238
    .line 239
    if-lt v4, v9, :cond_1a

    .line 240
    .line 241
    add-long v13, v2, v15

    .line 242
    .line 243
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-gt v2, v5, :cond_1a

    .line 248
    .line 249
    move-wide v2, v13

    .line 250
    goto :goto_5

    .line 251
    :cond_13
    if-ge v4, v10, :cond_17

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    if-ge v6, v12, :cond_14

    .line 255
    .line 256
    invoke-static {v2, v3, v1, v4, v6}, Lycb;->k0(J[BII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_7

    .line 261
    :cond_14
    add-int/lit8 v0, v0, -0x3

    .line 262
    .line 263
    const-wide/16 p3, 0x2

    .line 264
    .line 265
    add-long v13, v2, v15

    .line 266
    .line 267
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-gt v6, v5, :cond_1a

    .line 272
    .line 273
    if-ne v4, v7, :cond_15

    .line 274
    .line 275
    if-lt v6, v8, :cond_1a

    .line 276
    .line 277
    :cond_15
    if-ne v4, v11, :cond_16

    .line 278
    .line 279
    if-ge v6, v8, :cond_1a

    .line 280
    .line 281
    :cond_16
    add-long v2, v2, p3

    .line 282
    .line 283
    invoke-static {v13, v14, v1}, Lfab;->e(J[B)B

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-le v4, v5, :cond_19

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_17
    const-wide/16 p3, 0x2

    .line 291
    .line 292
    const/4 v12, 0x3

    .line 293
    if-ge v6, v12, :cond_18

    .line 294
    .line 295
    invoke-static {v2, v3, v1, v4, v6}, Lycb;->k0(J[BII)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_7

    .line 300
    :cond_18
    add-int/lit8 v0, v0, -0x4

    .line 301
    .line 302
    add-long v12, v2, v15

    .line 303
    .line 304
    invoke-static {v2, v3, v1}, Lfab;->e(J[B)B

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-gt v6, v5, :cond_1a

    .line 309
    .line 310
    shl-int/lit8 v4, v4, 0x1c

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x70

    .line 313
    .line 314
    add-int/2addr v6, v4

    .line 315
    shr-int/lit8 v6, v6, 0x1e

    .line 316
    .line 317
    if-nez v6, :cond_1a

    .line 318
    .line 319
    add-long v10, v2, p3

    .line 320
    .line 321
    invoke-static {v12, v13, v1}, Lfab;->e(J[B)B

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-gt v4, v5, :cond_1a

    .line 326
    .line 327
    const-wide/16 v12, 0x3

    .line 328
    .line 329
    add-long/2addr v2, v12

    .line 330
    invoke-static {v10, v11, v1}, Lfab;->e(J[B)B

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-gt v4, v5, :cond_1a

    .line 335
    .line 336
    :cond_19
    :goto_5
    const/16 v10, -0x10

    .line 337
    .line 338
    const/16 v11, -0x13

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_1a
    :goto_6
    const/4 v0, -0x1

    .line 343
    :cond_1b
    :goto_7
    return v0

    .line 344
    :cond_1c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 345
    .line 346
    array-length v1, v1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 364
    .line 365
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_0
    if-eqz v0, :cond_27

    .line 374
    .line 375
    if-ge v2, v4, :cond_33

    .line 376
    .line 377
    int-to-byte v3, v0

    .line 378
    if-ge v3, v7, :cond_1d

    .line 379
    .line 380
    if-lt v3, v9, :cond_30

    .line 381
    .line 382
    add-int/lit8 v0, v2, 0x1

    .line 383
    .line 384
    aget-byte v2, v1, v2

    .line 385
    .line 386
    if-gt v2, v5, :cond_30

    .line 387
    .line 388
    move v2, v0

    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_1d
    const/16 v6, -0x10

    .line 392
    .line 393
    if-ge v3, v6, :cond_22

    .line 394
    .line 395
    shr-int/lit8 v0, v0, 0x8

    .line 396
    .line 397
    not-int v0, v0

    .line 398
    int-to-byte v0, v0

    .line 399
    if-nez v0, :cond_1e

    .line 400
    .line 401
    add-int/lit8 v0, v2, 0x1

    .line 402
    .line 403
    aget-byte v2, v1, v2

    .line 404
    .line 405
    if-lt v0, v4, :cond_1f

    .line 406
    .line 407
    invoke-static {v3, v2}, Lcdb;->c(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_1e
    move/from16 v19, v2

    .line 414
    .line 415
    move v2, v0

    .line 416
    move/from16 v0, v19

    .line 417
    .line 418
    :cond_1f
    if-gt v2, v5, :cond_30

    .line 419
    .line 420
    if-ne v3, v7, :cond_20

    .line 421
    .line 422
    if-lt v2, v8, :cond_30

    .line 423
    .line 424
    :cond_20
    const/16 v14, -0x13

    .line 425
    .line 426
    if-ne v3, v14, :cond_21

    .line 427
    .line 428
    if-ge v2, v8, :cond_30

    .line 429
    .line 430
    :cond_21
    add-int/lit8 v2, v0, 0x1

    .line 431
    .line 432
    aget-byte v0, v1, v0

    .line 433
    .line 434
    if-le v0, v5, :cond_27

    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_22
    shr-int/lit8 v10, v0, 0x8

    .line 439
    .line 440
    not-int v10, v10

    .line 441
    int-to-byte v10, v10

    .line 442
    if-nez v10, :cond_24

    .line 443
    .line 444
    add-int/lit8 v0, v2, 0x1

    .line 445
    .line 446
    aget-byte v10, v1, v2

    .line 447
    .line 448
    if-lt v0, v4, :cond_23

    .line 449
    .line 450
    invoke-static {v3, v10}, Lcdb;->c(II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_23
    const/4 v2, 0x0

    .line 457
    goto :goto_8

    .line 458
    :cond_24
    shr-int/lit8 v0, v0, 0x10

    .line 459
    .line 460
    int-to-byte v0, v0

    .line 461
    move/from16 v19, v2

    .line 462
    .line 463
    move v2, v0

    .line 464
    move/from16 v0, v19

    .line 465
    .line 466
    :goto_8
    if-nez v2, :cond_26

    .line 467
    .line 468
    add-int/lit8 v2, v0, 0x1

    .line 469
    .line 470
    aget-byte v0, v1, v0

    .line 471
    .line 472
    if-lt v2, v4, :cond_25

    .line 473
    .line 474
    invoke-static {v3, v10, v0}, Lcdb;->d(III)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_25
    move/from16 v19, v2

    .line 481
    .line 482
    move v2, v0

    .line 483
    move/from16 v0, v19

    .line 484
    .line 485
    :cond_26
    if-gt v10, v5, :cond_30

    .line 486
    .line 487
    shl-int/lit8 v3, v3, 0x1c

    .line 488
    .line 489
    add-int/lit8 v10, v10, 0x70

    .line 490
    .line 491
    add-int/2addr v10, v3

    .line 492
    shr-int/lit8 v10, v10, 0x1e

    .line 493
    .line 494
    if-nez v10, :cond_30

    .line 495
    .line 496
    if-gt v2, v5, :cond_30

    .line 497
    .line 498
    add-int/lit8 v2, v0, 0x1

    .line 499
    .line 500
    aget-byte v0, v1, v0

    .line 501
    .line 502
    if-gt v0, v5, :cond_30

    .line 503
    .line 504
    :cond_27
    :goto_9
    if-ge v2, v4, :cond_32

    .line 505
    .line 506
    aget-byte v0, v1, v2

    .line 507
    .line 508
    if-ltz v0, :cond_28

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_28
    :goto_a
    if-ge v2, v4, :cond_32

    .line 514
    .line 515
    add-int/lit8 v0, v2, 0x1

    .line 516
    .line 517
    aget-byte v3, v1, v2

    .line 518
    .line 519
    if-gez v3, :cond_31

    .line 520
    .line 521
    if-ge v3, v7, :cond_2a

    .line 522
    .line 523
    if-lt v0, v4, :cond_29

    .line 524
    .line 525
    move v0, v3

    .line 526
    goto :goto_c

    .line 527
    :cond_29
    if-lt v3, v9, :cond_30

    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x2

    .line 530
    .line 531
    aget-byte v0, v1, v0

    .line 532
    .line 533
    if-le v0, v5, :cond_28

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_2a
    const/16 v6, -0x10

    .line 537
    .line 538
    if-ge v3, v6, :cond_2e

    .line 539
    .line 540
    add-int/lit8 v10, v4, -0x1

    .line 541
    .line 542
    if-lt v0, v10, :cond_2b

    .line 543
    .line 544
    invoke-static {v1, v0, v4}, Lcdb;->f([BII)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_c

    .line 549
    :cond_2b
    add-int/lit8 v10, v2, 0x2

    .line 550
    .line 551
    aget-byte v0, v1, v0

    .line 552
    .line 553
    if-gt v0, v5, :cond_30

    .line 554
    .line 555
    if-ne v3, v7, :cond_2c

    .line 556
    .line 557
    if-lt v0, v8, :cond_30

    .line 558
    .line 559
    :cond_2c
    const/16 v14, -0x13

    .line 560
    .line 561
    if-ne v3, v14, :cond_2d

    .line 562
    .line 563
    if-ge v0, v8, :cond_30

    .line 564
    .line 565
    :cond_2d
    add-int/lit8 v2, v2, 0x3

    .line 566
    .line 567
    aget-byte v0, v1, v10

    .line 568
    .line 569
    if-le v0, v5, :cond_28

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_2e
    add-int/lit8 v10, v4, -0x2

    .line 573
    .line 574
    if-lt v0, v10, :cond_2f

    .line 575
    .line 576
    invoke-static {v1, v0, v4}, Lcdb;->f([BII)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    goto :goto_c

    .line 581
    :cond_2f
    add-int/lit8 v10, v2, 0x2

    .line 582
    .line 583
    aget-byte v0, v1, v0

    .line 584
    .line 585
    if-gt v0, v5, :cond_30

    .line 586
    .line 587
    shl-int/lit8 v3, v3, 0x1c

    .line 588
    .line 589
    add-int/lit8 v0, v0, 0x70

    .line 590
    .line 591
    add-int/2addr v0, v3

    .line 592
    shr-int/lit8 v0, v0, 0x1e

    .line 593
    .line 594
    if-nez v0, :cond_30

    .line 595
    .line 596
    add-int/lit8 v0, v2, 0x3

    .line 597
    .line 598
    aget-byte v3, v1, v10

    .line 599
    .line 600
    if-gt v3, v5, :cond_30

    .line 601
    .line 602
    add-int/lit8 v2, v2, 0x4

    .line 603
    .line 604
    aget-byte v0, v1, v0

    .line 605
    .line 606
    if-le v0, v5, :cond_28

    .line 607
    .line 608
    :cond_30
    :goto_b
    const/4 v0, -0x1

    .line 609
    goto :goto_c

    .line 610
    :cond_31
    move v2, v0

    .line 611
    goto :goto_a

    .line 612
    :cond_32
    const/4 v0, 0x0

    .line 613
    :cond_33
    :goto_c
    return v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(IIILjava/nio/ByteBuffer;)I
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-byte v2, v2, Lycb;->h:B

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    or-int v2, v1, p3

    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int v3, v3, p3

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    if-ltz v2, :cond_1d

    .line 22
    .line 23
    sget-object v2, Lfab;->c:Leab;

    .line 24
    .line 25
    sget-wide v3, Lfab;->g:J

    .line 26
    .line 27
    iget-object v5, v2, Leab;->b:Lsun/misc/Unsafe;

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-virtual {v5, v6, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v1

    .line 36
    add-long/2addr v3, v5

    .line 37
    sub-int v1, p3, v1

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    add-long/2addr v5, v3

    .line 41
    const/16 v7, -0x13

    .line 42
    .line 43
    const/16 v8, -0x10

    .line 44
    .line 45
    const/16 v9, -0x3e

    .line 46
    .line 47
    const/16 v10, -0x60

    .line 48
    .line 49
    const/16 v11, -0x20

    .line 50
    .line 51
    const/16 v12, -0x41

    .line 52
    .line 53
    const-wide/16 v13, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    cmp-long v15, v3, v5

    .line 58
    .line 59
    if-gez v15, :cond_1c

    .line 60
    .line 61
    int-to-byte v15, v0

    .line 62
    if-ge v15, v11, :cond_0

    .line 63
    .line 64
    if-lt v15, v9, :cond_1b

    .line 65
    .line 66
    add-long v15, v3, v13

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Leab;->c(J)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v12, :cond_5

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    if-ge v15, v8, :cond_6

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    not-int v0, v0

    .line 81
    int-to-byte v0, v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    add-long v16, v3, v13

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Leab;->c(J)B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmp-long v3, v16, v5

    .line 91
    .line 92
    if-ltz v3, :cond_1

    .line 93
    .line 94
    invoke-static {v15, v0}, Lcdb;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_1
    move-wide/from16 v3, v16

    .line 101
    .line 102
    :cond_2
    if-gt v0, v12, :cond_1b

    .line 103
    .line 104
    if-ne v15, v11, :cond_3

    .line 105
    .line 106
    if-lt v0, v10, :cond_1b

    .line 107
    .line 108
    :cond_3
    if-ne v15, v7, :cond_4

    .line 109
    .line 110
    if-ge v0, v10, :cond_1b

    .line 111
    .line 112
    :cond_4
    add-long v15, v3, v13

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Leab;->c(J)B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt v0, v12, :cond_1b

    .line 119
    .line 120
    :cond_5
    move-wide v3, v15

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    shr-int/lit8 v1, v0, 0x8

    .line 123
    .line 124
    not-int v1, v1

    .line 125
    int-to-byte v1, v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    add-long v0, v3, v13

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Leab;->c(J)B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    cmp-long v4, v0, v5

    .line 135
    .line 136
    if-ltz v4, :cond_7

    .line 137
    .line 138
    invoke-static {v15, v3}, Lcdb;->c(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_7
    move-wide/from16 v18, v0

    .line 145
    .line 146
    move v1, v3

    .line 147
    move-wide/from16 v3, v18

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    shr-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    int-to-byte v0, v0

    .line 154
    :goto_0
    if-nez v0, :cond_a

    .line 155
    .line 156
    add-long v16, v3, v13

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Leab;->c(J)B

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmp-long v3, v16, v5

    .line 163
    .line 164
    if-ltz v3, :cond_9

    .line 165
    .line 166
    invoke-static {v15, v1, v0}, Lcdb;->d(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    move-wide/from16 v3, v16

    .line 173
    .line 174
    :cond_a
    if-gt v1, v12, :cond_1b

    .line 175
    .line 176
    shl-int/lit8 v15, v15, 0x1c

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x70

    .line 179
    .line 180
    add-int/2addr v1, v15

    .line 181
    shr-int/lit8 v1, v1, 0x1e

    .line 182
    .line 183
    if-nez v1, :cond_1b

    .line 184
    .line 185
    if-gt v0, v12, :cond_1b

    .line 186
    .line 187
    add-long v0, v3, v13

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Leab;->c(J)B

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-gt v2, v12, :cond_1b

    .line 194
    .line 195
    move-wide v3, v0

    .line 196
    :cond_b
    :goto_1
    sub-long/2addr v5, v3

    .line 197
    long-to-int v0, v5

    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    if-ge v0, v1, :cond_c

    .line 201
    .line 202
    move-wide/from16 p2, v13

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    long-to-int v1, v3

    .line 207
    and-int/lit8 v1, v1, 0x7

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    rsub-int/lit8 v1, v1, 0x8

    .line 212
    .line 213
    move v5, v1

    .line 214
    move-wide/from16 p2, v13

    .line 215
    .line 216
    move-wide v13, v3

    .line 217
    :goto_2
    if-lez v5, :cond_e

    .line 218
    .line 219
    add-long v15, v13, p2

    .line 220
    .line 221
    sget-object v6, Lfab;->c:Leab;

    .line 222
    .line 223
    invoke-virtual {v6, v13, v14}, Leab;->c(J)B

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-gez v6, :cond_d

    .line 228
    .line 229
    sub-int/2addr v1, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    move-wide v13, v15

    .line 234
    goto :goto_2

    .line 235
    :cond_e
    sub-int v1, v0, v1

    .line 236
    .line 237
    :goto_3
    if-lt v1, v2, :cond_f

    .line 238
    .line 239
    sget-object v5, Lfab;->c:Leab;

    .line 240
    .line 241
    invoke-virtual {v5, v13, v14}, Leab;->g(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v5, v15

    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    cmp-long v5, v5, v15

    .line 254
    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    const-wide/16 v5, 0x8

    .line 258
    .line 259
    add-long/2addr v13, v5

    .line 260
    add-int/lit8 v1, v1, -0x8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_f
    sub-int v1, v0, v1

    .line 264
    .line 265
    :goto_4
    int-to-long v5, v1

    .line 266
    add-long/2addr v3, v5

    .line 267
    sub-int/2addr v0, v1

    .line 268
    :cond_10
    :goto_5
    const/4 v1, 0x0

    .line 269
    :goto_6
    if-lez v0, :cond_12

    .line 270
    .line 271
    add-long v1, v3, p2

    .line 272
    .line 273
    sget-object v5, Lfab;->c:Leab;

    .line 274
    .line 275
    invoke-virtual {v5, v3, v4}, Leab;->c(J)B

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ltz v3, :cond_11

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    move-wide/from16 v18, v1

    .line 284
    .line 285
    move v1, v3

    .line 286
    move-wide/from16 v3, v18

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_11
    move-wide/from16 v18, v1

    .line 290
    .line 291
    move v1, v3

    .line 292
    move-wide/from16 v3, v18

    .line 293
    .line 294
    :cond_12
    if-nez v0, :cond_13

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_13
    add-int/lit8 v2, v0, -0x1

    .line 300
    .line 301
    if-ge v1, v11, :cond_15

    .line 302
    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    move v0, v1

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_14
    add-int/lit8 v0, v0, -0x2

    .line 309
    .line 310
    if-lt v1, v9, :cond_1b

    .line 311
    .line 312
    add-long v13, v3, p2

    .line 313
    .line 314
    sget-object v1, Lfab;->c:Leab;

    .line 315
    .line 316
    invoke-virtual {v1, v3, v4}, Leab;->c(J)B

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-gt v1, v12, :cond_1b

    .line 321
    .line 322
    move-wide v3, v13

    .line 323
    goto :goto_5

    .line 324
    :cond_15
    const-wide/16 v5, 0x2

    .line 325
    .line 326
    if-ge v1, v8, :cond_19

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    if-ge v2, v13, :cond_16

    .line 330
    .line 331
    invoke-static {v1, v3, v4, v2}, Lycb;->j0(IJI)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_8

    .line 336
    :cond_16
    add-int/lit8 v0, v0, -0x3

    .line 337
    .line 338
    add-long v13, v3, p2

    .line 339
    .line 340
    sget-object v2, Lfab;->c:Leab;

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, Leab;->c(J)B

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-gt v15, v12, :cond_1b

    .line 347
    .line 348
    if-ne v1, v11, :cond_17

    .line 349
    .line 350
    if-lt v15, v10, :cond_1b

    .line 351
    .line 352
    :cond_17
    if-ne v1, v7, :cond_18

    .line 353
    .line 354
    if-ge v15, v10, :cond_1b

    .line 355
    .line 356
    :cond_18
    add-long/2addr v3, v5

    .line 357
    invoke-virtual {v2, v13, v14}, Leab;->c(J)B

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-le v1, v12, :cond_10

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_19
    const/4 v13, 0x3

    .line 365
    if-ge v2, v13, :cond_1a

    .line 366
    .line 367
    invoke-static {v1, v3, v4, v2}, Lycb;->j0(IJI)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_8

    .line 372
    :cond_1a
    add-int/lit8 v0, v0, -0x4

    .line 373
    .line 374
    add-long v13, v3, p2

    .line 375
    .line 376
    sget-object v2, Lfab;->c:Leab;

    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Leab;->c(J)B

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-gt v15, v12, :cond_1b

    .line 383
    .line 384
    shl-int/lit8 v1, v1, 0x1c

    .line 385
    .line 386
    add-int/lit8 v15, v15, 0x70

    .line 387
    .line 388
    add-int/2addr v15, v1

    .line 389
    shr-int/lit8 v15, v15, 0x1e

    .line 390
    .line 391
    if-nez v15, :cond_1b

    .line 392
    .line 393
    add-long/2addr v5, v3

    .line 394
    invoke-virtual {v2, v13, v14}, Leab;->c(J)B

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-gt v1, v12, :cond_1b

    .line 399
    .line 400
    const-wide/16 v13, 0x3

    .line 401
    .line 402
    add-long/2addr v3, v13

    .line 403
    invoke-virtual {v2, v5, v6}, Leab;->c(J)B

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-le v1, v12, :cond_10

    .line 408
    .line 409
    :cond_1b
    :goto_7
    const/4 v0, -0x1

    .line 410
    :cond_1c
    :goto_8
    return v0

    .line 411
    :cond_1d
    move-object/from16 v6, p4

    .line 412
    .line 413
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 436
    .line 437
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_0
    move-object/from16 v6, p4

    .line 446
    .line 447
    invoke-static/range {p1 .. p4}, Lyz4;->a0(IIILjava/nio/ByteBuffer;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    return v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x([BII)Ljava/lang/String;
    .locals 12

    .line 1
    iget-byte p0, p0, Lycb;->h:B

    .line 2
    .line 3
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 4
    .line 5
    const/16 v1, -0x10

    .line 6
    .line 7
    const/16 v2, -0x20

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    or-int p0, p2, p3

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    sub-int/2addr v4, p2

    .line 17
    sub-int/2addr v4, p3

    .line 18
    or-int/2addr p0, v4

    .line 19
    if-ltz p0, :cond_9

    .line 20
    .line 21
    add-int p0, p2, p3

    .line 22
    .line 23
    new-array v8, p3, [C

    .line 24
    .line 25
    move p3, v3

    .line 26
    :goto_0
    if-ge p2, p0, :cond_0

    .line 27
    .line 28
    int-to-long v4, p2

    .line 29
    invoke-static {v4, v5, p1}, Lfab;->e(J[B)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, p3, 0x1

    .line 38
    .line 39
    int-to-char v0, v0

    .line 40
    aput-char v0, v8, p3

    .line 41
    .line 42
    move p3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, p3

    .line 45
    :goto_1
    if-ge p2, p0, :cond_8

    .line 46
    .line 47
    add-int/lit8 p3, p2, 0x1

    .line 48
    .line 49
    int-to-long v4, p2

    .line 50
    invoke-static {v4, v5, p1}, Lfab;->e(J[B)B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 p2, v9, 0x1

    .line 57
    .line 58
    int-to-char v0, v4

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    :goto_2
    if-ge p3, p0, :cond_1

    .line 62
    .line 63
    int-to-long v4, p3

    .line 64
    invoke-static {v4, v5, p1}, Lfab;->e(J[B)B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    add-int/lit8 v4, p2, 0x1

    .line 73
    .line 74
    int-to-char v0, v0

    .line 75
    aput-char v0, v8, p2

    .line 76
    .line 77
    move p2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v9, p2

    .line 80
    move p2, p3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ge v4, v2, :cond_4

    .line 83
    .line 84
    if-ge p3, p0, :cond_3

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    int-to-long v5, p3

    .line 89
    invoke-static {v5, v6, p1}, Lfab;->e(J[B)B

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 v0, v9, 0x1

    .line 94
    .line 95
    invoke-static {v4, p3, v8, v9}, Lvx4;->F(BB[CI)V

    .line 96
    .line 97
    .line 98
    move v9, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_4
    if-ge v4, v1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, p0, -0x1

    .line 108
    .line 109
    if-ge p3, v0, :cond_5

    .line 110
    .line 111
    add-int/lit8 v0, p2, 0x2

    .line 112
    .line 113
    int-to-long v5, p3

    .line 114
    invoke-static {v5, v6, p1}, Lfab;->e(J[B)B

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    add-int/lit8 p2, p2, 0x3

    .line 119
    .line 120
    int-to-long v5, v0

    .line 121
    invoke-static {v5, v6, p1}, Lfab;->e(J[B)B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v5, v9, 0x1

    .line 126
    .line 127
    invoke-static {v4, p3, v0, v8, v9}, Lvx4;->E(BBB[CI)V

    .line 128
    .line 129
    .line 130
    move v9, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_6
    add-int/lit8 v0, p0, -0x2

    .line 138
    .line 139
    if-ge p3, v0, :cond_7

    .line 140
    .line 141
    add-int/lit8 v0, p2, 0x2

    .line 142
    .line 143
    int-to-long v5, p3

    .line 144
    invoke-static {v5, v6, p1}, Lfab;->e(J[B)B

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 p3, p2, 0x3

    .line 149
    .line 150
    int-to-long v6, v0

    .line 151
    invoke-static {v6, v7, p1}, Lfab;->e(J[B)B

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/lit8 p2, p2, 0x4

    .line 156
    .line 157
    int-to-long v10, p3

    .line 158
    invoke-static {v10, v11, p1}, Lfab;->e(J[B)B

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static/range {v4 .. v9}, Lvx4;->D(BBBB[CI)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, v8, v3, v9}, Ljava/lang/String;-><init>([CII)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 180
    .line 181
    array-length p1, p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :pswitch_0
    or-int p0, p2, p3

    .line 207
    .line 208
    array-length v4, p1

    .line 209
    sub-int/2addr v4, p2

    .line 210
    sub-int/2addr v4, p3

    .line 211
    or-int/2addr p0, v4

    .line 212
    if-ltz p0, :cond_13

    .line 213
    .line 214
    add-int p0, p2, p3

    .line 215
    .line 216
    new-array v8, p3, [C

    .line 217
    .line 218
    move p3, v3

    .line 219
    :goto_3
    if-ge p2, p0, :cond_a

    .line 220
    .line 221
    aget-byte v0, p1, p2

    .line 222
    .line 223
    if-ltz v0, :cond_a

    .line 224
    .line 225
    add-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    add-int/lit8 v4, p3, 0x1

    .line 228
    .line 229
    int-to-char v0, v0

    .line 230
    aput-char v0, v8, p3

    .line 231
    .line 232
    move p3, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move v9, p3

    .line 235
    :goto_4
    if-ge p2, p0, :cond_12

    .line 236
    .line 237
    add-int/lit8 p3, p2, 0x1

    .line 238
    .line 239
    aget-byte v4, p1, p2

    .line 240
    .line 241
    if-ltz v4, :cond_c

    .line 242
    .line 243
    add-int/lit8 p2, v9, 0x1

    .line 244
    .line 245
    int-to-char v0, v4

    .line 246
    aput-char v0, v8, v9

    .line 247
    .line 248
    :goto_5
    if-ge p3, p0, :cond_b

    .line 249
    .line 250
    aget-byte v0, p1, p3

    .line 251
    .line 252
    if-ltz v0, :cond_b

    .line 253
    .line 254
    add-int/lit8 p3, p3, 0x1

    .line 255
    .line 256
    add-int/lit8 v4, p2, 0x1

    .line 257
    .line 258
    int-to-char v0, v0

    .line 259
    aput-char v0, v8, p2

    .line 260
    .line 261
    move p2, v4

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move v9, p2

    .line 264
    move p2, p3

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    if-ge v4, v2, :cond_e

    .line 267
    .line 268
    if-ge p3, p0, :cond_d

    .line 269
    .line 270
    add-int/lit8 p2, p2, 0x2

    .line 271
    .line 272
    aget-byte p3, p1, p3

    .line 273
    .line 274
    add-int/lit8 v0, v9, 0x1

    .line 275
    .line 276
    invoke-static {v4, p3, v8, v9}, Lvx4;->F(BB[CI)V

    .line 277
    .line 278
    .line 279
    move v9, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    :cond_e
    if-ge v4, v1, :cond_10

    .line 287
    .line 288
    add-int/lit8 v0, p0, -0x1

    .line 289
    .line 290
    if-ge p3, v0, :cond_f

    .line 291
    .line 292
    add-int/lit8 v0, p2, 0x2

    .line 293
    .line 294
    aget-byte p3, p1, p3

    .line 295
    .line 296
    add-int/lit8 p2, p2, 0x3

    .line 297
    .line 298
    aget-byte v0, p1, v0

    .line 299
    .line 300
    add-int/lit8 v5, v9, 0x1

    .line 301
    .line 302
    invoke-static {v4, p3, v0, v8, v9}, Lvx4;->E(BBB[CI)V

    .line 303
    .line 304
    .line 305
    move v9, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_10
    add-int/lit8 v0, p0, -0x2

    .line 313
    .line 314
    if-ge p3, v0, :cond_11

    .line 315
    .line 316
    add-int/lit8 v0, p2, 0x2

    .line 317
    .line 318
    aget-byte v5, p1, p3

    .line 319
    .line 320
    add-int/lit8 p3, p2, 0x3

    .line 321
    .line 322
    aget-byte v6, p1, v0

    .line 323
    .line 324
    add-int/lit8 p2, p2, 0x4

    .line 325
    .line 326
    aget-byte v7, p1, p3

    .line 327
    .line 328
    invoke-static/range {v4 .. v9}, Lvx4;->D(BBBB[CI)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x2

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_11
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    throw p0

    .line 339
    :cond_12
    new-instance p0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {p0, v8, v3, v9}, Ljava/lang/String;-><init>([CII)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 346
    .line 347
    array-length p1, p1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-byte v1, v1, Lycb;->h:B

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    or-int v1, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v0

    .line 19
    sub-int/2addr v3, v2

    .line 20
    or-int/2addr v1, v3

    .line 21
    if-ltz v1, :cond_9

    .line 22
    .line 23
    sget-object v1, Lfab;->c:Leab;

    .line 24
    .line 25
    sget-wide v3, Lfab;->g:J

    .line 26
    .line 27
    iget-object v1, v1, Leab;->b:Lsun/misc/Unsafe;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-virtual {v1, v5, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v3, v0

    .line 37
    int-to-long v0, v2

    .line 38
    add-long/2addr v0, v3

    .line 39
    new-array v9, v2, [C

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v5, v2

    .line 43
    :goto_0
    cmp-long v6, v3, v0

    .line 44
    .line 45
    const-wide/16 v11, 0x1

    .line 46
    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    sget-object v6, Lfab;->c:Leab;

    .line 50
    .line 51
    invoke-virtual {v6, v3, v4}, Leab;->c(J)B

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ltz v6, :cond_0

    .line 56
    .line 57
    add-long/2addr v3, v11

    .line 58
    add-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    int-to-char v6, v6

    .line 61
    aput-char v6, v9, v5

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v10, v5

    .line 66
    :goto_1
    cmp-long v5, v3, v0

    .line 67
    .line 68
    if-gez v5, :cond_8

    .line 69
    .line 70
    add-long v5, v3, v11

    .line 71
    .line 72
    sget-object v7, Lfab;->c:Leab;

    .line 73
    .line 74
    invoke-virtual {v7, v3, v4}, Leab;->c(J)B

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ltz v8, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v10, 0x1

    .line 81
    .line 82
    int-to-char v4, v8

    .line 83
    aput-char v4, v9, v10

    .line 84
    .line 85
    :goto_2
    cmp-long v4, v5, v0

    .line 86
    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    sget-object v4, Lfab;->c:Leab;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Leab;->c(J)B

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ltz v4, :cond_1

    .line 96
    .line 97
    add-long/2addr v5, v11

    .line 98
    add-int/lit8 v7, v3, 0x1

    .line 99
    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v3

    .line 102
    .line 103
    move v3, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move v10, v3

    .line 106
    move-wide v3, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/16 v13, -0x20

    .line 109
    .line 110
    const-wide/16 v14, 0x2

    .line 111
    .line 112
    if-ge v8, v13, :cond_4

    .line 113
    .line 114
    cmp-long v13, v5, v0

    .line 115
    .line 116
    if-gez v13, :cond_3

    .line 117
    .line 118
    add-long/2addr v3, v14

    .line 119
    invoke-virtual {v7, v5, v6}, Leab;->c(J)B

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v6, v10, 0x1

    .line 124
    .line 125
    invoke-static {v8, v5, v9, v10}, Lvx4;->F(BB[CI)V

    .line 126
    .line 127
    .line 128
    move v10, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    const/16 v13, -0x10

    .line 136
    .line 137
    const-wide/16 v16, 0x3

    .line 138
    .line 139
    if-ge v8, v13, :cond_6

    .line 140
    .line 141
    sub-long v18, v0, v11

    .line 142
    .line 143
    cmp-long v13, v5, v18

    .line 144
    .line 145
    if-gez v13, :cond_5

    .line 146
    .line 147
    add-long/2addr v14, v3

    .line 148
    invoke-virtual {v7, v5, v6}, Leab;->c(J)B

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-long v3, v3, v16

    .line 153
    .line 154
    invoke-virtual {v7, v14, v15}, Leab;->c(J)B

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/lit8 v7, v10, 0x1

    .line 159
    .line 160
    invoke-static {v8, v5, v6, v9, v10}, Lvx4;->E(BBB[CI)V

    .line 161
    .line 162
    .line 163
    move v10, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_6
    sub-long v18, v0, v14

    .line 171
    .line 172
    cmp-long v13, v5, v18

    .line 173
    .line 174
    if-gez v13, :cond_7

    .line 175
    .line 176
    add-long/2addr v14, v3

    .line 177
    invoke-virtual {v7, v5, v6}, Leab;->c(J)B

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-long v11, v3, v16

    .line 182
    .line 183
    invoke-virtual {v7, v14, v15}, Leab;->c(J)B

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-wide/16 v13, 0x4

    .line 188
    .line 189
    add-long/2addr v3, v13

    .line 190
    invoke-virtual {v7, v11, v12}, Leab;->c(J)B

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move/from16 v20, v7

    .line 195
    .line 196
    move v7, v5

    .line 197
    move v5, v8

    .line 198
    move/from16 v8, v20

    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, Lvx4;->D(BBBB[CI)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x2

    .line 204
    .line 205
    :goto_3
    const-wide/16 v11, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, v9, v2, v10}, Ljava/lang/String;-><init>([CII)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    move-object/from16 v5, p1

    .line 221
    .line 222
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 245
    .line 246
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :pswitch_0
    move-object/from16 v5, p1

    .line 255
    .line 256
    invoke-static/range {p1 .. p3}, Lyz4;->y(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
