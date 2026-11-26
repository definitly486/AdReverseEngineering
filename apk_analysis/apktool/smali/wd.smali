.class public final Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzo3;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lld1;

.field public final c:Lz38;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lzxa;

.field public h:Lzxa;

.field public i:B

.field public j:I

.field public k:S

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lzxa;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwd;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lld1;-><init>([BIB)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwd;->b:Lld1;

    .line 14
    .line 15
    new-instance v0, Lz38;

    .line 16
    .line 17
    sget-object v1, Lwd;->w:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lz38;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwd;->c:Lz38;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lwd;->i:B

    .line 32
    .line 33
    iput v0, p0, Lwd;->j:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput-short v0, p0, Lwd;->k:S

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lwd;->n:I

    .line 41
    .line 42
    iput v0, p0, Lwd;->o:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lwd;->r:J

    .line 50
    .line 51
    iput-wide v0, p0, Lwd;->t:J

    .line 52
    .line 53
    iput-boolean p3, p0, Lwd;->a:Z

    .line 54
    .line 55
    iput-object p1, p0, Lwd;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput p2, p0, Lwd;->e:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lwd;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwd;->m:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lwd;->i:B

    .line 12
    .line 13
    iput v0, p0, Lwd;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput-short v0, p0, Lwd;->k:S

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lz38;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwd;->g:Lzxa;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lmdb;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz38;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1b

    .line 17
    .line 18
    iget-byte v2, v0, Lwd;->i:B

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lwd;->c:Lz38;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lwd;->b:Lld1;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lz38;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lwd;->s:I

    .line 52
    .line 53
    iget v5, v0, Lwd;->j:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lwd;->u:Lzxa;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v12}, Lzxa;->b(Lz38;II)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lwd;->j:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lwd;->j:I

    .line 69
    .line 70
    iget v2, v0, Lwd;->s:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lwd;->t:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    move v13, v12

    .line 86
    :cond_1
    invoke-static {v13}, Ljdb;->t(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lwd;->u:Lzxa;

    .line 90
    .line 91
    iget-wide v5, v0, Lwd;->t:J

    .line 92
    .line 93
    iget v8, v0, Lwd;->s:I

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-interface/range {v4 .. v10}, Lzxa;->a(JIIILxxa;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, v0, Lwd;->t:J

    .line 102
    .line 103
    iget-wide v6, v0, Lwd;->v:J

    .line 104
    .line 105
    add-long/2addr v4, v6

    .line 106
    iput-wide v4, v0, Lwd;->t:J

    .line 107
    .line 108
    iput-byte v12, v0, Lwd;->i:B

    .line 109
    .line 110
    iput v12, v0, Lwd;->j:I

    .line 111
    .line 112
    iput-short v3, v0, Lwd;->k:S

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lca9;->l()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-boolean v2, v0, Lwd;->l:Z

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move v2, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v2, v3

    .line 127
    :goto_1
    iget-object v6, v9, Lld1;->d:[B

    .line 128
    .line 129
    invoke-virtual {v1}, Lz38;->a()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget v15, v0, Lwd;->j:I

    .line 134
    .line 135
    sub-int v15, v2, v15

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iget v15, v0, Lwd;->j:I

    .line 142
    .line 143
    invoke-virtual {v1, v6, v15, v14}, Lz38;->e([BII)V

    .line 144
    .line 145
    .line 146
    iget v6, v0, Lwd;->j:I

    .line 147
    .line 148
    add-int/2addr v6, v14

    .line 149
    iput v6, v0, Lwd;->j:I

    .line 150
    .line 151
    if-ne v6, v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Lld1;->q(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v0, Lwd;->q:Z

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Lld1;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v13

    .line 165
    if-eq v2, v11, :cond_5

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v6, "Detected audio object type: "

    .line 170
    .line 171
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", but assuming AAC LC."

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v2, v11

    .line 190
    :cond_5
    invoke-virtual {v9, v3}, Lld1;->t(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lld1;->i(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v4, v0, Lwd;->o:I

    .line 198
    .line 199
    shl-int/2addr v2, v8

    .line 200
    and-int/lit16 v2, v2, 0xf8

    .line 201
    .line 202
    shr-int/lit8 v6, v4, 0x1

    .line 203
    .line 204
    and-int/2addr v6, v7

    .line 205
    or-int/2addr v2, v6

    .line 206
    int-to-byte v2, v2

    .line 207
    shl-int/2addr v4, v7

    .line 208
    and-int/lit16 v4, v4, 0x80

    .line 209
    .line 210
    shl-int/2addr v3, v8

    .line 211
    and-int/lit8 v3, v3, 0x78

    .line 212
    .line 213
    or-int/2addr v4, v3

    .line 214
    int-to-byte v3, v4

    .line 215
    new-array v4, v11, [B

    .line 216
    .line 217
    aput-byte v2, v4, v12

    .line 218
    .line 219
    aput-byte v3, v4, v13

    .line 220
    .line 221
    new-instance v2, Lld1;

    .line 222
    .line 223
    invoke-direct {v2, v4, v11, v8}, Lld1;-><init>([BIB)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v12}, Lc6;->O(Lld1;Z)Li;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lob4;

    .line 231
    .line 232
    invoke-direct {v3}, Lob4;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lwd;->f:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v6, v3, Lob4;->a:Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, "audio/mp4a-latm"

    .line 240
    .line 241
    invoke-static {v6}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v3, Lob4;->l:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v2, Li;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v3, Lob4;->i:Ljava/lang/String;

    .line 250
    .line 251
    iget v6, v2, Li;->b:I

    .line 252
    .line 253
    iput v6, v3, Lob4;->z:I

    .line 254
    .line 255
    iget v2, v2, Li;->a:I

    .line 256
    .line 257
    iput v2, v3, Lob4;->A:I

    .line 258
    .line 259
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v3, Lob4;->o:Ljava/util/List;

    .line 264
    .line 265
    iget-object v2, v0, Lwd;->d:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v2, v3, Lob4;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget v2, v0, Lwd;->e:I

    .line 270
    .line 271
    iput v2, v3, Lob4;->f:I

    .line 272
    .line 273
    new-instance v2, Lqb4;

    .line 274
    .line 275
    invoke-direct {v2, v3}, Lqb4;-><init>(Lob4;)V

    .line 276
    .line 277
    .line 278
    iget v3, v2, Lqb4;->B:I

    .line 279
    .line 280
    int-to-long v3, v3

    .line 281
    const-wide/32 v6, 0x3d090000

    .line 282
    .line 283
    .line 284
    div-long/2addr v6, v3

    .line 285
    iput-wide v6, v0, Lwd;->r:J

    .line 286
    .line 287
    iget-object v3, v0, Lwd;->g:Lzxa;

    .line 288
    .line 289
    invoke-interface {v3, v2}, Lzxa;->d(Lqb4;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v13, v0, Lwd;->q:Z

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {v9, v4}, Lld1;->t(I)V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v9, v10}, Lld1;->t(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v5}, Lld1;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-int/lit8 v3, v2, -0x7

    .line 306
    .line 307
    iget-boolean v4, v0, Lwd;->l:Z

    .line 308
    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    add-int/lit8 v3, v2, -0x9

    .line 312
    .line 313
    :cond_7
    iget-object v2, v0, Lwd;->g:Lzxa;

    .line 314
    .line 315
    iget-wide v4, v0, Lwd;->r:J

    .line 316
    .line 317
    iput-byte v10, v0, Lwd;->i:B

    .line 318
    .line 319
    iput v12, v0, Lwd;->j:I

    .line 320
    .line 321
    iput-object v2, v0, Lwd;->u:Lzxa;

    .line 322
    .line 323
    iput-wide v4, v0, Lwd;->v:J

    .line 324
    .line 325
    iput v3, v0, Lwd;->s:I

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_8
    iget-object v2, v6, Lz38;->a:[B

    .line 330
    .line 331
    invoke-virtual {v1}, Lz38;->a()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v5, v0, Lwd;->j:I

    .line 336
    .line 337
    rsub-int/lit8 v5, v5, 0xa

    .line 338
    .line 339
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget v5, v0, Lwd;->j:I

    .line 344
    .line 345
    invoke-virtual {v1, v2, v5, v3}, Lz38;->e([BII)V

    .line 346
    .line 347
    .line 348
    iget v2, v0, Lwd;->j:I

    .line 349
    .line 350
    add-int/2addr v2, v3

    .line 351
    iput v2, v0, Lwd;->j:I

    .line 352
    .line 353
    if-ne v2, v4, :cond_0

    .line 354
    .line 355
    iget-object v2, v0, Lwd;->h:Lzxa;

    .line 356
    .line 357
    invoke-interface {v2, v6, v4, v12}, Lzxa;->b(Lz38;II)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-virtual {v6, v2}, Lz38;->F(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lwd;->h:Lzxa;

    .line 365
    .line 366
    invoke-virtual {v6}, Lz38;->s()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int/2addr v3, v4

    .line 371
    iput-byte v10, v0, Lwd;->i:B

    .line 372
    .line 373
    iput v4, v0, Lwd;->j:I

    .line 374
    .line 375
    iput-object v2, v0, Lwd;->u:Lzxa;

    .line 376
    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    iput-wide v4, v0, Lwd;->v:J

    .line 380
    .line 381
    iput v3, v0, Lwd;->s:I

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_9
    invoke-virtual {v1}, Lz38;->a()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    iget-object v2, v9, Lld1;->d:[B

    .line 392
    .line 393
    iget-object v5, v1, Lz38;->a:[B

    .line 394
    .line 395
    iget v6, v1, Lz38;->b:I

    .line 396
    .line 397
    aget-byte v5, v5, v6

    .line 398
    .line 399
    aput-byte v5, v2, v12

    .line 400
    .line 401
    invoke-virtual {v9, v11}, Lld1;->q(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v10}, Lld1;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget v5, v0, Lwd;->o:I

    .line 409
    .line 410
    if-eq v5, v4, :cond_a

    .line 411
    .line 412
    if-eq v2, v5, :cond_a

    .line 413
    .line 414
    iput-boolean v12, v0, Lwd;->m:Z

    .line 415
    .line 416
    iput-byte v12, v0, Lwd;->i:B

    .line 417
    .line 418
    iput v12, v0, Lwd;->j:I

    .line 419
    .line 420
    iput-short v3, v0, Lwd;->k:S

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_a
    iget-boolean v3, v0, Lwd;->m:Z

    .line 425
    .line 426
    if-nez v3, :cond_b

    .line 427
    .line 428
    iput-boolean v13, v0, Lwd;->m:Z

    .line 429
    .line 430
    iget v3, v0, Lwd;->p:I

    .line 431
    .line 432
    iput v3, v0, Lwd;->n:I

    .line 433
    .line 434
    iput v2, v0, Lwd;->o:I

    .line 435
    .line 436
    :cond_b
    iput-byte v8, v0, Lwd;->i:B

    .line 437
    .line 438
    iput v12, v0, Lwd;->j:I

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_c
    iget-object v2, v1, Lz38;->a:[B

    .line 443
    .line 444
    iget v14, v1, Lz38;->b:I

    .line 445
    .line 446
    iget v15, v1, Lz38;->c:I

    .line 447
    .line 448
    :goto_3
    if-ge v14, v15, :cond_1a

    .line 449
    .line 450
    add-int/lit8 v3, v14, 0x1

    .line 451
    .line 452
    move/from16 v16, v8

    .line 453
    .line 454
    aget-byte v8, v2, v14

    .line 455
    .line 456
    and-int/lit16 v7, v8, 0xff

    .line 457
    .line 458
    iget-short v5, v0, Lwd;->k:S

    .line 459
    .line 460
    const/16 v11, 0x200

    .line 461
    .line 462
    if-ne v5, v11, :cond_14

    .line 463
    .line 464
    int-to-byte v5, v7

    .line 465
    and-int/lit16 v5, v5, 0xff

    .line 466
    .line 467
    const v17, 0xff00

    .line 468
    .line 469
    .line 470
    or-int v5, v17, v5

    .line 471
    .line 472
    const v18, 0xfff6

    .line 473
    .line 474
    .line 475
    and-int v5, v5, v18

    .line 476
    .line 477
    const v11, 0xfff0

    .line 478
    .line 479
    .line 480
    if-ne v5, v11, :cond_14

    .line 481
    .line 482
    iget-boolean v5, v0, Lwd;->m:Z

    .line 483
    .line 484
    if-nez v5, :cond_11

    .line 485
    .line 486
    add-int/lit8 v5, v14, -0x1

    .line 487
    .line 488
    invoke-virtual {v1, v14}, Lz38;->F(I)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v9, Lld1;->d:[B

    .line 492
    .line 493
    invoke-virtual {v1}, Lz38;->a()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-lt v4, v13, :cond_10

    .line 498
    .line 499
    invoke-virtual {v1, v11, v12, v13}, Lz38;->e([BII)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v10}, Lld1;->q(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v13}, Lld1;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget v11, v0, Lwd;->n:I

    .line 510
    .line 511
    const/4 v10, -0x1

    .line 512
    if-eq v11, v10, :cond_d

    .line 513
    .line 514
    if-ne v4, v11, :cond_10

    .line 515
    .line 516
    :cond_d
    iget v11, v0, Lwd;->o:I

    .line 517
    .line 518
    if-eq v11, v10, :cond_e

    .line 519
    .line 520
    iget-object v10, v9, Lld1;->d:[B

    .line 521
    .line 522
    invoke-virtual {v1}, Lz38;->a()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-lt v11, v13, :cond_11

    .line 527
    .line 528
    invoke-virtual {v1, v10, v12, v13}, Lz38;->e([BII)V

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x2

    .line 532
    invoke-virtual {v9, v10}, Lld1;->q(I)V

    .line 533
    .line 534
    .line 535
    const/4 v10, 0x4

    .line 536
    invoke-virtual {v9, v10}, Lld1;->i(I)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    iget v13, v0, Lwd;->o:I

    .line 541
    .line 542
    if-ne v11, v13, :cond_10

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lz38;->F(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_e
    const/4 v10, 0x4

    .line 549
    :goto_4
    iget-object v11, v9, Lld1;->d:[B

    .line 550
    .line 551
    invoke-virtual {v1}, Lz38;->a()I

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-lt v13, v10, :cond_11

    .line 556
    .line 557
    invoke-virtual {v1, v11, v12, v10}, Lz38;->e([BII)V

    .line 558
    .line 559
    .line 560
    const/16 v11, 0xe

    .line 561
    .line 562
    invoke-virtual {v9, v11}, Lld1;->q(I)V

    .line 563
    .line 564
    .line 565
    const/16 v11, 0xd

    .line 566
    .line 567
    invoke-virtual {v9, v11}, Lld1;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    const/4 v10, 0x7

    .line 572
    if-lt v13, v10, :cond_10

    .line 573
    .line 574
    iget-object v10, v1, Lz38;->a:[B

    .line 575
    .line 576
    iget v11, v1, Lz38;->c:I

    .line 577
    .line 578
    add-int/2addr v5, v13

    .line 579
    if-ge v5, v11, :cond_11

    .line 580
    .line 581
    aget-byte v13, v10, v5

    .line 582
    .line 583
    const/4 v12, -0x1

    .line 584
    if-ne v13, v12, :cond_f

    .line 585
    .line 586
    add-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    if-eq v5, v11, :cond_11

    .line 589
    .line 590
    aget-byte v5, v10, v5

    .line 591
    .line 592
    and-int/lit16 v10, v5, 0xff

    .line 593
    .line 594
    or-int v17, v17, v10

    .line 595
    .line 596
    and-int v10, v17, v18

    .line 597
    .line 598
    const v11, 0xfff0

    .line 599
    .line 600
    .line 601
    if-ne v10, v11, :cond_10

    .line 602
    .line 603
    and-int/lit8 v5, v5, 0x8

    .line 604
    .line 605
    shr-int/lit8 v5, v5, 0x3

    .line 606
    .line 607
    if-ne v5, v4, :cond_10

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_f
    const/16 v4, 0x49

    .line 611
    .line 612
    if-ne v13, v4, :cond_10

    .line 613
    .line 614
    add-int/lit8 v4, v5, 0x1

    .line 615
    .line 616
    if-eq v4, v11, :cond_11

    .line 617
    .line 618
    aget-byte v4, v10, v4

    .line 619
    .line 620
    const/16 v13, 0x44

    .line 621
    .line 622
    if-ne v4, v13, :cond_10

    .line 623
    .line 624
    add-int/lit8 v5, v5, 0x2

    .line 625
    .line 626
    if-eq v5, v11, :cond_11

    .line 627
    .line 628
    aget-byte v4, v10, v5

    .line 629
    .line 630
    const/16 v5, 0x33

    .line 631
    .line 632
    if-eq v4, v5, :cond_11

    .line 633
    .line 634
    :cond_10
    const/4 v4, 0x1

    .line 635
    goto :goto_8

    .line 636
    :cond_11
    :goto_5
    and-int/lit8 v2, v8, 0x8

    .line 637
    .line 638
    shr-int/lit8 v2, v2, 0x3

    .line 639
    .line 640
    iput v2, v0, Lwd;->p:I

    .line 641
    .line 642
    and-int/lit8 v8, v8, 0x1

    .line 643
    .line 644
    if-nez v8, :cond_12

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    goto :goto_6

    .line 648
    :cond_12
    const/4 v2, 0x0

    .line 649
    :goto_6
    iput-boolean v2, v0, Lwd;->l:Z

    .line 650
    .line 651
    iget-boolean v2, v0, Lwd;->m:Z

    .line 652
    .line 653
    if-nez v2, :cond_13

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    iput-byte v4, v0, Lwd;->i:B

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    iput v2, v0, Lwd;->j:I

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_13
    move/from16 v4, v16

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    iput-byte v4, v0, Lwd;->i:B

    .line 666
    .line 667
    iput v2, v0, Lwd;->j:I

    .line 668
    .line 669
    :goto_7
    invoke-virtual {v1, v3}, Lz38;->F(I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_14
    move v4, v13

    .line 675
    :goto_8
    iget-short v5, v0, Lwd;->k:S

    .line 676
    .line 677
    or-int/2addr v7, v5

    .line 678
    const/16 v8, 0x149

    .line 679
    .line 680
    if-eq v7, v8, :cond_19

    .line 681
    .line 682
    const/16 v8, 0x1ff

    .line 683
    .line 684
    if-eq v7, v8, :cond_18

    .line 685
    .line 686
    const/16 v8, 0x344

    .line 687
    .line 688
    if-eq v7, v8, :cond_17

    .line 689
    .line 690
    const/16 v8, 0x433

    .line 691
    .line 692
    if-eq v7, v8, :cond_16

    .line 693
    .line 694
    const/16 v7, 0x100

    .line 695
    .line 696
    if-eq v5, v7, :cond_15

    .line 697
    .line 698
    iput-short v7, v0, Lwd;->k:S

    .line 699
    .line 700
    const/4 v5, 0x3

    .line 701
    const/4 v8, 0x0

    .line 702
    goto :goto_a

    .line 703
    :cond_15
    const/4 v5, 0x3

    .line 704
    const/4 v8, 0x0

    .line 705
    goto :goto_9

    .line 706
    :cond_16
    const/4 v10, 0x2

    .line 707
    iput-byte v10, v0, Lwd;->i:B

    .line 708
    .line 709
    const/4 v5, 0x3

    .line 710
    iput v5, v0, Lwd;->j:I

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    iput v8, v0, Lwd;->s:I

    .line 714
    .line 715
    invoke-virtual {v6, v8}, Lz38;->F(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v3}, Lz38;->F(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_17
    const/4 v5, 0x3

    .line 724
    const/4 v8, 0x0

    .line 725
    const/16 v11, 0x400

    .line 726
    .line 727
    iput-short v11, v0, Lwd;->k:S

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_18
    const/4 v5, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    const/16 v11, 0x200

    .line 733
    .line 734
    iput-short v11, v0, Lwd;->k:S

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_19
    const/4 v5, 0x3

    .line 738
    const/4 v8, 0x0

    .line 739
    const/16 v11, 0x300

    .line 740
    .line 741
    iput-short v11, v0, Lwd;->k:S

    .line 742
    .line 743
    :goto_9
    move v14, v3

    .line 744
    :goto_a
    move v13, v4

    .line 745
    const/4 v10, 0x4

    .line 746
    move v12, v8

    .line 747
    move v8, v5

    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_1a
    invoke-virtual {v1, v14}, Lz38;->F(I)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_1b
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
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
    iput-object v0, p0, Lwd;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, La3b;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, La3b;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lxy3;->k(II)Lzxa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwd;->g:Lzxa;

    .line 22
    .line 23
    iput-object v0, p0, Lwd;->u:Lzxa;

    .line 24
    .line 25
    iget-boolean v0, p0, Lwd;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, La3b;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, La3b;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, La3b;->e:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lxy3;->k(II)Lzxa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lwd;->h:Lzxa;

    .line 43
    .line 44
    new-instance p0, Lob4;

    .line 45
    .line 46
    invoke-direct {p0}, Lob4;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, La3b;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, La3b;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lob4;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lob4;->l:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Lqb4;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lqb4;-><init>(Lob4;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lzxa;->d(Lqb4;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Lrb3;

    .line 74
    .line 75
    invoke-direct {p1}, Lrb3;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwd;->h:Lzxa;

    .line 79
    .line 80
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lwd;->t:J

    .line 2
    .line 3
    return-void
.end method
