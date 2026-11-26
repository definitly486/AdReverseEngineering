.class public final Ljz5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyo3;
.implements Lzo3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:B

.field public f:I

.field public g:I

.field public h:S

.field public i:J

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:J

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 3

    .line 1
    iput-byte p3, p0, Ljz5;->a:B

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x400

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljz5;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Ljz5;->c:I

    .line 19
    .line 20
    new-instance p1, Ly38;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ly38;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljz5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Lld1;

    .line 28
    .line 29
    iget-object p1, p1, Ly38;->a:[B

    .line 30
    .line 31
    array-length p3, p1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p2, p1, p3, v2}, Lld1;-><init>([BIB)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljz5;->u:Ljava/lang/Object;

    .line 37
    .line 38
    iput-wide v0, p0, Ljz5;->i:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljz5;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Ljz5;->c:I

    .line 47
    .line 48
    new-instance p1, Lz38;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lz38;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljz5;->t:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lld1;

    .line 56
    .line 57
    iget-object p1, p1, Lz38;->a:[B

    .line 58
    .line 59
    array-length p3, p1

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {p2, p1, p3, v2}, Lld1;-><init>([BIB)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ljz5;->u:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide v0, p0, Ljz5;->i:J

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljz5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Ljz5;->e:B

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ljz5;->i:J

    .line 15
    .line 16
    iput-boolean v0, p0, Ljz5;->j:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    iput-byte v0, p0, Ljz5;->e:B

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, p0, Ljz5;->i:J

    .line 28
    .line 29
    iput-boolean v0, p0, Ljz5;->j:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz38;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljz5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz38;

    .line 6
    .line 7
    iget-object v2, v0, Ljz5;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lld1;

    .line 10
    .line 11
    iget-object v3, v0, Ljz5;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lzxa;

    .line 14
    .line 15
    invoke-static {v3}, Ljdb;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lz38;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1d

    .line 23
    .line 24
    iget-byte v3, v0, Ljz5;->e:B

    .line 25
    .line 26
    const/16 v4, 0x56

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1c

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v5, :cond_1a

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v3, v6, :cond_18

    .line 39
    .line 40
    if-ne v3, v8, :cond_17

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lz38;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v9, v0, Ljz5;->g:I

    .line 47
    .line 48
    iget v10, v0, Ljz5;->f:I

    .line 49
    .line 50
    sub-int/2addr v9, v10

    .line 51
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v9, v2, Lld1;->d:[B

    .line 56
    .line 57
    iget v10, v0, Ljz5;->f:I

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-virtual {v11, v9, v10, v3}, Lz38;->e([BII)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Ljz5;->f:I

    .line 65
    .line 66
    add-int/2addr v9, v3

    .line 67
    iput v9, v0, Ljz5;->f:I

    .line 68
    .line 69
    iget v3, v0, Ljz5;->g:I

    .line 70
    .line 71
    if-ne v9, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lld1;->q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lld1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v3, :cond_e

    .line 82
    .line 83
    iput-boolean v5, v0, Ljz5;->j:Z

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lld1;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lld1;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v10, v7

    .line 97
    :goto_1
    iput v10, v0, Ljz5;->k:I

    .line 98
    .line 99
    if-nez v10, :cond_d

    .line 100
    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v10, v5

    .line 108
    shl-int/2addr v10, v8

    .line 109
    invoke-virtual {v2, v10}, Lld1;->i(I)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lld1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_c

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-virtual {v2, v10}, Lld1;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iput v12, v0, Ljz5;->l:I

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    invoke-virtual {v2, v12}, Lld1;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v2, v8}, Lld1;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    if-nez v14, :cond_b

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget v13, v2, Lld1;->b:I

    .line 141
    .line 142
    shl-int/2addr v13, v8

    .line 143
    iget v14, v2, Lld1;->c:I

    .line 144
    .line 145
    add-int/2addr v13, v14

    .line 146
    invoke-virtual {v2}, Lld1;->b()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v2, v5}, Lc6;->O(Lld1;Z)Li;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v7, v15, Li;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v0, Ljz5;->s:Ljava/lang/String;

    .line 157
    .line 158
    iget v7, v15, Li;->a:I

    .line 159
    .line 160
    iput v7, v0, Ljz5;->p:I

    .line 161
    .line 162
    iget v7, v15, Li;->b:I

    .line 163
    .line 164
    iput v7, v0, Ljz5;->r:I

    .line 165
    .line 166
    invoke-virtual {v2}, Lld1;->b()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v14, v7

    .line 171
    invoke-virtual {v2, v13}, Lld1;->q(I)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v14, 0x7

    .line 175
    .line 176
    div-int/2addr v7, v4

    .line 177
    new-array v7, v7, [B

    .line 178
    .line 179
    invoke-virtual {v2, v14, v7}, Lld1;->j(I[B)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lob4;

    .line 183
    .line 184
    invoke-direct {v13}, Lob4;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v14, v0, Ljz5;->d:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v14, v13, Lob4;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v14, "audio/mp4a-latm"

    .line 192
    .line 193
    invoke-static {v14}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v13, Lob4;->l:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v0, Ljz5;->s:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v14, v13, Lob4;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget v14, v0, Ljz5;->r:I

    .line 204
    .line 205
    iput v14, v13, Lob4;->z:I

    .line 206
    .line 207
    iget v14, v0, Ljz5;->p:I

    .line 208
    .line 209
    iput v14, v13, Lob4;->A:I

    .line 210
    .line 211
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v13, Lob4;->o:Ljava/util/List;

    .line 216
    .line 217
    iget-object v7, v0, Ljz5;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v7, v13, Lob4;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v7, v0, Ljz5;->c:I

    .line 222
    .line 223
    iput v7, v13, Lob4;->f:I

    .line 224
    .line 225
    new-instance v7, Lqb4;

    .line 226
    .line 227
    invoke-direct {v7, v13}, Lqb4;-><init>(Lob4;)V

    .line 228
    .line 229
    .line 230
    iget-object v13, v0, Ljz5;->w:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Lqb4;

    .line 233
    .line 234
    invoke-virtual {v7, v13}, Lqb4;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_4

    .line 239
    .line 240
    iput-object v7, v0, Ljz5;->w:Ljava/lang/Object;

    .line 241
    .line 242
    iget v13, v7, Lqb4;->B:I

    .line 243
    .line 244
    int-to-long v13, v13

    .line 245
    const-wide/32 v16, 0x3d090000

    .line 246
    .line 247
    .line 248
    div-long v13, v16, v13

    .line 249
    .line 250
    iput-wide v13, v0, Ljz5;->q:J

    .line 251
    .line 252
    iget-object v13, v0, Ljz5;->v:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Lzxa;

    .line 255
    .line 256
    invoke-interface {v13, v7}, Lzxa;->d(Lqb4;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    add-int/2addr v7, v5

    .line 265
    shl-int/2addr v7, v8

    .line 266
    invoke-virtual {v2, v7}, Lld1;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    int-to-long v13, v7

    .line 271
    long-to-int v7, v13

    .line 272
    invoke-virtual {v2}, Lld1;->b()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v2, v5}, Lc6;->O(Lld1;Z)Li;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iget-object v15, v14, Li;->c:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v15, v0, Ljz5;->s:Ljava/lang/String;

    .line 283
    .line 284
    iget v15, v14, Li;->a:I

    .line 285
    .line 286
    iput v15, v0, Ljz5;->p:I

    .line 287
    .line 288
    iget v14, v14, Li;->b:I

    .line 289
    .line 290
    iput v14, v0, Ljz5;->r:I

    .line 291
    .line 292
    invoke-virtual {v2}, Lld1;->b()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    sub-int/2addr v13, v14

    .line 297
    sub-int/2addr v7, v13

    .line 298
    invoke-virtual {v2, v7}, Lld1;->t(I)V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, Lld1;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iput v7, v0, Ljz5;->m:I

    .line 306
    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    if-eq v7, v5, :cond_7

    .line 310
    .line 311
    if-eq v7, v8, :cond_6

    .line 312
    .line 313
    if-eq v7, v12, :cond_6

    .line 314
    .line 315
    const/4 v12, 0x5

    .line 316
    if-eq v7, v12, :cond_6

    .line 317
    .line 318
    if-eq v7, v10, :cond_5

    .line 319
    .line 320
    const/4 v10, 0x7

    .line 321
    if-eq v7, v10, :cond_5

    .line 322
    .line 323
    invoke-static {}, Lca9;->l()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    invoke-virtual {v2, v5}, Lld1;->t(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {v2, v10}, Lld1;->t(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    const/16 v7, 0x9

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Lld1;->t(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v2}, Lld1;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iput-boolean v7, v0, Ljz5;->n:Z

    .line 349
    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    iput-wide v12, v0, Ljz5;->o:J

    .line 353
    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    if-ne v3, v5, :cond_9

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v5

    .line 363
    shl-int/2addr v3, v8

    .line 364
    invoke-virtual {v2, v3}, Lld1;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-long v6, v3

    .line 369
    iput-wide v6, v0, Ljz5;->o:J

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    invoke-virtual {v2}, Lld1;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-wide v6, v0, Ljz5;->o:J

    .line 377
    .line 378
    shl-long/2addr v6, v4

    .line 379
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    int-to-long v12, v10

    .line 384
    add-long/2addr v6, v12

    .line 385
    iput-wide v6, v0, Ljz5;->o:J

    .line 386
    .line 387
    if-nez v3, :cond_9

    .line 388
    .line 389
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lld1;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    invoke-static {v9, v9}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_c
    invoke-static {v9, v9}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_d
    invoke-static {v9, v9}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_e
    iget-boolean v3, v0, Ljz5;->j:Z

    .line 415
    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    :cond_f
    :goto_5
    iget v3, v0, Ljz5;->k:I

    .line 419
    .line 420
    if-nez v3, :cond_16

    .line 421
    .line 422
    iget v3, v0, Ljz5;->l:I

    .line 423
    .line 424
    if-nez v3, :cond_15

    .line 425
    .line 426
    iget v3, v0, Ljz5;->m:I

    .line 427
    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    :cond_10
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    add-int/2addr v3, v6

    .line 436
    const/16 v7, 0xff

    .line 437
    .line 438
    if-eq v6, v7, :cond_10

    .line 439
    .line 440
    iget v4, v2, Lld1;->b:I

    .line 441
    .line 442
    shl-int/2addr v4, v8

    .line 443
    iget v6, v2, Lld1;->c:I

    .line 444
    .line 445
    add-int/2addr v4, v6

    .line 446
    and-int/lit8 v6, v4, 0x7

    .line 447
    .line 448
    if-nez v6, :cond_11

    .line 449
    .line 450
    shr-int/lit8 v4, v4, 0x3

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Lz38;->F(I)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    goto :goto_6

    .line 457
    :cond_11
    iget-object v4, v1, Lz38;->a:[B

    .line 458
    .line 459
    shl-int/lit8 v6, v3, 0x3

    .line 460
    .line 461
    invoke-virtual {v2, v6, v4}, Lld1;->j(I[B)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v1, v4}, Lz38;->F(I)V

    .line 466
    .line 467
    .line 468
    :goto_6
    iget-object v6, v0, Ljz5;->v:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Lzxa;

    .line 471
    .line 472
    invoke-interface {v6, v1, v3, v4}, Lzxa;->b(Lz38;II)V

    .line 473
    .line 474
    .line 475
    iget-wide v6, v0, Ljz5;->i:J

    .line 476
    .line 477
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmp-long v4, v6, v8

    .line 483
    .line 484
    if-nez v4, :cond_12

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    :cond_12
    invoke-static {v5}, Ljdb;->t(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v0, Ljz5;->v:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v16, v4

    .line 493
    .line 494
    check-cast v16, Lzxa;

    .line 495
    .line 496
    iget-wide v4, v0, Ljz5;->i:J

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v19, 0x1

    .line 503
    .line 504
    move/from16 v20, v3

    .line 505
    .line 506
    move-wide/from16 v17, v4

    .line 507
    .line 508
    invoke-interface/range {v16 .. v22}, Lzxa;->a(JIIILxxa;)V

    .line 509
    .line 510
    .line 511
    iget-wide v3, v0, Ljz5;->i:J

    .line 512
    .line 513
    iget-wide v5, v0, Ljz5;->q:J

    .line 514
    .line 515
    add-long/2addr v3, v5

    .line 516
    iput-wide v3, v0, Ljz5;->i:J

    .line 517
    .line 518
    iget-boolean v3, v0, Ljz5;->n:Z

    .line 519
    .line 520
    if-eqz v3, :cond_13

    .line 521
    .line 522
    iget-wide v3, v0, Ljz5;->o:J

    .line 523
    .line 524
    long-to-int v3, v3

    .line 525
    invoke-virtual {v2, v3}, Lld1;->t(I)V

    .line 526
    .line 527
    .line 528
    :cond_13
    const/4 v4, 0x0

    .line 529
    iput-byte v4, v0, Ljz5;->e:B

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_14
    invoke-static {v9, v9}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_15
    invoke-static {v9, v9}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_16
    invoke-static {v9, v9}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_17
    invoke-static {}, Lca9;->l()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_18
    move-object/from16 v11, p1

    .line 553
    .line 554
    iget-short v3, v0, Ljz5;->h:S

    .line 555
    .line 556
    and-int/lit16 v3, v3, -0xe1

    .line 557
    .line 558
    shl-int/2addr v3, v4

    .line 559
    invoke-virtual {v11}, Lz38;->t()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    or-int/2addr v3, v4

    .line 564
    iput v3, v0, Ljz5;->g:I

    .line 565
    .line 566
    iget-object v4, v1, Lz38;->a:[B

    .line 567
    .line 568
    array-length v4, v4

    .line 569
    if-le v3, v4, :cond_19

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lz38;->C(I)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lz38;->a:[B

    .line 575
    .line 576
    array-length v4, v3

    .line 577
    invoke-virtual {v2, v4, v3}, Lld1;->o(I[B)V

    .line 578
    .line 579
    .line 580
    :cond_19
    const/4 v4, 0x0

    .line 581
    iput v4, v0, Ljz5;->f:I

    .line 582
    .line 583
    iput-byte v8, v0, Ljz5;->e:B

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1a
    move-object/from16 v11, p1

    .line 588
    .line 589
    invoke-virtual {v11}, Lz38;->t()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    and-int/lit16 v5, v3, 0xe0

    .line 594
    .line 595
    const/16 v7, 0xe0

    .line 596
    .line 597
    if-ne v5, v7, :cond_1b

    .line 598
    .line 599
    iput-short v3, v0, Ljz5;->h:S

    .line 600
    .line 601
    iput-byte v6, v0, Ljz5;->e:B

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_1b
    if-eq v3, v4, :cond_0

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    iput-byte v4, v0, Ljz5;->e:B

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_1c
    move-object/from16 v11, p1

    .line 613
    .line 614
    invoke-virtual {v11}, Lz38;->t()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-ne v3, v4, :cond_0

    .line 619
    .line 620
    iput-byte v5, v0, Ljz5;->e:B

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_1d
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ljz5;->a:B

    .line 2
    .line 3
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
    iget v0, p2, La3b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lxy3;->k(II)Lzxa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljz5;->v:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, La3b;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, La3b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Ljz5;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ly38;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljz5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly38;

    .line 6
    .line 7
    iget-object v2, v0, Ljz5;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lld1;

    .line 10
    .line 11
    iget-object v3, v0, Ljz5;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lyxa;

    .line 14
    .line 15
    invoke-static {v3}, Lyj;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly38;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1d

    .line 23
    .line 24
    iget-byte v3, v0, Ljz5;->e:B

    .line 25
    .line 26
    const/16 v4, 0x56

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1c

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v5, :cond_1a

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v3, v6, :cond_18

    .line 39
    .line 40
    if-ne v3, v8, :cond_17

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ly38;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v9, v0, Ljz5;->g:I

    .line 47
    .line 48
    iget v10, v0, Ljz5;->f:I

    .line 49
    .line 50
    sub-int/2addr v9, v10

    .line 51
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v9, v2, Lld1;->d:[B

    .line 56
    .line 57
    iget v10, v0, Ljz5;->f:I

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-virtual {v11, v9, v10, v3}, Ly38;->e([BII)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Ljz5;->f:I

    .line 65
    .line 66
    add-int/2addr v9, v3

    .line 67
    iput v9, v0, Ljz5;->f:I

    .line 68
    .line 69
    iget v3, v0, Ljz5;->g:I

    .line 70
    .line 71
    if-ne v9, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lld1;->q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lld1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v3, :cond_e

    .line 82
    .line 83
    iput-boolean v5, v0, Ljz5;->j:Z

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lld1;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lld1;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v10, v7

    .line 97
    :goto_1
    iput v10, v0, Ljz5;->k:I

    .line 98
    .line 99
    if-nez v10, :cond_d

    .line 100
    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v10, v5

    .line 108
    shl-int/2addr v10, v8

    .line 109
    invoke-virtual {v2, v10}, Lld1;->i(I)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lld1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_c

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-virtual {v2, v10}, Lld1;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iput v12, v0, Ljz5;->l:I

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    invoke-virtual {v2, v12}, Lld1;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v2, v8}, Lld1;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    if-nez v14, :cond_b

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Lld1;->g()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v2}, Lld1;->b()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v2, v5}, Ljdb;->U(Lld1;Z)Li;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v7, v15, Li;->c:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v0, Ljz5;->s:Ljava/lang/String;

    .line 155
    .line 156
    iget v7, v15, Li;->a:I

    .line 157
    .line 158
    iput v7, v0, Ljz5;->p:I

    .line 159
    .line 160
    iget v7, v15, Li;->b:I

    .line 161
    .line 162
    iput v7, v0, Ljz5;->r:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lld1;->b()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-int/2addr v14, v7

    .line 169
    invoke-virtual {v2, v13}, Lld1;->q(I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v14, 0x7

    .line 173
    .line 174
    div-int/2addr v7, v4

    .line 175
    new-array v7, v7, [B

    .line 176
    .line 177
    invoke-virtual {v2, v14, v7}, Lld1;->j(I[B)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lnb4;

    .line 181
    .line 182
    invoke-direct {v13}, Lnb4;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Ljz5;->d:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v13, Lnb4;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v14, "video/mp2t"

    .line 190
    .line 191
    invoke-static {v14}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iput-object v14, v13, Lnb4;->l:Ljava/lang/String;

    .line 196
    .line 197
    const-string v14, "audio/mp4a-latm"

    .line 198
    .line 199
    invoke-static {v14}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v13, Lnb4;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v0, Ljz5;->s:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v14, v13, Lnb4;->j:Ljava/lang/String;

    .line 208
    .line 209
    iget v14, v0, Ljz5;->r:I

    .line 210
    .line 211
    iput v14, v13, Lnb4;->C:I

    .line 212
    .line 213
    iget v14, v0, Ljz5;->p:I

    .line 214
    .line 215
    iput v14, v13, Lnb4;->D:I

    .line 216
    .line 217
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v13, Lnb4;->p:Ljava/util/List;

    .line 222
    .line 223
    iget-object v7, v0, Ljz5;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v7, v13, Lnb4;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget v7, v0, Ljz5;->c:I

    .line 228
    .line 229
    iput v7, v13, Lnb4;->f:I

    .line 230
    .line 231
    new-instance v7, Lpb4;

    .line 232
    .line 233
    invoke-direct {v7, v13}, Lpb4;-><init>(Lnb4;)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, Ljz5;->w:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Lpb4;

    .line 239
    .line 240
    invoke-virtual {v7, v13}, Lpb4;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_4

    .line 245
    .line 246
    iput-object v7, v0, Ljz5;->w:Ljava/lang/Object;

    .line 247
    .line 248
    iget v13, v7, Lpb4;->E:I

    .line 249
    .line 250
    int-to-long v13, v13

    .line 251
    const-wide/32 v16, 0x3d090000

    .line 252
    .line 253
    .line 254
    div-long v13, v16, v13

    .line 255
    .line 256
    iput-wide v13, v0, Ljz5;->q:J

    .line 257
    .line 258
    iget-object v13, v0, Ljz5;->v:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, Lyxa;

    .line 261
    .line 262
    invoke-interface {v13, v7}, Lyxa;->b(Lpb4;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/2addr v7, v5

    .line 271
    shl-int/2addr v7, v8

    .line 272
    invoke-virtual {v2, v7}, Lld1;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-long v13, v7

    .line 277
    long-to-int v7, v13

    .line 278
    invoke-virtual {v2}, Lld1;->b()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-static {v2, v5}, Ljdb;->U(Lld1;Z)Li;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iget-object v15, v14, Li;->c:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v15, v0, Ljz5;->s:Ljava/lang/String;

    .line 289
    .line 290
    iget v15, v14, Li;->a:I

    .line 291
    .line 292
    iput v15, v0, Ljz5;->p:I

    .line 293
    .line 294
    iget v14, v14, Li;->b:I

    .line 295
    .line 296
    iput v14, v0, Ljz5;->r:I

    .line 297
    .line 298
    invoke-virtual {v2}, Lld1;->b()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    sub-int/2addr v13, v14

    .line 303
    sub-int/2addr v7, v13

    .line 304
    invoke-virtual {v2, v7}, Lld1;->t(I)V

    .line 305
    .line 306
    .line 307
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, Lld1;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput v7, v0, Ljz5;->m:I

    .line 312
    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    if-eq v7, v5, :cond_7

    .line 316
    .line 317
    if-eq v7, v8, :cond_6

    .line 318
    .line 319
    if-eq v7, v12, :cond_6

    .line 320
    .line 321
    const/4 v12, 0x5

    .line 322
    if-eq v7, v12, :cond_6

    .line 323
    .line 324
    if-eq v7, v10, :cond_5

    .line 325
    .line 326
    const/4 v10, 0x7

    .line 327
    if-eq v7, v10, :cond_5

    .line 328
    .line 329
    invoke-static {}, Lca9;->l()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    invoke-virtual {v2, v5}, Lld1;->t(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    invoke-virtual {v2, v10}, Lld1;->t(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    const/16 v7, 0x9

    .line 342
    .line 343
    invoke-virtual {v2, v7}, Lld1;->t(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-virtual {v2}, Lld1;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iput-boolean v7, v0, Ljz5;->n:Z

    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    iput-wide v12, v0, Ljz5;->o:J

    .line 359
    .line 360
    if-eqz v7, :cond_a

    .line 361
    .line 362
    if-ne v3, v5, :cond_9

    .line 363
    .line 364
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/2addr v3, v5

    .line 369
    shl-int/2addr v3, v8

    .line 370
    invoke-virtual {v2, v3}, Lld1;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v6, v3

    .line 375
    iput-wide v6, v0, Ljz5;->o:J

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    invoke-virtual {v2}, Lld1;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-wide v6, v0, Ljz5;->o:J

    .line 383
    .line 384
    shl-long/2addr v6, v4

    .line 385
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    int-to-long v12, v8

    .line 390
    add-long/2addr v6, v12

    .line 391
    iput-wide v6, v0, Ljz5;->o:J

    .line 392
    .line 393
    if-nez v3, :cond_9

    .line 394
    .line 395
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lld1;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    invoke-static {v9, v9}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_c
    invoke-static {v9, v9}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_d
    invoke-static {v9, v9}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_e
    iget-boolean v3, v0, Ljz5;->j:Z

    .line 421
    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    :cond_f
    :goto_5
    iget v3, v0, Ljz5;->k:I

    .line 425
    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    iget v3, v0, Ljz5;->l:I

    .line 429
    .line 430
    if-nez v3, :cond_15

    .line 431
    .line 432
    iget v3, v0, Ljz5;->m:I

    .line 433
    .line 434
    if-nez v3, :cond_14

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :cond_10
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/2addr v3, v6

    .line 442
    const/16 v7, 0xff

    .line 443
    .line 444
    if-eq v6, v7, :cond_10

    .line 445
    .line 446
    invoke-virtual {v2}, Lld1;->g()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    and-int/lit8 v6, v4, 0x7

    .line 451
    .line 452
    if-nez v6, :cond_11

    .line 453
    .line 454
    shr-int/lit8 v4, v4, 0x3

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ly38;->F(I)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    goto :goto_6

    .line 461
    :cond_11
    iget-object v4, v1, Ly38;->a:[B

    .line 462
    .line 463
    shl-int/lit8 v6, v3, 0x3

    .line 464
    .line 465
    invoke-virtual {v2, v6, v4}, Lld1;->j(I[B)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-virtual {v1, v4}, Ly38;->F(I)V

    .line 470
    .line 471
    .line 472
    :goto_6
    iget-object v6, v0, Ljz5;->v:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Lyxa;

    .line 475
    .line 476
    invoke-interface {v6, v1, v3, v4}, Lyxa;->a(Ly38;II)V

    .line 477
    .line 478
    .line 479
    iget-wide v6, v0, Ljz5;->i:J

    .line 480
    .line 481
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmp-long v4, v6, v8

    .line 487
    .line 488
    if-nez v4, :cond_12

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    :cond_12
    invoke-static {v5}, Lyj;->u(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Ljz5;->v:Ljava/lang/Object;

    .line 495
    .line 496
    move-object/from16 v16, v4

    .line 497
    .line 498
    check-cast v16, Lyxa;

    .line 499
    .line 500
    iget-wide v4, v0, Ljz5;->i:J

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v19, 0x1

    .line 507
    .line 508
    move/from16 v20, v3

    .line 509
    .line 510
    move-wide/from16 v17, v4

    .line 511
    .line 512
    invoke-interface/range {v16 .. v22}, Lyxa;->d(JIIILwxa;)V

    .line 513
    .line 514
    .line 515
    iget-wide v3, v0, Ljz5;->i:J

    .line 516
    .line 517
    iget-wide v5, v0, Ljz5;->q:J

    .line 518
    .line 519
    add-long/2addr v3, v5

    .line 520
    iput-wide v3, v0, Ljz5;->i:J

    .line 521
    .line 522
    iget-boolean v3, v0, Ljz5;->n:Z

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget-wide v3, v0, Ljz5;->o:J

    .line 527
    .line 528
    long-to-int v3, v3

    .line 529
    invoke-virtual {v2, v3}, Lld1;->t(I)V

    .line 530
    .line 531
    .line 532
    :cond_13
    const/4 v4, 0x0

    .line 533
    iput-byte v4, v0, Ljz5;->e:B

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_14
    invoke-static {v9, v9}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_15
    invoke-static {v9, v9}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_16
    invoke-static {v9, v9}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_17
    invoke-static {}, Lca9;->l()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_18
    move-object/from16 v11, p1

    .line 557
    .line 558
    iget-short v3, v0, Ljz5;->h:S

    .line 559
    .line 560
    and-int/lit16 v3, v3, -0xe1

    .line 561
    .line 562
    shl-int/2addr v3, v4

    .line 563
    invoke-virtual {v11}, Ly38;->t()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    or-int/2addr v3, v4

    .line 568
    iput v3, v0, Ljz5;->g:I

    .line 569
    .line 570
    iget-object v4, v1, Ly38;->a:[B

    .line 571
    .line 572
    array-length v4, v4

    .line 573
    if-le v3, v4, :cond_19

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ly38;->C(I)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v1, Ly38;->a:[B

    .line 579
    .line 580
    array-length v4, v3

    .line 581
    invoke-virtual {v2, v4, v3}, Lld1;->o(I[B)V

    .line 582
    .line 583
    .line 584
    :cond_19
    const/4 v4, 0x0

    .line 585
    iput v4, v0, Ljz5;->f:I

    .line 586
    .line 587
    iput-byte v8, v0, Ljz5;->e:B

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1a
    move-object/from16 v11, p1

    .line 592
    .line 593
    invoke-virtual {v11}, Ly38;->t()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    and-int/lit16 v5, v3, 0xe0

    .line 598
    .line 599
    const/16 v7, 0xe0

    .line 600
    .line 601
    if-ne v5, v7, :cond_1b

    .line 602
    .line 603
    iput-short v3, v0, Ljz5;->h:S

    .line 604
    .line 605
    iput-byte v6, v0, Ljz5;->e:B

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1b
    if-eq v3, v4, :cond_0

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    iput-byte v4, v0, Ljz5;->e:B

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_1c
    move-object/from16 v11, p1

    .line 617
    .line 618
    invoke-virtual {v11}, Ly38;->t()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-ne v3, v4, :cond_0

    .line 623
    .line 624
    iput-byte v5, v0, Ljz5;->e:B

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1d
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ljz5;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ljz5;->i:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Ljz5;->i:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p2, La3b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljz5;->v:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, La3b;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, La3b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Ljz5;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
