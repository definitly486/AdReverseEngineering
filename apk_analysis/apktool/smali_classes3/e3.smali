.class public final Le3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyo3;


# instance fields
.field public final synthetic a:B

.field public final b:Lld1;

.field public final c:Ly38;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lyxa;

.field public i:B

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lpb4;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Le3;->a:B

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1, v0, p1, v0}, Le3;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 6

    .line 1
    iput-byte p4, p0, Le3;->a:B

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lld1;

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    invoke-direct {p4, v5, v4, v2}, Lld1;-><init>([BIB)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Le3;->b:Lld1;

    .line 26
    .line 27
    new-instance v2, Ly38;

    .line 28
    .line 29
    iget-object p4, p4, Lld1;->d:[B

    .line 30
    .line 31
    invoke-direct {v2, p4}, Ly38;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Le3;->c:Ly38;

    .line 35
    .line 36
    iput-byte v3, p0, Le3;->i:B

    .line 37
    .line 38
    iput-wide v0, p0, Le3;->o:J

    .line 39
    .line 40
    iput-object p1, p0, Le3;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput p2, p0, Le3;->e:I

    .line 43
    .line 44
    iput-object p3, p0, Le3;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lld1;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    new-array v5, v4, [B

    .line 55
    .line 56
    invoke-direct {p4, v5, v4, v2}, Lld1;-><init>([BIB)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Le3;->b:Lld1;

    .line 60
    .line 61
    new-instance v2, Ly38;

    .line 62
    .line 63
    iget-object p4, p4, Lld1;->d:[B

    .line 64
    .line 65
    invoke-direct {v2, p4}, Ly38;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Le3;->c:Ly38;

    .line 69
    .line 70
    iput-byte v3, p0, Le3;->i:B

    .line 71
    .line 72
    iput v3, p0, Le3;->j:I

    .line 73
    .line 74
    iput-boolean v3, p0, Le3;->k:Z

    .line 75
    .line 76
    iput-wide v0, p0, Le3;->o:J

    .line 77
    .line 78
    iput-object p1, p0, Le3;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput p2, p0, Le3;->e:I

    .line 81
    .line 82
    iput-object p3, p0, Le3;->f:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Le3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Le3;->i:B

    .line 8
    .line 9
    iput v0, p0, Le3;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Le3;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Le3;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, Le3;->i:B

    .line 23
    .line 24
    iput v0, p0, Le3;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Le3;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Le3;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Le3;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ly38;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Le3;->a:B

    .line 6
    .line 7
    iget v5, v0, Le3;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Le3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Le3;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Le3;->b:Lld1;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-object v14, v0, Le3;->c:Ly38;

    .line 24
    .line 25
    const/16 v15, 0x10

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Le3;->h:Lyxa;

    .line 31
    .line 32
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly38;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_e

    .line 40
    .line 41
    iget-byte v2, v0, Le3;->i:B

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v12, :cond_3

    .line 46
    .line 47
    if-ne v2, v13, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ly38;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v0, Le3;->n:I

    .line 54
    .line 55
    iget v4, v0, Le3;->j:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Le3;->h:Lyxa;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2, v11}, Lyxa;->a(Ly38;II)V

    .line 65
    .line 66
    .line 67
    iget v3, v0, Le3;->j:I

    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    iput v3, v0, Le3;->j:I

    .line 71
    .line 72
    iget v2, v0, Le3;->n:I

    .line 73
    .line 74
    if-ne v3, v2, :cond_0

    .line 75
    .line 76
    iget-wide v2, v0, Le3;->o:J

    .line 77
    .line 78
    cmp-long v2, v2, v9

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move v2, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v11

    .line 85
    :goto_1
    invoke-static {v2}, Lyj;->u(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Le3;->h:Lyxa;

    .line 89
    .line 90
    iget-wide v3, v0, Le3;->o:J

    .line 91
    .line 92
    move-wide/from16 v25, v9

    .line 93
    .line 94
    iget v9, v0, Le3;->n:I

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    move-wide/from16 v19, v3

    .line 105
    .line 106
    move/from16 v22, v9

    .line 107
    .line 108
    invoke-interface/range {v18 .. v24}, Lyxa;->d(JIIILwxa;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v0, Le3;->o:J

    .line 112
    .line 113
    iget-wide v9, v0, Le3;->l:J

    .line 114
    .line 115
    add-long/2addr v2, v9

    .line 116
    iput-wide v2, v0, Le3;->o:J

    .line 117
    .line 118
    iput-byte v11, v0, Le3;->i:B

    .line 119
    .line 120
    :cond_2
    :goto_2
    move-wide/from16 v9, v25

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-wide/from16 v25, v9

    .line 124
    .line 125
    const-wide/32 v16, 0xf4240

    .line 126
    .line 127
    .line 128
    iget-object v2, v14, Ly38;->a:[B

    .line 129
    .line 130
    invoke-virtual {v1}, Ly38;->a()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, v0, Le3;->j:I

    .line 135
    .line 136
    rsub-int/lit8 v4, v4, 0x10

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v4, v0, Le3;->j:I

    .line 143
    .line 144
    invoke-virtual {v1, v2, v4, v3}, Ly38;->e([BII)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Le3;->j:I

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    iput v2, v0, Le3;->j:I

    .line 151
    .line 152
    if-ne v2, v15, :cond_2

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Lld1;->q(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lc01;->C(Lld1;)Lj3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-char v3, v2, Lj3;->a:C

    .line 162
    .line 163
    iget-object v4, v0, Le3;->m:Lpb4;

    .line 164
    .line 165
    const-string v9, "audio/ac4"

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget v10, v4, Lpb4;->D:I

    .line 170
    .line 171
    if-ne v13, v10, :cond_4

    .line 172
    .line 173
    iget v10, v4, Lpb4;->E:I

    .line 174
    .line 175
    if-ne v3, v10, :cond_4

    .line 176
    .line 177
    iget-object v4, v4, Lpb4;->n:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v4, Lnb4;

    .line 186
    .line 187
    invoke-direct {v4}, Lnb4;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v10, v0, Le3;->g:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v10, v4, Lnb4;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iput-object v10, v4, Lnb4;->l:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iput-object v9, v4, Lnb4;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput v13, v4, Lnb4;->C:I

    .line 207
    .line 208
    iput v3, v4, Lnb4;->D:I

    .line 209
    .line 210
    iput-object v6, v4, Lnb4;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput v5, v4, Lnb4;->f:I

    .line 213
    .line 214
    new-instance v3, Lpb4;

    .line 215
    .line 216
    invoke-direct {v3, v4}, Lpb4;-><init>(Lnb4;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, Le3;->m:Lpb4;

    .line 220
    .line 221
    iget-object v4, v0, Le3;->h:Lyxa;

    .line 222
    .line 223
    invoke-interface {v4, v3}, Lyxa;->b(Lpb4;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget v3, v2, Lj3;->b:I

    .line 227
    .line 228
    iput v3, v0, Le3;->n:I

    .line 229
    .line 230
    iget v2, v2, Lj3;->c:I

    .line 231
    .line 232
    int-to-long v2, v2

    .line 233
    mul-long v2, v2, v16

    .line 234
    .line 235
    iget-object v4, v0, Le3;->m:Lpb4;

    .line 236
    .line 237
    iget v4, v4, Lpb4;->E:I

    .line 238
    .line 239
    int-to-long v9, v4

    .line 240
    div-long/2addr v2, v9

    .line 241
    iput-wide v2, v0, Le3;->l:J

    .line 242
    .line 243
    invoke-virtual {v14, v11}, Ly38;->F(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Le3;->h:Lyxa;

    .line 247
    .line 248
    invoke-interface {v2, v14, v15, v11}, Lyxa;->a(Ly38;II)V

    .line 249
    .line 250
    .line 251
    iput-byte v13, v0, Le3;->i:B

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    move-wide/from16 v25, v9

    .line 256
    .line 257
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ly38;->a()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-lez v2, :cond_2

    .line 262
    .line 263
    iget-boolean v2, v0, Le3;->k:Z

    .line 264
    .line 265
    const/16 v3, 0xac

    .line 266
    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Ly38;->t()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v3, :cond_8

    .line 274
    .line 275
    move v2, v12

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move v2, v11

    .line 278
    :goto_4
    iput-boolean v2, v0, Le3;->k:Z

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual {v1}, Ly38;->t()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v2, v3, :cond_a

    .line 286
    .line 287
    move v3, v12

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move v3, v11

    .line 290
    :goto_5
    iput-boolean v3, v0, Le3;->k:Z

    .line 291
    .line 292
    const/16 v3, 0x40

    .line 293
    .line 294
    const/16 v4, 0x41

    .line 295
    .line 296
    if-eq v2, v3, :cond_b

    .line 297
    .line 298
    if-ne v2, v4, :cond_7

    .line 299
    .line 300
    :cond_b
    if-ne v2, v4, :cond_c

    .line 301
    .line 302
    move v2, v12

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move v2, v11

    .line 305
    :goto_6
    iput-byte v12, v0, Le3;->i:B

    .line 306
    .line 307
    iget-object v9, v14, Ly38;->a:[B

    .line 308
    .line 309
    const/16 v10, -0x54

    .line 310
    .line 311
    aput-byte v10, v9, v11

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    move v3, v4

    .line 316
    :cond_d
    int-to-byte v2, v3

    .line 317
    aput-byte v2, v9, v12

    .line 318
    .line 319
    iput v13, v0, Le3;->j:I

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_e
    return-void

    .line 324
    :pswitch_0
    move-wide/from16 v25, v9

    .line 325
    .line 326
    const-wide/32 v16, 0xf4240

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Le3;->h:Lyxa;

    .line 330
    .line 331
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_7
    invoke-virtual {v1}, Ly38;->a()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-lez v2, :cond_4e

    .line 339
    .line 340
    iget-byte v2, v0, Le3;->i:B

    .line 341
    .line 342
    const/16 v3, 0xb

    .line 343
    .line 344
    if-eqz v2, :cond_48

    .line 345
    .line 346
    if-eq v2, v12, :cond_11

    .line 347
    .line 348
    if-ne v2, v13, :cond_f

    .line 349
    .line 350
    invoke-virtual {v1}, Ly38;->a()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget v3, v0, Le3;->n:I

    .line 355
    .line 356
    iget v4, v0, Le3;->j:I

    .line 357
    .line 358
    sub-int/2addr v3, v4

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v3, v0, Le3;->h:Lyxa;

    .line 364
    .line 365
    invoke-interface {v3, v1, v2, v11}, Lyxa;->a(Ly38;II)V

    .line 366
    .line 367
    .line 368
    iget v3, v0, Le3;->j:I

    .line 369
    .line 370
    add-int/2addr v3, v2

    .line 371
    iput v3, v0, Le3;->j:I

    .line 372
    .line 373
    iget v2, v0, Le3;->n:I

    .line 374
    .line 375
    if-ne v3, v2, :cond_f

    .line 376
    .line 377
    iget-wide v2, v0, Le3;->o:J

    .line 378
    .line 379
    cmp-long v2, v2, v25

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    move v2, v12

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    move v2, v11

    .line 386
    :goto_8
    invoke-static {v2}, Lyj;->u(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Le3;->h:Lyxa;

    .line 390
    .line 391
    iget-wide v3, v0, Le3;->o:J

    .line 392
    .line 393
    iget v9, v0, Le3;->n:I

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v21, 0x1

    .line 400
    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    move-wide/from16 v19, v3

    .line 404
    .line 405
    move/from16 v22, v9

    .line 406
    .line 407
    invoke-interface/range {v18 .. v24}, Lyxa;->d(JIIILwxa;)V

    .line 408
    .line 409
    .line 410
    iget-wide v2, v0, Le3;->o:J

    .line 411
    .line 412
    iget-wide v9, v0, Le3;->l:J

    .line 413
    .line 414
    add-long/2addr v2, v9

    .line 415
    iput-wide v2, v0, Le3;->o:J

    .line 416
    .line 417
    iput-byte v11, v0, Le3;->i:B

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    iget-object v2, v14, Ly38;->a:[B

    .line 421
    .line 422
    invoke-virtual {v1}, Ly38;->a()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget v9, v0, Le3;->j:I

    .line 427
    .line 428
    const/16 v10, 0x80

    .line 429
    .line 430
    rsub-int v9, v9, 0x80

    .line 431
    .line 432
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget v9, v0, Le3;->j:I

    .line 437
    .line 438
    invoke-virtual {v1, v2, v9, v4}, Ly38;->e([BII)V

    .line 439
    .line 440
    .line 441
    iget v2, v0, Le3;->j:I

    .line 442
    .line 443
    add-int/2addr v2, v4

    .line 444
    iput v2, v0, Le3;->j:I

    .line 445
    .line 446
    if-ne v2, v10, :cond_47

    .line 447
    .line 448
    invoke-virtual {v8, v11}, Lld1;->q(I)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Ltp0;->e:[I

    .line 452
    .line 453
    sget-object v4, Ltp0;->c:[I

    .line 454
    .line 455
    invoke-virtual {v8}, Lld1;->g()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const/16 v10, 0x28

    .line 460
    .line 461
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 462
    .line 463
    .line 464
    const/4 v10, 0x5

    .line 465
    invoke-virtual {v8, v10}, Lld1;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    const/16 v10, 0xa

    .line 470
    .line 471
    if-le v11, v10, :cond_12

    .line 472
    .line 473
    move v11, v12

    .line 474
    goto :goto_9

    .line 475
    :cond_12
    const/4 v11, 0x0

    .line 476
    :goto_9
    invoke-virtual {v8, v9}, Lld1;->q(I)V

    .line 477
    .line 478
    .line 479
    const-string v9, "audio/ac3"

    .line 480
    .line 481
    const/16 v21, -0x1

    .line 482
    .line 483
    const/4 v10, 0x3

    .line 484
    if-eqz v11, :cond_3e

    .line 485
    .line 486
    invoke-virtual {v8, v15}, Lld1;->t(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v13}, Lld1;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_15

    .line 494
    .line 495
    if-eq v11, v12, :cond_14

    .line 496
    .line 497
    if-eq v11, v13, :cond_13

    .line 498
    .line 499
    move/from16 v11, v21

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_13
    move v11, v13

    .line 503
    goto :goto_a

    .line 504
    :cond_14
    move v11, v12

    .line 505
    goto :goto_a

    .line 506
    :cond_15
    const/4 v11, 0x0

    .line 507
    :goto_a
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v3}, Lld1;->i(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    add-int/2addr v3, v12

    .line 515
    shl-int/2addr v3, v12

    .line 516
    invoke-virtual {v8, v13}, Lld1;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-ne v15, v10, :cond_16

    .line 521
    .line 522
    sget-object v4, Ltp0;->d:[I

    .line 523
    .line 524
    invoke-virtual {v8, v13}, Lld1;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v21

    .line 528
    aget v4, v4, v21

    .line 529
    .line 530
    move/from16 v28, v10

    .line 531
    .line 532
    const/4 v13, 0x6

    .line 533
    goto :goto_b

    .line 534
    :cond_16
    invoke-virtual {v8, v13}, Lld1;->i(I)I

    .line 535
    .line 536
    .line 537
    move-result v21

    .line 538
    sget-object v27, Ltp0;->b:[I

    .line 539
    .line 540
    aget v27, v27, v21

    .line 541
    .line 542
    aget v4, v4, v15

    .line 543
    .line 544
    move/from16 v28, v21

    .line 545
    .line 546
    move/from16 v13, v27

    .line 547
    .line 548
    :goto_b
    shl-int/lit8 v21, v13, 0x8

    .line 549
    .line 550
    mul-int v29, v3, v4

    .line 551
    .line 552
    shl-int/lit8 v30, v13, 0x5

    .line 553
    .line 554
    div-int v29, v29, v30

    .line 555
    .line 556
    invoke-virtual {v8, v10}, Lld1;->i(I)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    invoke-virtual {v8}, Lld1;->h()Z

    .line 561
    .line 562
    .line 563
    move-result v31

    .line 564
    aget v2, v2, v12

    .line 565
    .line 566
    add-int v2, v2, v31

    .line 567
    .line 568
    const/16 v10, 0xa

    .line 569
    .line 570
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lld1;->h()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_17

    .line 578
    .line 579
    const/16 v10, 0x8

    .line 580
    .line 581
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 582
    .line 583
    .line 584
    :cond_17
    if-nez v12, :cond_18

    .line 585
    .line 586
    const/4 v10, 0x5

    .line 587
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lld1;->h()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_18

    .line 595
    .line 596
    const/16 v10, 0x8

    .line 597
    .line 598
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 599
    .line 600
    .line 601
    :cond_18
    const/4 v10, 0x1

    .line 602
    if-ne v11, v10, :cond_19

    .line 603
    .line 604
    invoke-virtual {v8}, Lld1;->h()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_19

    .line 609
    .line 610
    const/16 v10, 0x10

    .line 611
    .line 612
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 613
    .line 614
    .line 615
    :cond_19
    invoke-virtual {v8}, Lld1;->h()Z

    .line 616
    .line 617
    .line 618
    move-result v22

    .line 619
    if-eqz v22, :cond_32

    .line 620
    .line 621
    const/4 v10, 0x2

    .line 622
    if-le v12, v10, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 625
    .line 626
    .line 627
    :cond_1a
    and-int/lit8 v27, v12, 0x1

    .line 628
    .line 629
    if-eqz v27, :cond_1b

    .line 630
    .line 631
    if-le v12, v10, :cond_1b

    .line 632
    .line 633
    const/4 v10, 0x6

    .line 634
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1b
    const/4 v10, 0x6

    .line 639
    :goto_c
    and-int/lit8 v24, v12, 0x4

    .line 640
    .line 641
    if-eqz v24, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    if-eqz v31, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v8}, Lld1;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eqz v10, :cond_1d

    .line 653
    .line 654
    const/4 v10, 0x5

    .line 655
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    if-nez v11, :cond_32

    .line 659
    .line 660
    invoke-virtual {v8}, Lld1;->h()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_1e

    .line 665
    .line 666
    const/4 v10, 0x6

    .line 667
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_1e
    const/4 v10, 0x6

    .line 672
    :goto_d
    if-nez v12, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v8}, Lld1;->h()Z

    .line 675
    .line 676
    .line 677
    move-result v24

    .line 678
    if-eqz v24, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 681
    .line 682
    .line 683
    :cond_1f
    invoke-virtual {v8}, Lld1;->h()Z

    .line 684
    .line 685
    .line 686
    move-result v24

    .line 687
    if-eqz v24, :cond_20

    .line 688
    .line 689
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 690
    .line 691
    .line 692
    :cond_20
    const/4 v10, 0x2

    .line 693
    invoke-virtual {v8, v10}, Lld1;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const/4 v10, 0x1

    .line 698
    if-ne v1, v10, :cond_22

    .line 699
    .line 700
    const/4 v10, 0x5

    .line 701
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 702
    .line 703
    .line 704
    :cond_21
    :goto_e
    const/4 v10, 0x2

    .line 705
    goto/16 :goto_10

    .line 706
    .line 707
    :cond_22
    const/4 v10, 0x2

    .line 708
    if-ne v1, v10, :cond_23

    .line 709
    .line 710
    const/16 v1, 0xc

    .line 711
    .line 712
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_23
    const/4 v10, 0x3

    .line 717
    if-ne v1, v10, :cond_21

    .line 718
    .line 719
    const/4 v10, 0x5

    .line 720
    invoke-virtual {v8, v10}, Lld1;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v8}, Lld1;->h()Z

    .line 725
    .line 726
    .line 727
    move-result v20

    .line 728
    if-eqz v20, :cond_2c

    .line 729
    .line 730
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Lld1;->h()Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-eqz v10, :cond_24

    .line 738
    .line 739
    const/4 v10, 0x4

    .line 740
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_24
    const/4 v10, 0x4

    .line 745
    :goto_f
    invoke-virtual {v8}, Lld1;->h()Z

    .line 746
    .line 747
    .line 748
    move-result v22

    .line 749
    if-eqz v22, :cond_25

    .line 750
    .line 751
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 752
    .line 753
    .line 754
    :cond_25
    invoke-virtual {v8}, Lld1;->h()Z

    .line 755
    .line 756
    .line 757
    move-result v22

    .line 758
    if-eqz v22, :cond_26

    .line 759
    .line 760
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 761
    .line 762
    .line 763
    :cond_26
    invoke-virtual {v8}, Lld1;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v22

    .line 767
    if-eqz v22, :cond_27

    .line 768
    .line 769
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 770
    .line 771
    .line 772
    :cond_27
    invoke-virtual {v8}, Lld1;->h()Z

    .line 773
    .line 774
    .line 775
    move-result v22

    .line 776
    if-eqz v22, :cond_28

    .line 777
    .line 778
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 779
    .line 780
    .line 781
    :cond_28
    invoke-virtual {v8}, Lld1;->h()Z

    .line 782
    .line 783
    .line 784
    move-result v22

    .line 785
    if-eqz v22, :cond_29

    .line 786
    .line 787
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 788
    .line 789
    .line 790
    :cond_29
    invoke-virtual {v8}, Lld1;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v22

    .line 794
    if-eqz v22, :cond_2a

    .line 795
    .line 796
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 797
    .line 798
    .line 799
    :cond_2a
    invoke-virtual {v8}, Lld1;->h()Z

    .line 800
    .line 801
    .line 802
    move-result v22

    .line 803
    if-eqz v22, :cond_2c

    .line 804
    .line 805
    invoke-virtual {v8}, Lld1;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v22

    .line 809
    if-eqz v22, :cond_2b

    .line 810
    .line 811
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 812
    .line 813
    .line 814
    :cond_2b
    invoke-virtual {v8}, Lld1;->h()Z

    .line 815
    .line 816
    .line 817
    move-result v22

    .line 818
    if-eqz v22, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 821
    .line 822
    .line 823
    :cond_2c
    invoke-virtual {v8}, Lld1;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    if-eqz v10, :cond_2d

    .line 828
    .line 829
    const/4 v10, 0x5

    .line 830
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8}, Lld1;->h()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_2d

    .line 838
    .line 839
    const/4 v10, 0x7

    .line 840
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Lld1;->h()Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_2d

    .line 848
    .line 849
    const/16 v10, 0x8

    .line 850
    .line 851
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 852
    .line 853
    .line 854
    :cond_2d
    const/4 v10, 0x2

    .line 855
    add-int/2addr v1, v10

    .line 856
    const/16 v32, 0x3

    .line 857
    .line 858
    shl-int/lit8 v1, v1, 0x3

    .line 859
    .line 860
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8}, Lld1;->c()V

    .line 864
    .line 865
    .line 866
    :goto_10
    if-ge v12, v10, :cond_2f

    .line 867
    .line 868
    invoke-virtual {v8}, Lld1;->h()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/16 v10, 0xe

    .line 873
    .line 874
    if-eqz v1, :cond_2e

    .line 875
    .line 876
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 877
    .line 878
    .line 879
    :cond_2e
    if-nez v12, :cond_2f

    .line 880
    .line 881
    invoke-virtual {v8}, Lld1;->h()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_2f

    .line 886
    .line 887
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 888
    .line 889
    .line 890
    :cond_2f
    invoke-virtual {v8}, Lld1;->h()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_32

    .line 895
    .line 896
    move/from16 v10, v28

    .line 897
    .line 898
    if-nez v10, :cond_30

    .line 899
    .line 900
    const/4 v1, 0x5

    .line 901
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_30
    const/4 v1, 0x0

    .line 906
    :goto_11
    if-ge v1, v13, :cond_33

    .line 907
    .line 908
    invoke-virtual {v8}, Lld1;->h()Z

    .line 909
    .line 910
    .line 911
    move-result v28

    .line 912
    if-eqz v28, :cond_31

    .line 913
    .line 914
    move/from16 v28, v1

    .line 915
    .line 916
    const/4 v1, 0x5

    .line 917
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_31
    move/from16 v28, v1

    .line 922
    .line 923
    :goto_12
    add-int/lit8 v1, v28, 0x1

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_32
    move/from16 v10, v28

    .line 927
    .line 928
    :cond_33
    :goto_13
    invoke-virtual {v8}, Lld1;->h()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_38

    .line 933
    .line 934
    const/4 v1, 0x5

    .line 935
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 936
    .line 937
    .line 938
    const/4 v1, 0x2

    .line 939
    if-ne v12, v1, :cond_34

    .line 940
    .line 941
    const/4 v13, 0x4

    .line 942
    invoke-virtual {v8, v13}, Lld1;->t(I)V

    .line 943
    .line 944
    .line 945
    :cond_34
    const/4 v13, 0x6

    .line 946
    if-lt v12, v13, :cond_35

    .line 947
    .line 948
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 949
    .line 950
    .line 951
    :cond_35
    invoke-virtual {v8}, Lld1;->h()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_36

    .line 956
    .line 957
    const/16 v1, 0x8

    .line 958
    .line 959
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_36
    const/16 v1, 0x8

    .line 964
    .line 965
    :goto_14
    if-nez v12, :cond_37

    .line 966
    .line 967
    invoke-virtual {v8}, Lld1;->h()Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-eqz v12, :cond_37

    .line 972
    .line 973
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 974
    .line 975
    .line 976
    :cond_37
    const/4 v1, 0x3

    .line 977
    if-ge v15, v1, :cond_39

    .line 978
    .line 979
    invoke-virtual {v8}, Lld1;->s()V

    .line 980
    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_38
    const/4 v1, 0x3

    .line 984
    :cond_39
    :goto_15
    if-nez v11, :cond_3a

    .line 985
    .line 986
    if-eq v10, v1, :cond_3a

    .line 987
    .line 988
    invoke-virtual {v8}, Lld1;->s()V

    .line 989
    .line 990
    .line 991
    :cond_3a
    const/4 v12, 0x2

    .line 992
    if-ne v11, v12, :cond_3c

    .line 993
    .line 994
    if-eq v10, v1, :cond_3b

    .line 995
    .line 996
    invoke-virtual {v8}, Lld1;->h()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_3c

    .line 1001
    .line 1002
    :cond_3b
    const/4 v10, 0x6

    .line 1003
    invoke-virtual {v8, v10}, Lld1;->t(I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_3c
    const/4 v10, 0x6

    .line 1008
    :goto_16
    invoke-virtual {v8}, Lld1;->h()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_3d

    .line 1013
    .line 1014
    invoke-virtual {v8, v10}, Lld1;->i(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    const/4 v10, 0x1

    .line 1019
    if-ne v1, v10, :cond_3d

    .line 1020
    .line 1021
    const/16 v1, 0x8

    .line 1022
    .line 1023
    invoke-virtual {v8, v1}, Lld1;->i(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-ne v1, v10, :cond_3d

    .line 1028
    .line 1029
    const-string v1, "audio/eac3-joc"

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_3d
    const-string v1, "audio/eac3"

    .line 1033
    .line 1034
    :goto_17
    move/from16 v10, v21

    .line 1035
    .line 1036
    move/from16 v11, v29

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_3e
    const/16 v1, 0x20

    .line 1040
    .line 1041
    invoke-virtual {v8, v1}, Lld1;->t(I)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v10, 0x2

    .line 1045
    invoke-virtual {v8, v10}, Lld1;->i(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const/4 v10, 0x3

    .line 1050
    if-ne v1, v10, :cond_3f

    .line 1051
    .line 1052
    const/4 v3, 0x0

    .line 1053
    :goto_18
    const/4 v10, 0x6

    .line 1054
    goto :goto_19

    .line 1055
    :cond_3f
    move-object v3, v9

    .line 1056
    goto :goto_18

    .line 1057
    :goto_19
    invoke-virtual {v8, v10}, Lld1;->i(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    sget-object v11, Ltp0;->f:[I

    .line 1062
    .line 1063
    div-int/lit8 v12, v10, 0x2

    .line 1064
    .line 1065
    aget v11, v11, v12

    .line 1066
    .line 1067
    mul-int/lit16 v11, v11, 0x3e8

    .line 1068
    .line 1069
    invoke-static {v1, v10}, Ltp0;->i0(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    const/16 v12, 0x8

    .line 1074
    .line 1075
    invoke-virtual {v8, v12}, Lld1;->t(I)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v12, 0x3

    .line 1079
    invoke-virtual {v8, v12}, Lld1;->i(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    and-int/lit8 v12, v13, 0x1

    .line 1084
    .line 1085
    if-eqz v12, :cond_40

    .line 1086
    .line 1087
    const/4 v12, 0x1

    .line 1088
    if-eq v13, v12, :cond_40

    .line 1089
    .line 1090
    const/4 v12, 0x2

    .line 1091
    invoke-virtual {v8, v12}, Lld1;->t(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_40
    const/4 v12, 0x2

    .line 1096
    :goto_1a
    and-int/lit8 v15, v13, 0x4

    .line 1097
    .line 1098
    if-eqz v15, :cond_41

    .line 1099
    .line 1100
    invoke-virtual {v8, v12}, Lld1;->t(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_41
    if-ne v13, v12, :cond_42

    .line 1104
    .line 1105
    invoke-virtual {v8, v12}, Lld1;->t(I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_42
    const/4 v12, 0x3

    .line 1109
    if-ge v1, v12, :cond_43

    .line 1110
    .line 1111
    aget v21, v4, v1

    .line 1112
    .line 1113
    :cond_43
    invoke-virtual {v8}, Lld1;->h()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    aget v2, v2, v13

    .line 1118
    .line 1119
    add-int/2addr v2, v1

    .line 1120
    const/16 v1, 0x600

    .line 1121
    .line 1122
    move v4, v10

    .line 1123
    move v10, v1

    .line 1124
    move-object v1, v3

    .line 1125
    move v3, v4

    .line 1126
    move/from16 v4, v21

    .line 1127
    .line 1128
    :goto_1b
    iget-object v12, v0, Le3;->m:Lpb4;

    .line 1129
    .line 1130
    if-eqz v12, :cond_44

    .line 1131
    .line 1132
    iget v13, v12, Lpb4;->D:I

    .line 1133
    .line 1134
    if-ne v2, v13, :cond_44

    .line 1135
    .line 1136
    iget v13, v12, Lpb4;->E:I

    .line 1137
    .line 1138
    if-ne v4, v13, :cond_44

    .line 1139
    .line 1140
    iget-object v12, v12, Lpb4;->n:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    if-nez v12, :cond_46

    .line 1147
    .line 1148
    :cond_44
    new-instance v12, Lnb4;

    .line 1149
    .line 1150
    invoke-direct {v12}, Lnb4;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v13, v0, Le3;->g:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v13, v12, Lnb4;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v7}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    iput-object v13, v12, Lnb4;->l:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    iput-object v13, v12, Lnb4;->m:Ljava/lang/String;

    .line 1168
    .line 1169
    iput v2, v12, Lnb4;->C:I

    .line 1170
    .line 1171
    iput v4, v12, Lnb4;->D:I

    .line 1172
    .line 1173
    iput-object v6, v12, Lnb4;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    iput v5, v12, Lnb4;->f:I

    .line 1176
    .line 1177
    iput v11, v12, Lnb4;->i:I

    .line 1178
    .line 1179
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_45

    .line 1184
    .line 1185
    iput v11, v12, Lnb4;->h:I

    .line 1186
    .line 1187
    :cond_45
    new-instance v1, Lpb4;

    .line 1188
    .line 1189
    invoke-direct {v1, v12}, Lpb4;-><init>(Lnb4;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v1, v0, Le3;->m:Lpb4;

    .line 1193
    .line 1194
    iget-object v2, v0, Le3;->h:Lyxa;

    .line 1195
    .line 1196
    invoke-interface {v2, v1}, Lyxa;->b(Lpb4;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_46
    iput v3, v0, Le3;->n:I

    .line 1200
    .line 1201
    int-to-long v1, v10

    .line 1202
    mul-long v1, v1, v16

    .line 1203
    .line 1204
    iget-object v3, v0, Le3;->m:Lpb4;

    .line 1205
    .line 1206
    iget v3, v3, Lpb4;->E:I

    .line 1207
    .line 1208
    int-to-long v3, v3

    .line 1209
    div-long/2addr v1, v3

    .line 1210
    iput-wide v1, v0, Le3;->l:J

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-virtual {v14, v1}, Ly38;->F(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v0, Le3;->h:Lyxa;

    .line 1217
    .line 1218
    const/16 v3, 0x80

    .line 1219
    .line 1220
    invoke-interface {v2, v14, v3, v1}, Lyxa;->a(Ly38;II)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v10, 0x2

    .line 1224
    iput-byte v10, v0, Le3;->i:B

    .line 1225
    .line 1226
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    move v13, v10

    .line 1229
    const/4 v11, 0x0

    .line 1230
    const/4 v12, 0x1

    .line 1231
    :goto_1c
    const/16 v15, 0x10

    .line 1232
    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :cond_47
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :cond_48
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Ly38;->a()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-lez v1, :cond_4d

    .line 1244
    .line 1245
    iget-boolean v1, v0, Le3;->k:Z

    .line 1246
    .line 1247
    if-nez v1, :cond_4a

    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Ly38;->t()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-ne v1, v3, :cond_49

    .line 1254
    .line 1255
    const/4 v10, 0x1

    .line 1256
    goto :goto_1e

    .line 1257
    :cond_49
    const/4 v10, 0x0

    .line 1258
    :goto_1e
    iput-boolean v10, v0, Le3;->k:Z

    .line 1259
    .line 1260
    goto :goto_1d

    .line 1261
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Ly38;->t()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    const/16 v2, 0x77

    .line 1266
    .line 1267
    const/4 v10, 0x0

    .line 1268
    if-ne v1, v2, :cond_4b

    .line 1269
    .line 1270
    iput-boolean v10, v0, Le3;->k:Z

    .line 1271
    .line 1272
    const/4 v12, 0x1

    .line 1273
    iput-byte v12, v0, Le3;->i:B

    .line 1274
    .line 1275
    iget-object v1, v14, Ly38;->a:[B

    .line 1276
    .line 1277
    aput-byte v3, v1, v10

    .line 1278
    .line 1279
    aput-byte v2, v1, v12

    .line 1280
    .line 1281
    const/4 v2, 0x2

    .line 1282
    iput v2, v0, Le3;->j:I

    .line 1283
    .line 1284
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    move v13, v2

    .line 1287
    move v11, v10

    .line 1288
    goto :goto_1c

    .line 1289
    :cond_4b
    const/4 v12, 0x1

    .line 1290
    if-ne v1, v3, :cond_4c

    .line 1291
    .line 1292
    move v1, v12

    .line 1293
    goto :goto_1f

    .line 1294
    :cond_4c
    move v1, v10

    .line 1295
    :goto_1f
    iput-boolean v1, v0, Le3;->k:Z

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_4d
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    const/4 v11, 0x0

    .line 1301
    const/4 v12, 0x1

    .line 1302
    const/4 v13, 0x2

    .line 1303
    goto :goto_1c

    .line 1304
    :cond_4e
    return-void

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Le3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Le3;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Le3;->o:J

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
    iget-byte v0, p0, Le3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, La3b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, La3b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, La3b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Le3;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, La3b;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, La3b;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lwy3;->k(II)Lyxa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le3;->h:Lyxa;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, La3b;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, La3b;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, La3b;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Le3;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, La3b;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, La3b;->e:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lwy3;->k(II)Lyxa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Le3;->h:Lyxa;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
