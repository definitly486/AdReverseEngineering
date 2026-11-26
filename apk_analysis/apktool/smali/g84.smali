.class public final Lg84;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lty3;


# instance fields
.field public final a:Lz38;

.field public final b:Lz38;

.field public final c:Lz38;

.field public final d:Lz38;

.field public final e:Ltg9;

.field public f:Lxy3;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lrf0;

.field public p:Lglb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz38;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lz38;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg84;->a:Lz38;

    .line 11
    .line 12
    new-instance v0, Lz38;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz38;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg84;->b:Lz38;

    .line 20
    .line 21
    new-instance v0, Lz38;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lz38;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg84;->c:Lz38;

    .line 29
    .line 30
    new-instance v0, Lz38;

    .line 31
    .line 32
    invoke-direct {v0}, Lz38;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg84;->d:Lz38;

    .line 36
    .line 37
    new-instance v0, Ltg9;

    .line 38
    .line 39
    new-instance v1, Lrb3;

    .line 40
    .line 41
    invoke-direct {v1}, Lrb3;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lz33;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v1, v0, Ltg9;->c:J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [J

    .line 58
    .line 59
    iput-object v2, v0, Ltg9;->d:[J

    .line 60
    .line 61
    new-array v1, v1, [J

    .line 62
    .line 63
    iput-object v1, v0, Ltg9;->e:[J

    .line 64
    .line 65
    iput-object v0, p0, Lg84;->e:Ltg9;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-byte v0, p0, Lg84;->g:B

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ln03;)Lz38;
    .locals 5

    .line 1
    iget v0, p0, Lg84;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lg84;->d:Lz38;

    .line 4
    .line 5
    iget-object v2, v1, Lz38;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lz38;->D(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lz38;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lg84;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lz38;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lz38;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lg84;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, p0, v4}, Ln03;->d([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lg84;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Lg84;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lg84;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lg84;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final i(Lvy3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lg84;->a:Lz38;

    .line 2
    .line 3
    iget-object v0, p0, Lz38;->a:[B

    .line 4
    .line 5
    check-cast p1, Ln03;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ln03;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lz38;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz38;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lz38;->a:[B

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v0, v1, v2, v1}, Ln03;->b([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lz38;->F(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz38;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xfa

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lz38;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v0, v1, v2, v1}, Ln03;->b([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lz38;->F(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lz38;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v1, p1, Ln03;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ln03;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lz38;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v1}, Ln03;->b([BIIZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lz38;->F(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lz38;->g()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    return v1
.end method

.method public final k(Lvy3;Lym;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg84;->f:Lxy3;

    .line 4
    .line 5
    invoke-static {v1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-byte v1, v0, Lg84;->g:B

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v1, v8, :cond_23

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v1, v6, :cond_22

    .line 22
    .line 23
    if-eq v1, v10, :cond_21

    .line 24
    .line 25
    if-ne v1, v7, :cond_20

    .line 26
    .line 27
    iget-boolean v1, v0, Lg84;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lg84;->e:Ltg9;

    .line 35
    .line 36
    const-wide/16 v17, 0x3e8

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v11, v0, Lg84;->i:J

    .line 41
    .line 42
    iget-wide v3, v0, Lg84;->m:J

    .line 43
    .line 44
    add-long/2addr v11, v3

    .line 45
    :goto_1
    move-wide/from16 v20, v11

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-wide v3, v2, Ltg9;->c:J

    .line 49
    .line 50
    cmp-long v3, v3, v13

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-wide v11, v0, Lg84;->m:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-short v3, v0, Lg84;->k:S

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    if-ne v3, v5, :cond_d

    .line 64
    .line 65
    iget-object v11, v0, Lg84;->o:Lrf0;

    .line 66
    .line 67
    if-eqz v11, :cond_d

    .line 68
    .line 69
    iget-boolean v1, v0, Lg84;->n:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lg84;->f:Lxy3;

    .line 74
    .line 75
    new-instance v3, Lkn0;

    .line 76
    .line 77
    invoke-direct {v3, v13, v14}, Lkn0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Lxy3;->t(Ltj9;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, v0, Lg84;->n:Z

    .line 84
    .line 85
    :cond_3
    iget-object v1, v0, Lg84;->o:Lrf0;

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    check-cast v3, Ln03;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lg84;->a(Ln03;)Lz38;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v11, v1, Lz33;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lzxa;

    .line 98
    .line 99
    iget-boolean v12, v1, Lrf0;->c:Z

    .line 100
    .line 101
    const/16 v15, 0xa

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Lz38;->t()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    shr-int/lit8 v16, v12, 0x4

    .line 110
    .line 111
    and-int/lit8 v7, v16, 0xf

    .line 112
    .line 113
    iput v7, v1, Lrf0;->e:I

    .line 114
    .line 115
    if-ne v7, v6, :cond_4

    .line 116
    .line 117
    shr-int/lit8 v12, v12, 0x2

    .line 118
    .line 119
    and-int/2addr v12, v10

    .line 120
    sget-object v4, Lrf0;->f:[I

    .line 121
    .line 122
    aget v4, v4, v12

    .line 123
    .line 124
    new-instance v5, Lob4;

    .line 125
    .line 126
    invoke-direct {v5}, Lob4;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "audio/mpeg"

    .line 130
    .line 131
    invoke-static {v7}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v5, Lob4;->l:Ljava/lang/String;

    .line 136
    .line 137
    iput v8, v5, Lob4;->z:I

    .line 138
    .line 139
    iput v4, v5, Lob4;->A:I

    .line 140
    .line 141
    new-instance v4, Lqb4;

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lqb4;-><init>(Lob4;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v4}, Lzxa;->d(Lqb4;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v8, v1, Lrf0;->d:Z

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-eq v7, v4, :cond_6

    .line 153
    .line 154
    if-ne v7, v5, :cond_5

    .line 155
    .line 156
    const-string v4, "audio/g711-mlaw"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eq v7, v15, :cond_7

    .line 160
    .line 161
    new-instance v0, Lkia;

    .line 162
    .line 163
    iget v1, v1, Lrf0;->e:I

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Audio format not supported: "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Lkia;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    const-string v4, "audio/g711-alaw"

    .line 184
    .line 185
    :goto_3
    new-instance v5, Lob4;

    .line 186
    .line 187
    invoke-direct {v5}, Lob4;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v5, Lob4;->l:Ljava/lang/String;

    .line 195
    .line 196
    iput v8, v5, Lob4;->z:I

    .line 197
    .line 198
    const/16 v4, 0x1f40

    .line 199
    .line 200
    iput v4, v5, Lob4;->A:I

    .line 201
    .line 202
    new-instance v4, Lqb4;

    .line 203
    .line 204
    invoke-direct {v4, v5}, Lqb4;-><init>(Lob4;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v4}, Lzxa;->d(Lqb4;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v8, v1, Lrf0;->d:Z

    .line 211
    .line 212
    :cond_7
    :goto_4
    iput-boolean v8, v1, Lrf0;->c:Z

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-virtual {v3, v8}, Lz38;->G(I)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-object v4, v1, Lz33;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lzxa;

    .line 221
    .line 222
    iget v5, v1, Lrf0;->e:I

    .line 223
    .line 224
    if-ne v5, v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3}, Lz38;->a()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {v4, v3, v5, v9}, Lzxa;->b(Lz38;II)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lz33;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    check-cast v19, Lzxa;

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v22, 0x1

    .line 244
    .line 245
    move/from16 v23, v5

    .line 246
    .line 247
    invoke-interface/range {v19 .. v25}, Lzxa;->a(JIIILxxa;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    move v1, v8

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v3}, Lz38;->t()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    iget-boolean v7, v1, Lrf0;->d:Z

    .line 259
    .line 260
    if-nez v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v3}, Lz38;->a()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    new-array v7, v5, [B

    .line 267
    .line 268
    invoke-virtual {v3, v7, v9, v5}, Lz38;->e([BII)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lld1;

    .line 272
    .line 273
    invoke-direct {v3, v7, v5, v10}, Lld1;-><init>([BIB)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v9}, Lc6;->O(Lld1;Z)Li;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Lob4;

    .line 281
    .line 282
    invoke-direct {v5}, Lob4;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v10, "audio/mp4a-latm"

    .line 286
    .line 287
    invoke-static {v10}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iput-object v10, v5, Lob4;->l:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v10, v3, Li;->c:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v10, v5, Lob4;->i:Ljava/lang/String;

    .line 296
    .line 297
    iget v10, v3, Li;->b:I

    .line 298
    .line 299
    iput v10, v5, Lob4;->z:I

    .line 300
    .line 301
    iget v3, v3, Li;->a:I

    .line 302
    .line 303
    iput v3, v5, Lob4;->A:I

    .line 304
    .line 305
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v5, Lob4;->o:Ljava/util/List;

    .line 310
    .line 311
    new-instance v3, Lqb4;

    .line 312
    .line 313
    invoke-direct {v3, v5}, Lqb4;-><init>(Lob4;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v3}, Lzxa;->d(Lqb4;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v8, v1, Lrf0;->d:Z

    .line 320
    .line 321
    :cond_a
    move v1, v9

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    iget v7, v1, Lrf0;->e:I

    .line 324
    .line 325
    if-ne v7, v15, :cond_c

    .line 326
    .line 327
    if-ne v5, v8, :cond_a

    .line 328
    .line 329
    :cond_c
    invoke-virtual {v3}, Lz38;->a()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-interface {v4, v3, v5, v9}, Lzxa;->b(Lz38;II)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lz33;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v19, v1

    .line 339
    .line 340
    check-cast v19, Lzxa;

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v22, 0x1

    .line 347
    .line 348
    move/from16 v23, v5

    .line 349
    .line 350
    invoke-interface/range {v19 .. v25}, Lzxa;->a(JIIILxxa;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_7
    move v3, v8

    .line 355
    move-wide/from16 v22, v13

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_d
    move/from16 v26, v7

    .line 360
    .line 361
    const/16 v1, 0x9

    .line 362
    .line 363
    if-ne v3, v1, :cond_18

    .line 364
    .line 365
    iget-object v1, v0, Lg84;->p:Lglb;

    .line 366
    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    iget-boolean v1, v0, Lg84;->n:Z

    .line 370
    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    iget-object v1, v0, Lg84;->f:Lxy3;

    .line 374
    .line 375
    new-instance v3, Lkn0;

    .line 376
    .line 377
    invoke-direct {v3, v13, v14}, Lkn0;-><init>(J)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v3}, Lxy3;->t(Ltj9;)V

    .line 381
    .line 382
    .line 383
    iput-boolean v8, v0, Lg84;->n:Z

    .line 384
    .line 385
    :cond_e
    iget-object v1, v0, Lg84;->p:Lglb;

    .line 386
    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    check-cast v3, Ln03;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lg84;->a(Ln03;)Lz38;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lz38;->t()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    shr-int/lit8 v11, v7, 0x4

    .line 403
    .line 404
    and-int/lit8 v11, v11, 0xf

    .line 405
    .line 406
    and-int/lit8 v7, v7, 0xf

    .line 407
    .line 408
    if-ne v7, v4, :cond_17

    .line 409
    .line 410
    iput v11, v1, Lglb;->h:I

    .line 411
    .line 412
    const/4 v4, 0x5

    .line 413
    if-eq v11, v4, :cond_f

    .line 414
    .line 415
    move v4, v8

    .line 416
    goto :goto_8

    .line 417
    :cond_f
    move v4, v9

    .line 418
    :goto_8
    if-eqz v4, :cond_15

    .line 419
    .line 420
    iget-object v4, v1, Lglb;->c:Lz38;

    .line 421
    .line 422
    iget-object v7, v1, Lz33;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, Lzxa;

    .line 425
    .line 426
    iget-object v11, v1, Lglb;->d:Lz38;

    .line 427
    .line 428
    invoke-virtual {v3}, Lz38;->t()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iget-object v15, v3, Lz38;->a:[B

    .line 433
    .line 434
    move-wide/from16 v22, v13

    .line 435
    .line 436
    iget v13, v3, Lz38;->b:I

    .line 437
    .line 438
    add-int/lit8 v14, v13, 0x1

    .line 439
    .line 440
    iput v14, v3, Lz38;->b:I

    .line 441
    .line 442
    move/from16 p2, v10

    .line 443
    .line 444
    aget-byte v10, v15, v13

    .line 445
    .line 446
    and-int/lit16 v10, v10, 0xff

    .line 447
    .line 448
    shl-int/lit8 v10, v10, 0x18

    .line 449
    .line 450
    shr-int/2addr v10, v5

    .line 451
    move/from16 v16, v5

    .line 452
    .line 453
    add-int/lit8 v5, v13, 0x2

    .line 454
    .line 455
    iput v5, v3, Lz38;->b:I

    .line 456
    .line 457
    aget-byte v14, v15, v14

    .line 458
    .line 459
    and-int/lit16 v14, v14, 0xff

    .line 460
    .line 461
    shl-int/lit8 v14, v14, 0x8

    .line 462
    .line 463
    or-int/2addr v10, v14

    .line 464
    add-int/lit8 v13, v13, 0x3

    .line 465
    .line 466
    iput v13, v3, Lz38;->b:I

    .line 467
    .line 468
    aget-byte v5, v15, v5

    .line 469
    .line 470
    and-int/lit16 v5, v5, 0xff

    .line 471
    .line 472
    or-int/2addr v10, v5

    .line 473
    int-to-long v13, v10

    .line 474
    mul-long v13, v13, v17

    .line 475
    .line 476
    add-long v28, v13, v20

    .line 477
    .line 478
    if-nez v12, :cond_11

    .line 479
    .line 480
    iget-boolean v5, v1, Lglb;->f:Z

    .line 481
    .line 482
    if-nez v5, :cond_11

    .line 483
    .line 484
    new-instance v4, Lz38;

    .line 485
    .line 486
    invoke-virtual {v3}, Lz38;->a()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    new-array v5, v5, [B

    .line 491
    .line 492
    invoke-direct {v4, v5}, Lz38;-><init>([B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lz38;->a()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-virtual {v3, v5, v9, v10}, Lz38;->e([BII)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lfn0;->b(Lz38;)Lfn0;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget v4, v3, Lfn0;->b:I

    .line 507
    .line 508
    iput v4, v1, Lglb;->e:I

    .line 509
    .line 510
    new-instance v4, Lob4;

    .line 511
    .line 512
    invoke-direct {v4}, Lob4;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v5, "video/avc"

    .line 516
    .line 517
    invoke-static {v5}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v4, Lob4;->l:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v5, v3, Lfn0;->l:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v5, v4, Lob4;->i:Ljava/lang/String;

    .line 526
    .line 527
    iget v5, v3, Lfn0;->c:I

    .line 528
    .line 529
    iput v5, v4, Lob4;->r:I

    .line 530
    .line 531
    iget v5, v3, Lfn0;->d:I

    .line 532
    .line 533
    iput v5, v4, Lob4;->s:I

    .line 534
    .line 535
    iget v5, v3, Lfn0;->k:F

    .line 536
    .line 537
    iput v5, v4, Lob4;->v:F

    .line 538
    .line 539
    iget-object v3, v3, Lfn0;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    iput-object v3, v4, Lob4;->o:Ljava/util/List;

    .line 542
    .line 543
    new-instance v3, Lqb4;

    .line 544
    .line 545
    invoke-direct {v3, v4}, Lqb4;-><init>(Lob4;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v7, v3}, Lzxa;->d(Lqb4;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v8, v1, Lglb;->f:Z

    .line 552
    .line 553
    :cond_10
    move v1, v9

    .line 554
    goto :goto_b

    .line 555
    :cond_11
    if-ne v12, v8, :cond_10

    .line 556
    .line 557
    iget-boolean v5, v1, Lglb;->f:Z

    .line 558
    .line 559
    if-eqz v5, :cond_10

    .line 560
    .line 561
    iget v5, v1, Lglb;->h:I

    .line 562
    .line 563
    if-ne v5, v8, :cond_12

    .line 564
    .line 565
    move/from16 v30, v8

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_12
    move/from16 v30, v9

    .line 569
    .line 570
    :goto_9
    iget-boolean v5, v1, Lglb;->g:Z

    .line 571
    .line 572
    if-nez v5, :cond_13

    .line 573
    .line 574
    if-eqz v30, :cond_10

    .line 575
    .line 576
    :cond_13
    iget-object v5, v11, Lz38;->a:[B

    .line 577
    .line 578
    aput-byte v9, v5, v9

    .line 579
    .line 580
    aput-byte v9, v5, v8

    .line 581
    .line 582
    aput-byte v9, v5, v6

    .line 583
    .line 584
    iget v5, v1, Lglb;->e:I

    .line 585
    .line 586
    rsub-int/lit8 v5, v5, 0x4

    .line 587
    .line 588
    move/from16 v31, v9

    .line 589
    .line 590
    :goto_a
    invoke-virtual {v3}, Lz38;->a()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-lez v10, :cond_14

    .line 595
    .line 596
    iget-object v10, v11, Lz38;->a:[B

    .line 597
    .line 598
    iget v12, v1, Lglb;->e:I

    .line 599
    .line 600
    invoke-virtual {v3, v10, v5, v12}, Lz38;->e([BII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v9}, Lz38;->F(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11}, Lz38;->x()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-virtual {v4, v9}, Lz38;->F(I)V

    .line 611
    .line 612
    .line 613
    move/from16 v12, v26

    .line 614
    .line 615
    invoke-interface {v7, v4, v12, v9}, Lzxa;->b(Lz38;II)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v31, v31, 0x4

    .line 619
    .line 620
    invoke-interface {v7, v3, v10, v9}, Lzxa;->b(Lz38;II)V

    .line 621
    .line 622
    .line 623
    add-int v31, v31, v10

    .line 624
    .line 625
    const/16 v26, 0x4

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_14
    iget-object v3, v1, Lz33;->b:Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v27, v3

    .line 631
    .line 632
    check-cast v27, Lzxa;

    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    const/16 v33, 0x0

    .line 637
    .line 638
    invoke-interface/range {v27 .. v33}, Lzxa;->a(JIIILxxa;)V

    .line 639
    .line 640
    .line 641
    iput-boolean v8, v1, Lglb;->g:Z

    .line 642
    .line 643
    move v1, v8

    .line 644
    :goto_b
    if-eqz v1, :cond_16

    .line 645
    .line 646
    move v1, v8

    .line 647
    goto :goto_c

    .line 648
    :cond_15
    move-wide/from16 v22, v13

    .line 649
    .line 650
    :cond_16
    move v1, v9

    .line 651
    :goto_c
    move v3, v8

    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :cond_17
    new-instance v0, Lkia;

    .line 655
    .line 656
    const-string v1, "Video format not supported: "

    .line 657
    .line 658
    invoke-static {v7, v1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Lkia;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_18
    move/from16 v16, v5

    .line 667
    .line 668
    move-wide/from16 v22, v13

    .line 669
    .line 670
    const/16 v1, 0x12

    .line 671
    .line 672
    if-ne v3, v1, :cond_1d

    .line 673
    .line 674
    iget-boolean v1, v0, Lg84;->n:Z

    .line 675
    .line 676
    if-nez v1, :cond_1d

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Ln03;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lg84;->a(Ln03;)Lz38;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lz38;->t()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-ne v3, v6, :cond_1b

    .line 691
    .line 692
    invoke-static {v1}, Ltg9;->S(Lz38;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v4, "onMetaData"

    .line 697
    .line 698
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v1}, Lz38;->a()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v1}, Lz38;->t()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    move/from16 v4, v16

    .line 715
    .line 716
    if-ne v3, v4, :cond_1b

    .line 717
    .line 718
    invoke-static {v1}, Ltg9;->R(Lz38;)Ljava/util/HashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v3, "duration"

    .line 723
    .line 724
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    instance-of v4, v3, Ljava/lang/Double;

    .line 729
    .line 730
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    if-eqz v4, :cond_19

    .line 736
    .line 737
    check-cast v3, Ljava/lang/Double;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    const-wide/16 v12, 0x0

    .line 744
    .line 745
    cmpl-double v5, v3, v12

    .line 746
    .line 747
    if-lez v5, :cond_19

    .line 748
    .line 749
    mul-double/2addr v3, v10

    .line 750
    double-to-long v3, v3

    .line 751
    iput-wide v3, v2, Ltg9;->c:J

    .line 752
    .line 753
    :cond_19
    const-string v3, "keyframes"

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    instance-of v3, v1, Ljava/util/Map;

    .line 760
    .line 761
    if-eqz v3, :cond_1b

    .line 762
    .line 763
    check-cast v1, Ljava/util/Map;

    .line 764
    .line 765
    const-string v3, "filepositions"

    .line 766
    .line 767
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v4, "times"

    .line 772
    .line 773
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    instance-of v4, v3, Ljava/util/List;

    .line 778
    .line 779
    if-eqz v4, :cond_1b

    .line 780
    .line 781
    instance-of v4, v1, Ljava/util/List;

    .line 782
    .line 783
    if-eqz v4, :cond_1b

    .line 784
    .line 785
    check-cast v3, Ljava/util/List;

    .line 786
    .line 787
    check-cast v1, Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    new-array v5, v4, [J

    .line 794
    .line 795
    iput-object v5, v2, Ltg9;->d:[J

    .line 796
    .line 797
    new-array v5, v4, [J

    .line 798
    .line 799
    iput-object v5, v2, Ltg9;->e:[J

    .line 800
    .line 801
    move v5, v9

    .line 802
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 803
    .line 804
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    instance-of v13, v12, Ljava/lang/Double;

    .line 813
    .line 814
    if-eqz v13, :cond_1a

    .line 815
    .line 816
    instance-of v13, v7, Ljava/lang/Double;

    .line 817
    .line 818
    if-eqz v13, :cond_1a

    .line 819
    .line 820
    iget-object v13, v2, Ltg9;->d:[J

    .line 821
    .line 822
    check-cast v12, Ljava/lang/Double;

    .line 823
    .line 824
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 825
    .line 826
    .line 827
    move-result-wide v14

    .line 828
    mul-double/2addr v14, v10

    .line 829
    double-to-long v14, v14

    .line 830
    aput-wide v14, v13, v5

    .line 831
    .line 832
    iget-object v12, v2, Ltg9;->e:[J

    .line 833
    .line 834
    check-cast v7, Ljava/lang/Double;

    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Double;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    aput-wide v13, v12, v5

    .line 841
    .line 842
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1a
    new-array v1, v9, [J

    .line 846
    .line 847
    iput-object v1, v2, Ltg9;->d:[J

    .line 848
    .line 849
    new-array v1, v9, [J

    .line 850
    .line 851
    iput-object v1, v2, Ltg9;->e:[J

    .line 852
    .line 853
    :cond_1b
    iget-wide v3, v2, Ltg9;->c:J

    .line 854
    .line 855
    cmp-long v1, v3, v22

    .line 856
    .line 857
    if-eqz v1, :cond_1c

    .line 858
    .line 859
    iget-object v1, v0, Lg84;->f:Lxy3;

    .line 860
    .line 861
    new-instance v5, Lfh5;

    .line 862
    .line 863
    iget-object v7, v2, Ltg9;->e:[J

    .line 864
    .line 865
    iget-object v10, v2, Ltg9;->d:[J

    .line 866
    .line 867
    invoke-direct {v5, v3, v4, v7, v10}, Lfh5;-><init>(J[J[J)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1, v5}, Lxy3;->t(Ltj9;)V

    .line 871
    .line 872
    .line 873
    iput-boolean v8, v0, Lg84;->n:Z

    .line 874
    .line 875
    :cond_1c
    move v3, v8

    .line 876
    move v1, v9

    .line 877
    goto :goto_e

    .line 878
    :cond_1d
    iget v1, v0, Lg84;->l:I

    .line 879
    .line 880
    move-object/from16 v3, p1

    .line 881
    .line 882
    check-cast v3, Ln03;

    .line 883
    .line 884
    invoke-virtual {v3, v1}, Ln03;->g(I)V

    .line 885
    .line 886
    .line 887
    move v1, v9

    .line 888
    move v3, v1

    .line 889
    :goto_e
    iget-boolean v4, v0, Lg84;->h:Z

    .line 890
    .line 891
    if-nez v4, :cond_1f

    .line 892
    .line 893
    if-eqz v1, :cond_1f

    .line 894
    .line 895
    iput-boolean v8, v0, Lg84;->h:Z

    .line 896
    .line 897
    iget-wide v1, v2, Ltg9;->c:J

    .line 898
    .line 899
    cmp-long v1, v1, v22

    .line 900
    .line 901
    if-nez v1, :cond_1e

    .line 902
    .line 903
    iget-wide v1, v0, Lg84;->m:J

    .line 904
    .line 905
    neg-long v1, v1

    .line 906
    goto :goto_f

    .line 907
    :cond_1e
    const-wide/16 v1, 0x0

    .line 908
    .line 909
    :goto_f
    iput-wide v1, v0, Lg84;->i:J

    .line 910
    .line 911
    :cond_1f
    const/4 v12, 0x4

    .line 912
    iput v12, v0, Lg84;->j:I

    .line 913
    .line 914
    iput-byte v6, v0, Lg84;->g:B

    .line 915
    .line 916
    if-eqz v3, :cond_0

    .line 917
    .line 918
    return v9

    .line 919
    :cond_20
    invoke-static {}, Lca9;->l()V

    .line 920
    .line 921
    .line 922
    return v9

    .line 923
    :cond_21
    move/from16 p2, v10

    .line 924
    .line 925
    const-wide/16 v17, 0x3e8

    .line 926
    .line 927
    iget-object v1, v0, Lg84;->c:Lz38;

    .line 928
    .line 929
    iget-object v3, v1, Lz38;->a:[B

    .line 930
    .line 931
    move-object/from16 v4, p1

    .line 932
    .line 933
    check-cast v4, Ln03;

    .line 934
    .line 935
    invoke-virtual {v4, v3, v9, v2, v8}, Ln03;->d([BIIZ)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_24

    .line 940
    .line 941
    invoke-virtual {v1, v9}, Lz38;->F(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lz38;->t()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iput-short v2, v0, Lg84;->k:S

    .line 949
    .line 950
    invoke-virtual {v1}, Lz38;->w()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    iput v2, v0, Lg84;->l:I

    .line 955
    .line 956
    invoke-virtual {v1}, Lz38;->w()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    int-to-long v2, v2

    .line 961
    iput-wide v2, v0, Lg84;->m:J

    .line 962
    .line 963
    invoke-virtual {v1}, Lz38;->t()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    shl-int/lit8 v2, v2, 0x18

    .line 968
    .line 969
    int-to-long v2, v2

    .line 970
    iget-wide v4, v0, Lg84;->m:J

    .line 971
    .line 972
    or-long/2addr v2, v4

    .line 973
    mul-long v2, v2, v17

    .line 974
    .line 975
    iput-wide v2, v0, Lg84;->m:J

    .line 976
    .line 977
    move/from16 v2, p2

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Lz38;->G(I)V

    .line 980
    .line 981
    .line 982
    const/4 v12, 0x4

    .line 983
    iput-byte v12, v0, Lg84;->g:B

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_22
    move v2, v10

    .line 988
    iget v1, v0, Lg84;->j:I

    .line 989
    .line 990
    move-object/from16 v3, p1

    .line 991
    .line 992
    check-cast v3, Ln03;

    .line 993
    .line 994
    invoke-virtual {v3, v1}, Ln03;->g(I)V

    .line 995
    .line 996
    .line 997
    iput v9, v0, Lg84;->j:I

    .line 998
    .line 999
    iput-byte v2, v0, Lg84;->g:B

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_23
    iget-object v3, v0, Lg84;->b:Lz38;

    .line 1004
    .line 1005
    iget-object v4, v3, Lz38;->a:[B

    .line 1006
    .line 1007
    move-object/from16 v5, p1

    .line 1008
    .line 1009
    check-cast v5, Ln03;

    .line 1010
    .line 1011
    const/16 v1, 0x9

    .line 1012
    .line 1013
    invoke-virtual {v5, v4, v9, v1, v8}, Ln03;->d([BIIZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-nez v4, :cond_25

    .line 1018
    .line 1019
    :cond_24
    const/4 v0, -0x1

    .line 1020
    return v0

    .line 1021
    :cond_25
    invoke-virtual {v3, v9}, Lz38;->F(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v12, 0x4

    .line 1025
    invoke-virtual {v3, v12}, Lz38;->G(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lz38;->t()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    and-int/lit8 v5, v4, 0x4

    .line 1033
    .line 1034
    if-eqz v5, :cond_26

    .line 1035
    .line 1036
    move v5, v8

    .line 1037
    goto :goto_10

    .line 1038
    :cond_26
    move v5, v9

    .line 1039
    :goto_10
    and-int/lit8 v4, v4, 0x1

    .line 1040
    .line 1041
    if-eqz v4, :cond_27

    .line 1042
    .line 1043
    move v9, v8

    .line 1044
    :cond_27
    if-eqz v5, :cond_28

    .line 1045
    .line 1046
    iget-object v4, v0, Lg84;->o:Lrf0;

    .line 1047
    .line 1048
    if-nez v4, :cond_28

    .line 1049
    .line 1050
    new-instance v4, Lrf0;

    .line 1051
    .line 1052
    iget-object v5, v0, Lg84;->f:Lxy3;

    .line 1053
    .line 1054
    const/16 v7, 0x8

    .line 1055
    .line 1056
    invoke-interface {v5, v7, v8}, Lxy3;->k(II)Lzxa;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-direct {v4, v5, v2}, Lz33;-><init>(Ljava/lang/Object;B)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v4, v0, Lg84;->o:Lrf0;

    .line 1064
    .line 1065
    :cond_28
    if-eqz v9, :cond_29

    .line 1066
    .line 1067
    iget-object v2, v0, Lg84;->p:Lglb;

    .line 1068
    .line 1069
    if-nez v2, :cond_29

    .line 1070
    .line 1071
    new-instance v2, Lglb;

    .line 1072
    .line 1073
    iget-object v4, v0, Lg84;->f:Lxy3;

    .line 1074
    .line 1075
    const/16 v1, 0x9

    .line 1076
    .line 1077
    invoke-interface {v4, v1, v6}, Lxy3;->k(II)Lzxa;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v2, v1}, Lglb;-><init>(Lzxa;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v2, v0, Lg84;->p:Lglb;

    .line 1085
    .line 1086
    :cond_29
    iget-object v1, v0, Lg84;->f:Lxy3;

    .line 1087
    .line 1088
    invoke-interface {v1}, Lxy3;->i()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Lz38;->g()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const/4 v4, 0x5

    .line 1096
    sub-int/2addr v1, v4

    .line 1097
    iput v1, v0, Lg84;->j:I

    .line 1098
    .line 1099
    iput-byte v6, v0, Lg84;->g:B

    .line 1100
    .line 1101
    goto/16 :goto_0
.end method

.method public final l(Lxy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg84;->f:Lxy3;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
