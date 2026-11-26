.class public final Laea;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public final a:Liea;

.field public final b:Lpb4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ly38;

.field public e:[B

.field public f:Lyxa;

.field public g:I

.field public h:B

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Liea;Lpb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laea;->a:Liea;

    .line 5
    .line 6
    sget-object v0, Lkdb;->c:[B

    .line 7
    .line 8
    iput-object v0, p0, Laea;->e:[B

    .line 9
    .line 10
    new-instance v0, Ly38;

    .line 11
    .line 12
    invoke-direct {v0}, Ly38;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laea;->d:Ly38;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lpb4;->a()Lnb4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lnb4;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lpb4;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lnb4;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Liea;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lnb4;->I:I

    .line 40
    .line 41
    new-instance p1, Lpb4;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Laea;->b:Lpb4;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laea;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-byte p1, p0, Laea;->h:B

    .line 59
    .line 60
    sget-object p1, Lkdb;->d:[J

    .line 61
    .line 62
    iput-object p1, p0, Laea;->i:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Laea;->j:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lzda;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laea;->f:Lyxa;

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzda;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    array-length v1, v0

    .line 10
    iget-object v2, p0, Laea;->d:Ly38;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ly38;->D(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laea;->f:Lyxa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v2, v5, v1}, Lyxa;->a(Ly38;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laea;->f:Lyxa;

    .line 22
    .line 23
    iget-wide v2, p1, Lzda;->a:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface/range {v1 .. v7}, Lyxa;->d(JIIILwxa;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget-byte p1, p0, Laea;->h:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lyj;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Laea;->j:J

    .line 16
    .line 17
    iget-byte p1, p0, Laea;->h:B

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput-byte p2, p0, Laea;->h:B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    const/4 p1, 0x4

    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput-byte p1, p0, Laea;->h:B

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Laea;->h:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lwy3;->k(II)Lyxa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laea;->f:Lyxa;

    .line 19
    .line 20
    iget-object v3, p0, Laea;->b:Lpb4;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lyxa;->b(Lpb4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lwy3;->i()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Leh5;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v3, v6}, Leh5;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lwy3;->r(Lsj9;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-byte v2, p0, Laea;->h:B

    .line 54
    .line 55
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Luy3;Lym;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laea;->h:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Lyj;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Laea;->h:B

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lm03;

    .line 30
    .line 31
    iget-wide v8, v1, Lm03;->c:J

    .line 32
    .line 33
    cmp-long v1, v8, v6

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lm03;

    .line 40
    .line 41
    iget-wide v8, v1, Lm03;->c:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ld35;->s(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v5

    .line 49
    :goto_1
    iget-object v8, v0, Laea;->e:[B

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-le v1, v8, :cond_2

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    iput-object v1, v0, Laea;->e:[B

    .line 57
    .line 58
    :cond_2
    iput v3, v0, Laea;->g:I

    .line 59
    .line 60
    iput-byte v4, v0, Laea;->h:B

    .line 61
    .line 62
    move v1, v4

    .line 63
    :cond_3
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Laea;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    const/4 v12, -0x1

    .line 72
    if-ne v1, v4, :cond_a

    .line 73
    .line 74
    iget-object v1, v0, Laea;->e:[B

    .line 75
    .line 76
    array-length v4, v1

    .line 77
    iget v13, v0, Laea;->g:I

    .line 78
    .line 79
    if-ne v4, v13, :cond_4

    .line 80
    .line 81
    array-length v4, v1

    .line 82
    add-int/2addr v4, v5

    .line 83
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Laea;->e:[B

    .line 88
    .line 89
    :cond_4
    iget v4, v0, Laea;->g:I

    .line 90
    .line 91
    array-length v13, v1

    .line 92
    sub-int/2addr v13, v4

    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    check-cast v14, Lm03;

    .line 96
    .line 97
    invoke-virtual {v14, v1, v4, v13}, Lm03;->read([BII)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v12, :cond_5

    .line 102
    .line 103
    iget v4, v0, Laea;->g:I

    .line 104
    .line 105
    add-int/2addr v4, v1

    .line 106
    iput v4, v0, Laea;->g:I

    .line 107
    .line 108
    :cond_5
    iget-wide v13, v14, Lm03;->c:J

    .line 109
    .line 110
    cmp-long v4, v13, v6

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget v4, v0, Laea;->g:I

    .line 115
    .line 116
    move/from16 p2, v3

    .line 117
    .line 118
    int-to-long v3, v4

    .line 119
    cmp-long v3, v3, v13

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move/from16 p2, v3

    .line 125
    .line 126
    :goto_2
    if-ne v1, v12, :cond_b

    .line 127
    .line 128
    :cond_7
    :try_start_0
    iget-wide v3, v0, Laea;->j:J

    .line 129
    .line 130
    cmp-long v1, v3, v8

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    new-instance v1, Lhea;

    .line 135
    .line 136
    invoke-direct {v1, v3, v4, v2}, Lhea;-><init>(JZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object v1, Lhea;->c:Lhea;

    .line 141
    .line 142
    :goto_3
    move-object/from16 v17, v1

    .line 143
    .line 144
    iget-object v13, v0, Laea;->a:Liea;

    .line 145
    .line 146
    iget-object v14, v0, Laea;->e:[B

    .line 147
    .line 148
    iget v1, v0, Laea;->g:I

    .line 149
    .line 150
    new-instance v3, Ls7a;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move/from16 v16, v1

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    invoke-interface/range {v13 .. v18}, Liea;->h([BIILhea;Lgb2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-array v1, v1, [J

    .line 171
    .line 172
    iput-object v1, v0, Laea;->i:[J

    .line 173
    .line 174
    move/from16 v1, p2

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v1, v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v0, Laea;->i:[J

    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lzda;

    .line 189
    .line 190
    iget-wide v13, v4, Lzda;->a:J

    .line 191
    .line 192
    aput-wide v13, v3, v1

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    sget-object v1, Lkdb;->c:[B

    .line 198
    .line 199
    iput-object v1, v0, Laea;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    iput-byte v11, v0, Laea;->h:B

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "SubtitleParser failed."

    .line 206
    .line 207
    invoke-static {v0, v1}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    move/from16 p2, v3

    .line 213
    .line 214
    :cond_b
    :goto_5
    iget-byte v1, v0, Laea;->h:B

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    if-ne v1, v3, :cond_f

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lm03;

    .line 222
    .line 223
    iget-wide v3, v1, Lm03;->c:J

    .line 224
    .line 225
    cmp-long v1, v3, v6

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lm03;

    .line 232
    .line 233
    iget-wide v3, v1, Lm03;->c:J

    .line 234
    .line 235
    invoke-static {v3, v4}, Ld35;->s(J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :cond_c
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lm03;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lm03;->m(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v1, v12, :cond_f

    .line 248
    .line 249
    iget-wide v3, v0, Laea;->j:J

    .line 250
    .line 251
    cmp-long v1, v3, v8

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    move/from16 v1, p2

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    iget-object v1, v0, Laea;->i:[J

    .line 259
    .line 260
    invoke-static {v1, v3, v4, v2}, Lkdb;->e([JJZ)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge v1, v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lzda;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Laea;->a(Lzda;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    iput-byte v11, v0, Laea;->h:B

    .line 283
    .line 284
    :cond_f
    iget-byte v0, v0, Laea;->h:B

    .line 285
    .line 286
    if-ne v0, v11, :cond_10

    .line 287
    .line 288
    return v12

    .line 289
    :cond_10
    return p2
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-byte v0, p0, Laea;->h:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Laea;->a:Liea;

    .line 8
    .line 9
    invoke-interface {v0}, Liea;->reset()V

    .line 10
    .line 11
    .line 12
    iput-byte v1, p0, Laea;->h:B

    .line 13
    .line 14
    return-void
.end method
