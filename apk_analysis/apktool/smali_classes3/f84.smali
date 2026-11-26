.class public final Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public final a:Ly38;

.field public final b:Ly38;

.field public final c:Ly38;

.field public final d:Ly38;

.field public final e:Lsg9;

.field public f:Lwy3;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lqf0;

.field public p:Lflb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly38;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ly38;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf84;->a:Ly38;

    .line 11
    .line 12
    new-instance v0, Ly38;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ly38;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf84;->b:Ly38;

    .line 20
    .line 21
    new-instance v0, Ly38;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ly38;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf84;->c:Ly38;

    .line 29
    .line 30
    new-instance v0, Ly38;

    .line 31
    .line 32
    invoke-direct {v0}, Ly38;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf84;->d:Ly38;

    .line 36
    .line 37
    new-instance v0, Lsg9;

    .line 38
    .line 39
    new-instance v1, Lqb3;

    .line 40
    .line 41
    invoke-direct {v1}, Lqb3;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xa

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
    iput-wide v1, v0, Lsg9;->c:J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [J

    .line 58
    .line 59
    iput-object v2, v0, Lsg9;->d:[J

    .line 60
    .line 61
    new-array v1, v1, [J

    .line 62
    .line 63
    iput-object v1, v0, Lsg9;->e:[J

    .line 64
    .line 65
    iput-object v0, p0, Lf84;->e:Lsg9;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-byte v0, p0, Lf84;->g:B

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lm03;)Ly38;
    .locals 5

    .line 1
    iget v0, p0, Lf84;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lf84;->d:Ly38;

    .line 4
    .line 5
    iget-object v2, v1, Ly38;->a:[B

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
    invoke-virtual {v1, v4, v0}, Ly38;->D(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Ly38;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lf84;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ly38;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ly38;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lf84;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, p0, v4}, Lm03;->d([BIIZ)Z

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
    iput-byte p1, p0, Lf84;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Lf84;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lf84;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lf84;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf84;->f:Lwy3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lf84;->a:Ly38;

    .line 2
    .line 3
    iget-object v0, p0, Ly38;->a:[B

    .line 4
    .line 5
    check-cast p1, Lm03;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lm03;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ly38;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly38;->w()I

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
    iget-object v0, p0, Ly38;->a:[B

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v0, v1, v2, v1}, Lm03;->b([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ly38;->F(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly38;->z()I

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
    iget-object v0, p0, Ly38;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v0, v1, v2, v1}, Lm03;->b([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ly38;->F(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ly38;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v1, p1, Lm03;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lm03;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ly38;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v1}, Lm03;->b([BIIZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ly38;->F(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ly38;->g()I

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

.method public final k(Luy3;Lym;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf84;->f:Lwy3;

    .line 4
    .line 5
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-byte v1, v0, Lf84;->g:B

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v1, v8, :cond_23

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    if-eq v1, v6, :cond_22

    .line 23
    .line 24
    if-eq v1, v10, :cond_21

    .line 25
    .line 26
    if-ne v1, v7, :cond_20

    .line 27
    .line 28
    iget-boolean v1, v0, Lf84;->h:Z

    .line 29
    .line 30
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v17, 0x3e8

    .line 36
    .line 37
    iget-object v11, v0, Lf84;->e:Lsg9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v10

    .line 42
    iget-wide v9, v0, Lf84;->i:J

    .line 43
    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lf84;->m:J

    .line 47
    .line 48
    add-long/2addr v9, v1

    .line 49
    :goto_1
    move-wide/from16 v21, v9

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move/from16 v19, v10

    .line 53
    .line 54
    iget-wide v1, v11, Lsg9;->c:J

    .line 55
    .line 56
    cmp-long v1, v1, v13

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-wide/16 v21, 0x0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-wide v9, v0, Lf84;->m:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-short v1, v0, Lf84;->k:S

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    const-string v9, "video/x-flv"

    .line 70
    .line 71
    if-ne v1, v5, :cond_d

    .line 72
    .line 73
    iget-object v10, v0, Lf84;->o:Lqf0;

    .line 74
    .line 75
    if-eqz v10, :cond_d

    .line 76
    .line 77
    iget-boolean v1, v0, Lf84;->n:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lf84;->f:Lwy3;

    .line 82
    .line 83
    new-instance v4, Ljn0;

    .line 84
    .line 85
    invoke-direct {v4, v13, v14}, Ljn0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Lwy3;->r(Lsj9;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v8, v0, Lf84;->n:Z

    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lf84;->o:Lqf0;

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    check-cast v4, Lm03;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lf84;->a(Lm03;)Ly38;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v10, v1, Lz33;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lyxa;

    .line 106
    .line 107
    iget-boolean v12, v1, Lqf0;->c:Z

    .line 108
    .line 109
    if-nez v12, :cond_8

    .line 110
    .line 111
    invoke-virtual {v4}, Ly38;->t()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    shr-int/lit8 v17, v12, 0x4

    .line 116
    .line 117
    and-int/lit8 v15, v17, 0xf

    .line 118
    .line 119
    iput v15, v1, Lqf0;->e:I

    .line 120
    .line 121
    if-ne v15, v6, :cond_4

    .line 122
    .line 123
    shr-int/lit8 v12, v12, 0x2

    .line 124
    .line 125
    and-int/lit8 v12, v12, 0x3

    .line 126
    .line 127
    sget-object v2, Lqf0;->f:[I

    .line 128
    .line 129
    aget v2, v2, v12

    .line 130
    .line 131
    new-instance v5, Lnb4;

    .line 132
    .line 133
    invoke-direct {v5}, Lnb4;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iput-object v12, v5, Lnb4;->l:Ljava/lang/String;

    .line 141
    .line 142
    const-string v12, "audio/mpeg"

    .line 143
    .line 144
    invoke-static {v12}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v5, Lnb4;->m:Ljava/lang/String;

    .line 149
    .line 150
    iput v8, v5, Lnb4;->C:I

    .line 151
    .line 152
    iput v2, v5, Lnb4;->D:I

    .line 153
    .line 154
    invoke-static {v5, v10}, Ler9;->t(Lnb4;Lyxa;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v8, v1, Lqf0;->d:Z

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-eq v15, v2, :cond_6

    .line 161
    .line 162
    if-ne v15, v5, :cond_5

    .line 163
    .line 164
    const-string v2, "audio/g711-mlaw"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-eq v15, v3, :cond_7

    .line 168
    .line 169
    new-instance v0, Ljia;

    .line 170
    .line 171
    iget v1, v1, Lqf0;->e:I

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Audio format not supported: "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljia;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    const-string v2, "audio/g711-alaw"

    .line 192
    .line 193
    :goto_3
    new-instance v5, Lnb4;

    .line 194
    .line 195
    invoke-direct {v5}, Lnb4;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v12, v5, Lnb4;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v5, Lnb4;->m:Ljava/lang/String;

    .line 209
    .line 210
    iput v8, v5, Lnb4;->C:I

    .line 211
    .line 212
    const/16 v2, 0x1f40

    .line 213
    .line 214
    iput v2, v5, Lnb4;->D:I

    .line 215
    .line 216
    invoke-static {v5, v10}, Ler9;->t(Lnb4;Lyxa;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v8, v1, Lqf0;->d:Z

    .line 220
    .line 221
    :cond_7
    :goto_4
    iput-boolean v8, v1, Lqf0;->c:Z

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v4, v8}, Ly38;->G(I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object v2, v1, Lz33;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lyxa;

    .line 230
    .line 231
    iget v5, v1, Lqf0;->e:I

    .line 232
    .line 233
    if-ne v5, v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Ly38;->a()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-interface {v2, v4, v3, v5}, Lyxa;->a(Ly38;II)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lz33;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    check-cast v20, Lyxa;

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v23, 0x1

    .line 254
    .line 255
    move/from16 v24, v3

    .line 256
    .line 257
    invoke-interface/range {v20 .. v26}, Lyxa;->d(JIIILwxa;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    move v1, v8

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    invoke-virtual {v4}, Ly38;->t()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_b

    .line 267
    .line 268
    iget-boolean v10, v1, Lqf0;->d:Z

    .line 269
    .line 270
    if-nez v10, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, Ly38;->a()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    new-array v5, v3, [B

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-virtual {v4, v5, v10, v3}, Ly38;->e([BII)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lld1;

    .line 283
    .line 284
    invoke-direct {v4, v5, v3, v6}, Lld1;-><init>([BIB)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v10}, Ljdb;->U(Lld1;Z)Li;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lnb4;

    .line 292
    .line 293
    invoke-direct {v4}, Lnb4;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iput-object v9, v4, Lnb4;->l:Ljava/lang/String;

    .line 301
    .line 302
    const-string v9, "audio/mp4a-latm"

    .line 303
    .line 304
    invoke-static {v9}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iput-object v9, v4, Lnb4;->m:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v9, v3, Li;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v9, v4, Lnb4;->j:Ljava/lang/String;

    .line 313
    .line 314
    iget v9, v3, Li;->b:I

    .line 315
    .line 316
    iput v9, v4, Lnb4;->C:I

    .line 317
    .line 318
    iget v3, v3, Li;->a:I

    .line 319
    .line 320
    iput v3, v4, Lnb4;->D:I

    .line 321
    .line 322
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v4, Lnb4;->p:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v4, v2}, Ler9;->t(Lnb4;Lyxa;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v8, v1, Lqf0;->d:Z

    .line 332
    .line 333
    :cond_a
    const/4 v1, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    iget v9, v1, Lqf0;->e:I

    .line 336
    .line 337
    if-ne v9, v3, :cond_c

    .line 338
    .line 339
    if-ne v5, v8, :cond_a

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v4}, Ly38;->a()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-interface {v2, v4, v3, v5}, Lyxa;->a(Ly38;II)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Lz33;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    check-cast v20, Lyxa;

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v23, 0x1

    .line 360
    .line 361
    move/from16 v24, v3

    .line 362
    .line 363
    invoke-interface/range {v20 .. v26}, Lyxa;->d(JIIILwxa;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :goto_7
    move v2, v8

    .line 368
    move-wide/from16 v23, v13

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_d
    if-ne v1, v4, :cond_18

    .line 373
    .line 374
    iget-object v3, v0, Lf84;->p:Lflb;

    .line 375
    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    iget-boolean v1, v0, Lf84;->n:Z

    .line 379
    .line 380
    if-nez v1, :cond_e

    .line 381
    .line 382
    iget-object v1, v0, Lf84;->f:Lwy3;

    .line 383
    .line 384
    new-instance v3, Ljn0;

    .line 385
    .line 386
    invoke-direct {v3, v13, v14}, Ljn0;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v3}, Lwy3;->r(Lsj9;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v8, v0, Lf84;->n:Z

    .line 393
    .line 394
    :cond_e
    iget-object v1, v0, Lf84;->p:Lflb;

    .line 395
    .line 396
    move-object/from16 v3, p1

    .line 397
    .line 398
    check-cast v3, Lm03;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lf84;->a(Lm03;)Ly38;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ly38;->t()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    shr-int/lit8 v10, v4, 0x4

    .line 412
    .line 413
    and-int/lit8 v10, v10, 0xf

    .line 414
    .line 415
    and-int/lit8 v4, v4, 0xf

    .line 416
    .line 417
    if-ne v4, v2, :cond_17

    .line 418
    .line 419
    iput v10, v1, Lflb;->h:I

    .line 420
    .line 421
    const/4 v12, 0x5

    .line 422
    if-eq v10, v12, :cond_f

    .line 423
    .line 424
    move v2, v8

    .line 425
    goto :goto_8

    .line 426
    :cond_f
    const/4 v2, 0x0

    .line 427
    :goto_8
    if-eqz v2, :cond_15

    .line 428
    .line 429
    iget-object v2, v1, Lflb;->c:Ly38;

    .line 430
    .line 431
    iget-object v4, v1, Lz33;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lyxa;

    .line 434
    .line 435
    iget-object v10, v1, Lflb;->d:Ly38;

    .line 436
    .line 437
    invoke-virtual {v3}, Ly38;->t()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iget-object v15, v3, Ly38;->a:[B

    .line 442
    .line 443
    move-wide/from16 v23, v13

    .line 444
    .line 445
    iget v13, v3, Ly38;->b:I

    .line 446
    .line 447
    add-int/lit8 v14, v13, 0x1

    .line 448
    .line 449
    iput v14, v3, Ly38;->b:I

    .line 450
    .line 451
    move/from16 v16, v5

    .line 452
    .line 453
    aget-byte v5, v15, v13

    .line 454
    .line 455
    and-int/lit16 v5, v5, 0xff

    .line 456
    .line 457
    shl-int/lit8 v5, v5, 0x18

    .line 458
    .line 459
    shr-int/lit8 v5, v5, 0x8

    .line 460
    .line 461
    move/from16 v20, v6

    .line 462
    .line 463
    add-int/lit8 v6, v13, 0x2

    .line 464
    .line 465
    iput v6, v3, Ly38;->b:I

    .line 466
    .line 467
    aget-byte v14, v15, v14

    .line 468
    .line 469
    and-int/lit16 v14, v14, 0xff

    .line 470
    .line 471
    shl-int/lit8 v14, v14, 0x8

    .line 472
    .line 473
    or-int/2addr v5, v14

    .line 474
    add-int/lit8 v13, v13, 0x3

    .line 475
    .line 476
    iput v13, v3, Ly38;->b:I

    .line 477
    .line 478
    aget-byte v6, v15, v6

    .line 479
    .line 480
    and-int/lit16 v6, v6, 0xff

    .line 481
    .line 482
    or-int/2addr v5, v6

    .line 483
    int-to-long v5, v5

    .line 484
    mul-long v5, v5, v17

    .line 485
    .line 486
    add-long v14, v5, v21

    .line 487
    .line 488
    if-nez v12, :cond_11

    .line 489
    .line 490
    iget-boolean v5, v1, Lflb;->f:Z

    .line 491
    .line 492
    if-nez v5, :cond_11

    .line 493
    .line 494
    new-instance v2, Ly38;

    .line 495
    .line 496
    invoke-virtual {v3}, Ly38;->a()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    new-array v5, v5, [B

    .line 501
    .line 502
    invoke-direct {v2, v5}, Ly38;-><init>([B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ly38;->a()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-virtual {v3, v5, v10, v6}, Ly38;->e([BII)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lfn0;->a(Ly38;)Lfn0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget v3, v2, Lfn0;->b:I

    .line 518
    .line 519
    iput v3, v1, Lflb;->e:I

    .line 520
    .line 521
    new-instance v3, Lnb4;

    .line 522
    .line 523
    invoke-direct {v3}, Lnb4;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v9}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v3, Lnb4;->l:Ljava/lang/String;

    .line 531
    .line 532
    const-string v5, "video/avc"

    .line 533
    .line 534
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iput-object v5, v3, Lnb4;->m:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v5, v2, Lfn0;->l:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v5, v3, Lnb4;->j:Ljava/lang/String;

    .line 543
    .line 544
    iget v5, v2, Lfn0;->c:I

    .line 545
    .line 546
    iput v5, v3, Lnb4;->t:I

    .line 547
    .line 548
    iget v5, v2, Lfn0;->d:I

    .line 549
    .line 550
    iput v5, v3, Lnb4;->u:I

    .line 551
    .line 552
    iget v5, v2, Lfn0;->k:F

    .line 553
    .line 554
    iput v5, v3, Lnb4;->x:F

    .line 555
    .line 556
    iget-object v2, v2, Lfn0;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    iput-object v2, v3, Lnb4;->p:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v3, v4}, Ler9;->t(Lnb4;Lyxa;)V

    .line 561
    .line 562
    .line 563
    iput-boolean v8, v1, Lflb;->f:Z

    .line 564
    .line 565
    :cond_10
    const/4 v1, 0x0

    .line 566
    goto :goto_b

    .line 567
    :cond_11
    if-ne v12, v8, :cond_10

    .line 568
    .line 569
    iget-boolean v5, v1, Lflb;->f:Z

    .line 570
    .line 571
    if-eqz v5, :cond_10

    .line 572
    .line 573
    iget v5, v1, Lflb;->h:I

    .line 574
    .line 575
    if-ne v5, v8, :cond_12

    .line 576
    .line 577
    move/from16 v16, v8

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_12
    const/16 v16, 0x0

    .line 581
    .line 582
    :goto_9
    iget-boolean v5, v1, Lflb;->g:Z

    .line 583
    .line 584
    if-nez v5, :cond_13

    .line 585
    .line 586
    if-eqz v16, :cond_10

    .line 587
    .line 588
    :cond_13
    iget-object v5, v10, Ly38;->a:[B

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    aput-byte v6, v5, v6

    .line 592
    .line 593
    aput-byte v6, v5, v8

    .line 594
    .line 595
    aput-byte v6, v5, v20

    .line 596
    .line 597
    iget v5, v1, Lflb;->e:I

    .line 598
    .line 599
    rsub-int/lit8 v5, v5, 0x4

    .line 600
    .line 601
    move/from16 v17, v6

    .line 602
    .line 603
    :goto_a
    invoke-virtual {v3}, Ly38;->a()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-lez v9, :cond_14

    .line 608
    .line 609
    iget-object v9, v10, Ly38;->a:[B

    .line 610
    .line 611
    iget v12, v1, Lflb;->e:I

    .line 612
    .line 613
    invoke-virtual {v3, v9, v5, v12}, Ly38;->e([BII)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v6}, Ly38;->F(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Ly38;->x()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-virtual {v2, v6}, Ly38;->F(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v2, v7, v6}, Lyxa;->a(Ly38;II)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v17, v17, 0x4

    .line 630
    .line 631
    invoke-interface {v4, v3, v9, v6}, Lyxa;->a(Ly38;II)V

    .line 632
    .line 633
    .line 634
    add-int v17, v17, v9

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    goto :goto_a

    .line 638
    :cond_14
    iget-object v2, v1, Lz33;->b:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v13, v2

    .line 641
    check-cast v13, Lyxa;

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    invoke-interface/range {v13 .. v19}, Lyxa;->d(JIIILwxa;)V

    .line 648
    .line 649
    .line 650
    iput-boolean v8, v1, Lflb;->g:Z

    .line 651
    .line 652
    move v1, v8

    .line 653
    :goto_b
    if-eqz v1, :cond_16

    .line 654
    .line 655
    move v1, v8

    .line 656
    goto :goto_c

    .line 657
    :cond_15
    move-wide/from16 v23, v13

    .line 658
    .line 659
    :cond_16
    const/4 v1, 0x0

    .line 660
    :goto_c
    move v2, v8

    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_17
    new-instance v0, Ljia;

    .line 664
    .line 665
    const-string v1, "Video format not supported: "

    .line 666
    .line 667
    invoke-static {v4, v1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Ljia;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_18
    move/from16 v16, v5

    .line 676
    .line 677
    move/from16 v20, v6

    .line 678
    .line 679
    move-wide/from16 v23, v13

    .line 680
    .line 681
    const/16 v2, 0x12

    .line 682
    .line 683
    if-ne v1, v2, :cond_1d

    .line 684
    .line 685
    iget-boolean v1, v0, Lf84;->n:Z

    .line 686
    .line 687
    if-nez v1, :cond_1d

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lm03;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lf84;->a(Lm03;)Ly38;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ly38;->t()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    move/from16 v3, v20

    .line 702
    .line 703
    if-ne v2, v3, :cond_1b

    .line 704
    .line 705
    invoke-static {v1}, Lsg9;->S(Ly38;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v3, "onMetaData"

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v1}, Ly38;->a()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1b

    .line 722
    .line 723
    invoke-virtual {v1}, Ly38;->t()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    move/from16 v3, v16

    .line 728
    .line 729
    if-ne v2, v3, :cond_1b

    .line 730
    .line 731
    invoke-static {v1}, Lsg9;->R(Ly38;)Ljava/util/HashMap;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "duration"

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    instance-of v3, v2, Ljava/lang/Double;

    .line 742
    .line 743
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    if-eqz v3, :cond_19

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Double;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    const-wide/16 v9, 0x0

    .line 757
    .line 758
    cmpl-double v6, v2, v9

    .line 759
    .line 760
    if-lez v6, :cond_19

    .line 761
    .line 762
    mul-double/2addr v2, v4

    .line 763
    double-to-long v2, v2

    .line 764
    iput-wide v2, v11, Lsg9;->c:J

    .line 765
    .line 766
    :cond_19
    const-string v2, "keyframes"

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v2, v1, Ljava/util/Map;

    .line 773
    .line 774
    if-eqz v2, :cond_1b

    .line 775
    .line 776
    check-cast v1, Ljava/util/Map;

    .line 777
    .line 778
    const-string v2, "filepositions"

    .line 779
    .line 780
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "times"

    .line 785
    .line 786
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    instance-of v3, v2, Ljava/util/List;

    .line 791
    .line 792
    if-eqz v3, :cond_1b

    .line 793
    .line 794
    instance-of v3, v1, Ljava/util/List;

    .line 795
    .line 796
    if-eqz v3, :cond_1b

    .line 797
    .line 798
    check-cast v2, Ljava/util/List;

    .line 799
    .line 800
    check-cast v1, Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    new-array v6, v3, [J

    .line 807
    .line 808
    iput-object v6, v11, Lsg9;->d:[J

    .line 809
    .line 810
    new-array v6, v3, [J

    .line 811
    .line 812
    iput-object v6, v11, Lsg9;->e:[J

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    :goto_d
    if-ge v6, v3, :cond_1b

    .line 816
    .line 817
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    instance-of v12, v10, Ljava/lang/Double;

    .line 826
    .line 827
    if-eqz v12, :cond_1a

    .line 828
    .line 829
    instance-of v12, v9, Ljava/lang/Double;

    .line 830
    .line 831
    if-eqz v12, :cond_1a

    .line 832
    .line 833
    iget-object v12, v11, Lsg9;->d:[J

    .line 834
    .line 835
    check-cast v10, Ljava/lang/Double;

    .line 836
    .line 837
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 838
    .line 839
    .line 840
    move-result-wide v13

    .line 841
    mul-double/2addr v13, v4

    .line 842
    double-to-long v13, v13

    .line 843
    aput-wide v13, v12, v6

    .line 844
    .line 845
    iget-object v10, v11, Lsg9;->e:[J

    .line 846
    .line 847
    check-cast v9, Ljava/lang/Double;

    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v12

    .line 853
    aput-wide v12, v10, v6

    .line 854
    .line 855
    add-int/lit8 v6, v6, 0x1

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_1a
    const/4 v5, 0x0

    .line 859
    new-array v1, v5, [J

    .line 860
    .line 861
    iput-object v1, v11, Lsg9;->d:[J

    .line 862
    .line 863
    new-array v1, v5, [J

    .line 864
    .line 865
    iput-object v1, v11, Lsg9;->e:[J

    .line 866
    .line 867
    :cond_1b
    iget-wide v1, v11, Lsg9;->c:J

    .line 868
    .line 869
    cmp-long v3, v1, v23

    .line 870
    .line 871
    if-eqz v3, :cond_1c

    .line 872
    .line 873
    iget-object v3, v0, Lf84;->f:Lwy3;

    .line 874
    .line 875
    new-instance v4, Leh5;

    .line 876
    .line 877
    iget-object v5, v11, Lsg9;->e:[J

    .line 878
    .line 879
    iget-object v6, v11, Lsg9;->d:[J

    .line 880
    .line 881
    invoke-direct {v4, v1, v2, v5, v6}, Leh5;-><init>(J[J[J)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v3, v4}, Lwy3;->r(Lsj9;)V

    .line 885
    .line 886
    .line 887
    iput-boolean v8, v0, Lf84;->n:Z

    .line 888
    .line 889
    :cond_1c
    move v2, v8

    .line 890
    const/4 v1, 0x0

    .line 891
    goto :goto_e

    .line 892
    :cond_1d
    iget v1, v0, Lf84;->l:I

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    check-cast v2, Lm03;

    .line 897
    .line 898
    invoke-virtual {v2, v1}, Lm03;->g(I)V

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    const/4 v2, 0x0

    .line 903
    :goto_e
    iget-boolean v3, v0, Lf84;->h:Z

    .line 904
    .line 905
    if-nez v3, :cond_1f

    .line 906
    .line 907
    if-eqz v1, :cond_1f

    .line 908
    .line 909
    iput-boolean v8, v0, Lf84;->h:Z

    .line 910
    .line 911
    iget-wide v3, v11, Lsg9;->c:J

    .line 912
    .line 913
    cmp-long v1, v3, v23

    .line 914
    .line 915
    if-nez v1, :cond_1e

    .line 916
    .line 917
    iget-wide v3, v0, Lf84;->m:J

    .line 918
    .line 919
    neg-long v3, v3

    .line 920
    goto :goto_f

    .line 921
    :cond_1e
    const-wide/16 v3, 0x0

    .line 922
    .line 923
    :goto_f
    iput-wide v3, v0, Lf84;->i:J

    .line 924
    .line 925
    :cond_1f
    iput v7, v0, Lf84;->j:I

    .line 926
    .line 927
    const/4 v3, 0x2

    .line 928
    iput-byte v3, v0, Lf84;->g:B

    .line 929
    .line 930
    if-eqz v2, :cond_0

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    return v5

    .line 934
    :cond_20
    const/4 v5, 0x0

    .line 935
    invoke-static {}, Lca9;->l()V

    .line 936
    .line 937
    .line 938
    return v5

    .line 939
    :cond_21
    move/from16 v19, v10

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    const-wide/16 v17, 0x3e8

    .line 943
    .line 944
    iget-object v1, v0, Lf84;->c:Ly38;

    .line 945
    .line 946
    iget-object v2, v1, Ly38;->a:[B

    .line 947
    .line 948
    const/16 v3, 0xb

    .line 949
    .line 950
    move-object/from16 v4, p1

    .line 951
    .line 952
    check-cast v4, Lm03;

    .line 953
    .line 954
    invoke-virtual {v4, v2, v5, v3, v8}, Lm03;->d([BIIZ)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_24

    .line 959
    .line 960
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ly38;->t()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    iput-short v2, v0, Lf84;->k:S

    .line 968
    .line 969
    invoke-virtual {v1}, Ly38;->w()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    iput v2, v0, Lf84;->l:I

    .line 974
    .line 975
    invoke-virtual {v1}, Ly38;->w()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    int-to-long v2, v2

    .line 980
    iput-wide v2, v0, Lf84;->m:J

    .line 981
    .line 982
    invoke-virtual {v1}, Ly38;->t()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    shl-int/lit8 v2, v2, 0x18

    .line 987
    .line 988
    int-to-long v2, v2

    .line 989
    iget-wide v4, v0, Lf84;->m:J

    .line 990
    .line 991
    or-long/2addr v2, v4

    .line 992
    mul-long v2, v2, v17

    .line 993
    .line 994
    iput-wide v2, v0, Lf84;->m:J

    .line 995
    .line 996
    move/from16 v2, v19

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ly38;->G(I)V

    .line 999
    .line 1000
    .line 1001
    iput-byte v7, v0, Lf84;->g:B

    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_22
    move v2, v10

    .line 1006
    iget v1, v0, Lf84;->j:I

    .line 1007
    .line 1008
    move-object/from16 v3, p1

    .line 1009
    .line 1010
    check-cast v3, Lm03;

    .line 1011
    .line 1012
    invoke-virtual {v3, v1}, Lm03;->g(I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    iput v5, v0, Lf84;->j:I

    .line 1017
    .line 1018
    iput-byte v2, v0, Lf84;->g:B

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_23
    const/4 v5, 0x0

    .line 1023
    iget-object v1, v0, Lf84;->b:Ly38;

    .line 1024
    .line 1025
    iget-object v2, v1, Ly38;->a:[B

    .line 1026
    .line 1027
    move-object/from16 v6, p1

    .line 1028
    .line 1029
    check-cast v6, Lm03;

    .line 1030
    .line 1031
    invoke-virtual {v6, v2, v5, v4, v8}, Lm03;->d([BIIZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_25

    .line 1036
    .line 1037
    :cond_24
    const/4 v0, -0x1

    .line 1038
    return v0

    .line 1039
    :cond_25
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v7}, Ly38;->G(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ly38;->t()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    and-int/lit8 v6, v2, 0x4

    .line 1050
    .line 1051
    if-eqz v6, :cond_26

    .line 1052
    .line 1053
    move v6, v8

    .line 1054
    goto :goto_10

    .line 1055
    :cond_26
    move v6, v5

    .line 1056
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 1057
    .line 1058
    if-eqz v2, :cond_27

    .line 1059
    .line 1060
    move v9, v8

    .line 1061
    goto :goto_11

    .line 1062
    :cond_27
    move v9, v5

    .line 1063
    :goto_11
    if-eqz v6, :cond_28

    .line 1064
    .line 1065
    iget-object v2, v0, Lf84;->o:Lqf0;

    .line 1066
    .line 1067
    if-nez v2, :cond_28

    .line 1068
    .line 1069
    new-instance v2, Lqf0;

    .line 1070
    .line 1071
    iget-object v5, v0, Lf84;->f:Lwy3;

    .line 1072
    .line 1073
    const/16 v6, 0x8

    .line 1074
    .line 1075
    invoke-interface {v5, v6, v8}, Lwy3;->k(II)Lyxa;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-direct {v2, v5, v3}, Lz33;-><init>(Ljava/lang/Object;B)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v2, v0, Lf84;->o:Lqf0;

    .line 1083
    .line 1084
    :cond_28
    if-eqz v9, :cond_29

    .line 1085
    .line 1086
    iget-object v2, v0, Lf84;->p:Lflb;

    .line 1087
    .line 1088
    if-nez v2, :cond_29

    .line 1089
    .line 1090
    new-instance v2, Lflb;

    .line 1091
    .line 1092
    iget-object v3, v0, Lf84;->f:Lwy3;

    .line 1093
    .line 1094
    const/4 v5, 0x2

    .line 1095
    invoke-interface {v3, v4, v5}, Lwy3;->k(II)Lyxa;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-direct {v2, v3}, Lflb;-><init>(Lyxa;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v2, v0, Lf84;->p:Lflb;

    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_29
    const/4 v5, 0x2

    .line 1106
    :goto_12
    iget-object v2, v0, Lf84;->f:Lwy3;

    .line 1107
    .line 1108
    invoke-interface {v2}, Lwy3;->i()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ly38;->g()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const/4 v12, 0x5

    .line 1116
    sub-int/2addr v1, v12

    .line 1117
    iput v1, v0, Lf84;->j:I

    .line 1118
    .line 1119
    iput-byte v5, v0, Lf84;->g:B

    .line 1120
    .line 1121
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
