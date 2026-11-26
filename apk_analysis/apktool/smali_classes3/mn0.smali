.class public final Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public final a:Ly38;

.field public final b:Lln0;

.field public final c:Z

.field public final d:Ljbb;

.field public e:B

.field public f:Lwy3;

.field public g:Lon0;

.field public h:J

.field public i:[Lrj1;

.field public j:J

.field public k:Lrj1;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILjbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmn0;->d:Ljbb;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lmn0;->c:Z

    .line 13
    .line 14
    new-instance p1, Ly38;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ly38;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmn0;->a:Ly38;

    .line 22
    .line 23
    new-instance p1, Lln0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmn0;->b:Lln0;

    .line 29
    .line 30
    new-instance p1, Lzn3;

    .line 31
    .line 32
    const/16 p2, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lzn3;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmn0;->f:Lwy3;

    .line 38
    .line 39
    new-array p1, v0, [Lrj1;

    .line 40
    .line 41
    iput-object p1, p0, Lmn0;->i:[Lrj1;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lmn0;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, Lmn0;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lmn0;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lmn0;->h:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lmn0;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lmn0;->k:Lrj1;

    .line 7
    .line 8
    iget-object p3, p0, Lmn0;->i:[Lrj1;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lrj1;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lrj1;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lrj1;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lkdb;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lrj1;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lrj1;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lmn0;->i:[Lrj1;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-byte v0, p0, Lmn0;->e:B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Lmn0;->e:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Lmn0;->e:B

    .line 60
    .line 61
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmn0;->e:B

    .line 3
    .line 4
    iget-boolean v0, p0, Lmn0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxd0;

    .line 9
    .line 10
    iget-object v1, p0, Lmn0;->d:Ljbb;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lxd0;-><init>(Lwy3;Lfea;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lmn0;->f:Lwy3;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lmn0;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lmn0;->a:Ly38;

    .line 2
    .line 3
    iget-object v0, p0, Ly38;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    check-cast p1, Lm03;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lm03;->b([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ly38;->F(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly38;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x46464952

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Ly38;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly38;->i()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const p1, 0x20495641

    .line 34
    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v2
.end method

.method public final k(Luy3;Lym;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lmn0;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lm03;

    .line 17
    .line 18
    iget-wide v9, v6, Lm03;->d:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    sub-long/2addr v2, v9

    .line 33
    long-to-int v2, v2

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lm03;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lm03;->g(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p2

    .line 42
    .line 43
    iput-wide v2, v6, Lym;->a:J

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v8

    .line 48
    :goto_1
    iput-wide v4, v0, Lmn0;->j:J

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    iget-byte v2, v0, Lmn0;->e:B

    .line 54
    .line 55
    const v3, 0x6c726468

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    const v11, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    const v14, 0x5453494c

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    const/16 p2, 0x3

    .line 77
    .line 78
    iget-object v9, v0, Lmn0;->b:Lln0;

    .line 79
    .line 80
    const/16 v20, 0x2

    .line 81
    .line 82
    iget-object v12, v0, Lmn0;->a:Ly38;

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltbc;->e()V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :pswitch_0
    move-object v2, v1

    .line 92
    check-cast v2, Lm03;

    .line 93
    .line 94
    iget-wide v2, v2, Lm03;->d:J

    .line 95
    .line 96
    iget-wide v9, v0, Lmn0;->n:J

    .line 97
    .line 98
    cmp-long v2, v2, v9

    .line 99
    .line 100
    if-ltz v2, :cond_3

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_3
    iget-object v2, v0, Lmn0;->k:Lrj1;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-object v3, v2, Lrj1;->b:Lyxa;

    .line 109
    .line 110
    iget v5, v2, Lrj1;->h:I

    .line 111
    .line 112
    invoke-interface {v3, v1, v5, v8}, Lyxa;->c(Lqp2;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v5, v1

    .line 117
    iput v5, v2, Lrj1;->h:I

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    move v1, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v1, v8

    .line 124
    :goto_2
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget v5, v2, Lrj1;->g:I

    .line 127
    .line 128
    if-lez v5, :cond_6

    .line 129
    .line 130
    iget v5, v2, Lrj1;->i:I

    .line 131
    .line 132
    iget-wide v9, v2, Lrj1;->e:J

    .line 133
    .line 134
    int-to-long v11, v5

    .line 135
    mul-long/2addr v9, v11

    .line 136
    iget v6, v2, Lrj1;->f:I

    .line 137
    .line 138
    int-to-long v11, v6

    .line 139
    div-long v19, v9, v11

    .line 140
    .line 141
    iget-object v6, v2, Lrj1;->n:[I

    .line 142
    .line 143
    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ltz v5, :cond_5

    .line 148
    .line 149
    move/from16 v21, v7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move/from16 v21, v8

    .line 153
    .line 154
    :goto_3
    iget v5, v2, Lrj1;->g:I

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    move/from16 v22, v5

    .line 163
    .line 164
    invoke-interface/range {v18 .. v24}, Lyxa;->d(JIIILwxa;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v3, v2, Lrj1;->i:I

    .line 168
    .line 169
    add-int/2addr v3, v7

    .line 170
    iput v3, v2, Lrj1;->i:I

    .line 171
    .line 172
    :cond_7
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iput-object v4, v0, Lmn0;->k:Lrj1;

    .line 175
    .line 176
    :cond_8
    return v8

    .line 177
    :cond_9
    check-cast v1, Lm03;

    .line 178
    .line 179
    iget-wide v2, v1, Lm03;->d:J

    .line 180
    .line 181
    const-wide/16 v9, 0x1

    .line 182
    .line 183
    and-long/2addr v2, v9

    .line 184
    cmp-long v2, v2, v9

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1, v7}, Lm03;->g(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v2, v12, Ly38;->a:[B

    .line 192
    .line 193
    invoke-virtual {v1, v2, v8, v5, v8}, Lm03;->b([BIIZ)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v8}, Ly38;->F(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ly38;->i()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v14, :cond_c

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Ly38;->F(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ly38;->i()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v11, :cond_b

    .line 213
    .line 214
    move v15, v5

    .line 215
    :cond_b
    invoke-virtual {v1, v15}, Lm03;->g(I)V

    .line 216
    .line 217
    .line 218
    iput v8, v1, Lm03;->f:I

    .line 219
    .line 220
    return v8

    .line 221
    :cond_c
    invoke-virtual {v12}, Ly38;->i()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 226
    .line 227
    .line 228
    if-ne v2, v5, :cond_d

    .line 229
    .line 230
    iget-wide v1, v1, Lm03;->d:J

    .line 231
    .line 232
    int-to-long v3, v3

    .line 233
    add-long/2addr v1, v3

    .line 234
    add-long v1, v1, v16

    .line 235
    .line 236
    iput-wide v1, v0, Lmn0;->j:J

    .line 237
    .line 238
    return v8

    .line 239
    :cond_d
    invoke-virtual {v1, v15}, Lm03;->g(I)V

    .line 240
    .line 241
    .line 242
    iput v8, v1, Lm03;->f:I

    .line 243
    .line 244
    iget-object v5, v0, Lmn0;->i:[Lrj1;

    .line 245
    .line 246
    array-length v6, v5

    .line 247
    move v7, v8

    .line 248
    :goto_4
    if-ge v7, v6, :cond_f

    .line 249
    .line 250
    aget-object v9, v5, v7

    .line 251
    .line 252
    iget v10, v9, Lrj1;->c:I

    .line 253
    .line 254
    if-eq v10, v2, :cond_e

    .line 255
    .line 256
    iget v10, v9, Lrj1;->d:I

    .line 257
    .line 258
    if-eq v10, v2, :cond_e

    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    move-object v4, v9

    .line 264
    :cond_f
    if-nez v4, :cond_10

    .line 265
    .line 266
    iget-wide v1, v1, Lm03;->d:J

    .line 267
    .line 268
    int-to-long v3, v3

    .line 269
    add-long/2addr v1, v3

    .line 270
    iput-wide v1, v0, Lmn0;->j:J

    .line 271
    .line 272
    return v8

    .line 273
    :cond_10
    iput v3, v4, Lrj1;->g:I

    .line 274
    .line 275
    iput v3, v4, Lrj1;->h:I

    .line 276
    .line 277
    iput-object v4, v0, Lmn0;->k:Lrj1;

    .line 278
    .line 279
    return v8

    .line 280
    :pswitch_1
    new-instance v2, Ly38;

    .line 281
    .line 282
    iget v3, v0, Lmn0;->o:I

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ly38;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, Ly38;->a:[B

    .line 288
    .line 289
    iget v5, v0, Lmn0;->o:I

    .line 290
    .line 291
    check-cast v1, Lm03;

    .line 292
    .line 293
    invoke-virtual {v1, v3, v8, v5, v8}, Lm03;->d([BIIZ)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ly38;->a()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ge v1, v10, :cond_11

    .line 301
    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    iget v1, v2, Ly38;->b:I

    .line 306
    .line 307
    invoke-virtual {v2, v15}, Ly38;->G(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ly38;->i()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-long v14, v3

    .line 315
    iget-wide v11, v0, Lmn0;->m:J

    .line 316
    .line 317
    cmp-long v3, v14, v11

    .line 318
    .line 319
    if-lez v3, :cond_12

    .line 320
    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_12
    add-long v11, v11, v16

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v2, v1}, Ly38;->F(I)V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual {v2}, Ly38;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lt v1, v10, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v2}, Ly38;->i()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v2}, Ly38;->i()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2}, Ly38;->i()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    int-to-long v14, v5

    .line 348
    add-long/2addr v14, v11

    .line 349
    invoke-virtual {v2, v13}, Ly38;->G(I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Lmn0;->i:[Lrj1;

    .line 353
    .line 354
    array-length v9, v5

    .line 355
    move v4, v8

    .line 356
    :goto_7
    if-ge v4, v9, :cond_13

    .line 357
    .line 358
    aget-object v13, v5, v4

    .line 359
    .line 360
    iget v6, v13, Lrj1;->c:I

    .line 361
    .line 362
    if-eq v6, v1, :cond_14

    .line 363
    .line 364
    iget v6, v13, Lrj1;->d:I

    .line 365
    .line 366
    if-eq v6, v1, :cond_14

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_13
    const/4 v13, 0x0

    .line 372
    :cond_14
    if-nez v13, :cond_15

    .line 373
    .line 374
    :goto_8
    const/4 v13, 0x4

    .line 375
    goto :goto_6

    .line 376
    :cond_15
    and-int/2addr v3, v10

    .line 377
    if-ne v3, v10, :cond_16

    .line 378
    .line 379
    move v1, v7

    .line 380
    goto :goto_9

    .line 381
    :cond_16
    move v1, v8

    .line 382
    :goto_9
    iget-wide v3, v13, Lrj1;->l:J

    .line 383
    .line 384
    cmp-long v3, v3, v18

    .line 385
    .line 386
    if-nez v3, :cond_17

    .line 387
    .line 388
    iput-wide v14, v13, Lrj1;->l:J

    .line 389
    .line 390
    :cond_17
    if-eqz v1, :cond_19

    .line 391
    .line 392
    iget v1, v13, Lrj1;->k:I

    .line 393
    .line 394
    iget-object v3, v13, Lrj1;->n:[I

    .line 395
    .line 396
    array-length v4, v3

    .line 397
    if-ne v1, v4, :cond_18

    .line 398
    .line 399
    iget-object v1, v13, Lrj1;->m:[J

    .line 400
    .line 401
    array-length v3, v1

    .line 402
    mul-int/lit8 v3, v3, 0x3

    .line 403
    .line 404
    div-int/lit8 v3, v3, 0x2

    .line 405
    .line 406
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v13, Lrj1;->m:[J

    .line 411
    .line 412
    iget-object v1, v13, Lrj1;->n:[I

    .line 413
    .line 414
    array-length v3, v1

    .line 415
    mul-int/lit8 v3, v3, 0x3

    .line 416
    .line 417
    div-int/lit8 v3, v3, 0x2

    .line 418
    .line 419
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v13, Lrj1;->n:[I

    .line 424
    .line 425
    :cond_18
    iget-object v1, v13, Lrj1;->m:[J

    .line 426
    .line 427
    iget v4, v13, Lrj1;->k:I

    .line 428
    .line 429
    aput-wide v14, v1, v4

    .line 430
    .line 431
    iget v1, v13, Lrj1;->j:I

    .line 432
    .line 433
    aput v1, v3, v4

    .line 434
    .line 435
    add-int/2addr v4, v7

    .line 436
    iput v4, v13, Lrj1;->k:I

    .line 437
    .line 438
    :cond_19
    iget v1, v13, Lrj1;->j:I

    .line 439
    .line 440
    add-int/2addr v1, v7

    .line 441
    iput v1, v13, Lrj1;->j:I

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_1a
    iget-object v1, v0, Lmn0;->i:[Lrj1;

    .line 445
    .line 446
    array-length v2, v1

    .line 447
    move v3, v8

    .line 448
    :goto_a
    if-ge v3, v2, :cond_1c

    .line 449
    .line 450
    aget-object v4, v1, v3

    .line 451
    .line 452
    iget-object v5, v4, Lrj1;->m:[J

    .line 453
    .line 454
    iget v6, v4, Lrj1;->k:I

    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v4, Lrj1;->m:[J

    .line 461
    .line 462
    iget-object v5, v4, Lrj1;->n:[I

    .line 463
    .line 464
    iget v6, v4, Lrj1;->k:I

    .line 465
    .line 466
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v4, Lrj1;->n:[I

    .line 471
    .line 472
    iget v5, v4, Lrj1;->c:I

    .line 473
    .line 474
    const/high16 v6, 0x62770000

    .line 475
    .line 476
    and-int/2addr v5, v6

    .line 477
    if-ne v5, v6, :cond_1b

    .line 478
    .line 479
    iget-object v5, v4, Lrj1;->a:Lqn0;

    .line 480
    .line 481
    iget v5, v5, Lqn0;->f:I

    .line 482
    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    iget v5, v4, Lrj1;->k:I

    .line 486
    .line 487
    if-lez v5, :cond_1b

    .line 488
    .line 489
    iput v5, v4, Lrj1;->f:I

    .line 490
    .line 491
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1c
    iput-boolean v7, v0, Lmn0;->p:Z

    .line 495
    .line 496
    iget-object v1, v0, Lmn0;->i:[Lrj1;

    .line 497
    .line 498
    array-length v1, v1

    .line 499
    iget-object v2, v0, Lmn0;->f:Lwy3;

    .line 500
    .line 501
    iget-wide v3, v0, Lmn0;->h:J

    .line 502
    .line 503
    if-nez v1, :cond_1d

    .line 504
    .line 505
    new-instance v1, Ljn0;

    .line 506
    .line 507
    invoke-direct {v1, v3, v4}, Ljn0;-><init>(J)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v1}, Lwy3;->r(Lsj9;)V

    .line 511
    .line 512
    .line 513
    :goto_b
    const/4 v1, 0x6

    .line 514
    goto :goto_c

    .line 515
    :cond_1d
    new-instance v1, Ljn0;

    .line 516
    .line 517
    invoke-direct {v1, v0, v3, v4, v8}, Ljn0;-><init>(Ljava/lang/Object;JB)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v1}, Lwy3;->r(Lsj9;)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :goto_c
    iput-byte v1, v0, Lmn0;->e:B

    .line 525
    .line 526
    iget-wide v1, v0, Lmn0;->m:J

    .line 527
    .line 528
    iput-wide v1, v0, Lmn0;->j:J

    .line 529
    .line 530
    return v8

    .line 531
    :pswitch_2
    iget-object v2, v12, Ly38;->a:[B

    .line 532
    .line 533
    move-object v3, v1

    .line 534
    check-cast v3, Lm03;

    .line 535
    .line 536
    invoke-virtual {v3, v2, v8, v15, v8}, Lm03;->d([BIIZ)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v8}, Ly38;->F(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Ly38;->i()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v12}, Ly38;->i()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const v4, 0x31786469

    .line 551
    .line 552
    .line 553
    if-ne v2, v4, :cond_1e

    .line 554
    .line 555
    const/4 v1, 0x5

    .line 556
    iput-byte v1, v0, Lmn0;->e:B

    .line 557
    .line 558
    iput v3, v0, Lmn0;->o:I

    .line 559
    .line 560
    return v8

    .line 561
    :cond_1e
    check-cast v1, Lm03;

    .line 562
    .line 563
    iget-wide v1, v1, Lm03;->d:J

    .line 564
    .line 565
    int-to-long v3, v3

    .line 566
    add-long/2addr v1, v3

    .line 567
    iput-wide v1, v0, Lmn0;->j:J

    .line 568
    .line 569
    return v8

    .line 570
    :pswitch_3
    iget-wide v2, v0, Lmn0;->m:J

    .line 571
    .line 572
    cmp-long v4, v2, v18

    .line 573
    .line 574
    if-eqz v4, :cond_1f

    .line 575
    .line 576
    move-object v4, v1

    .line 577
    check-cast v4, Lm03;

    .line 578
    .line 579
    move v13, v10

    .line 580
    iget-wide v10, v4, Lm03;->d:J

    .line 581
    .line 582
    cmp-long v4, v10, v2

    .line 583
    .line 584
    if-eqz v4, :cond_20

    .line 585
    .line 586
    iput-wide v2, v0, Lmn0;->j:J

    .line 587
    .line 588
    return v8

    .line 589
    :cond_1f
    move v13, v10

    .line 590
    :cond_20
    iget-object v2, v12, Ly38;->a:[B

    .line 591
    .line 592
    move-object v3, v1

    .line 593
    check-cast v3, Lm03;

    .line 594
    .line 595
    invoke-virtual {v3, v2, v8, v5, v8}, Lm03;->b([BIIZ)Z

    .line 596
    .line 597
    .line 598
    check-cast v1, Lm03;

    .line 599
    .line 600
    iput v8, v1, Lm03;->f:I

    .line 601
    .line 602
    invoke-virtual {v12, v8}, Ly38;->F(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12}, Ly38;->i()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iput v2, v9, Lln0;->a:I

    .line 610
    .line 611
    invoke-virtual {v12}, Ly38;->i()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iput v2, v9, Lln0;->b:I

    .line 616
    .line 617
    iput v8, v9, Lln0;->c:I

    .line 618
    .line 619
    invoke-virtual {v12}, Ly38;->i()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget v3, v9, Lln0;->a:I

    .line 624
    .line 625
    const v4, 0x46464952

    .line 626
    .line 627
    .line 628
    if-ne v3, v4, :cond_21

    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lm03;->g(I)V

    .line 631
    .line 632
    .line 633
    return v8

    .line 634
    :cond_21
    if-ne v3, v14, :cond_24

    .line 635
    .line 636
    const v6, 0x69766f6d

    .line 637
    .line 638
    .line 639
    if-ne v2, v6, :cond_24

    .line 640
    .line 641
    iget-wide v2, v1, Lm03;->d:J

    .line 642
    .line 643
    iput-wide v2, v0, Lmn0;->m:J

    .line 644
    .line 645
    iget v4, v9, Lln0;->b:I

    .line 646
    .line 647
    int-to-long v4, v4

    .line 648
    add-long/2addr v2, v4

    .line 649
    add-long v2, v2, v16

    .line 650
    .line 651
    iput-wide v2, v0, Lmn0;->n:J

    .line 652
    .line 653
    iget-boolean v2, v0, Lmn0;->p:Z

    .line 654
    .line 655
    if-nez v2, :cond_23

    .line 656
    .line 657
    iget-object v2, v0, Lmn0;->g:Lon0;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget v2, v2, Lon0;->b:I

    .line 663
    .line 664
    and-int/2addr v2, v13

    .line 665
    if-ne v2, v13, :cond_22

    .line 666
    .line 667
    const/4 v2, 0x4

    .line 668
    iput-byte v2, v0, Lmn0;->e:B

    .line 669
    .line 670
    iget-wide v1, v0, Lmn0;->n:J

    .line 671
    .line 672
    iput-wide v1, v0, Lmn0;->j:J

    .line 673
    .line 674
    return v8

    .line 675
    :cond_22
    iget-object v2, v0, Lmn0;->f:Lwy3;

    .line 676
    .line 677
    new-instance v3, Ljn0;

    .line 678
    .line 679
    iget-wide v4, v0, Lmn0;->h:J

    .line 680
    .line 681
    invoke-direct {v3, v4, v5}, Ljn0;-><init>(J)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v3}, Lwy3;->r(Lsj9;)V

    .line 685
    .line 686
    .line 687
    iput-boolean v7, v0, Lmn0;->p:Z

    .line 688
    .line 689
    :cond_23
    iget-wide v1, v1, Lm03;->d:J

    .line 690
    .line 691
    const-wide/16 v3, 0xc

    .line 692
    .line 693
    add-long/2addr v1, v3

    .line 694
    iput-wide v1, v0, Lmn0;->j:J

    .line 695
    .line 696
    const/4 v1, 0x6

    .line 697
    iput-byte v1, v0, Lmn0;->e:B

    .line 698
    .line 699
    return v8

    .line 700
    :cond_24
    iget-wide v1, v1, Lm03;->d:J

    .line 701
    .line 702
    iget v3, v9, Lln0;->b:I

    .line 703
    .line 704
    int-to-long v3, v3

    .line 705
    add-long/2addr v1, v3

    .line 706
    add-long v1, v1, v16

    .line 707
    .line 708
    iput-wide v1, v0, Lmn0;->j:J

    .line 709
    .line 710
    return v8

    .line 711
    :pswitch_4
    iget v2, v0, Lmn0;->l:I

    .line 712
    .line 713
    const/16 v22, 0x4

    .line 714
    .line 715
    add-int/lit8 v2, v2, -0x4

    .line 716
    .line 717
    new-instance v4, Ly38;

    .line 718
    .line 719
    invoke-direct {v4, v2}, Ly38;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v4, Ly38;->a:[B

    .line 723
    .line 724
    check-cast v1, Lm03;

    .line 725
    .line 726
    invoke-virtual {v1, v5, v8, v2, v8}, Lm03;->d([BIIZ)Z

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4}, Lea6;->b(ILy38;)Lea6;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget v2, v1, Lea6;->b:I

    .line 734
    .line 735
    if-ne v2, v3, :cond_2f

    .line 736
    .line 737
    const-class v2, Lon0;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lea6;->a(Ljava/lang/Class;)Lhn0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lon0;

    .line 744
    .line 745
    if-eqz v2, :cond_2e

    .line 746
    .line 747
    iput-object v2, v0, Lmn0;->g:Lon0;

    .line 748
    .line 749
    iget v3, v2, Lon0;->c:I

    .line 750
    .line 751
    int-to-long v3, v3

    .line 752
    iget v2, v2, Lon0;->a:I

    .line 753
    .line 754
    int-to-long v5, v2

    .line 755
    mul-long/2addr v3, v5

    .line 756
    iput-wide v3, v0, Lmn0;->h:J

    .line 757
    .line 758
    new-instance v2, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-object v1, v1, Lea6;->a:Ly09;

    .line 764
    .line 765
    invoke-virtual {v1, v8}, Lpg5;->m(I)Lkg5;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move v3, v8

    .line 770
    :goto_d
    invoke-virtual {v1}, Lkg5;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_2d

    .line 775
    .line 776
    invoke-virtual {v1}, Lkg5;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lhn0;

    .line 781
    .line 782
    invoke-interface {v4}, Lhn0;->getType()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    const v6, 0x6c727473

    .line 787
    .line 788
    .line 789
    if-ne v5, v6, :cond_2c

    .line 790
    .line 791
    check-cast v4, Lea6;

    .line 792
    .line 793
    add-int/lit8 v5, v3, 0x1

    .line 794
    .line 795
    const-class v6, Lqn0;

    .line 796
    .line 797
    invoke-virtual {v4, v6}, Lea6;->a(Ljava/lang/Class;)Lhn0;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Lqn0;

    .line 802
    .line 803
    const-class v9, Lnaa;

    .line 804
    .line 805
    invoke-virtual {v4, v9}, Lea6;->a(Ljava/lang/Class;)Lhn0;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, Lnaa;

    .line 810
    .line 811
    if-nez v6, :cond_26

    .line 812
    .line 813
    const-string v3, "Missing Stream Header"

    .line 814
    .line 815
    invoke-static {v3}, Lnkc;->Q(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_25
    :goto_e
    const/4 v7, 0x0

    .line 819
    goto :goto_f

    .line 820
    :cond_26
    if-nez v9, :cond_27

    .line 821
    .line 822
    const-string v3, "Missing Stream Format"

    .line 823
    .line 824
    invoke-static {v3}, Lnkc;->Q(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_27
    iget v10, v6, Lqn0;->d:I

    .line 829
    .line 830
    int-to-long v11, v10

    .line 831
    iget v10, v6, Lqn0;->b:I

    .line 832
    .line 833
    int-to-long v13, v10

    .line 834
    const-wide/32 v15, 0xf4240

    .line 835
    .line 836
    .line 837
    mul-long/2addr v13, v15

    .line 838
    iget v10, v6, Lqn0;->c:I

    .line 839
    .line 840
    int-to-long v7, v10

    .line 841
    sget v10, Lkdb;->a:I

    .line 842
    .line 843
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 844
    .line 845
    move-wide v15, v7

    .line 846
    invoke-static/range {v11 .. v17}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    iget-object v9, v9, Lnaa;->a:Lpb4;

    .line 851
    .line 852
    invoke-virtual {v9}, Lpb4;->a()Lnb4;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    iput-object v11, v10, Lnb4;->a:Ljava/lang/String;

    .line 861
    .line 862
    iget v11, v6, Lqn0;->e:I

    .line 863
    .line 864
    if-eqz v11, :cond_28

    .line 865
    .line 866
    iput v11, v10, Lnb4;->n:I

    .line 867
    .line 868
    :cond_28
    const-class v11, Lsaa;

    .line 869
    .line 870
    invoke-virtual {v4, v11}, Lea6;->a(Ljava/lang/Class;)Lhn0;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Lsaa;

    .line 875
    .line 876
    if-eqz v4, :cond_29

    .line 877
    .line 878
    iget-object v4, v4, Lsaa;->a:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v4, v10, Lnb4;->b:Ljava/lang/String;

    .line 881
    .line 882
    :cond_29
    iget-object v4, v9, Lpb4;->n:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v4}, Ly47;->i(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const/4 v9, 0x1

    .line 889
    if-eq v4, v9, :cond_2a

    .line 890
    .line 891
    move/from16 v9, v20

    .line 892
    .line 893
    if-ne v4, v9, :cond_25

    .line 894
    .line 895
    :cond_2a
    iget-object v9, v0, Lmn0;->f:Lwy3;

    .line 896
    .line 897
    invoke-interface {v9, v3, v4}, Lwy3;->k(II)Lyxa;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v10, v4}, Ler9;->t(Lnb4;Lyxa;)V

    .line 902
    .line 903
    .line 904
    iget-wide v9, v0, Lmn0;->h:J

    .line 905
    .line 906
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v7

    .line 910
    iput-wide v7, v0, Lmn0;->h:J

    .line 911
    .line 912
    new-instance v7, Lrj1;

    .line 913
    .line 914
    invoke-direct {v7, v3, v6, v4}, Lrj1;-><init>(ILqn0;Lyxa;)V

    .line 915
    .line 916
    .line 917
    :goto_f
    if-eqz v7, :cond_2b

    .line 918
    .line 919
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_2b
    move v3, v5

    .line 923
    :cond_2c
    const/4 v8, 0x0

    .line 924
    const/16 v20, 0x2

    .line 925
    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :cond_2d
    move v3, v8

    .line 929
    new-array v1, v3, [Lrj1;

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, [Lrj1;

    .line 936
    .line 937
    iput-object v1, v0, Lmn0;->i:[Lrj1;

    .line 938
    .line 939
    iget-object v1, v0, Lmn0;->f:Lwy3;

    .line 940
    .line 941
    invoke-interface {v1}, Lwy3;->i()V

    .line 942
    .line 943
    .line 944
    move/from16 v1, p2

    .line 945
    .line 946
    iput-byte v1, v0, Lmn0;->e:B

    .line 947
    .line 948
    return v3

    .line 949
    :cond_2e
    const-string v0, "AviHeader not found"

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_2f
    const/4 v1, 0x0

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v3, "Unexpected header list type "

    .line 961
    .line 962
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :pswitch_5
    iget-object v2, v12, Ly38;->a:[B

    .line 978
    .line 979
    check-cast v1, Lm03;

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-virtual {v1, v2, v4, v5, v4}, Lm03;->d([BIIZ)Z

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v4}, Ly38;->F(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12}, Ly38;->i()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iput v1, v9, Lln0;->a:I

    .line 993
    .line 994
    invoke-virtual {v12}, Ly38;->i()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    iput v1, v9, Lln0;->b:I

    .line 999
    .line 1000
    iput v4, v9, Lln0;->c:I

    .line 1001
    .line 1002
    iget v1, v9, Lln0;->a:I

    .line 1003
    .line 1004
    if-ne v1, v14, :cond_31

    .line 1005
    .line 1006
    invoke-virtual {v12}, Ly38;->i()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iput v1, v9, Lln0;->c:I

    .line 1011
    .line 1012
    if-ne v1, v3, :cond_30

    .line 1013
    .line 1014
    iget v1, v9, Lln0;->b:I

    .line 1015
    .line 1016
    iput v1, v0, Lmn0;->l:I

    .line 1017
    .line 1018
    const/4 v9, 0x2

    .line 1019
    iput-byte v9, v0, Lmn0;->e:B

    .line 1020
    .line 1021
    return v4

    .line 1022
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v1, "hdrl expected, found: "

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget v1, v9, Lln0;->c:I

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-static {v2, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :cond_31
    const/4 v2, 0x0

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v1, "LIST expected, found: "

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget v1, v9, Lln0;->a:I

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v2, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :pswitch_6
    move-object v2, v4

    .line 1067
    invoke-virtual/range {p0 .. p1}, Lmn0;->j(Luy3;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_32

    .line 1072
    .line 1073
    check-cast v1, Lm03;

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Lm03;->g(I)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v9, 0x1

    .line 1079
    iput-byte v9, v0, Lmn0;->e:B

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    return v18

    .line 1084
    :cond_32
    const-string v0, "AVI Header List not found"

    .line 1085
    .line 1086
    invoke-static {v2, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
