.class public final Lir8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public final a:Lhua;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ly38;

.field public final d:Ler8;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ll44;

.field public j:Lwy3;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhua;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lhua;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir8;->a:Lhua;

    .line 12
    .line 13
    new-instance v0, Ly38;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly38;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir8;->c:Ly38;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir8;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ler8;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ler8;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir8;->d:Ler8;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lir8;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lir8;->a:Lhua;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lhua;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lhua;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v4

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Lhua;->f(J)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lir8;->i:Ll44;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Ljw0;->e(J)V

    .line 55
    .line 56
    .line 57
    :cond_5
    move p0, v4

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge p0, p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lgr8;

    .line 69
    .line 70
    iput-boolean v4, p2, Lgr8;->f:Z

    .line 71
    .line 72
    iget-object p2, p2, Lgr8;->a:Lyo3;

    .line 73
    .line 74
    invoke-interface {p2}, Lyo3;->a()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2
.end method

.method public final i(Lwy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir8;->j:Lwy3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lm03;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lm03;->b([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-ne v6, p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aget-byte v6, v0, p0

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xc4

    .line 48
    .line 49
    const/16 v7, 0x44

    .line 50
    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v0, v6

    .line 55
    .line 56
    and-int/2addr v6, p0

    .line 57
    if-ne v6, p0, :cond_0

    .line 58
    .line 59
    aget-byte v6, v0, v5

    .line 60
    .line 61
    and-int/2addr v6, p0

    .line 62
    if-ne v6, p0, :cond_0

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    aget-byte p0, v0, p0

    .line 67
    .line 68
    and-int/2addr p0, v2

    .line 69
    if-ne p0, v2, :cond_0

    .line 70
    .line 71
    const/16 p0, 0xc

    .line 72
    .line 73
    aget-byte p0, v0, p0

    .line 74
    .line 75
    and-int/2addr p0, v4

    .line 76
    if-ne p0, v4, :cond_0

    .line 77
    .line 78
    const/16 p0, 0xd

    .line 79
    .line 80
    aget-byte p0, v0, p0

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x7

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lm03;->a(IZ)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v4, v1}, Lm03;->b([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte p0, v0, v1

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0xff

    .line 93
    .line 94
    shl-int/lit8 p0, p0, 0x10

    .line 95
    .line 96
    aget-byte p1, v0, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/2addr p1, v5

    .line 101
    or-int/2addr p0, p1

    .line 102
    aget-byte p1, v0, v3

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    or-int/2addr p0, p1

    .line 107
    if-ne v2, p0, :cond_0

    .line 108
    .line 109
    return v2

    .line 110
    :cond_0
    return v1
.end method

.method public final k(Luy3;Lym;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lir8;->d:Ler8;

    .line 6
    .line 7
    iget-object v3, v2, Ler8;->b:Lhua;

    .line 8
    .line 9
    iget-object v4, v0, Lir8;->j:Lwy3;

    .line 10
    .line 11
    invoke-static {v4}, Lyj;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Lm03;

    .line 17
    .line 18
    iget-wide v14, v4, Lm03;->c:J

    .line 19
    .line 20
    const-wide/16 v19, -0x1

    .line 21
    .line 22
    cmp-long v4, v14, v19

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v10, 0x1ba

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    const/16 v16, 0x3

    .line 39
    .line 40
    iget-boolean v5, v2, Ler8;->d:Z

    .line 41
    .line 42
    if-nez v5, :cond_a

    .line 43
    .line 44
    iget-object v0, v2, Ler8;->c:Ly38;

    .line 45
    .line 46
    iget-boolean v4, v2, Ler8;->f:Z

    .line 47
    .line 48
    const-wide/16 v14, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, Lm03;

    .line 55
    .line 56
    iget-wide v4, v3, Lm03;->c:J

    .line 57
    .line 58
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    long-to-int v6, v6

    .line 63
    int-to-long v14, v6

    .line 64
    sub-long/2addr v4, v14

    .line 65
    iget-wide v14, v3, Lm03;->d:J

    .line 66
    .line 67
    cmp-long v7, v14, v4

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iput-wide v4, v1, Lym;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v0, v6}, Ly38;->C(I)V

    .line 75
    .line 76
    .line 77
    iput v13, v3, Lm03;->f:I

    .line 78
    .line 79
    iget-object v1, v0, Ly38;->a:[B

    .line 80
    .line 81
    invoke-virtual {v3, v1, v13, v6, v13}, Lm03;->b([BIIZ)Z

    .line 82
    .line 83
    .line 84
    iget v1, v0, Ly38;->b:I

    .line 85
    .line 86
    iget v3, v0, Ly38;->c:I

    .line 87
    .line 88
    sub-int/2addr v3, v11

    .line 89
    :goto_0
    if-lt v3, v1, :cond_2

    .line 90
    .line 91
    iget-object v4, v0, Ly38;->a:[B

    .line 92
    .line 93
    invoke-static {v3, v4}, Ler8;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v10, :cond_1

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ly38;->F(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ler8;->c(Ly38;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v6, v4, v8

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-wide v8, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    iput-wide v8, v2, Ler8;->h:J

    .line 118
    .line 119
    iput-boolean v12, v2, Ler8;->f:Z

    .line 120
    .line 121
    return v13

    .line 122
    :cond_3
    iget-wide v4, v2, Ler8;->h:J

    .line 123
    .line 124
    cmp-long v4, v4, v8

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lm03;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ler8;->a(Lm03;)V

    .line 133
    .line 134
    .line 135
    return v13

    .line 136
    :cond_4
    iget-boolean v4, v2, Ler8;->e:Z

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Lm03;

    .line 143
    .line 144
    iget-wide v4, v3, Lm03;->c:J

    .line 145
    .line 146
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    long-to-int v4, v4

    .line 151
    iget-wide v14, v3, Lm03;->d:J

    .line 152
    .line 153
    cmp-long v5, v14, v6

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iput-wide v6, v1, Lym;->a:J

    .line 158
    .line 159
    return v12

    .line 160
    :cond_5
    invoke-virtual {v0, v4}, Ly38;->C(I)V

    .line 161
    .line 162
    .line 163
    iput v13, v3, Lm03;->f:I

    .line 164
    .line 165
    iget-object v1, v0, Ly38;->a:[B

    .line 166
    .line 167
    invoke-virtual {v3, v1, v13, v4, v13}, Lm03;->b([BIIZ)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Ly38;->b:I

    .line 171
    .line 172
    iget v3, v0, Ly38;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v4, v3, -0x3

    .line 175
    .line 176
    if-ge v1, v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Ly38;->a:[B

    .line 179
    .line 180
    invoke-static {v1, v4}, Ler8;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v10, :cond_6

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ly38;->F(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ler8;->c(Ly38;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v6, v4, v8

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    move-wide v8, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_3
    iput-wide v8, v2, Ler8;->g:J

    .line 205
    .line 206
    iput-boolean v12, v2, Ler8;->e:Z

    .line 207
    .line 208
    return v13

    .line 209
    :cond_8
    iget-wide v0, v2, Ler8;->g:J

    .line 210
    .line 211
    cmp-long v4, v0, v8

    .line 212
    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lm03;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ler8;->a(Lm03;)V

    .line 220
    .line 221
    .line 222
    return v13

    .line 223
    :cond_9
    invoke-virtual {v3, v0, v1}, Lhua;->b(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-wide v4, v2, Ler8;->h:J

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Lhua;->c(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    sub-long/2addr v3, v0

    .line 234
    iput-wide v3, v2, Ler8;->i:J

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lm03;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ler8;->a(Lm03;)V

    .line 241
    .line 242
    .line 243
    return v13

    .line 244
    :cond_a
    iget-boolean v5, v0, Lir8;->k:Z

    .line 245
    .line 246
    const/16 v13, 0x9

    .line 247
    .line 248
    if-nez v5, :cond_c

    .line 249
    .line 250
    iput-boolean v12, v0, Lir8;->k:Z

    .line 251
    .line 252
    iget-wide v6, v2, Ler8;->i:J

    .line 253
    .line 254
    cmp-long v2, v6, v8

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    new-instance v5, Ll44;

    .line 259
    .line 260
    move-wide v8, v6

    .line 261
    new-instance v6, Lj9b;

    .line 262
    .line 263
    invoke-direct {v6, v13}, Lj9b;-><init>(B)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lkyb;

    .line 267
    .line 268
    invoke-direct {v7, v3}, Lkyb;-><init>(Lhua;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v2, 0x1

    .line 272
    .line 273
    add-long/2addr v2, v8

    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const-wide/16 v16, 0xbc

    .line 277
    .line 278
    const/16 v18, 0x3e8

    .line 279
    .line 280
    move/from16 v26, v12

    .line 281
    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    move-wide v10, v2

    .line 285
    move/from16 v2, v23

    .line 286
    .line 287
    move/from16 v3, v26

    .line 288
    .line 289
    const-wide/16 v21, 0x0

    .line 290
    .line 291
    invoke-direct/range {v5 .. v18}, Ljw0;-><init>(Lew0;Lhw0;JJJJJI)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lir8;->i:Ll44;

    .line 295
    .line 296
    iget-object v6, v0, Lir8;->j:Lwy3;

    .line 297
    .line 298
    iget-object v5, v5, Ljw0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lbw0;

    .line 301
    .line 302
    invoke-interface {v6, v5}, Lwy3;->r(Lsj9;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    move-wide v8, v6

    .line 307
    move v3, v12

    .line 308
    const/4 v2, 0x0

    .line 309
    const-wide/16 v21, 0x0

    .line 310
    .line 311
    iget-object v5, v0, Lir8;->j:Lwy3;

    .line 312
    .line 313
    new-instance v6, Ljn0;

    .line 314
    .line 315
    invoke-direct {v6, v8, v9}, Ljn0;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v6}, Lwy3;->r(Lsj9;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move-wide/from16 v21, v6

    .line 323
    .line 324
    move v3, v12

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_4
    iget-object v5, v0, Lir8;->i:Ll44;

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    iget-object v6, v5, Ljw0;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Ldw0;

    .line 333
    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lm03;

    .line 339
    .line 340
    invoke-virtual {v5, v0, v1}, Ljw0;->a(Lm03;Lym;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    return v0

    .line 345
    :cond_d
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lm03;

    .line 348
    .line 349
    iput v2, v1, Lm03;->f:I

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Lm03;->e()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    sub-long/2addr v14, v4

    .line 358
    goto :goto_5

    .line 359
    :cond_e
    move-wide/from16 v14, v19

    .line 360
    .line 361
    :goto_5
    cmp-long v4, v14, v19

    .line 362
    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    const-wide/16 v4, 0x4

    .line 366
    .line 367
    cmp-long v4, v14, v4

    .line 368
    .line 369
    if-ltz v4, :cond_10

    .line 370
    .line 371
    :cond_f
    iget-object v4, v0, Lir8;->c:Ly38;

    .line 372
    .line 373
    iget-object v5, v4, Ly38;->a:[B

    .line 374
    .line 375
    const/4 v6, 0x4

    .line 376
    invoke-virtual {v1, v5, v2, v6, v3}, Lm03;->b([BIIZ)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ly38;->F(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ly38;->g()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v6, 0x1b9

    .line 390
    .line 391
    if-ne v5, v6, :cond_11

    .line 392
    .line 393
    :cond_10
    const/4 v0, -0x1

    .line 394
    return v0

    .line 395
    :cond_11
    const/16 v6, 0x1ba

    .line 396
    .line 397
    if-ne v5, v6, :cond_12

    .line 398
    .line 399
    iget-object v0, v4, Ly38;->a:[B

    .line 400
    .line 401
    const/16 v3, 0xa

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2, v3, v2}, Lm03;->b([BIIZ)Z

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x9

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ly38;->F(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ly38;->t()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    and-int/lit8 v0, v0, 0x7

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0xe

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lm03;->g(I)V

    .line 420
    .line 421
    .line 422
    return v2

    .line 423
    :cond_12
    const/16 v6, 0x1bb

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    const/4 v8, 0x6

    .line 427
    if-ne v5, v6, :cond_13

    .line 428
    .line 429
    iget-object v0, v4, Ly38;->a:[B

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2, v7, v2}, Lm03;->b([BIIZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ly38;->F(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ly38;->z()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v0, v8

    .line 442
    invoke-virtual {v1, v0}, Lm03;->g(I)V

    .line 443
    .line 444
    .line 445
    return v2

    .line 446
    :cond_13
    and-int/lit16 v6, v5, -0x100

    .line 447
    .line 448
    const/16 v9, 0x8

    .line 449
    .line 450
    shr-int/2addr v6, v9

    .line 451
    if-eq v6, v3, :cond_14

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lm03;->g(I)V

    .line 454
    .line 455
    .line 456
    return v2

    .line 457
    :cond_14
    and-int/lit16 v6, v5, 0xff

    .line 458
    .line 459
    iget-object v10, v0, Lir8;->b:Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Lgr8;

    .line 466
    .line 467
    iget-boolean v12, v0, Lir8;->e:Z

    .line 468
    .line 469
    if-nez v12, :cond_1a

    .line 470
    .line 471
    if-nez v11, :cond_18

    .line 472
    .line 473
    const/16 v12, 0xbd

    .line 474
    .line 475
    const-string v13, "video/mp2p"

    .line 476
    .line 477
    if-ne v6, v12, :cond_15

    .line 478
    .line 479
    new-instance v5, Le3;

    .line 480
    .line 481
    invoke-direct {v5, v13}, Le3;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-boolean v3, v0, Lir8;->f:Z

    .line 485
    .line 486
    iget-wide v12, v1, Lm03;->d:J

    .line 487
    .line 488
    iput-wide v12, v0, Lir8;->h:J

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_15
    and-int/lit16 v12, v5, 0xe0

    .line 492
    .line 493
    const/16 v14, 0xc0

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    if-ne v12, v14, :cond_16

    .line 497
    .line 498
    new-instance v5, Li97;

    .line 499
    .line 500
    invoke-direct {v5, v15, v2, v13}, Li97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-boolean v3, v0, Lir8;->f:Z

    .line 504
    .line 505
    iget-wide v12, v1, Lm03;->d:J

    .line 506
    .line 507
    iput-wide v12, v0, Lir8;->h:J

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_16
    and-int/lit16 v5, v5, 0xf0

    .line 511
    .line 512
    const/16 v12, 0xe0

    .line 513
    .line 514
    if-ne v5, v12, :cond_17

    .line 515
    .line 516
    new-instance v5, Lkz4;

    .line 517
    .line 518
    invoke-direct {v5, v15, v13}, Lkz4;-><init>(Lsnc;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v3, v0, Lir8;->g:Z

    .line 522
    .line 523
    iget-wide v12, v1, Lm03;->d:J

    .line 524
    .line 525
    iput-wide v12, v0, Lir8;->h:J

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_17
    move-object v5, v15

    .line 529
    :goto_6
    if-eqz v5, :cond_18

    .line 530
    .line 531
    new-instance v11, La3b;

    .line 532
    .line 533
    const/16 v12, 0x100

    .line 534
    .line 535
    invoke-direct {v11, v6, v12, v2}, La3b;-><init>(IIB)V

    .line 536
    .line 537
    .line 538
    iget-object v12, v0, Lir8;->j:Lwy3;

    .line 539
    .line 540
    invoke-interface {v5, v12, v11}, Lyo3;->g(Lwy3;La3b;)V

    .line 541
    .line 542
    .line 543
    new-instance v11, Lgr8;

    .line 544
    .line 545
    iget-object v12, v0, Lir8;->a:Lhua;

    .line 546
    .line 547
    invoke-direct {v11, v5, v12}, Lgr8;-><init>(Lyo3;Lhua;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_18
    iget-boolean v5, v0, Lir8;->f:Z

    .line 554
    .line 555
    if-eqz v5, :cond_19

    .line 556
    .line 557
    iget-boolean v5, v0, Lir8;->g:Z

    .line 558
    .line 559
    if-eqz v5, :cond_19

    .line 560
    .line 561
    iget-wide v5, v0, Lir8;->h:J

    .line 562
    .line 563
    const-wide/16 v12, 0x2000

    .line 564
    .line 565
    add-long/2addr v5, v12

    .line 566
    goto :goto_7

    .line 567
    :cond_19
    const-wide/32 v5, 0x100000

    .line 568
    .line 569
    .line 570
    :goto_7
    iget-wide v12, v1, Lm03;->d:J

    .line 571
    .line 572
    cmp-long v5, v12, v5

    .line 573
    .line 574
    if-lez v5, :cond_1a

    .line 575
    .line 576
    iput-boolean v3, v0, Lir8;->e:Z

    .line 577
    .line 578
    iget-object v0, v0, Lir8;->j:Lwy3;

    .line 579
    .line 580
    invoke-interface {v0}, Lwy3;->i()V

    .line 581
    .line 582
    .line 583
    :cond_1a
    iget-object v0, v4, Ly38;->a:[B

    .line 584
    .line 585
    invoke-virtual {v1, v0, v2, v7, v2}, Lm03;->b([BIIZ)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2}, Ly38;->F(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ly38;->z()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v0, v8

    .line 596
    if-nez v11, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lm03;->g(I)V

    .line 599
    .line 600
    .line 601
    return v2

    .line 602
    :cond_1b
    invoke-virtual {v4, v0}, Ly38;->C(I)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v4, Ly38;->a:[B

    .line 606
    .line 607
    invoke-virtual {v1, v5, v2, v0, v2}, Lm03;->d([BIIZ)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v8}, Ly38;->F(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v11, Lgr8;->a:Lyo3;

    .line 614
    .line 615
    iget-object v1, v11, Lgr8;->c:Lld1;

    .line 616
    .line 617
    iget-object v5, v1, Lld1;->d:[B

    .line 618
    .line 619
    const/4 v6, 0x3

    .line 620
    invoke-virtual {v4, v5, v2, v6}, Ly38;->e([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lld1;->q(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v9}, Lld1;->t(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lld1;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iput-boolean v5, v11, Lgr8;->d:Z

    .line 634
    .line 635
    invoke-virtual {v1}, Lld1;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    iput-boolean v5, v11, Lgr8;->e:Z

    .line 640
    .line 641
    invoke-virtual {v1, v8}, Lld1;->t(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iget-object v6, v1, Lld1;->d:[B

    .line 649
    .line 650
    invoke-virtual {v4, v6, v2, v5}, Ly38;->e([BII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lld1;->q(I)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v11, Lgr8;->b:Lhua;

    .line 657
    .line 658
    iget-boolean v6, v11, Lgr8;->d:Z

    .line 659
    .line 660
    if-eqz v6, :cond_1d

    .line 661
    .line 662
    const/4 v6, 0x4

    .line 663
    invoke-virtual {v1, v6}, Lld1;->t(I)V

    .line 664
    .line 665
    .line 666
    const/4 v6, 0x3

    .line 667
    invoke-virtual {v1, v6}, Lld1;->i(I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    int-to-long v6, v7

    .line 672
    const/16 v8, 0x1e

    .line 673
    .line 674
    shl-long/2addr v6, v8

    .line 675
    invoke-virtual {v1, v3}, Lld1;->t(I)V

    .line 676
    .line 677
    .line 678
    const/16 v9, 0xf

    .line 679
    .line 680
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    shl-int/2addr v10, v9

    .line 685
    int-to-long v12, v10

    .line 686
    or-long/2addr v6, v12

    .line 687
    invoke-virtual {v1, v3}, Lld1;->t(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    int-to-long v12, v10

    .line 695
    or-long/2addr v6, v12

    .line 696
    invoke-virtual {v1, v3}, Lld1;->t(I)V

    .line 697
    .line 698
    .line 699
    iget-boolean v10, v11, Lgr8;->f:Z

    .line 700
    .line 701
    if-nez v10, :cond_1c

    .line 702
    .line 703
    iget-boolean v10, v11, Lgr8;->e:Z

    .line 704
    .line 705
    if-eqz v10, :cond_1c

    .line 706
    .line 707
    const/4 v10, 0x4

    .line 708
    invoke-virtual {v1, v10}, Lld1;->t(I)V

    .line 709
    .line 710
    .line 711
    const/4 v10, 0x3

    .line 712
    invoke-virtual {v1, v10}, Lld1;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    int-to-long v12, v10

    .line 717
    shl-long/2addr v12, v8

    .line 718
    invoke-virtual {v1, v3}, Lld1;->t(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    shl-int/2addr v8, v9

    .line 726
    int-to-long v14, v8

    .line 727
    or-long/2addr v12, v14

    .line 728
    invoke-virtual {v1, v3}, Lld1;->t(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    int-to-long v8, v8

    .line 736
    or-long/2addr v12, v8

    .line 737
    invoke-virtual {v1, v3}, Lld1;->t(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v12, v13}, Lhua;->b(J)J

    .line 741
    .line 742
    .line 743
    iput-boolean v3, v11, Lgr8;->f:Z

    .line 744
    .line 745
    :cond_1c
    invoke-virtual {v5, v6, v7}, Lhua;->b(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    :goto_8
    const/4 v10, 0x4

    .line 750
    goto :goto_9

    .line 751
    :cond_1d
    move-wide/from16 v6, v21

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :goto_9
    invoke-interface {v0, v10, v6, v7}, Lyo3;->f(IJ)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v4}, Lyo3;->e(Ly38;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v2}, Lyo3;->c(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, Ly38;->a:[B

    .line 764
    .line 765
    array-length v0, v0

    .line 766
    invoke-virtual {v4, v0}, Ly38;->E(I)V

    .line 767
    .line 768
    .line 769
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
