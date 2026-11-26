.class public final Llz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzo3;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzxa;

.field public final c:Lml9;

.field public final d:Lz38;

.field public final e:Lgf7;

.field public final f:[Z

.field public final g:Ljz4;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llz4;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lml9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz4;->c:Lml9;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Llz4;->f:[Z

    .line 10
    .line 11
    new-instance v0, Ljz4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljz4;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, v0, Ljz4;->e:[B

    .line 22
    .line 23
    iput-object v0, p0, Llz4;->g:Ljz4;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lgf7;

    .line 28
    .line 29
    const/16 v0, 0xb2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1, v0}, Lgf7;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llz4;->e:Lgf7;

    .line 36
    .line 37
    new-instance p1, Lz38;

    .line 38
    .line 39
    invoke-direct {p1}, Lz38;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llz4;->d:Lz38;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Llz4;->e:Lgf7;

    .line 47
    .line 48
    iput-object p1, p0, Llz4;->d:Lz38;

    .line 49
    .line 50
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Llz4;->l:J

    .line 56
    .line 57
    iput-wide v0, p0, Llz4;->n:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llz4;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Llw6;->q([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llz4;->g:Ljz4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ljz4;->b:Z

    .line 10
    .line 11
    iput v1, v0, Ljz4;->c:I

    .line 12
    .line 13
    iput v1, v0, Ljz4;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Llz4;->e:Lgf7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lgf7;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Llz4;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Llz4;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Llz4;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Llz4;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lz38;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llz4;->b:Lzxa;

    .line 6
    .line 7
    invoke-static {v2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lz38;->b:I

    .line 11
    .line 12
    iget v3, v1, Lz38;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lz38;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Llz4;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lz38;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Llz4;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Llz4;->b:Lzxa;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz38;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v1, v6, v7}, Lzxa;->b(Lz38;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Llz4;->f:[Z

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Llw6;->u([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Llz4;->g:Ljz4;

    .line 43
    .line 44
    iget-object v8, v0, Llz4;->e:Lgf7;

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Llz4;->j:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v4, v2, v3}, Ljz4;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v4, v2, v3}, Lgf7;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v9, v1, Lz38;->a:[B

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 64
    .line 65
    aget-byte v9, v9, v10

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    sub-int v11, v5, v2

    .line 70
    .line 71
    iget-boolean v12, v0, Llz4;->j:Z

    .line 72
    .line 73
    if-nez v12, :cond_d

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Ljz4;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v11, :cond_4

    .line 81
    .line 82
    neg-int v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v7

    .line 85
    :goto_1
    iget-boolean v15, v6, Ljz4;->b:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Ljz4;->c:I

    .line 90
    .line 91
    sub-int/2addr v15, v12

    .line 92
    iput v15, v6, Ljz4;->c:I

    .line 93
    .line 94
    iget v12, v6, Ljz4;->d:I

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    const/16 v12, 0xb5

    .line 99
    .line 100
    if-ne v9, v12, :cond_5

    .line 101
    .line 102
    iput v15, v6, Ljz4;->d:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iput-boolean v7, v6, Ljz4;->b:Z

    .line 109
    .line 110
    iget-object v12, v0, Llz4;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Ljz4;->e:[B

    .line 116
    .line 117
    iget v7, v6, Ljz4;->c:I

    .line 118
    .line 119
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    aget-byte v14, v7, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v17, 0x5

    .line 131
    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    aget-byte v15, v7, v17

    .line 135
    .line 136
    and-int/lit16 v13, v15, 0xff

    .line 137
    .line 138
    const/16 v19, 0x6

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    aget-byte v3, v7, v19

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v13, v13, 0x4

    .line 149
    .line 150
    or-int/2addr v14, v13

    .line 151
    and-int/lit8 v15, v15, 0xf

    .line 152
    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    shl-int/2addr v15, v13

    .line 156
    or-int/2addr v15, v3

    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    aget-byte v3, v7, v19

    .line 160
    .line 161
    and-int/lit16 v3, v3, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v3, v3, 0x4

    .line 164
    .line 165
    const/4 v13, 0x2

    .line 166
    if-eq v3, v13, :cond_8

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    if-eq v3, v13, :cond_7

    .line 170
    .line 171
    move/from16 v13, v18

    .line 172
    .line 173
    if-eq v3, v13, :cond_6

    .line 174
    .line 175
    const/high16 v3, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    mul-int/lit8 v13, v14, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v13, v13

    .line 184
    div-float/2addr v3, v13

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    shl-int/lit8 v3, v15, 0x4

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    mul-int/lit8 v13, v14, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    shl-int/lit8 v3, v15, 0x2

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    mul-int/lit8 v13, v14, 0x3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v13, Lob4;

    .line 199
    .line 200
    invoke-direct {v13}, Lob4;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v12, v13, Lob4;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v12, "video/mpeg2"

    .line 206
    .line 207
    invoke-static {v12}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v13, Lob4;->l:Ljava/lang/String;

    .line 212
    .line 213
    iput v14, v13, Lob4;->r:I

    .line 214
    .line 215
    iput v15, v13, Lob4;->s:I

    .line 216
    .line 217
    iput v3, v13, Lob4;->v:F

    .line 218
    .line 219
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v13, Lob4;->o:Ljava/util/List;

    .line 224
    .line 225
    new-instance v3, Lqb4;

    .line 226
    .line 227
    invoke-direct {v3, v13}, Lqb4;-><init>(Lob4;)V

    .line 228
    .line 229
    .line 230
    aget-byte v12, v7, v19

    .line 231
    .line 232
    and-int/lit8 v12, v12, 0xf

    .line 233
    .line 234
    add-int/lit8 v12, v12, -0x1

    .line 235
    .line 236
    if-ltz v12, :cond_a

    .line 237
    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    if-ge v12, v13, :cond_a

    .line 241
    .line 242
    sget-object v13, Llz4;->q:[D

    .line 243
    .line 244
    aget-wide v12, v13, v12

    .line 245
    .line 246
    iget v6, v6, Ljz4;->d:I

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x9

    .line 249
    .line 250
    aget-byte v6, v7, v6

    .line 251
    .line 252
    and-int/lit8 v7, v6, 0x60

    .line 253
    .line 254
    shr-int/lit8 v7, v7, 0x5

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x1f

    .line 257
    .line 258
    if-eq v7, v6, :cond_9

    .line 259
    .line 260
    int-to-double v14, v7

    .line 261
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    add-double v14, v14, v17

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    int-to-double v6, v6

    .line 268
    div-double/2addr v14, v6

    .line 269
    mul-double/2addr v12, v14

    .line 270
    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    div-double/2addr v6, v12

    .line 276
    double-to-long v6, v6

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v6, v0, Llz4;->b:Lzxa;

    .line 289
    .line 290
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Lqb4;

    .line 293
    .line 294
    invoke-interface {v6, v7}, Lzxa;->d(Lqb4;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, v0, Llz4;->k:J

    .line 306
    .line 307
    move/from16 v3, v16

    .line 308
    .line 309
    iput-boolean v3, v0, Llz4;->j:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    move/from16 v20, v3

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/16 v7, 0xb3

    .line 316
    .line 317
    if-ne v9, v7, :cond_c

    .line 318
    .line 319
    iput-boolean v3, v6, Ljz4;->b:Z

    .line 320
    .line 321
    :cond_c
    :goto_5
    sget-object v3, Ljz4;->g:[B

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v13, 0x3

    .line 325
    invoke-virtual {v6, v3, v7, v13}, Ljz4;->a([BII)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move/from16 v20, v3

    .line 330
    .line 331
    :goto_6
    if-eqz v8, :cond_10

    .line 332
    .line 333
    if-lez v11, :cond_e

    .line 334
    .line 335
    invoke-virtual {v8, v4, v2, v5}, Lgf7;->a([BII)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    neg-int v7, v11

    .line 341
    :goto_7
    invoke-virtual {v8, v7}, Lgf7;->b(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget-object v2, v8, Lgf7;->e:[B

    .line 348
    .line 349
    iget v3, v8, Lgf7;->f:I

    .line 350
    .line 351
    invoke-static {v3, v2}, Llw6;->I(I[B)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sget v3, Lmdb;->a:I

    .line 356
    .line 357
    iget-object v3, v8, Lgf7;->e:[B

    .line 358
    .line 359
    iget-object v6, v0, Llz4;->d:Lz38;

    .line 360
    .line 361
    invoke-virtual {v6, v2, v3}, Lz38;->D(I[B)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Llz4;->c:Lml9;

    .line 365
    .line 366
    iget-wide v11, v0, Llz4;->n:J

    .line 367
    .line 368
    invoke-virtual {v2, v11, v12, v6}, Lml9;->a(JLz38;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    const/16 v2, 0xb2

    .line 372
    .line 373
    if-ne v9, v2, :cond_10

    .line 374
    .line 375
    iget-object v2, v1, Lz38;->a:[B

    .line 376
    .line 377
    add-int/lit8 v3, v5, 0x2

    .line 378
    .line 379
    aget-byte v2, v2, v3

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    if-ne v2, v3, :cond_11

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lgf7;->d(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    const/4 v3, 0x1

    .line 389
    :cond_11
    :goto_8
    if-eqz v9, :cond_13

    .line 390
    .line 391
    const/16 v7, 0xb3

    .line 392
    .line 393
    if-eq v9, v7, :cond_13

    .line 394
    .line 395
    const/16 v2, 0xb8

    .line 396
    .line 397
    if-ne v9, v2, :cond_12

    .line 398
    .line 399
    iput-boolean v3, v0, Llz4;->o:Z

    .line 400
    .line 401
    :cond_12
    const/4 v7, 0x0

    .line 402
    goto :goto_c

    .line 403
    :cond_13
    sub-int v26, v20, v5

    .line 404
    .line 405
    iget-boolean v2, v0, Llz4;->p:Z

    .line 406
    .line 407
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    iget-boolean v2, v0, Llz4;->j:Z

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    iget-wide v2, v0, Llz4;->n:J

    .line 419
    .line 420
    cmp-long v7, v2, v5

    .line 421
    .line 422
    if-eqz v7, :cond_14

    .line 423
    .line 424
    iget-boolean v7, v0, Llz4;->o:Z

    .line 425
    .line 426
    iget-wide v11, v0, Llz4;->h:J

    .line 427
    .line 428
    iget-wide v13, v0, Llz4;->m:J

    .line 429
    .line 430
    sub-long/2addr v11, v13

    .line 431
    long-to-int v8, v11

    .line 432
    sub-int v25, v8, v26

    .line 433
    .line 434
    iget-object v8, v0, Llz4;->b:Lzxa;

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    move-wide/from16 v22, v2

    .line 439
    .line 440
    move/from16 v24, v7

    .line 441
    .line 442
    move-object/from16 v21, v8

    .line 443
    .line 444
    invoke-interface/range {v21 .. v27}, Lzxa;->a(JIIILxxa;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    move/from16 v3, v26

    .line 448
    .line 449
    iget-boolean v2, v0, Llz4;->i:Z

    .line 450
    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    iget-boolean v2, v0, Llz4;->p:Z

    .line 454
    .line 455
    if-nez v2, :cond_15

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    const/4 v7, 0x0

    .line 459
    goto :goto_a

    .line 460
    :cond_15
    iget-wide v7, v0, Llz4;->h:J

    .line 461
    .line 462
    int-to-long v2, v3

    .line 463
    sub-long/2addr v7, v2

    .line 464
    iput-wide v7, v0, Llz4;->m:J

    .line 465
    .line 466
    iget-wide v2, v0, Llz4;->l:J

    .line 467
    .line 468
    cmp-long v7, v2, v5

    .line 469
    .line 470
    if-nez v7, :cond_17

    .line 471
    .line 472
    iget-wide v2, v0, Llz4;->n:J

    .line 473
    .line 474
    cmp-long v7, v2, v5

    .line 475
    .line 476
    if-eqz v7, :cond_16

    .line 477
    .line 478
    iget-wide v7, v0, Llz4;->k:J

    .line 479
    .line 480
    add-long/2addr v2, v7

    .line 481
    goto :goto_9

    .line 482
    :cond_16
    move-wide v2, v5

    .line 483
    :cond_17
    :goto_9
    iput-wide v2, v0, Llz4;->n:J

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    iput-boolean v7, v0, Llz4;->o:Z

    .line 487
    .line 488
    iput-wide v5, v0, Llz4;->l:J

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    iput-boolean v3, v0, Llz4;->i:Z

    .line 492
    .line 493
    :goto_a
    if-nez v9, :cond_18

    .line 494
    .line 495
    move v14, v3

    .line 496
    goto :goto_b

    .line 497
    :cond_18
    move v14, v7

    .line 498
    :goto_b
    iput-boolean v14, v0, Llz4;->p:Z

    .line 499
    .line 500
    :goto_c
    move v2, v10

    .line 501
    move/from16 v3, v20

    .line 502
    .line 503
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Llz4;->b:Lzxa;

    .line 2
    .line 3
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Llz4;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Llz4;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Llz4;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Llz4;->b:Lzxa;

    .line 17
    .line 18
    iget-wide v2, p0, Llz4;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lzxa;->a(JIIILxxa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lxy3;La3b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, La3b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La3b;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, La3b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llz4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, La3b;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, La3b;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lxy3;->k(II)Lzxa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llz4;->b:Lzxa;

    .line 22
    .line 23
    iget-object p0, p0, Llz4;->c:Lml9;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lml9;->b(Lxy3;La3b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llz4;->l:J

    .line 2
    .line 3
    return-void
.end method
