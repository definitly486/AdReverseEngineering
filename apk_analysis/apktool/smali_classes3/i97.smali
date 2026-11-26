.class public final Li97;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyo3;


# instance fields
.field public final a:Ly38;

.field public final b:Lk97;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lyxa;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Li97;->h:B

    .line 6
    .line 7
    new-instance v1, Ly38;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ly38;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Li97;->a:Ly38;

    .line 14
    .line 15
    iget-object v1, v1, Ly38;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v1, Lk97;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk97;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Li97;->b:Lk97;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Li97;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Li97;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Li97;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Li97;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li97;->h:B

    .line 3
    .line 4
    iput v0, p0, Li97;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Li97;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Li97;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ly38;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li97;->f:Lyxa;

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly38;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget-byte v0, p0, Li97;->h:B

    .line 13
    .line 14
    iget-object v1, p0, Li97;->a:Ly38;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ly38;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Li97;->m:I

    .line 30
    .line 31
    iget v3, p0, Li97;->i:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Li97;->f:Lyxa;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0, v2}, Lyxa;->a(Ly38;II)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Li97;->i:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Li97;->i:I

    .line 47
    .line 48
    iget v0, p0, Li97;->m:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v0, p0, Li97;->n:J

    .line 53
    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v0, v5

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v4, v2

    .line 64
    :cond_1
    invoke-static {v4}, Lyj;->u(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Li97;->f:Lyxa;

    .line 68
    .line 69
    iget-wide v6, p0, Li97;->n:J

    .line 70
    .line 71
    iget v9, p0, Li97;->m:I

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-interface/range {v5 .. v11}, Lyxa;->d(JIIILwxa;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Li97;->n:J

    .line 80
    .line 81
    iget-wide v3, p0, Li97;->l:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, Li97;->n:J

    .line 85
    .line 86
    iput v2, p0, Li97;->i:I

    .line 87
    .line 88
    iput-byte v2, p0, Li97;->h:B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lca9;->l()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Ly38;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v5, p0, Li97;->i:I

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    rsub-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v5, v1, Ly38;->a:[B

    .line 109
    .line 110
    iget v7, p0, Li97;->i:I

    .line 111
    .line 112
    invoke-virtual {p1, v5, v7, v0}, Ly38;->e([BII)V

    .line 113
    .line 114
    .line 115
    iget v5, p0, Li97;->i:I

    .line 116
    .line 117
    add-int/2addr v5, v0

    .line 118
    iput v5, p0, Li97;->i:I

    .line 119
    .line 120
    if-lt v5, v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ly38;->F(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ly38;->g()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v5, p0, Li97;->b:Lk97;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lk97;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iput v2, p0, Li97;->i:I

    .line 138
    .line 139
    iput-byte v4, p0, Li97;->h:B

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    iget v0, v5, Lk97;->d:I

    .line 144
    .line 145
    iput v0, p0, Li97;->m:I

    .line 146
    .line 147
    iget-boolean v0, p0, Li97;->j:Z

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget v0, v5, Lk97;->h:I

    .line 152
    .line 153
    int-to-long v7, v0

    .line 154
    const-wide/32 v9, 0xf4240

    .line 155
    .line 156
    .line 157
    mul-long/2addr v7, v9

    .line 158
    iget v0, v5, Lk97;->e:I

    .line 159
    .line 160
    int-to-long v9, v0

    .line 161
    div-long/2addr v7, v9

    .line 162
    iput-wide v7, p0, Li97;->l:J

    .line 163
    .line 164
    new-instance v0, Lnb4;

    .line 165
    .line 166
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Li97;->g:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v7, v0, Lnb4;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, p0, Li97;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v0, Lnb4;->l:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v5, Lk97;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v0, Lnb4;->m:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v7, 0x1000

    .line 190
    .line 191
    iput v7, v0, Lnb4;->n:I

    .line 192
    .line 193
    iget-byte v7, v5, Lk97;->f:B

    .line 194
    .line 195
    iput v7, v0, Lnb4;->C:I

    .line 196
    .line 197
    iget v5, v5, Lk97;->e:I

    .line 198
    .line 199
    iput v5, v0, Lnb4;->D:I

    .line 200
    .line 201
    iget-object v5, p0, Li97;->c:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v0, Lnb4;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget v5, p0, Li97;->d:I

    .line 206
    .line 207
    iput v5, v0, Lnb4;->f:I

    .line 208
    .line 209
    new-instance v5, Lpb4;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Lpb4;-><init>(Lnb4;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Li97;->f:Lyxa;

    .line 215
    .line 216
    invoke-interface {v0, v5}, Lyxa;->b(Lpb4;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v4, p0, Li97;->j:Z

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1, v2}, Ly38;->F(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Li97;->f:Lyxa;

    .line 225
    .line 226
    invoke-interface {v0, v1, v6, v2}, Lyxa;->a(Ly38;II)V

    .line 227
    .line 228
    .line 229
    iput-byte v3, p0, Li97;->h:B

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    iget-object v0, p1, Ly38;->a:[B

    .line 234
    .line 235
    iget v5, p1, Ly38;->b:I

    .line 236
    .line 237
    iget v6, p1, Ly38;->c:I

    .line 238
    .line 239
    :goto_1
    if-ge v5, v6, :cond_a

    .line 240
    .line 241
    aget-byte v7, v0, v5

    .line 242
    .line 243
    and-int/lit16 v8, v7, 0xff

    .line 244
    .line 245
    const/16 v9, 0xff

    .line 246
    .line 247
    if-ne v8, v9, :cond_7

    .line 248
    .line 249
    move v8, v4

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    move v8, v2

    .line 252
    :goto_2
    iget-boolean v9, p0, Li97;->k:Z

    .line 253
    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    and-int/lit16 v7, v7, 0xe0

    .line 257
    .line 258
    const/16 v9, 0xe0

    .line 259
    .line 260
    if-ne v7, v9, :cond_8

    .line 261
    .line 262
    move v7, v4

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move v7, v2

    .line 265
    :goto_3
    iput-boolean v8, p0, Li97;->k:Z

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    add-int/lit8 v6, v5, 0x1

    .line 270
    .line 271
    invoke-virtual {p1, v6}, Ly38;->F(I)V

    .line 272
    .line 273
    .line 274
    iput-boolean v2, p0, Li97;->k:Z

    .line 275
    .line 276
    iget-object v1, v1, Ly38;->a:[B

    .line 277
    .line 278
    aget-byte v0, v0, v5

    .line 279
    .line 280
    aput-byte v0, v1, v4

    .line 281
    .line 282
    iput v3, p0, Li97;->i:I

    .line 283
    .line 284
    iput-byte v4, p0, Li97;->h:B

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    invoke-virtual {p1, v6}, Ly38;->F(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Li97;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lwy3;La3b;)V
    .locals 1

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
    iput-object v0, p0, Li97;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, La3b;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, La3b;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lwy3;->k(II)Lyxa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li97;->f:Lyxa;

    .line 22
    .line 23
    return-void
.end method
