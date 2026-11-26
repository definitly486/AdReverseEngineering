.class public final Ll88;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb3b;


# instance fields
.field public final a:Lyo3;

.field public final b:Lld1;

.field public c:B

.field public d:I

.field public e:Lhua;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lyo3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll88;->a:Lyo3;

    .line 5
    .line 6
    new-instance p1, Lld1;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v1, v0, v2}, Lld1;-><init>([BIB)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll88;->b:Lld1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-byte p1, p0, Ll88;->c:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll88;->c:B

    .line 3
    .line 4
    iput v0, p0, Ll88;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ll88;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Ll88;->a:Lyo3;

    .line 9
    .line 10
    invoke-interface {p0}, Lyo3;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILy38;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ll88;->e:Lhua;

    .line 6
    .line 7
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Ll88;->a:Lyo3;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-byte v2, v0, Ll88;->c:B

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_4

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    iget v2, v0, Ll88;->j:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v9, v0, Ll88;->j:I

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " more bytes"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, v1, Ly38;->c:I

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v7

    .line 66
    :goto_0
    invoke-interface {v5, v2}, Lyo3;->c(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lca9;->l()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 75
    .line 76
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iput-byte v8, v0, Ll88;->c:B

    .line 80
    .line 81
    iput v7, v0, Ll88;->d:I

    .line 82
    .line 83
    :cond_5
    move/from16 v2, p1

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Ly38;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_12

    .line 90
    .line 91
    iget-byte v9, v0, Ll88;->c:B

    .line 92
    .line 93
    if-eqz v9, :cond_11

    .line 94
    .line 95
    iget-object v10, v0, Ll88;->b:Lld1;

    .line 96
    .line 97
    if-eq v9, v8, :cond_e

    .line 98
    .line 99
    if-eq v9, v4, :cond_a

    .line 100
    .line 101
    if-ne v9, v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1}, Ly38;->a()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v0, Ll88;->j:I

    .line 108
    .line 109
    if-ne v10, v3, :cond_6

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sub-int v10, v9, v10

    .line 114
    .line 115
    :goto_3
    if-lez v10, :cond_7

    .line 116
    .line 117
    sub-int/2addr v9, v10

    .line 118
    iget v10, v1, Ly38;->b:I

    .line 119
    .line 120
    add-int/2addr v10, v9

    .line 121
    invoke-virtual {v1, v10}, Ly38;->E(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v5, v1}, Lyo3;->e(Ly38;)V

    .line 125
    .line 126
    .line 127
    iget v10, v0, Ll88;->j:I

    .line 128
    .line 129
    if-eq v10, v3, :cond_8

    .line 130
    .line 131
    sub-int/2addr v10, v9

    .line 132
    iput v10, v0, Ll88;->j:I

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v5, v7}, Lyo3;->c(Z)V

    .line 137
    .line 138
    .line 139
    iput-byte v8, v0, Ll88;->c:B

    .line 140
    .line 141
    iput v7, v0, Ll88;->d:I

    .line 142
    .line 143
    :cond_8
    move v15, v6

    .line 144
    move v3, v7

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_9
    invoke-static {}, Lca9;->l()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    const/16 v9, 0xa

    .line 152
    .line 153
    iget v11, v0, Ll88;->i:I

    .line 154
    .line 155
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v11, v10, Lld1;->d:[B

    .line 160
    .line 161
    invoke-virtual {v0, v1, v11, v9}, Ll88;->c(Ly38;[BI)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    iget v11, v0, Ll88;->i:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v9, v11}, Ll88;->c(Ly38;[BI)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10, v7}, Lld1;->q(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v9, v0, Ll88;->f:Z

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lld1;->t(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Lld1;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-long v12, v9

    .line 192
    const/16 v9, 0x1e

    .line 193
    .line 194
    shl-long/2addr v12, v9

    .line 195
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 196
    .line 197
    .line 198
    const/16 v14, 0xf

    .line 199
    .line 200
    invoke-virtual {v10, v14}, Lld1;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    shl-int/2addr v15, v14

    .line 205
    int-to-long v3, v15

    .line 206
    or-long/2addr v12, v3

    .line 207
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v14}, Lld1;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-long v3, v3

    .line 215
    or-long/2addr v12, v3

    .line 216
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v3, v0, Ll88;->h:Z

    .line 220
    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    iget-boolean v3, v0, Ll88;->g:Z

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lld1;->t(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v6}, Lld1;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-long v3, v3

    .line 235
    shl-long/2addr v3, v9

    .line 236
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v14}, Lld1;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    shl-int/2addr v9, v14

    .line 244
    int-to-long v6, v9

    .line 245
    or-long/2addr v3, v6

    .line 246
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v14}, Lld1;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-long v6, v6

    .line 254
    or-long/2addr v3, v6

    .line 255
    invoke-virtual {v10, v8}, Lld1;->t(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Ll88;->e:Lhua;

    .line 259
    .line 260
    invoke-virtual {v6, v3, v4}, Lhua;->b(J)J

    .line 261
    .line 262
    .line 263
    iput-boolean v8, v0, Ll88;->h:Z

    .line 264
    .line 265
    :cond_b
    iget-object v3, v0, Ll88;->e:Lhua;

    .line 266
    .line 267
    invoke-virtual {v3, v12, v13}, Lhua;->b(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :goto_4
    iget-boolean v6, v0, Ll88;->k:Z

    .line 278
    .line 279
    if-nez v6, :cond_d

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    :cond_d
    or-int/2addr v2, v11

    .line 283
    invoke-interface {v5, v2, v3, v4}, Lyo3;->f(IJ)V

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x3

    .line 287
    iput-byte v15, v0, Ll88;->c:B

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    iput v3, v0, Ll88;->d:I

    .line 291
    .line 292
    :goto_5
    move v7, v3

    .line 293
    move v6, v15

    .line 294
    const/4 v3, -0x1

    .line 295
    const/4 v4, 0x2

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_e
    move v15, v6

    .line 299
    iget-object v3, v10, Lld1;->d:[B

    .line 300
    .line 301
    const/16 v4, 0x9

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3, v4}, Ll88;->c(Ly38;[BI)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0}, Ll88;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const/4 v3, 0x0

    .line 318
    :goto_6
    iput-byte v3, v0, Ll88;->c:B

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    iput v3, v0, Ll88;->d:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    const/4 v3, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_11
    move v15, v6

    .line 327
    move v3, v7

    .line 328
    invoke-virtual {v1}, Ly38;->a()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v1, v4}, Ly38;->G(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_12
    return-void
.end method

.method public final c(Ly38;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly38;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll88;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly38;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Ll88;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Ly38;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Ll88;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ll88;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll88;->b:Lld1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lld1;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lld1;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    const-string v0, "Unexpected start code prefix: "

    .line 18
    .line 19
    invoke-static {v0, v2}, Ly3a;->x(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, Ll88;->j:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lld1;->t(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lld1;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0, v5}, Lld1;->t(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lld1;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, p0, Ll88;->k:Z

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v0, v5}, Lld1;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lld1;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput-boolean v5, p0, Ll88;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lld1;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput-boolean v5, p0, Ll88;->g:Z

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-virtual {v0, v5}, Lld1;->t(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Ll88;->i:I

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iput v3, p0, Ll88;->j:I

    .line 75
    .line 76
    return v4

    .line 77
    :cond_1
    add-int/lit8 v2, v2, -0x3

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    iput v2, p0, Ll88;->j:I

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Found negative packet payload size: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Ll88;->j:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Ll88;->j:I

    .line 104
    .line 105
    :cond_2
    return v4
.end method

.method public final k(Lhua;Lwy3;La3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll88;->e:Lhua;

    .line 2
    .line 3
    iget-object p0, p0, Ll88;->a:Lyo3;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lyo3;->g(Lwy3;La3b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
