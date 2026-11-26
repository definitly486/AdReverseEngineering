.class public Lco3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvq7;
.implements Lag6;


# static fields
.field public static final c:Lco3;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco3;

    .line 2
    .line 3
    invoke-direct {v0}, Lco3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco3;->c:Lco3;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lco3;->d:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lco3;->a:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "identity"

    iput-object v0, p0, Lco3;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 35
    iput-byte p1, p0, Lco3;->a:B

    iput-object p2, p0, Lco3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lco3;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lco3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Date parser pattern shouldn\'t be empty."

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lco3;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lco3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lbo3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbo3;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v1, "spline"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/16 v6, 0x2c

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v8, 0x28

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-instance v1, Lk9a;

    .line 39
    .line 40
    invoke-direct {v1}, Lco3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lco3;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/2addr v9, v5

    .line 50
    new-array v9, v9, [D

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move v11, v4

    .line 62
    :goto_0
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    aput-wide v13, v9, v11

    .line 79
    .line 80
    add-int/lit8 v8, v10, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v3, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v3, v11, 0x1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    aput-wide v12, v9, v11

    .line 109
    .line 110
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v3, v0

    .line 115
    mul-int/2addr v3, v2

    .line 116
    sub-int/2addr v3, v5

    .line 117
    array-length v2, v0

    .line 118
    sub-int/2addr v2, v7

    .line 119
    int-to-double v8, v2

    .line 120
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    div-double v8, v10, v8

    .line 123
    .line 124
    new-array v5, v5, [I

    .line 125
    .line 126
    aput v7, v5, v7

    .line 127
    .line 128
    aput v3, v5, v4

    .line 129
    .line 130
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, [[D

    .line 137
    .line 138
    new-array v3, v3, [D

    .line 139
    .line 140
    move v6, v4

    .line 141
    :goto_1
    array-length v7, v0

    .line 142
    if-ge v6, v7, :cond_4

    .line 143
    .line 144
    aget-wide v12, v0, v6

    .line 145
    .line 146
    add-int v7, v6, v2

    .line 147
    .line 148
    aget-object v14, v5, v7

    .line 149
    .line 150
    aput-wide v12, v14, v4

    .line 151
    .line 152
    int-to-double v14, v6

    .line 153
    mul-double/2addr v14, v8

    .line 154
    aput-wide v14, v3, v7

    .line 155
    .line 156
    if-lez v6, :cond_3

    .line 157
    .line 158
    shl-int/lit8 v7, v2, 0x1

    .line 159
    .line 160
    add-int/2addr v7, v6

    .line 161
    aget-object v16, v5, v7

    .line 162
    .line 163
    add-double v17, v12, v10

    .line 164
    .line 165
    aput-wide v17, v16, v4

    .line 166
    .line 167
    add-double v16, v14, v10

    .line 168
    .line 169
    aput-wide v16, v3, v7

    .line 170
    .line 171
    add-int/lit8 v7, v6, -0x1

    .line 172
    .line 173
    aget-object v16, v5, v7

    .line 174
    .line 175
    sub-double/2addr v12, v10

    .line 176
    sub-double/2addr v12, v8

    .line 177
    aput-wide v12, v16, v4

    .line 178
    .line 179
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 180
    .line 181
    add-double/2addr v14, v12

    .line 182
    sub-double/2addr v14, v8

    .line 183
    aput-wide v14, v3, v7

    .line 184
    .line 185
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v0, Lw67;

    .line 189
    .line 190
    invoke-direct {v0, v3, v5}, Lw67;-><init>([D[[D)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, " 0 "

    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    invoke-virtual {v0, v4, v5}, Lw67;->G(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, " 1 "

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10, v11}, Lw67;->G(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Lk9a;->e:Lw67;

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_5
    const-string v1, "Schlick"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    new-instance v1, Lxf9;

    .line 253
    .line 254
    invoke-direct {v1}, Lco3;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lco3;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/2addr v2, v7

    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iput-wide v4, v1, Lxf9;->e:D

    .line 281
    .line 282
    add-int/2addr v3, v7

    .line 283
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iput-wide v2, v1, Lxf9;->f:D

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sparse-switch v1, :sswitch_data_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :sswitch_0
    const-string v1, "standard"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    goto :goto_3

    .line 320
    :sswitch_1
    const-string v1, "overshoot"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    goto :goto_3

    .line 330
    :sswitch_2
    const-string v1, "linear"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :sswitch_3
    const-string v1, "anticipate"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    move v2, v5

    .line 348
    goto :goto_3

    .line 349
    :sswitch_4
    const-string v1, "decelerate"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    move v2, v7

    .line 358
    goto :goto_3

    .line 359
    :sswitch_5
    const-string v1, "accelerate"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    :cond_7
    :goto_2
    move v2, v3

    .line 368
    goto :goto_3

    .line 369
    :cond_8
    move v2, v4

    .line 370
    :cond_9
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lco3;->d:[Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lco3;->c:Lco3;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_0
    new-instance v0, Lbo3;

    .line 402
    .line 403
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lbo3;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_1
    new-instance v0, Lbo3;

    .line 410
    .line 411
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lbo3;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_2
    new-instance v0, Lbo3;

    .line 418
    .line 419
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lbo3;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_3
    new-instance v0, Lbo3;

    .line 426
    .line 427
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lbo3;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_4
    new-instance v0, Lbo3;

    .line 434
    .line 435
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lbo3;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_5
    new-instance v0, Lbo3;

    .line 442
    .line 443
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lbo3;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lbb;CLjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x6d

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x73

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x7a

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p0, v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_0

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "GMT"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_b

    .line 62
    .line 63
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lbb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lbb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lbb;->d:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lbb;->f:Ljava/lang/Object;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    sget-object p1, Ly67;->b:Ltk3;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Ly67;->d:Lqt3;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Ly67;

    .line 145
    .line 146
    iget-object v1, v1, Ly67;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const/4 v0, 0x0

    .line 156
    :goto_1
    check-cast v0, Ly67;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iput-object v0, p0, Lbb;->e:Ljava/lang/Object;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Invalid month: "

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Los5;

    .line 2
    .line 3
    iget-object p0, p0, Lco3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c(D)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final f(Ljava/lang/String;)Lzh4;
    .locals 8

    .line 1
    new-instance v0, Lbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco3;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v2, v1

    .line 16
    move v1, v3

    .line 17
    move v3, v2

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int v5, v2, v1

    .line 34
    .line 35
    sub-int v3, v5, v3

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v4, v5}, Lco3;->e(Lbb;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    move v7, v3

    .line 51
    move v3, v1

    .line 52
    move v1, v2

    .line 53
    move v2, v7

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v4, v1}, Lco3;->e(Lbb;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lbb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p0, v0, Lbb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object p0, v0, Lbb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object p0, v0, Lbb;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object p0, v0, Lbb;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    check-cast v5, Ly67;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object p0, v0, Lbb;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static/range {v1 .. v6}, Lmv2;->a(IIIILy67;I)Lzh4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_3
    const-string p0, "month"

    .line 138
    .line 139
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :catchall_1
    :goto_1
    new-instance v0, Lqo5;

    .line 145
    .line 146
    const-string v1, "\" at index "

    .line 147
    .line 148
    const-string v3, ". Pattern: \""

    .line 149
    .line 150
    const-string v4, "Failed to parse date string: \""

    .line 151
    .line 152
    invoke-static {v2, v4, p1, v1, v3}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v1, 0x22

    .line 157
    .line 158
    invoke-static {p1, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final n(Landroid/content/Intent;)Lb0c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.yandex.auth.OAUTH_TOKEN_EXPIRES"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lb0c;

    .line 21
    .line 22
    iget-object p0, p0, Lco3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v0, p0}, Lb0c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final t(Landroid/content/Intent;)Lrzb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lrzb;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lrzb;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p0, Lrzb;

    .line 30
    .line 31
    const-string p1, "connection.error"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lrzb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lco3;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Phase(\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lco3;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\')"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_1
    iget-object p0, p0, Lco3;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
