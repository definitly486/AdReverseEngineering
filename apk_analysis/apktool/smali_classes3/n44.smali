.class public final Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public final a:[B

.field public final b:Ly38;

.field public final c:Z

.field public final d:Lym;

.field public e:Lwy3;

.field public f:Lyxa;

.field public g:B

.field public h:Lg47;

.field public i:Ls44;

.field public j:I

.field public k:I

.field public l:Ll44;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ln44;->a:[B

    .line 9
    .line 10
    new-instance v0, Ly38;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Ly38;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln44;->b:Ly38;

    .line 22
    .line 23
    iput-boolean v2, p0, Ln44;->c:Z

    .line 24
    .line 25
    new-instance v0, Lym;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln44;->d:Lym;

    .line 31
    .line 32
    iput-byte v2, p0, Ln44;->g:B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-byte p2, p0, Ln44;->g:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ln44;->l:Ll44;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ljw0;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :cond_2
    iput-wide v0, p0, Ln44;->n:J

    .line 25
    .line 26
    iput p2, p0, Ln44;->m:I

    .line 27
    .line 28
    iget-object p0, p0, Ln44;->b:Ly38;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ly38;->C(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln44;->e:Lwy3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln44;->f:Lyxa;

    .line 10
    .line 11
    invoke-interface {p1}, Lwy3;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 4

    .line 1
    check-cast p1, Lm03;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Lat4;->C(Lm03;Z)Lg47;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly38;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ly38;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ly38;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lm03;->b([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ly38;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final k(Luy3;Lym;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln44;->g:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    iget-object v4, v0, Ln44;->a:[B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v2, :cond_26

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v1, v5, :cond_24

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    if-eq v1, v8, :cond_1b

    .line 21
    .line 22
    const-wide/16 v13, -0x1

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v1, v7, :cond_15

    .line 26
    .line 27
    if-ne v1, v4, :cond_14

    .line 28
    .line 29
    iget-object v1, v0, Ln44;->f:Lyxa;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ln44;->i:Ls44;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ln44;->l:Ll44;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Ljw0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ldw0;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lm03;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljw0;->a(Lm03;Lym;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_0
    iget-wide v7, v0, Ln44;->n:J

    .line 61
    .line 62
    cmp-long v1, v7, v13

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v0, Ln44;->i:Ls44;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    check-cast v7, Lm03;

    .line 72
    .line 73
    iput v3, v7, Lm03;->f:I

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, Lm03;

    .line 78
    .line 79
    invoke-virtual {v7, v2, v3}, Lm03;->a(IZ)Z

    .line 80
    .line 81
    .line 82
    new-array v8, v2, [B

    .line 83
    .line 84
    invoke-virtual {v7, v8, v3, v2, v3}, Lm03;->b([BIIZ)Z

    .line 85
    .line 86
    .line 87
    aget-byte v8, v8, v3

    .line 88
    .line 89
    and-int/2addr v8, v2

    .line 90
    if-ne v8, v2, :cond_1

    .line 91
    .line 92
    move v8, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v8, v3

    .line 95
    :goto_0
    invoke-virtual {v7, v5, v3}, Lm03;->a(IZ)Z

    .line 96
    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    :cond_2
    new-instance v5, Ly38;

    .line 102
    .line 103
    invoke-direct {v5, v9}, Ly38;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v5, Ly38;->a:[B

    .line 107
    .line 108
    move v13, v3

    .line 109
    :goto_1
    if-ge v13, v9, :cond_3

    .line 110
    .line 111
    sub-int v14, v9, v13

    .line 112
    .line 113
    invoke-virtual {v7, v10, v13, v14}, Lm03;->k([BII)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eq v14, v4, :cond_3

    .line 118
    .line 119
    add-int/2addr v13, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v5, v13}, Ly38;->E(I)V

    .line 122
    .line 123
    .line 124
    iput v3, v7, Lm03;->f:I

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v5}, Ly38;->A()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    :goto_2
    move-wide v11, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget v1, v1, Ls44;->c:I

    .line 135
    .line 136
    int-to-long v7, v1

    .line 137
    mul-long/2addr v4, v7

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move v2, v3

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    :goto_3
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iput-wide v11, v0, Ln44;->n:J

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_5
    invoke-static {v6, v6}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_6
    iget-object v1, v0, Ln44;->b:Ly38;

    .line 154
    .line 155
    iget v5, v1, Ly38;->c:I

    .line 156
    .line 157
    const-wide/32 v6, 0xf4240

    .line 158
    .line 159
    .line 160
    const v8, 0x8000

    .line 161
    .line 162
    .line 163
    if-ge v5, v8, :cond_9

    .line 164
    .line 165
    iget-object v9, v1, Ly38;->a:[B

    .line 166
    .line 167
    sub-int/2addr v8, v5

    .line 168
    move-object/from16 v10, p1

    .line 169
    .line 170
    check-cast v10, Lm03;

    .line 171
    .line 172
    invoke-virtual {v10, v9, v5, v8}, Lm03;->read([BII)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eq v8, v4, :cond_7

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_7
    if-nez v2, :cond_8

    .line 180
    .line 181
    add-int/2addr v5, v8

    .line 182
    invoke-virtual {v1, v5}, Ly38;->E(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {v1}, Ly38;->a()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    iget-wide v1, v0, Ln44;->n:J

    .line 193
    .line 194
    mul-long/2addr v1, v6

    .line 195
    iget-object v3, v0, Ln44;->i:Ls44;

    .line 196
    .line 197
    sget v5, Lkdb;->a:I

    .line 198
    .line 199
    iget v3, v3, Ls44;->f:I

    .line 200
    .line 201
    int-to-long v5, v3

    .line 202
    div-long v8, v1, v5

    .line 203
    .line 204
    iget-object v7, v0, Ln44;->f:Lyxa;

    .line 205
    .line 206
    iget v11, v0, Ln44;->m:I

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-interface/range {v7 .. v13}, Lyxa;->d(JIIILwxa;)V

    .line 212
    .line 213
    .line 214
    return v4

    .line 215
    :cond_9
    move v2, v3

    .line 216
    :cond_a
    :goto_4
    iget v4, v1, Ly38;->b:I

    .line 217
    .line 218
    iget v5, v0, Ln44;->m:I

    .line 219
    .line 220
    iget v8, v0, Ln44;->j:I

    .line 221
    .line 222
    if-ge v5, v8, :cond_b

    .line 223
    .line 224
    sub-int/2addr v8, v5

    .line 225
    invoke-virtual {v1}, Ly38;->a()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v1, v5}, Ly38;->G(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v5, v0, Ln44;->i:Ls44;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v5, v1, Ly38;->b:I

    .line 242
    .line 243
    :goto_5
    iget v8, v1, Ly38;->c:I

    .line 244
    .line 245
    const/16 v9, 0x10

    .line 246
    .line 247
    sub-int/2addr v8, v9

    .line 248
    iget-object v10, v0, Ln44;->d:Lym;

    .line 249
    .line 250
    if-gt v5, v8, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Ln44;->i:Ls44;

    .line 256
    .line 257
    iget v11, v0, Ln44;->k:I

    .line 258
    .line 259
    invoke-static {v1, v8, v11, v10}, Lex2;->p(Ly38;Ls44;ILym;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 266
    .line 267
    .line 268
    iget-wide v10, v10, Lym;->a:J

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    if-eqz v2, :cond_11

    .line 275
    .line 276
    :goto_6
    iget v2, v1, Ly38;->c:I

    .line 277
    .line 278
    iget v8, v0, Ln44;->j:I

    .line 279
    .line 280
    sub-int v8, v2, v8

    .line 281
    .line 282
    if-gt v5, v8, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v2, v0, Ln44;->i:Ls44;

    .line 288
    .line 289
    iget v8, v0, Ln44;->k:I

    .line 290
    .line 291
    invoke-static {v1, v2, v8, v10}, Lex2;->p(Ly38;Ls44;ILym;)Z

    .line 292
    .line 293
    .line 294
    move-result v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_7

    .line 296
    :catch_1
    move v2, v3

    .line 297
    :goto_7
    iget v8, v1, Ly38;->b:I

    .line 298
    .line 299
    iget v11, v1, Ly38;->c:I

    .line 300
    .line 301
    if-le v8, v11, :cond_e

    .line 302
    .line 303
    move v2, v3

    .line 304
    :cond_e
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v10, v10, Lym;->a:J

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    invoke-virtual {v1, v2}, Ly38;->F(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 320
    .line 321
    .line 322
    :goto_8
    move-wide v10, v13

    .line 323
    :goto_9
    iget v2, v1, Ly38;->b:I

    .line 324
    .line 325
    sub-int/2addr v2, v4

    .line 326
    invoke-virtual {v1, v4}, Ly38;->F(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Ln44;->f:Lyxa;

    .line 330
    .line 331
    invoke-interface {v4, v1, v2, v3}, Lyxa;->a(Ly38;II)V

    .line 332
    .line 333
    .line 334
    iget v4, v0, Ln44;->m:I

    .line 335
    .line 336
    add-int/2addr v4, v2

    .line 337
    iput v4, v0, Ln44;->m:I

    .line 338
    .line 339
    cmp-long v2, v10, v13

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iget-wide v12, v0, Ln44;->n:J

    .line 344
    .line 345
    mul-long/2addr v12, v6

    .line 346
    iget-object v2, v0, Ln44;->i:Ls44;

    .line 347
    .line 348
    sget v5, Lkdb;->a:I

    .line 349
    .line 350
    iget v2, v2, Ls44;->f:I

    .line 351
    .line 352
    int-to-long v5, v2

    .line 353
    div-long v16, v12, v5

    .line 354
    .line 355
    iget-object v15, v0, Ln44;->f:Lyxa;

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    move/from16 v19, v4

    .line 364
    .line 365
    invoke-interface/range {v15 .. v21}, Lyxa;->d(JIIILwxa;)V

    .line 366
    .line 367
    .line 368
    iput v3, v0, Ln44;->m:I

    .line 369
    .line 370
    iput-wide v10, v0, Ln44;->n:J

    .line 371
    .line 372
    :cond_12
    iget-object v0, v1, Ly38;->a:[B

    .line 373
    .line 374
    array-length v0, v0

    .line 375
    iget v2, v1, Ly38;->c:I

    .line 376
    .line 377
    sub-int/2addr v0, v2

    .line 378
    invoke-virtual {v1}, Ly38;->a()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-ge v2, v9, :cond_13

    .line 383
    .line 384
    if-ge v0, v9, :cond_13

    .line 385
    .line 386
    invoke-virtual {v1}, Ly38;->a()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v2, v1, Ly38;->a:[B

    .line 391
    .line 392
    iget v4, v1, Ly38;->b:I

    .line 393
    .line 394
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ly38;->F(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ly38;->E(I)V

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_a
    return v3

    .line 404
    :cond_14
    invoke-static {}, Lca9;->l()V

    .line 405
    .line 406
    .line 407
    return v3

    .line 408
    :cond_15
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lm03;

    .line 411
    .line 412
    iput v3, v1, Lm03;->f:I

    .line 413
    .line 414
    new-instance v1, Ly38;

    .line 415
    .line 416
    invoke-direct {v1, v5}, Ly38;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v1, Ly38;->a:[B

    .line 420
    .line 421
    move-object/from16 v8, p1

    .line 422
    .line 423
    check-cast v8, Lm03;

    .line 424
    .line 425
    invoke-virtual {v8, v7, v3, v5, v3}, Lm03;->b([BIIZ)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ly38;->z()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    shr-int/lit8 v5, v1, 0x2

    .line 433
    .line 434
    const/16 v7, 0x3ffe

    .line 435
    .line 436
    if-ne v5, v7, :cond_1a

    .line 437
    .line 438
    iput v3, v8, Lm03;->f:I

    .line 439
    .line 440
    iput v1, v0, Ln44;->k:I

    .line 441
    .line 442
    iget-object v1, v0, Ln44;->e:Lwy3;

    .line 443
    .line 444
    sget v5, Lkdb;->a:I

    .line 445
    .line 446
    iget-wide v5, v8, Lm03;->d:J

    .line 447
    .line 448
    iget-wide v7, v8, Lm03;->c:J

    .line 449
    .line 450
    iget-object v15, v0, Ln44;->i:Ls44;

    .line 451
    .line 452
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v15, v0, Ln44;->i:Ls44;

    .line 456
    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    iget-object v11, v15, Ls44;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, Lxhc;

    .line 462
    .line 463
    if-eqz v11, :cond_16

    .line 464
    .line 465
    new-instance v7, Ljn0;

    .line 466
    .line 467
    invoke-direct {v7, v15, v5, v6, v2}, Ljn0;-><init>(Ljava/lang/Object;JB)V

    .line 468
    .line 469
    .line 470
    move/from16 p1, v3

    .line 471
    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_16
    cmp-long v2, v7, v13

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    iget-wide v11, v15, Ls44;->k:J

    .line 479
    .line 480
    cmp-long v2, v11, v16

    .line 481
    .line 482
    if-lez v2, :cond_19

    .line 483
    .line 484
    new-instance v2, Ll44;

    .line 485
    .line 486
    iget v11, v0, Ln44;->k:I

    .line 487
    .line 488
    iget v12, v15, Ls44;->d:I

    .line 489
    .line 490
    new-instance v13, Lyw3;

    .line 491
    .line 492
    invoke-direct {v13, v15, v9}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    new-instance v9, Lj44;

    .line 496
    .line 497
    invoke-direct {v9, v15, v11}, Lj44;-><init>(Ls44;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15}, Ls44;->c()J

    .line 501
    .line 502
    .line 503
    move-result-wide v18

    .line 504
    move v11, v3

    .line 505
    iget-wide v3, v15, Ls44;->k:J

    .line 506
    .line 507
    move/from16 p1, v11

    .line 508
    .line 509
    iget v11, v15, Ls44;->e:I

    .line 510
    .line 511
    if-lez v11, :cond_17

    .line 512
    .line 513
    int-to-long v14, v11

    .line 514
    int-to-long v10, v12

    .line 515
    add-long/2addr v14, v10

    .line 516
    const-wide/16 v10, 0x2

    .line 517
    .line 518
    div-long/2addr v14, v10

    .line 519
    const-wide/16 v10, 0x1

    .line 520
    .line 521
    add-long/2addr v14, v10

    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    move-wide/from16 v20, v3

    .line 525
    .line 526
    :goto_b
    move-wide/from16 v26, v14

    .line 527
    .line 528
    const/4 v2, 0x6

    .line 529
    goto :goto_d

    .line 530
    :cond_17
    iget v10, v15, Ls44;->b:I

    .line 531
    .line 532
    iget v11, v15, Ls44;->c:I

    .line 533
    .line 534
    if-ne v10, v11, :cond_18

    .line 535
    .line 536
    if-lez v10, :cond_18

    .line 537
    .line 538
    int-to-long v10, v10

    .line 539
    goto :goto_c

    .line 540
    :cond_18
    const-wide/16 v10, 0x1000

    .line 541
    .line 542
    :goto_c
    iget v14, v15, Ls44;->h:I

    .line 543
    .line 544
    move-object/from16 v17, v2

    .line 545
    .line 546
    move-wide/from16 v20, v3

    .line 547
    .line 548
    int-to-long v2, v14

    .line 549
    mul-long/2addr v10, v2

    .line 550
    iget v2, v15, Ls44;->i:I

    .line 551
    .line 552
    int-to-long v2, v2

    .line 553
    mul-long/2addr v10, v2

    .line 554
    const-wide/16 v2, 0x8

    .line 555
    .line 556
    div-long/2addr v10, v2

    .line 557
    const-wide/16 v2, 0x40

    .line 558
    .line 559
    add-long v14, v10, v2

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :goto_d
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v28

    .line 566
    move-wide/from16 v22, v5

    .line 567
    .line 568
    move-wide/from16 v24, v7

    .line 569
    .line 570
    move-object/from16 v16, v13

    .line 571
    .line 572
    move-object/from16 v15, v17

    .line 573
    .line 574
    move-object/from16 v17, v9

    .line 575
    .line 576
    invoke-direct/range {v15 .. v28}, Ljw0;-><init>(Lew0;Lhw0;JJJJJI)V

    .line 577
    .line 578
    .line 579
    iput-object v15, v0, Ln44;->l:Ll44;

    .line 580
    .line 581
    iget-object v2, v15, Ljw0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v7, v2

    .line 584
    check-cast v7, Lbw0;

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_19
    move/from16 p1, v3

    .line 588
    .line 589
    new-instance v7, Ljn0;

    .line 590
    .line 591
    invoke-virtual {v15}, Ls44;->c()J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-direct {v7, v2, v3}, Ljn0;-><init>(J)V

    .line 596
    .line 597
    .line 598
    :goto_e
    invoke-interface {v1, v7}, Lwy3;->r(Lsj9;)V

    .line 599
    .line 600
    .line 601
    const/4 v14, 0x5

    .line 602
    iput-byte v14, v0, Ln44;->g:B

    .line 603
    .line 604
    return p1

    .line 605
    :cond_1a
    move v11, v3

    .line 606
    iput v11, v8, Lm03;->f:I

    .line 607
    .line 608
    const-string v0, "First frame does not start with sync code."

    .line 609
    .line 610
    invoke-static {v6, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_1b
    move v11, v3

    .line 616
    iget-object v1, v0, Ln44;->i:Ls44;

    .line 617
    .line 618
    move v2, v11

    .line 619
    :goto_f
    if-nez v2, :cond_23

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    check-cast v2, Lm03;

    .line 624
    .line 625
    iput v11, v2, Lm03;->f:I

    .line 626
    .line 627
    new-instance v2, Lld1;

    .line 628
    .line 629
    new-array v3, v7, [B

    .line 630
    .line 631
    invoke-direct {v2, v3, v7, v5}, Lld1;-><init>([BIB)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v6, p1

    .line 635
    .line 636
    check-cast v6, Lm03;

    .line 637
    .line 638
    invoke-virtual {v6, v3, v11, v7, v11}, Lm03;->b([BIIZ)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lld1;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v2, v9}, Lld1;->i(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/16 v12, 0x18

    .line 650
    .line 651
    invoke-virtual {v2, v12}, Lld1;->i(I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    add-int/2addr v2, v7

    .line 656
    if-nez v10, :cond_1c

    .line 657
    .line 658
    const/16 v1, 0x26

    .line 659
    .line 660
    new-array v2, v1, [B

    .line 661
    .line 662
    invoke-virtual {v6, v2, v11, v1, v11}, Lm03;->d([BIIZ)Z

    .line 663
    .line 664
    .line 665
    new-instance v1, Ls44;

    .line 666
    .line 667
    invoke-direct {v1, v2, v7, v11}, Ls44;-><init>([BIB)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_15

    .line 671
    .line 672
    :cond_1c
    if-eqz v1, :cond_22

    .line 673
    .line 674
    iget-object v12, v1, Ls44;->m:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v12, Lg47;

    .line 677
    .line 678
    if-ne v10, v8, :cond_1d

    .line 679
    .line 680
    new-instance v10, Ly38;

    .line 681
    .line 682
    invoke-direct {v10, v2}, Ly38;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v12, v10, Ly38;->a:[B

    .line 686
    .line 687
    invoke-virtual {v6, v12, v11, v2, v11}, Lm03;->d([BIIZ)Z

    .line 688
    .line 689
    .line 690
    invoke-static {v10}, Lat4;->D(Ly38;)Lxhc;

    .line 691
    .line 692
    .line 693
    move-result-object v27

    .line 694
    new-instance v17, Ls44;

    .line 695
    .line 696
    iget v2, v1, Ls44;->b:I

    .line 697
    .line 698
    iget v6, v1, Ls44;->c:I

    .line 699
    .line 700
    iget v10, v1, Ls44;->d:I

    .line 701
    .line 702
    iget v12, v1, Ls44;->e:I

    .line 703
    .line 704
    iget v13, v1, Ls44;->f:I

    .line 705
    .line 706
    iget v14, v1, Ls44;->h:I

    .line 707
    .line 708
    iget v15, v1, Ls44;->i:I

    .line 709
    .line 710
    move/from16 v20, v10

    .line 711
    .line 712
    iget-wide v9, v1, Ls44;->k:J

    .line 713
    .line 714
    iget-object v1, v1, Ls44;->m:Ljava/lang/Object;

    .line 715
    .line 716
    move-object/from16 v28, v1

    .line 717
    .line 718
    check-cast v28, Lg47;

    .line 719
    .line 720
    move/from16 v18, v2

    .line 721
    .line 722
    move/from16 v19, v6

    .line 723
    .line 724
    move-wide/from16 v25, v9

    .line 725
    .line 726
    move/from16 v21, v12

    .line 727
    .line 728
    move/from16 v22, v13

    .line 729
    .line 730
    move/from16 v23, v14

    .line 731
    .line 732
    move/from16 v24, v15

    .line 733
    .line 734
    invoke-direct/range {v17 .. v28}, Ls44;-><init>(IIIIIIIJLxhc;Lg47;)V

    .line 735
    .line 736
    .line 737
    :goto_10
    move-object/from16 v1, v17

    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :cond_1d
    if-ne v10, v7, :cond_1f

    .line 742
    .line 743
    new-instance v9, Ly38;

    .line 744
    .line 745
    invoke-direct {v9, v2}, Ly38;-><init>(I)V

    .line 746
    .line 747
    .line 748
    iget-object v10, v9, Ly38;->a:[B

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    invoke-virtual {v6, v10, v11, v2, v11}, Lm03;->d([BIIZ)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v7}, Ly38;->G(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v9, v11, v11}, Ly15;->I(Ly38;ZZ)Lhr6;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v2, v2, Lhr6;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, [Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Ly15;->H(Ljava/util/List;)Lg47;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-nez v12, :cond_1e

    .line 774
    .line 775
    :goto_11
    move-object/from16 v28, v2

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_1e
    invoke-virtual {v12, v2}, Lg47;->b(Lg47;)Lg47;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    goto :goto_11

    .line 783
    :goto_12
    new-instance v17, Ls44;

    .line 784
    .line 785
    iget v2, v1, Ls44;->b:I

    .line 786
    .line 787
    iget v6, v1, Ls44;->c:I

    .line 788
    .line 789
    iget v9, v1, Ls44;->d:I

    .line 790
    .line 791
    iget v10, v1, Ls44;->e:I

    .line 792
    .line 793
    iget v12, v1, Ls44;->f:I

    .line 794
    .line 795
    iget v13, v1, Ls44;->h:I

    .line 796
    .line 797
    iget v14, v1, Ls44;->i:I

    .line 798
    .line 799
    move/from16 v22, v12

    .line 800
    .line 801
    iget-wide v11, v1, Ls44;->k:J

    .line 802
    .line 803
    iget-object v1, v1, Ls44;->l:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v27, v1

    .line 806
    .line 807
    check-cast v27, Lxhc;

    .line 808
    .line 809
    move/from16 v18, v2

    .line 810
    .line 811
    move/from16 v19, v6

    .line 812
    .line 813
    move/from16 v20, v9

    .line 814
    .line 815
    move/from16 v21, v10

    .line 816
    .line 817
    move-wide/from16 v25, v11

    .line 818
    .line 819
    move/from16 v23, v13

    .line 820
    .line 821
    move/from16 v24, v14

    .line 822
    .line 823
    invoke-direct/range {v17 .. v28}, Ls44;-><init>(IIIIIIIJLxhc;Lg47;)V

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_1f
    const/4 v9, 0x6

    .line 828
    if-ne v10, v9, :cond_21

    .line 829
    .line 830
    new-instance v9, Ly38;

    .line 831
    .line 832
    invoke-direct {v9, v2}, Ly38;-><init>(I)V

    .line 833
    .line 834
    .line 835
    iget-object v10, v9, Ly38;->a:[B

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    invoke-virtual {v6, v10, v11, v2, v11}, Lm03;->d([BIIZ)Z

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v7}, Ly38;->G(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v9}, Lq88;->a(Ly38;)Lq88;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v6, Lg47;

    .line 853
    .line 854
    invoke-direct {v6, v2}, Lg47;-><init>(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    if-nez v12, :cond_20

    .line 858
    .line 859
    :goto_13
    move-object/from16 v28, v6

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_20
    invoke-virtual {v12, v6}, Lg47;->b(Lg47;)Lg47;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    goto :goto_13

    .line 867
    :goto_14
    new-instance v17, Ls44;

    .line 868
    .line 869
    iget v2, v1, Ls44;->b:I

    .line 870
    .line 871
    iget v6, v1, Ls44;->c:I

    .line 872
    .line 873
    iget v9, v1, Ls44;->d:I

    .line 874
    .line 875
    iget v10, v1, Ls44;->e:I

    .line 876
    .line 877
    iget v12, v1, Ls44;->f:I

    .line 878
    .line 879
    iget v13, v1, Ls44;->h:I

    .line 880
    .line 881
    iget v14, v1, Ls44;->i:I

    .line 882
    .line 883
    move/from16 v22, v12

    .line 884
    .line 885
    iget-wide v11, v1, Ls44;->k:J

    .line 886
    .line 887
    iget-object v1, v1, Ls44;->l:Ljava/lang/Object;

    .line 888
    .line 889
    move-object/from16 v27, v1

    .line 890
    .line 891
    check-cast v27, Lxhc;

    .line 892
    .line 893
    move/from16 v18, v2

    .line 894
    .line 895
    move/from16 v19, v6

    .line 896
    .line 897
    move/from16 v20, v9

    .line 898
    .line 899
    move/from16 v21, v10

    .line 900
    .line 901
    move-wide/from16 v25, v11

    .line 902
    .line 903
    move/from16 v23, v13

    .line 904
    .line 905
    move/from16 v24, v14

    .line 906
    .line 907
    invoke-direct/range {v17 .. v28}, Ls44;-><init>(IIIIIIIJLxhc;Lg47;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_21
    invoke-virtual {v6, v2}, Lm03;->g(I)V

    .line 913
    .line 914
    .line 915
    :goto_15
    sget v2, Lkdb;->a:I

    .line 916
    .line 917
    iput-object v1, v0, Ln44;->i:Ls44;

    .line 918
    .line 919
    move v2, v3

    .line 920
    const/4 v9, 0x7

    .line 921
    const/4 v11, 0x0

    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :cond_22
    invoke-static {}, Lca9;->d()V

    .line 925
    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    return v11

    .line 929
    :cond_23
    iget-object v1, v0, Ln44;->i:Ls44;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Ln44;->i:Ls44;

    .line 935
    .line 936
    iget v1, v1, Ls44;->d:I

    .line 937
    .line 938
    const/4 v2, 0x6

    .line 939
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iput v1, v0, Ln44;->j:I

    .line 944
    .line 945
    iget-object v1, v0, Ln44;->i:Ls44;

    .line 946
    .line 947
    iget-object v2, v0, Ln44;->h:Lg47;

    .line 948
    .line 949
    invoke-virtual {v1, v4, v2}, Ls44;->d([BLg47;)Lpb4;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v2, v0, Ln44;->f:Lyxa;

    .line 954
    .line 955
    sget v3, Lkdb;->a:I

    .line 956
    .line 957
    invoke-virtual {v1}, Lpb4;->a()Lnb4;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v3, "audio/flac"

    .line 962
    .line 963
    invoke-static {v3}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iput-object v3, v1, Lnb4;->l:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v1, v2}, Ler9;->t(Lnb4;Lyxa;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, Ln44;->f:Lyxa;

    .line 973
    .line 974
    iget-object v2, v0, Ln44;->i:Ls44;

    .line 975
    .line 976
    invoke-virtual {v2}, Ls44;->c()J

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iput-byte v7, v0, Ln44;->g:B

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    return v11

    .line 986
    :cond_24
    move v11, v3

    .line 987
    new-instance v1, Ly38;

    .line 988
    .line 989
    invoke-direct {v1, v7}, Ly38;-><init>(I)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v1, Ly38;->a:[B

    .line 993
    .line 994
    move-object/from16 v3, p1

    .line 995
    .line 996
    check-cast v3, Lm03;

    .line 997
    .line 998
    invoke-virtual {v3, v2, v11, v7, v11}, Lm03;->d([BIIZ)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ly38;->v()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v1

    .line 1005
    const-wide/32 v3, 0x664c6143

    .line 1006
    .line 1007
    .line 1008
    cmp-long v1, v1, v3

    .line 1009
    .line 1010
    if-nez v1, :cond_25

    .line 1011
    .line 1012
    iput-byte v8, v0, Ln44;->g:B

    .line 1013
    .line 1014
    return v11

    .line 1015
    :cond_25
    const-string v0, "Failed to read FLAC stream marker."

    .line 1016
    .line 1017
    invoke-static {v6, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_26
    move v11, v3

    .line 1023
    array-length v1, v4

    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    check-cast v2, Lm03;

    .line 1027
    .line 1028
    invoke-virtual {v2, v4, v11, v1, v11}, Lm03;->b([BIIZ)Z

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lm03;

    .line 1034
    .line 1035
    iput v11, v1, Lm03;->f:I

    .line 1036
    .line 1037
    iput-byte v5, v0, Ln44;->g:B

    .line 1038
    .line 1039
    return v11

    .line 1040
    :cond_27
    move v11, v3

    .line 1041
    iget-boolean v1, v0, Ln44;->c:Z

    .line 1042
    .line 1043
    xor-int/2addr v1, v2

    .line 1044
    move-object/from16 v3, p1

    .line 1045
    .line 1046
    check-cast v3, Lm03;

    .line 1047
    .line 1048
    iput v11, v3, Lm03;->f:I

    .line 1049
    .line 1050
    move-object/from16 v3, p1

    .line 1051
    .line 1052
    check-cast v3, Lm03;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Lm03;->e()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    invoke-static {v3, v1}, Lat4;->C(Lm03;Z)Lg47;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v3}, Lm03;->e()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v6

    .line 1066
    sub-long/2addr v6, v4

    .line 1067
    long-to-int v4, v6

    .line 1068
    invoke-virtual {v3, v4}, Lm03;->g(I)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v1, v0, Ln44;->h:Lg47;

    .line 1072
    .line 1073
    iput-byte v2, v0, Ln44;->g:B

    .line 1074
    .line 1075
    return v11
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
