.class public final synthetic La85;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# static fields
.field public static final b:La85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La85;

    .line 2
    .line 3
    const-string v4, "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lre2;

    .line 8
    .line 9
    const-string v3, "renderCookieHeader"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxg4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La85;->b:La85;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Loe2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lre2;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Loe2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x3d

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Loe2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Loe2;->c:Lpe2;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v0, v6, :cond_c

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v0, v7, :cond_b

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-ne v0, v8, :cond_a

    .line 50
    .line 51
    sget-object v0, Ldr0;->e:Lbr0;

    .line 52
    .line 53
    sget-object v9, Lig1;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v9, v3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    array-length v10, v3

    .line 67
    sget-object v11, Lm1;->Companion:Li1;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v9, v10}, Li1;->a(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ldr0;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    new-array v12, v10, [B

    .line 80
    .line 81
    array-length v13, v3

    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v9, v13}, Li1;->a(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ldr0;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ltz v10, :cond_9

    .line 93
    .line 94
    if-ltz v11, :cond_8

    .line 95
    .line 96
    if-gt v11, v10, :cond_8

    .line 97
    .line 98
    iget-boolean v10, v0, Ldr0;->a:Z

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    sget-object v10, Ler0;->c:[B

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v10, Ler0;->a:[B

    .line 106
    .line 107
    :goto_0
    iget-boolean v11, v0, Ldr0;->b:Z

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    iget v0, v0, Ldr0;->d:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const v0, 0x7fffffff

    .line 115
    .line 116
    .line 117
    :goto_1
    move v11, v5

    .line 118
    move v13, v11

    .line 119
    :goto_2
    add-int/lit8 v14, v11, 0x2

    .line 120
    .line 121
    if-ge v14, v9, :cond_4

    .line 122
    .line 123
    sub-int v14, v9, v11

    .line 124
    .line 125
    div-int/2addr v14, v8

    .line 126
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move v15, v5

    .line 131
    :goto_3
    if-ge v15, v14, :cond_2

    .line 132
    .line 133
    add-int/lit8 v16, v11, 0x1

    .line 134
    .line 135
    move/from16 p0, v2

    .line 136
    .line 137
    aget-byte v2, v3, v11

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0xff

    .line 140
    .line 141
    add-int/lit8 v17, v11, 0x2

    .line 142
    .line 143
    aget-byte v4, v3, v16

    .line 144
    .line 145
    and-int/lit16 v4, v4, 0xff

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x3

    .line 148
    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    aget-byte v5, v3, v17

    .line 152
    .line 153
    and-int/lit16 v5, v5, 0xff

    .line 154
    .line 155
    shl-int/lit8 v2, v2, 0x10

    .line 156
    .line 157
    shl-int/lit8 v4, v4, 0x8

    .line 158
    .line 159
    or-int/2addr v2, v4

    .line 160
    or-int/2addr v2, v5

    .line 161
    add-int/lit8 v4, v13, 0x1

    .line 162
    .line 163
    ushr-int/lit8 v5, v2, 0x12

    .line 164
    .line 165
    aget-byte v5, v10, v5

    .line 166
    .line 167
    aput-byte v5, v12, v13

    .line 168
    .line 169
    add-int/lit8 v5, v13, 0x2

    .line 170
    .line 171
    ushr-int/lit8 v17, v2, 0xc

    .line 172
    .line 173
    and-int/lit8 v17, v17, 0x3f

    .line 174
    .line 175
    aget-byte v17, v10, v17

    .line 176
    .line 177
    aput-byte v17, v12, v4

    .line 178
    .line 179
    add-int/lit8 v4, v13, 0x3

    .line 180
    .line 181
    ushr-int/lit8 v17, v2, 0x6

    .line 182
    .line 183
    and-int/lit8 v17, v17, 0x3f

    .line 184
    .line 185
    aget-byte v17, v10, v17

    .line 186
    .line 187
    aput-byte v17, v12, v5

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x4

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x3f

    .line 192
    .line 193
    aget-byte v2, v10, v2

    .line 194
    .line 195
    aput-byte v2, v12, v4

    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    move/from16 v2, p0

    .line 200
    .line 201
    move/from16 v5, v16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move/from16 p0, v2

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    if-ne v14, v0, :cond_3

    .line 209
    .line 210
    if-eq v11, v9, :cond_3

    .line 211
    .line 212
    add-int/lit8 v2, v13, 0x1

    .line 213
    .line 214
    sget-object v4, Ldr0;->f:[B

    .line 215
    .line 216
    aget-byte v5, v4, v16

    .line 217
    .line 218
    aput-byte v5, v12, v13

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x2

    .line 221
    .line 222
    aget-byte v4, v4, v6

    .line 223
    .line 224
    aput-byte v4, v12, v2

    .line 225
    .line 226
    :cond_3
    move/from16 v2, p0

    .line 227
    .line 228
    move/from16 v5, v16

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move/from16 p0, v2

    .line 232
    .line 233
    const/16 p1, 0x0

    .line 234
    .line 235
    sub-int v0, v9, v11

    .line 236
    .line 237
    if-eq v0, v6, :cond_5

    .line 238
    .line 239
    if-ne v0, v7, :cond_6

    .line 240
    .line 241
    add-int/lit8 v0, v11, 0x1

    .line 242
    .line 243
    aget-byte v2, v3, v11

    .line 244
    .line 245
    and-int/lit16 v2, v2, 0xff

    .line 246
    .line 247
    aget-byte v0, v3, v0

    .line 248
    .line 249
    and-int/lit16 v0, v0, 0xff

    .line 250
    .line 251
    shl-int/lit8 v2, v2, 0xa

    .line 252
    .line 253
    shl-int/2addr v0, v7

    .line 254
    or-int/2addr v2, v0

    .line 255
    add-int/lit8 v0, v13, 0x1

    .line 256
    .line 257
    ushr-int/lit8 v3, v2, 0xc

    .line 258
    .line 259
    aget-byte v3, v10, v3

    .line 260
    .line 261
    aput-byte v3, v12, v13

    .line 262
    .line 263
    add-int/lit8 v3, v13, 0x2

    .line 264
    .line 265
    ushr-int/lit8 v4, v2, 0x6

    .line 266
    .line 267
    and-int/lit8 v4, v4, 0x3f

    .line 268
    .line 269
    aget-byte v4, v10, v4

    .line 270
    .line 271
    aput-byte v4, v12, v0

    .line 272
    .line 273
    add-int/2addr v13, v8

    .line 274
    and-int/lit8 v2, v2, 0x3f

    .line 275
    .line 276
    aget-byte v0, v10, v2

    .line 277
    .line 278
    aput-byte v0, v12, v3

    .line 279
    .line 280
    aput-byte p0, v12, v13

    .line 281
    .line 282
    move v11, v14

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    add-int/lit8 v0, v11, 0x1

    .line 285
    .line 286
    aget-byte v2, v3, v11

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0xff

    .line 289
    .line 290
    shl-int/lit8 v2, v2, 0x4

    .line 291
    .line 292
    add-int/lit8 v3, v13, 0x1

    .line 293
    .line 294
    ushr-int/lit8 v4, v2, 0x6

    .line 295
    .line 296
    aget-byte v4, v10, v4

    .line 297
    .line 298
    aput-byte v4, v12, v13

    .line 299
    .line 300
    add-int/lit8 v4, v13, 0x2

    .line 301
    .line 302
    and-int/lit8 v2, v2, 0x3f

    .line 303
    .line 304
    aget-byte v2, v10, v2

    .line 305
    .line 306
    aput-byte v2, v12, v3

    .line 307
    .line 308
    add-int/2addr v13, v8

    .line 309
    aput-byte p0, v12, v4

    .line 310
    .line 311
    aput-byte p0, v12, v13

    .line 312
    .line 313
    move v11, v0

    .line 314
    :cond_6
    :goto_4
    if-ne v11, v9, :cond_7

    .line 315
    .line 316
    new-instance v3, Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Lig1;->d:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    invoke-direct {v3, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    const-string v0, "Check failed."

    .line 325
    .line 326
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_8
    const/16 p1, 0x0

    .line 331
    .line 332
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 333
    .line 334
    const-string v1, ", capacity needed: "

    .line 335
    .line 336
    invoke-static {v10, v11, v0, v1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lwc;->o(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_9
    const/16 p1, 0x0

    .line 345
    .line 346
    const-string v0, "destination offset: 0, destination size: "

    .line 347
    .line 348
    invoke-static {v10, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lwc;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_a
    const/16 p1, 0x0

    .line 357
    .line 358
    invoke-static {}, Ltbc;->b()V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_b
    invoke-static {v3, v6}, Lvz1;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move/from16 v16, v5

    .line 368
    .line 369
    const/16 p1, 0x0

    .line 370
    .line 371
    const/16 v0, 0x22

    .line 372
    .line 373
    invoke-static {v3, v0}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    move/from16 v5, v16

    .line 380
    .line 381
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v5, v2, :cond_f

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ltp0;->k0(C)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_d

    .line 396
    .line 397
    const/16 v4, 0x20

    .line 398
    .line 399
    invoke-static {v2, v4}, Lho5;->v(II)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ltz v4, :cond_d

    .line 404
    .line 405
    sget-object v4, Lre2;->c:Ljava/util/Set;

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_d

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    const-string v2, "\""

    .line 421
    .line 422
    invoke-static {v0, v2, v3}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_6

    .line 427
    :cond_e
    const-string v0, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    .line 428
    .line 429
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_f
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0
.end method
