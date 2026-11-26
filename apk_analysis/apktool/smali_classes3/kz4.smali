.class public final Lkz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyo3;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyxa;

.field public final c:Lsnc;

.field public final d:Ljava/lang/String;

.field public final e:Ly38;

.field public final f:Lgf7;

.field public final g:[Z

.field public final h:Ljz4;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


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
    sput-object v0, Lkz4;->r:[D

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

.method public constructor <init>(Lsnc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz4;->c:Lsnc;

    .line 5
    .line 6
    iput-object p2, p0, Lkz4;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lkz4;->g:[Z

    .line 12
    .line 13
    new-instance p2, Ljz4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Ljz4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p2, Ljz4;->e:[B

    .line 24
    .line 25
    iput-object p2, p0, Lkz4;->h:Ljz4;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lgf7;

    .line 30
    .line 31
    const/16 p2, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lgf7;-><init>(BI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkz4;->f:Lgf7;

    .line 37
    .line 38
    new-instance p1, Ly38;

    .line 39
    .line 40
    invoke-direct {p1}, Ly38;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkz4;->e:Ly38;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lkz4;->f:Lgf7;

    .line 48
    .line 49
    iput-object p1, p0, Lkz4;->e:Ly38;

    .line 50
    .line 51
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lkz4;->m:J

    .line 57
    .line 58
    iput-wide p1, p0, Lkz4;->o:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz4;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ler6;->k([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkz4;->h:Ljz4;

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
    iget-object v0, p0, Lkz4;->f:Lgf7;

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
    iput-wide v2, p0, Lkz4;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lkz4;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lkz4;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lkz4;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkz4;->b:Lyxa;

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lkz4;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lkz4;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Lkz4;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lkz4;->b:Lyxa;

    .line 17
    .line 18
    iget-wide v2, p0, Lkz4;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lyxa;->d(JIIILwxa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ly38;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkz4;->b:Lyxa;

    .line 6
    .line 7
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Ly38;->b:I

    .line 11
    .line 12
    iget v3, v1, Ly38;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Ly38;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lkz4;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ly38;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lkz4;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Lkz4;->b:Lyxa;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly38;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v1, v6, v7}, Lyxa;->a(Ly38;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Lkz4;->g:[Z

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Ler6;->p([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lkz4;->h:Ljz4;

    .line 43
    .line 44
    iget-object v8, v0, Lkz4;->f:Lgf7;

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Lkz4;->k:Z

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
    iget-object v9, v1, Ly38;->a:[B

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
    iget-boolean v12, v0, Lkz4;->k:Z

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
    iget-object v12, v0, Lkz4;->a:Ljava/lang/String;

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
    new-instance v13, Lnb4;

    .line 199
    .line 200
    invoke-direct {v13}, Lnb4;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v12, v13, Lnb4;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v12, v0, Lkz4;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v12}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v13, Lnb4;->l:Ljava/lang/String;

    .line 212
    .line 213
    const-string v12, "video/mpeg2"

    .line 214
    .line 215
    invoke-static {v12}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v13, Lnb4;->m:Ljava/lang/String;

    .line 220
    .line 221
    iput v14, v13, Lnb4;->t:I

    .line 222
    .line 223
    iput v15, v13, Lnb4;->u:I

    .line 224
    .line 225
    iput v3, v13, Lnb4;->x:F

    .line 226
    .line 227
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v13, Lnb4;->p:Ljava/util/List;

    .line 232
    .line 233
    new-instance v3, Lpb4;

    .line 234
    .line 235
    invoke-direct {v3, v13}, Lpb4;-><init>(Lnb4;)V

    .line 236
    .line 237
    .line 238
    aget-byte v12, v7, v19

    .line 239
    .line 240
    and-int/lit8 v12, v12, 0xf

    .line 241
    .line 242
    add-int/lit8 v12, v12, -0x1

    .line 243
    .line 244
    if-ltz v12, :cond_a

    .line 245
    .line 246
    const/16 v13, 0x8

    .line 247
    .line 248
    if-ge v12, v13, :cond_a

    .line 249
    .line 250
    sget-object v13, Lkz4;->r:[D

    .line 251
    .line 252
    aget-wide v12, v13, v12

    .line 253
    .line 254
    iget v6, v6, Ljz4;->d:I

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x9

    .line 257
    .line 258
    aget-byte v6, v7, v6

    .line 259
    .line 260
    and-int/lit8 v7, v6, 0x60

    .line 261
    .line 262
    shr-int/lit8 v7, v7, 0x5

    .line 263
    .line 264
    and-int/lit8 v6, v6, 0x1f

    .line 265
    .line 266
    if-eq v7, v6, :cond_9

    .line 267
    .line 268
    int-to-double v14, v7

    .line 269
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    add-double v14, v14, v17

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    int-to-double v6, v6

    .line 276
    div-double/2addr v14, v6

    .line 277
    mul-double/2addr v12, v14

    .line 278
    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    div-double/2addr v6, v12

    .line 284
    double-to-long v6, v6

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v6, v0, Lkz4;->b:Lyxa;

    .line 297
    .line 298
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lpb4;

    .line 301
    .line 302
    invoke-interface {v6, v7}, Lyxa;->b(Lpb4;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    iput-wide v6, v0, Lkz4;->l:J

    .line 314
    .line 315
    move/from16 v3, v16

    .line 316
    .line 317
    iput-boolean v3, v0, Lkz4;->k:Z

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move/from16 v20, v3

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    const/16 v7, 0xb3

    .line 324
    .line 325
    if-ne v9, v7, :cond_c

    .line 326
    .line 327
    iput-boolean v3, v6, Ljz4;->b:Z

    .line 328
    .line 329
    :cond_c
    :goto_5
    sget-object v3, Ljz4;->f:[B

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v13, 0x3

    .line 333
    invoke-virtual {v6, v3, v7, v13}, Ljz4;->a([BII)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    move/from16 v20, v3

    .line 338
    .line 339
    :goto_6
    if-eqz v8, :cond_10

    .line 340
    .line 341
    if-lez v11, :cond_e

    .line 342
    .line 343
    invoke-virtual {v8, v4, v2, v5}, Lgf7;->a([BII)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    neg-int v7, v11

    .line 349
    :goto_7
    invoke-virtual {v8, v7}, Lgf7;->b(I)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    iget-object v2, v8, Lgf7;->e:[B

    .line 356
    .line 357
    iget v3, v8, Lgf7;->f:I

    .line 358
    .line 359
    invoke-static {v3, v2}, Ler6;->Q(I[B)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sget v3, Lkdb;->a:I

    .line 364
    .line 365
    iget-object v3, v8, Lgf7;->e:[B

    .line 366
    .line 367
    iget-object v6, v0, Lkz4;->e:Ly38;

    .line 368
    .line 369
    invoke-virtual {v6, v2, v3}, Ly38;->D(I[B)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lkz4;->c:Lsnc;

    .line 373
    .line 374
    iget-wide v11, v0, Lkz4;->o:J

    .line 375
    .line 376
    invoke-virtual {v2, v11, v12, v6}, Lsnc;->K(JLy38;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    const/16 v2, 0xb2

    .line 380
    .line 381
    if-ne v9, v2, :cond_10

    .line 382
    .line 383
    iget-object v2, v1, Ly38;->a:[B

    .line 384
    .line 385
    add-int/lit8 v3, v5, 0x2

    .line 386
    .line 387
    aget-byte v2, v2, v3

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    if-ne v2, v3, :cond_11

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Lgf7;->d(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const/4 v3, 0x1

    .line 397
    :cond_11
    :goto_8
    if-eqz v9, :cond_13

    .line 398
    .line 399
    const/16 v7, 0xb3

    .line 400
    .line 401
    if-eq v9, v7, :cond_13

    .line 402
    .line 403
    const/16 v2, 0xb8

    .line 404
    .line 405
    if-ne v9, v2, :cond_12

    .line 406
    .line 407
    iput-boolean v3, v0, Lkz4;->p:Z

    .line 408
    .line 409
    :cond_12
    const/4 v7, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    sub-int v26, v20, v5

    .line 412
    .line 413
    iget-boolean v2, v0, Lkz4;->q:Z

    .line 414
    .line 415
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget-boolean v2, v0, Lkz4;->k:Z

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    iget-wide v2, v0, Lkz4;->o:J

    .line 427
    .line 428
    cmp-long v7, v2, v5

    .line 429
    .line 430
    if-eqz v7, :cond_14

    .line 431
    .line 432
    iget-boolean v7, v0, Lkz4;->p:Z

    .line 433
    .line 434
    iget-wide v11, v0, Lkz4;->i:J

    .line 435
    .line 436
    iget-wide v13, v0, Lkz4;->n:J

    .line 437
    .line 438
    sub-long/2addr v11, v13

    .line 439
    long-to-int v8, v11

    .line 440
    sub-int v25, v8, v26

    .line 441
    .line 442
    iget-object v8, v0, Lkz4;->b:Lyxa;

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    move-wide/from16 v22, v2

    .line 447
    .line 448
    move/from16 v24, v7

    .line 449
    .line 450
    move-object/from16 v21, v8

    .line 451
    .line 452
    invoke-interface/range {v21 .. v27}, Lyxa;->d(JIIILwxa;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    move/from16 v3, v26

    .line 456
    .line 457
    iget-boolean v2, v0, Lkz4;->j:Z

    .line 458
    .line 459
    if-eqz v2, :cond_15

    .line 460
    .line 461
    iget-boolean v2, v0, Lkz4;->q:Z

    .line 462
    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    const/4 v7, 0x0

    .line 467
    goto :goto_a

    .line 468
    :cond_15
    iget-wide v7, v0, Lkz4;->i:J

    .line 469
    .line 470
    int-to-long v2, v3

    .line 471
    sub-long/2addr v7, v2

    .line 472
    iput-wide v7, v0, Lkz4;->n:J

    .line 473
    .line 474
    iget-wide v2, v0, Lkz4;->m:J

    .line 475
    .line 476
    cmp-long v7, v2, v5

    .line 477
    .line 478
    if-nez v7, :cond_17

    .line 479
    .line 480
    iget-wide v2, v0, Lkz4;->o:J

    .line 481
    .line 482
    cmp-long v7, v2, v5

    .line 483
    .line 484
    if-eqz v7, :cond_16

    .line 485
    .line 486
    iget-wide v7, v0, Lkz4;->l:J

    .line 487
    .line 488
    add-long/2addr v2, v7

    .line 489
    goto :goto_9

    .line 490
    :cond_16
    move-wide v2, v5

    .line 491
    :cond_17
    :goto_9
    iput-wide v2, v0, Lkz4;->o:J

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    iput-boolean v7, v0, Lkz4;->p:Z

    .line 495
    .line 496
    iput-wide v5, v0, Lkz4;->m:J

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v0, Lkz4;->j:Z

    .line 500
    .line 501
    :goto_a
    if-nez v9, :cond_18

    .line 502
    .line 503
    move v14, v3

    .line 504
    goto :goto_b

    .line 505
    :cond_18
    move v14, v7

    .line 506
    :goto_b
    iput-boolean v14, v0, Lkz4;->q:Z

    .line 507
    .line 508
    :goto_c
    move v2, v10

    .line 509
    move/from16 v3, v20

    .line 510
    .line 511
    goto/16 :goto_0
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lkz4;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lwy3;La3b;)V
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
    iput-object v0, p0, Lkz4;->a:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkz4;->b:Lyxa;

    .line 22
    .line 23
    iget-object p0, p0, Lkz4;->c:Lsnc;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsnc;->M(Lwy3;La3b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
