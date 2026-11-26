.class public final Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyo3;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lld1;

.field public final c:Ly38;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lyxa;

.field public i:Lyxa;

.field public j:B

.field public k:I

.field public l:S

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lyxa;

.field public w:J


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
    sput-object v0, Lvd;->x:[B

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

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
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
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lld1;-><init>([BIB)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvd;->b:Lld1;

    .line 14
    .line 15
    new-instance v0, Ly38;

    .line 16
    .line 17
    sget-object v1, Lvd;->x:[B

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
    invoke-direct {v0, v1}, Ly38;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvd;->c:Ly38;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lvd;->o:I

    .line 32
    .line 33
    iput v0, p0, Lvd;->p:I

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lvd;->s:J

    .line 41
    .line 42
    iput-wide v0, p0, Lvd;->u:J

    .line 43
    .line 44
    iput-boolean p4, p0, Lvd;->a:Z

    .line 45
    .line 46
    iput-object p2, p0, Lvd;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput p1, p0, Lvd;->e:I

    .line 49
    .line 50
    iput-object p3, p0, Lvd;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-byte p1, p0, Lvd;->j:B

    .line 54
    .line 55
    iput p1, p0, Lvd;->k:I

    .line 56
    .line 57
    const/16 p1, 0x100

    .line 58
    .line 59
    iput-short p1, p0, Lvd;->l:S

    .line 60
    .line 61
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
    iput-wide v0, p0, Lvd;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvd;->n:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lvd;->j:B

    .line 12
    .line 13
    iput v0, p0, Lvd;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput-short v0, p0, Lvd;->l:S

    .line 18
    .line 19
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ly38;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvd;->h:Lyxa;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lkdb;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly38;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1b

    .line 17
    .line 18
    iget-byte v2, v0, Lvd;->j:B

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
    iget-object v6, v0, Lvd;->c:Ly38;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lvd;->b:Lld1;

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
    invoke-virtual {v1}, Ly38;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lvd;->t:I

    .line 52
    .line 53
    iget v5, v0, Lvd;->k:I

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
    iget-object v4, v0, Lvd;->v:Lyxa;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v12}, Lyxa;->a(Ly38;II)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lvd;->k:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lvd;->k:I

    .line 69
    .line 70
    iget v2, v0, Lvd;->t:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lvd;->u:J

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
    invoke-static {v13}, Lyj;->u(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lvd;->v:Lyxa;

    .line 90
    .line 91
    iget-wide v5, v0, Lvd;->u:J

    .line 92
    .line 93
    iget v8, v0, Lvd;->t:I

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-interface/range {v4 .. v10}, Lyxa;->d(JIIILwxa;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, v0, Lvd;->u:J

    .line 102
    .line 103
    iget-wide v6, v0, Lvd;->w:J

    .line 104
    .line 105
    add-long/2addr v4, v6

    .line 106
    iput-wide v4, v0, Lvd;->u:J

    .line 107
    .line 108
    iput-byte v12, v0, Lvd;->j:B

    .line 109
    .line 110
    iput v12, v0, Lvd;->k:I

    .line 111
    .line 112
    iput-short v3, v0, Lvd;->l:S

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
    iget-boolean v2, v0, Lvd;->m:Z

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
    invoke-virtual {v1}, Ly38;->a()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget v15, v0, Lvd;->k:I

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
    iget v15, v0, Lvd;->k:I

    .line 142
    .line 143
    invoke-virtual {v1, v6, v15, v14}, Ly38;->e([BII)V

    .line 144
    .line 145
    .line 146
    iget v6, v0, Lvd;->k:I

    .line 147
    .line 148
    add-int/2addr v6, v14

    .line 149
    iput v6, v0, Lvd;->k:I

    .line 150
    .line 151
    if-ne v6, v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Lld1;->q(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v0, Lvd;->r:Z

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
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

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
    iget v4, v0, Lvd;->p:I

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
    invoke-direct {v2, v4, v11, v11}, Lld1;-><init>([BIB)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v12}, Ljdb;->U(Lld1;Z)Li;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lnb4;

    .line 231
    .line 232
    invoke-direct {v3}, Lnb4;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lvd;->g:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v6, v3, Lnb4;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, v0, Lvd;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v3, Lnb4;->l:Ljava/lang/String;

    .line 246
    .line 247
    const-string v6, "audio/mp4a-latm"

    .line 248
    .line 249
    invoke-static {v6}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v3, Lnb4;->m:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v2, Li;->c:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v6, v3, Lnb4;->j:Ljava/lang/String;

    .line 258
    .line 259
    iget v6, v2, Li;->b:I

    .line 260
    .line 261
    iput v6, v3, Lnb4;->C:I

    .line 262
    .line 263
    iget v2, v2, Li;->a:I

    .line 264
    .line 265
    iput v2, v3, Lnb4;->D:I

    .line 266
    .line 267
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v3, Lnb4;->p:Ljava/util/List;

    .line 272
    .line 273
    iget-object v2, v0, Lvd;->d:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v3, Lnb4;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget v2, v0, Lvd;->e:I

    .line 278
    .line 279
    iput v2, v3, Lnb4;->f:I

    .line 280
    .line 281
    new-instance v2, Lpb4;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lpb4;-><init>(Lnb4;)V

    .line 284
    .line 285
    .line 286
    iget v3, v2, Lpb4;->E:I

    .line 287
    .line 288
    int-to-long v3, v3

    .line 289
    const-wide/32 v6, 0x3d090000

    .line 290
    .line 291
    .line 292
    div-long/2addr v6, v3

    .line 293
    iput-wide v6, v0, Lvd;->s:J

    .line 294
    .line 295
    iget-object v3, v0, Lvd;->h:Lyxa;

    .line 296
    .line 297
    invoke-interface {v3, v2}, Lyxa;->b(Lpb4;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v13, v0, Lvd;->r:Z

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    invoke-virtual {v9, v4}, Lld1;->t(I)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v9, v10}, Lld1;->t(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v5}, Lld1;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/lit8 v3, v2, -0x7

    .line 314
    .line 315
    iget-boolean v4, v0, Lvd;->m:Z

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    add-int/lit8 v3, v2, -0x9

    .line 320
    .line 321
    :cond_7
    iget-object v2, v0, Lvd;->h:Lyxa;

    .line 322
    .line 323
    iget-wide v4, v0, Lvd;->s:J

    .line 324
    .line 325
    iput-byte v10, v0, Lvd;->j:B

    .line 326
    .line 327
    iput v12, v0, Lvd;->k:I

    .line 328
    .line 329
    iput-object v2, v0, Lvd;->v:Lyxa;

    .line 330
    .line 331
    iput-wide v4, v0, Lvd;->w:J

    .line 332
    .line 333
    iput v3, v0, Lvd;->t:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    iget-object v2, v6, Ly38;->a:[B

    .line 338
    .line 339
    invoke-virtual {v1}, Ly38;->a()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget v5, v0, Lvd;->k:I

    .line 344
    .line 345
    rsub-int/lit8 v5, v5, 0xa

    .line 346
    .line 347
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v5, v0, Lvd;->k:I

    .line 352
    .line 353
    invoke-virtual {v1, v2, v5, v3}, Ly38;->e([BII)V

    .line 354
    .line 355
    .line 356
    iget v2, v0, Lvd;->k:I

    .line 357
    .line 358
    add-int/2addr v2, v3

    .line 359
    iput v2, v0, Lvd;->k:I

    .line 360
    .line 361
    if-ne v2, v4, :cond_0

    .line 362
    .line 363
    iget-object v2, v0, Lvd;->i:Lyxa;

    .line 364
    .line 365
    invoke-interface {v2, v6, v4, v12}, Lyxa;->a(Ly38;II)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    invoke-virtual {v6, v2}, Ly38;->F(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lvd;->i:Lyxa;

    .line 373
    .line 374
    invoke-virtual {v6}, Ly38;->s()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/2addr v3, v4

    .line 379
    iput-byte v10, v0, Lvd;->j:B

    .line 380
    .line 381
    iput v4, v0, Lvd;->k:I

    .line 382
    .line 383
    iput-object v2, v0, Lvd;->v:Lyxa;

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    iput-wide v4, v0, Lvd;->w:J

    .line 388
    .line 389
    iput v3, v0, Lvd;->t:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    invoke-virtual {v1}, Ly38;->a()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_0

    .line 398
    .line 399
    iget-object v2, v9, Lld1;->d:[B

    .line 400
    .line 401
    iget-object v5, v1, Ly38;->a:[B

    .line 402
    .line 403
    iget v6, v1, Ly38;->b:I

    .line 404
    .line 405
    aget-byte v5, v5, v6

    .line 406
    .line 407
    aput-byte v5, v2, v12

    .line 408
    .line 409
    invoke-virtual {v9, v11}, Lld1;->q(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v10}, Lld1;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget v5, v0, Lvd;->p:I

    .line 417
    .line 418
    if-eq v5, v4, :cond_a

    .line 419
    .line 420
    if-eq v2, v5, :cond_a

    .line 421
    .line 422
    iput-boolean v12, v0, Lvd;->n:Z

    .line 423
    .line 424
    iput-byte v12, v0, Lvd;->j:B

    .line 425
    .line 426
    iput v12, v0, Lvd;->k:I

    .line 427
    .line 428
    iput-short v3, v0, Lvd;->l:S

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_a
    iget-boolean v3, v0, Lvd;->n:Z

    .line 433
    .line 434
    if-nez v3, :cond_b

    .line 435
    .line 436
    iput-boolean v13, v0, Lvd;->n:Z

    .line 437
    .line 438
    iget v3, v0, Lvd;->q:I

    .line 439
    .line 440
    iput v3, v0, Lvd;->o:I

    .line 441
    .line 442
    iput v2, v0, Lvd;->p:I

    .line 443
    .line 444
    :cond_b
    iput-byte v8, v0, Lvd;->j:B

    .line 445
    .line 446
    iput v12, v0, Lvd;->k:I

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_c
    iget-object v2, v1, Ly38;->a:[B

    .line 451
    .line 452
    iget v14, v1, Ly38;->b:I

    .line 453
    .line 454
    iget v15, v1, Ly38;->c:I

    .line 455
    .line 456
    :goto_3
    if-ge v14, v15, :cond_1a

    .line 457
    .line 458
    add-int/lit8 v3, v14, 0x1

    .line 459
    .line 460
    move/from16 v16, v8

    .line 461
    .line 462
    aget-byte v8, v2, v14

    .line 463
    .line 464
    and-int/lit16 v7, v8, 0xff

    .line 465
    .line 466
    iget-short v5, v0, Lvd;->l:S

    .line 467
    .line 468
    const/16 v11, 0x200

    .line 469
    .line 470
    if-ne v5, v11, :cond_14

    .line 471
    .line 472
    int-to-byte v5, v7

    .line 473
    and-int/lit16 v5, v5, 0xff

    .line 474
    .line 475
    const v17, 0xff00

    .line 476
    .line 477
    .line 478
    or-int v5, v17, v5

    .line 479
    .line 480
    const v18, 0xfff6

    .line 481
    .line 482
    .line 483
    and-int v5, v5, v18

    .line 484
    .line 485
    const v11, 0xfff0

    .line 486
    .line 487
    .line 488
    if-ne v5, v11, :cond_14

    .line 489
    .line 490
    iget-boolean v5, v0, Lvd;->n:Z

    .line 491
    .line 492
    if-nez v5, :cond_11

    .line 493
    .line 494
    add-int/lit8 v5, v14, -0x1

    .line 495
    .line 496
    invoke-virtual {v1, v14}, Ly38;->F(I)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v9, Lld1;->d:[B

    .line 500
    .line 501
    invoke-virtual {v1}, Ly38;->a()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-lt v4, v13, :cond_10

    .line 506
    .line 507
    invoke-virtual {v1, v11, v12, v13}, Ly38;->e([BII)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v10}, Lld1;->q(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v13}, Lld1;->i(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget v11, v0, Lvd;->o:I

    .line 518
    .line 519
    const/4 v10, -0x1

    .line 520
    if-eq v11, v10, :cond_d

    .line 521
    .line 522
    if-ne v4, v11, :cond_10

    .line 523
    .line 524
    :cond_d
    iget v11, v0, Lvd;->p:I

    .line 525
    .line 526
    if-eq v11, v10, :cond_e

    .line 527
    .line 528
    iget-object v10, v9, Lld1;->d:[B

    .line 529
    .line 530
    invoke-virtual {v1}, Ly38;->a()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-lt v11, v13, :cond_11

    .line 535
    .line 536
    invoke-virtual {v1, v10, v12, v13}, Ly38;->e([BII)V

    .line 537
    .line 538
    .line 539
    const/4 v10, 0x2

    .line 540
    invoke-virtual {v9, v10}, Lld1;->q(I)V

    .line 541
    .line 542
    .line 543
    const/4 v10, 0x4

    .line 544
    invoke-virtual {v9, v10}, Lld1;->i(I)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    iget v13, v0, Lvd;->p:I

    .line 549
    .line 550
    if-ne v11, v13, :cond_10

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ly38;->F(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_e
    const/4 v10, 0x4

    .line 557
    :goto_4
    iget-object v11, v9, Lld1;->d:[B

    .line 558
    .line 559
    invoke-virtual {v1}, Ly38;->a()I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-lt v13, v10, :cond_11

    .line 564
    .line 565
    invoke-virtual {v1, v11, v12, v10}, Ly38;->e([BII)V

    .line 566
    .line 567
    .line 568
    const/16 v11, 0xe

    .line 569
    .line 570
    invoke-virtual {v9, v11}, Lld1;->q(I)V

    .line 571
    .line 572
    .line 573
    const/16 v11, 0xd

    .line 574
    .line 575
    invoke-virtual {v9, v11}, Lld1;->i(I)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    const/4 v10, 0x7

    .line 580
    if-lt v13, v10, :cond_10

    .line 581
    .line 582
    iget-object v10, v1, Ly38;->a:[B

    .line 583
    .line 584
    iget v11, v1, Ly38;->c:I

    .line 585
    .line 586
    add-int/2addr v5, v13

    .line 587
    if-ge v5, v11, :cond_11

    .line 588
    .line 589
    aget-byte v13, v10, v5

    .line 590
    .line 591
    const/4 v12, -0x1

    .line 592
    if-ne v13, v12, :cond_f

    .line 593
    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    if-eq v5, v11, :cond_11

    .line 597
    .line 598
    aget-byte v5, v10, v5

    .line 599
    .line 600
    and-int/lit16 v10, v5, 0xff

    .line 601
    .line 602
    or-int v17, v17, v10

    .line 603
    .line 604
    and-int v10, v17, v18

    .line 605
    .line 606
    const v11, 0xfff0

    .line 607
    .line 608
    .line 609
    if-ne v10, v11, :cond_10

    .line 610
    .line 611
    and-int/lit8 v5, v5, 0x8

    .line 612
    .line 613
    shr-int/lit8 v5, v5, 0x3

    .line 614
    .line 615
    if-ne v5, v4, :cond_10

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_f
    const/16 v4, 0x49

    .line 619
    .line 620
    if-ne v13, v4, :cond_10

    .line 621
    .line 622
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    if-eq v4, v11, :cond_11

    .line 625
    .line 626
    aget-byte v4, v10, v4

    .line 627
    .line 628
    const/16 v13, 0x44

    .line 629
    .line 630
    if-ne v4, v13, :cond_10

    .line 631
    .line 632
    add-int/lit8 v5, v5, 0x2

    .line 633
    .line 634
    if-eq v5, v11, :cond_11

    .line 635
    .line 636
    aget-byte v4, v10, v5

    .line 637
    .line 638
    const/16 v5, 0x33

    .line 639
    .line 640
    if-eq v4, v5, :cond_11

    .line 641
    .line 642
    :cond_10
    const/4 v4, 0x1

    .line 643
    goto :goto_8

    .line 644
    :cond_11
    :goto_5
    and-int/lit8 v2, v8, 0x8

    .line 645
    .line 646
    shr-int/lit8 v2, v2, 0x3

    .line 647
    .line 648
    iput v2, v0, Lvd;->q:I

    .line 649
    .line 650
    and-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    if-nez v8, :cond_12

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_6

    .line 656
    :cond_12
    const/4 v2, 0x0

    .line 657
    :goto_6
    iput-boolean v2, v0, Lvd;->m:Z

    .line 658
    .line 659
    iget-boolean v2, v0, Lvd;->n:Z

    .line 660
    .line 661
    if-nez v2, :cond_13

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    iput-byte v4, v0, Lvd;->j:B

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    iput v2, v0, Lvd;->k:I

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_13
    move/from16 v4, v16

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    iput-byte v4, v0, Lvd;->j:B

    .line 674
    .line 675
    iput v2, v0, Lvd;->k:I

    .line 676
    .line 677
    :goto_7
    invoke-virtual {v1, v3}, Ly38;->F(I)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_14
    move v4, v13

    .line 683
    :goto_8
    iget-short v5, v0, Lvd;->l:S

    .line 684
    .line 685
    or-int/2addr v7, v5

    .line 686
    const/16 v8, 0x149

    .line 687
    .line 688
    if-eq v7, v8, :cond_19

    .line 689
    .line 690
    const/16 v8, 0x1ff

    .line 691
    .line 692
    if-eq v7, v8, :cond_18

    .line 693
    .line 694
    const/16 v8, 0x344

    .line 695
    .line 696
    if-eq v7, v8, :cond_17

    .line 697
    .line 698
    const/16 v8, 0x433

    .line 699
    .line 700
    if-eq v7, v8, :cond_16

    .line 701
    .line 702
    const/16 v7, 0x100

    .line 703
    .line 704
    if-eq v5, v7, :cond_15

    .line 705
    .line 706
    iput-short v7, v0, Lvd;->l:S

    .line 707
    .line 708
    const/4 v5, 0x3

    .line 709
    const/4 v8, 0x0

    .line 710
    goto :goto_a

    .line 711
    :cond_15
    const/4 v5, 0x3

    .line 712
    const/4 v8, 0x0

    .line 713
    goto :goto_9

    .line 714
    :cond_16
    const/4 v10, 0x2

    .line 715
    iput-byte v10, v0, Lvd;->j:B

    .line 716
    .line 717
    const/4 v5, 0x3

    .line 718
    iput v5, v0, Lvd;->k:I

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    iput v8, v0, Lvd;->t:I

    .line 722
    .line 723
    invoke-virtual {v6, v8}, Ly38;->F(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Ly38;->F(I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_17
    const/4 v5, 0x3

    .line 732
    const/4 v8, 0x0

    .line 733
    const/16 v11, 0x400

    .line 734
    .line 735
    iput-short v11, v0, Lvd;->l:S

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_18
    const/4 v5, 0x3

    .line 739
    const/4 v8, 0x0

    .line 740
    const/16 v11, 0x200

    .line 741
    .line 742
    iput-short v11, v0, Lvd;->l:S

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_19
    const/4 v5, 0x3

    .line 746
    const/4 v8, 0x0

    .line 747
    const/16 v11, 0x300

    .line 748
    .line 749
    iput-short v11, v0, Lvd;->l:S

    .line 750
    .line 751
    :goto_9
    move v14, v3

    .line 752
    :goto_a
    move v13, v4

    .line 753
    const/4 v10, 0x4

    .line 754
    move v12, v8

    .line 755
    move v8, v5

    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_1a
    invoke-virtual {v1, v14}, Ly38;->F(I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_1b
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvd;->u:J

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
    iput-object v0, p0, Lvd;->g:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvd;->h:Lyxa;

    .line 22
    .line 23
    iput-object v0, p0, Lvd;->v:Lyxa;

    .line 24
    .line 25
    iget-boolean v0, p0, Lvd;->a:Z

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
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvd;->i:Lyxa;

    .line 43
    .line 44
    new-instance v0, Lnb4;

    .line 45
    .line 46
    invoke-direct {v0}, Lnb4;-><init>()V

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
    iput-object p2, v0, Lnb4;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lvd;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lnb4;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "application/id3"

    .line 65
    .line 66
    invoke-static {p0}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lnb4;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Ler9;->t(Lnb4;Lyxa;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Lqb3;

    .line 77
    .line 78
    invoke-direct {p1}, Lqb3;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lvd;->i:Lyxa;

    .line 82
    .line 83
    return-void
.end method
