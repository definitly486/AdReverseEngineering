.class public final Ljw6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lvta;

.field public final b:Lxta;

.field public final c:Lly2;

.field public final d:Lbha;

.field public final e:Lyw3;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lfw6;

.field public j:Lfw6;

.field public k:Lfw6;

.field public l:Lfw6;

.field public m:Lfw6;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lly2;Lbha;Lyw3;Lnw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw6;->c:Lly2;

    .line 5
    .line 6
    iput-object p2, p0, Ljw6;->d:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Ljw6;->e:Lyw3;

    .line 9
    .line 10
    new-instance p1, Lvta;

    .line 11
    .line 12
    invoke-direct {p1}, Lvta;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljw6;->a:Lvta;

    .line 16
    .line 17
    new-instance p1, Lxta;

    .line 18
    .line 19
    invoke-direct {p1}, Lxta;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljw6;->b:Lxta;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static n(Lzta;Ljava/lang/Object;JJLxta;Lvta;)Low6;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lvta;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lzta;->n(ILxta;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lzta;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    sget-object v5, Lfb;->c:Lfb;

    .line 13
    .line 14
    iget v5, v5, Lfb;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lvta;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p7, v7}, Lvta;->g(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p7}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, p2, p3}, Lvta;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p7, p2, p3}, Lvta;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Low6;

    .line 43
    .line 44
    invoke-direct {v2, p1, p4, p5, v0}, Low6;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p7, v0}, Lvta;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v2, v0

    .line 53
    new-instance v0, Low6;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    move-object v1, p1

    .line 57
    move-wide v4, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Low6;-><init>(Ljava/lang/Object;IIJI)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Lfw6;
    .locals 3

    .line 1
    iget-object v0, p0, Ljw6;->i:Lfw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ljw6;->j:Lfw6;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lfw6;->m:Lfw6;

    .line 12
    .line 13
    iput-object v2, p0, Ljw6;->j:Lfw6;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Ljw6;->k:Lfw6;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lfw6;->m:Lfw6;

    .line 20
    .line 21
    iput-object v2, p0, Ljw6;->k:Lfw6;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lfw6;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ljw6;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ljw6;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Ljw6;->l:Lfw6;

    .line 35
    .line 36
    iget-object v0, p0, Ljw6;->i:Lfw6;

    .line 37
    .line 38
    iget-object v1, v0, Lfw6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Ljw6;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lfw6;->g:Lhw6;

    .line 43
    .line 44
    iget-object v0, v0, Lhw6;->a:Low6;

    .line 45
    .line 46
    iget-wide v0, v0, Low6;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Ljw6;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ljw6;->i:Lfw6;

    .line 51
    .line 52
    iget-object v0, v0, Lfw6;->m:Lfw6;

    .line 53
    .line 54
    iput-object v0, p0, Ljw6;->i:Lfw6;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljw6;->k()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ljw6;->i:Lfw6;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljw6;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljw6;->i:Lfw6;

    .line 7
    .line 8
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lfw6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ljw6;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lfw6;->g:Lhw6;

    .line 16
    .line 17
    iget-object v1, v1, Lhw6;->a:Low6;

    .line 18
    .line 19
    iget-wide v1, v1, Low6;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ljw6;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lfw6;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lfw6;->m:Lfw6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljw6;->i:Lfw6;

    .line 33
    .line 34
    iput-object v0, p0, Ljw6;->l:Lfw6;

    .line 35
    .line 36
    iput-object v0, p0, Ljw6;->j:Lfw6;

    .line 37
    .line 38
    iput-object v0, p0, Ljw6;->k:Lfw6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ljw6;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljw6;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lzta;Lfw6;J)Lhw6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lfw6;->g:Lhw6;

    .line 8
    .line 9
    iget-wide v2, v9, Lfw6;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Lhw6;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lhw6;->h:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, v9, Lfw6;->g:Lhw6;

    .line 24
    .line 25
    iget-object v15, v2, Lhw6;->a:Low6;

    .line 26
    .line 27
    iget-wide v5, v2, Lhw6;->c:J

    .line 28
    .line 29
    iget-object v2, v15, Low6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lzta;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-wide/from16 v16, v5

    .line 36
    .line 37
    iget v5, v0, Ljw6;->g:I

    .line 38
    .line 39
    iget-boolean v6, v0, Ljw6;->h:Z

    .line 40
    .line 41
    iget-object v8, v0, Ljw6;->a:Lvta;

    .line 42
    .line 43
    move-wide/from16 v18, v3

    .line 44
    .line 45
    iget-object v4, v0, Ljw6;->b:Lxta;

    .line 46
    .line 47
    move-object v3, v8

    .line 48
    move-wide/from16 v12, v18

    .line 49
    .line 50
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lzta;->d(ILvta;Lxta;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v2, v3, v5}, Lzta;->f(ILvta;Z)Lvta;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Lvta;->c:I

    .line 70
    .line 71
    iget-object v6, v3, Lvta;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v7, v15, Low6;->d:J

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4, v12, v13}, Lzta;->m(ILxta;J)Lxta;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget v14, v14, Lxta;->m:I

    .line 85
    .line 86
    if-ne v14, v2, :cond_4

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    move v4, v5

    .line 90
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual/range {v1 .. v8}, Lzta;->j(Lxta;Lvta;IJJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    :goto_0
    move-object/from16 v14, v18

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v1, v9, Lfw6;->m:Lfw6;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v7, v1, Lfw6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    iget-object v1, v1, Lfw6;->g:Lhw6;

    .line 132
    .line 133
    iget-object v1, v1, Lhw6;->a:Low6;

    .line 134
    .line 135
    iget-wide v7, v1, Low6;->d:J

    .line 136
    .line 137
    :cond_2
    :goto_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-wide/from16 v12, p3

    .line 140
    .line 141
    move-wide/from16 v20, v7

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    move-object v8, v3

    .line 145
    move-wide v3, v4

    .line 146
    move-object v2, v6

    .line 147
    move-wide/from16 v5, v20

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v0, v6}, Ljw6;->p(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const-wide/16 v9, -0x1

    .line 155
    .line 156
    cmp-long v1, v7, v9

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    iget-wide v7, v0, Ljw6;->f:J

    .line 161
    .line 162
    const-wide/16 v9, 0x1

    .line 163
    .line 164
    add-long/2addr v9, v7

    .line 165
    iput-wide v9, v0, Ljw6;->f:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object v2, v6

    .line 171
    move-wide v5, v7

    .line 172
    move-object v8, v3

    .line 173
    move-object v7, v4

    .line 174
    move-wide v3, v12

    .line 175
    :goto_2
    invoke-static/range {v1 .. v8}, Ljw6;->n(Lzta;Ljava/lang/Object;JJLxta;Lvta;)Low6;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-wide v5, v3

    .line 180
    move-object v3, v8

    .line 181
    cmp-long v4, v12, p3

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    cmp-long v4, v16, p3

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget-object v4, v15, Low6;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v4, Lfb;->c:Lfb;

    .line 199
    .line 200
    iget v4, v4, Lfb;->a:I

    .line 201
    .line 202
    if-lez v4, :cond_5

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v3, v4}, Lvta;->g(I)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    move-wide v3, v12

    .line 209
    invoke-virtual/range {v0 .. v6}, Ljw6;->d(Lzta;Low6;JJ)Lhw6;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :goto_3
    return-object v14

    .line 214
    :cond_6
    move-wide v12, v3

    .line 215
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    iget-object v9, v8, Lhw6;->a:Low6;

    .line 223
    .line 224
    iget-object v14, v9, Low6;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget v2, v9, Low6;->e:I

    .line 227
    .line 228
    move v3, v2

    .line 229
    iget-object v2, v0, Ljw6;->a:Lvta;

    .line 230
    .line 231
    invoke-virtual {v1, v14, v2}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 232
    .line 233
    .line 234
    iget-boolean v4, v8, Lhw6;->g:Z

    .line 235
    .line 236
    invoke-virtual {v9}, Low6;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget v3, v9, Low6;->b:I

    .line 243
    .line 244
    sget-object v15, Lfb;->c:Lfb;

    .line 245
    .line 246
    invoke-virtual {v15, v3}, Lfb;->a(I)Ldb;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget v5, v5, Ldb;->a:I

    .line 251
    .line 252
    if-eq v5, v7, :cond_8

    .line 253
    .line 254
    iget v6, v9, Low6;->c:I

    .line 255
    .line 256
    invoke-virtual {v15, v3}, Lfb;->a(I)Ldb;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v6}, Ldb;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-ge v6, v5, :cond_7

    .line 265
    .line 266
    iget-object v2, v9, Low6;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move v7, v4

    .line 269
    move v4, v6

    .line 270
    iget-wide v5, v8, Lhw6;->c:J

    .line 271
    .line 272
    move v10, v7

    .line 273
    iget-wide v7, v9, Low6;->d:J

    .line 274
    .line 275
    move v9, v10

    .line 276
    invoke-virtual/range {v0 .. v9}, Ljw6;->e(Lzta;Ljava/lang/Object;IIJJZ)Lhw6;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_7
    move/from16 v16, v4

    .line 282
    .line 283
    iget-wide v3, v8, Lhw6;->c:J

    .line 284
    .line 285
    cmp-long v1, v3, p3

    .line 286
    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    iget v3, v2, Lvta;->c:I

    .line 290
    .line 291
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    iget-object v1, v0, Ljw6;->b:Lxta;

    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v7}, Lzta;->j(Lxta;Lvta;IJJ)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    :cond_8
    return-object v18

    .line 311
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move-object/from16 v0, p1

    .line 321
    .line 322
    :goto_4
    iget v1, v9, Low6;->b:I

    .line 323
    .line 324
    invoke-virtual {v0, v14, v2}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lvta;->d(I)J

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1}, Lfb;->a(I)Ldb;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v2, v9, Low6;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iget-wide v5, v8, Lhw6;->c:J

    .line 344
    .line 345
    iget-wide v7, v9, Low6;->d:J

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    move/from16 v9, v16

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v9}, Ljw6;->f(Lzta;Ljava/lang/Object;JJJZ)Lhw6;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_b
    move/from16 v16, v4

    .line 358
    .line 359
    if-eq v3, v7, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lvta;->f(I)Z

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-virtual {v2, v3}, Lvta;->e(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v2, v3}, Lvta;->g(I)Z

    .line 369
    .line 370
    .line 371
    sget-object v0, Lfb;->c:Lfb;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lfb;->a(I)Ldb;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v1, v1, Ldb;->a:I

    .line 378
    .line 379
    if-eq v4, v1, :cond_d

    .line 380
    .line 381
    iget-object v2, v9, Low6;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget v3, v9, Low6;->e:I

    .line 384
    .line 385
    iget-wide v5, v8, Lhw6;->e:J

    .line 386
    .line 387
    iget-wide v7, v9, Low6;->d:J

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move/from16 v9, v16

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v9}, Ljw6;->e(Lzta;Ljava/lang/Object;IIJJZ)Lhw6;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_d
    move-object/from16 v1, p1

    .line 401
    .line 402
    invoke-virtual {v1, v14, v2}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lvta;->d(I)J

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lfb;->a(I)Ldb;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v2, v9, Low6;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-wide v5, v8, Lhw6;->e:J

    .line 418
    .line 419
    iget-wide v7, v9, Low6;->d:J

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const-wide/16 v3, 0x0

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v9}, Ljw6;->f(Lzta;Ljava/lang/Object;JJJZ)Lhw6;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method public final d(Lzta;Low6;JJ)Lhw6;
    .locals 11

    .line 1
    iget-object v0, p2, Low6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljw6;->a:Lvta;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Low6;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Low6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Low6;->b:I

    .line 17
    .line 18
    iget v5, p2, Low6;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Low6;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Ljw6;->e(Lzta;Ljava/lang/Object;IIJJZ)Lhw6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-wide v8, p2, Low6;->d:J

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v6, p3

    .line 37
    move-wide/from16 v4, p5

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v10}, Ljw6;->f(Lzta;Ljava/lang/Object;JJJZ)Lhw6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e(Lzta;Ljava/lang/Object;IIJJZ)Lhw6;
    .locals 15

    .line 1
    new-instance v0, Low6;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Low6;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljw6;->a:Lvta;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-virtual {v1, v4, p0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, Lvta;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {p0, v2}, Lvta;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lfb;->c:Lfb;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Lvta;->g(I)Z

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v8, v1

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    cmp-long p0, v1, v8

    .line 52
    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    const-wide/16 v3, 0x1

    .line 56
    .line 57
    sub-long v3, v8, v3

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :cond_1
    move-wide v2, v1

    .line 64
    move-object v1, v0

    .line 65
    new-instance v0, Lhw6;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-wide/from16 v4, p5

    .line 77
    .line 78
    move/from16 v10, p9

    .line 79
    .line 80
    invoke-direct/range {v0 .. v14}, Lhw6;-><init>(Low6;JJJJZZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(Lzta;Ljava/lang/Object;JJJZ)Lhw6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ljw6;->a:Lvta;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lvta;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lvta;->f(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    sget-object v9, Lfb;->c:Lfb;

    .line 28
    .line 29
    iget v9, v9, Lfb;->a:I

    .line 30
    .line 31
    if-lez v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Lvta;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, Lvta;->g(I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v11, Low6;

    .line 41
    .line 42
    move-wide/from16 v9, p7

    .line 43
    .line 44
    invoke-direct {v11, v2, v9, v10, v6}, Low6;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Low6;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    :cond_3
    invoke-virtual {v0, v1, v11}, Ljw6;->i(Lzta;Low6;)Z

    .line 57
    .line 58
    .line 59
    move-result v23

    .line 60
    invoke-virtual {v0, v1, v11, v8}, Ljw6;->h(Lzta;Low6;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v24

    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lvta;->g(I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eq v6, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lvta;->d(I)J

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide/from16 v16, v9

    .line 85
    .line 86
    :goto_1
    cmp-long v2, v16, v9

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const-wide/high16 v6, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v2, v16, v6

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move-wide/from16 v18, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-wide v5, v5, Lvta;->d:J

    .line 100
    .line 101
    move-wide/from16 v18, v5

    .line 102
    .line 103
    :goto_2
    cmp-long v2, v18, v9

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    cmp-long v2, v3, v18

    .line 108
    .line 109
    if-ltz v2, :cond_7

    .line 110
    .line 111
    const-wide/16 v2, 0x1

    .line 112
    .line 113
    sub-long v2, v18, v2

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    move-wide v12, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-wide v12, v3

    .line 122
    :goto_3
    new-instance v10, Lhw6;

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-wide/from16 v14, p5

    .line 127
    .line 128
    move/from16 v20, p9

    .line 129
    .line 130
    move/from16 v22, v8

    .line 131
    .line 132
    invoke-direct/range {v10 .. v24}, Lhw6;-><init>(Low6;JJJJZZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v10
.end method

.method public final g(Lzta;Lhw6;)Lhw6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lhw6;->a:Low6;

    .line 8
    .line 9
    iget v4, v3, Low6;->e:I

    .line 10
    .line 11
    invoke-virtual {v3}, Low6;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    move v12, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v3, Low6;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljw6;->i(Lzta;Low6;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0, v1, v3, v12}, Ljw6;->h(Lzta;Low6;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-object v7, v3, Low6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Ljw6;->a:Lvta;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Low6;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eq v4, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lvta;->d(I)J

    .line 56
    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-wide v9, v7

    .line 62
    :goto_2
    invoke-virtual {v3}, Low6;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v1, v3, Low6;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Lvta;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    cmp-long v1, v9, v7

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-wide/high16 v7, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v9, v7

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-wide v7, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-wide v7, v0, Lvta;->d:J

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v3}, Low6;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lvta;->g(I)Z

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eq v4, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lvta;->g(I)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    new-instance v0, Lhw6;

    .line 105
    .line 106
    iget-wide v4, v2, Lhw6;->b:J

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    iget-wide v4, v2, Lhw6;->c:J

    .line 110
    .line 111
    iget-boolean v1, v2, Lhw6;->f:Z

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-wide/from16 v17, v9

    .line 115
    .line 116
    move-wide v8, v7

    .line 117
    move-wide/from16 v6, v17

    .line 118
    .line 119
    move v10, v1

    .line 120
    move-object v1, v3

    .line 121
    move-wide v2, v15

    .line 122
    invoke-direct/range {v0 .. v14}, Lhw6;-><init>(Low6;JJJJZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final h(Lzta;Low6;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Low6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzta;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljw6;->a:Lvta;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lzta;->f(ILvta;Z)Lvta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lvta;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Ljw6;->b:Lxta;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lzta;->m(ILxta;J)Lxta;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lxta;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Ljw6;->g:I

    .line 30
    .line 31
    iget-boolean v5, p0, Ljw6;->h:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lzta;->d(ILvta;Lxta;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final i(Lzta;Low6;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Low6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Low6;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Low6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljw6;->a:Lvta;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lvta;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lzta;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p0, p0, Ljw6;->b:Lxta;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0, v3, v4}, Lzta;->m(ILxta;J)Lxta;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lxta;->n:I

    .line 42
    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v2
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw6;->m:Lfw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw6;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljw6;->m:Lfw6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfw6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfw6;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Ljw6;->m:Lfw6;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lpg5;->i()Lig5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljw6;->i:Lfw6;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lfw6;->g:Lhw6;

    .line 10
    .line 11
    iget-object v2, v2, Lhw6;->a:Low6;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ldg5;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lfw6;->m:Lfw6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ljw6;->j:Lfw6;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lfw6;->g:Lhw6;

    .line 26
    .line 27
    iget-object v1, v1, Lhw6;->a:Low6;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Llb;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljw6;->d:Lbha;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljw6;->l:Lfw6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfw6;->m:Lfw6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lfw6;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfw6;->a:Ldw6;

    .line 20
    .line 21
    iget-wide v1, p0, Lfw6;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Lxq9;->m(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m(Lfw6;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljw6;->l:Lfw6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Ljw6;->l:Lfw6;

    .line 10
    .line 11
    :goto_0
    iget-object p1, p1, Lfw6;->m:Lfw6;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ljw6;->j:Lfw6;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljw6;->i:Lfw6;

    .line 20
    .line 21
    iput-object v0, p0, Ljw6;->j:Lfw6;

    .line 22
    .line 23
    iput-object v0, p0, Ljw6;->k:Lfw6;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    iget-object v2, p0, Ljw6;->k:Lfw6;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Ljw6;->k:Lfw6;

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lfw6;->i()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ljw6;->n:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Ljw6;->n:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ljw6;->l:Lfw6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lfw6;->m:Lfw6;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lfw6;->b()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lfw6;->m:Lfw6;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfw6;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljw6;->k()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v1
.end method

.method public final o(Lzta;Ljava/lang/Object;J)Low6;
    .locals 12

    .line 1
    iget-object v7, p0, Ljw6;->a:Lvta;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lvta;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ljw6;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lzta;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v7, v3}, Lzta;->f(ILvta;Z)Lvta;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lvta;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Ljw6;->p:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Ljw6;->i:Lfw6;

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Lfw6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lfw6;->g:Lhw6;

    .line 45
    .line 46
    iget-object v1, v1, Lhw6;->a:Low6;

    .line 47
    .line 48
    iget-wide v1, v1, Low6;->d:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v2, Lfw6;->m:Lfw6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Ljw6;->i:Lfw6;

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v5, v2, Lfw6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lzta;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5, v7, v3}, Lzta;->f(ILvta;Z)Lvta;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lvta;->c:I

    .line 71
    .line 72
    if-ne v5, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, Lfw6;->g:Lhw6;

    .line 75
    .line 76
    iget-object v1, v1, Lhw6;->a:Low6;

    .line 77
    .line 78
    iget-wide v1, v1, Low6;->d:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v2, Lfw6;->m:Lfw6;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p2}, Ljw6;->p(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/16 v5, -0x1

    .line 89
    .line 90
    cmp-long v5, v1, v5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    iget-wide v1, p0, Ljw6;->f:J

    .line 95
    .line 96
    const-wide/16 v5, 0x1

    .line 97
    .line 98
    add-long/2addr v5, v1

    .line 99
    iput-wide v5, p0, Ljw6;->f:J

    .line 100
    .line 101
    iget-object v5, p0, Ljw6;->i:Lfw6;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    iput-object p2, p0, Ljw6;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v1, p0, Ljw6;->p:J

    .line 108
    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p1, p2, v7}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 110
    .line 111
    .line 112
    iget v5, v7, Lvta;->c:I

    .line 113
    .line 114
    iget-object v6, p0, Ljw6;->b:Lxta;

    .line 115
    .line 116
    invoke-virtual {p1, v5, v6}, Lzta;->n(ILxta;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p2}, Lzta;->b(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move-object v0, p2

    .line 124
    move v5, v3

    .line 125
    :goto_3
    iget v8, v6, Lxta;->m:I

    .line 126
    .line 127
    if-lt p0, v8, :cond_9

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {p1, p0, v7, v8}, Lzta;->f(ILvta;Z)Lvta;

    .line 131
    .line 132
    .line 133
    sget-object v9, Lfb;->c:Lfb;

    .line 134
    .line 135
    iget v9, v9, Lfb;->a:I

    .line 136
    .line 137
    if-gtz v9, :cond_6

    .line 138
    .line 139
    move v8, v3

    .line 140
    :cond_6
    or-int/2addr v5, v8

    .line 141
    iget-wide v9, v7, Lvta;->d:J

    .line 142
    .line 143
    invoke-virtual {v7, v9, v10}, Lvta;->c(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eq v9, v4, :cond_7

    .line 148
    .line 149
    iget-object v0, v7, Lvta;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v5, :cond_8

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    iget-wide v8, v7, Lvta;->d:J

    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    cmp-long v8, v8, v10

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    :cond_8
    add-int/lit8 p0, p0, -0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-wide v4, v1

    .line 170
    move-wide v2, p3

    .line 171
    move-object v1, v0

    .line 172
    move-object v0, p1

    .line 173
    invoke-static/range {v0 .. v7}, Ljw6;->n(Lzta;Ljava/lang/Object;JJLxta;Lvta;)Low6;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfw6;

    .line 17
    .line 18
    iget-object v2, v1, Lfw6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lfw6;->g:Lhw6;

    .line 27
    .line 28
    iget-object p0, p0, Lhw6;->a:Low6;

    .line 29
    .line 30
    iget-wide p0, p0, Low6;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final q(Lzta;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ljw6;->i:Lfw6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lfw6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lzta;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Ljw6;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ljw6;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Ljw6;->a:Lvta;

    .line 19
    .line 20
    iget-object v4, p0, Ljw6;->b:Lxta;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lzta;->d(ILvta;Lxta;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lfw6;->m:Lfw6;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lfw6;->g:Lhw6;

    .line 32
    .line 33
    iget-boolean v3, v3, Lhw6;->h:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v3, p1, Lfw6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lzta;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Ljw6;->m(Lfw6;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, v0, Lfw6;->g:Lhw6;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Ljw6;->g(Lzta;Lhw6;)Lhw6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lfw6;->g:Lhw6;

    .line 66
    .line 67
    return p1
.end method

.method public final r(Lzta;JJJ)I
    .locals 14

    .line 1
    iget-object v1, p0, Ljw6;->i:Lfw6;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v4, v1, Lfw6;->g:Lhw6;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v4}, Ljw6;->g(Lzta;Lhw6;)Lhw6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-wide/from16 v5, p2

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v5, v6}, Ljw6;->c(Lzta;Lfw6;J)Lhw6;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_9

    .line 23
    .line 24
    iget-wide v8, v4, Lhw6;->b:J

    .line 25
    .line 26
    iget-wide v10, v7, Lhw6;->b:J

    .line 27
    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-nez v8, :cond_9

    .line 31
    .line 32
    iget-object v8, v4, Lhw6;->a:Low6;

    .line 33
    .line 34
    iget-object v9, v7, Lhw6;->a:Low6;

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Low6;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_9

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    :goto_1
    iget-wide v7, v2, Lhw6;->e:J

    .line 44
    .line 45
    iget-wide v9, v4, Lhw6;->c:J

    .line 46
    .line 47
    invoke-virtual {v2, v9, v10}, Lhw6;->a(J)Lhw6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lfw6;->g:Lhw6;

    .line 52
    .line 53
    iget-wide v9, v4, Lhw6;->e:J

    .line 54
    .line 55
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v9, v11

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    cmp-long v2, v9, v7

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1}, Lfw6;->k()V

    .line 69
    .line 70
    .line 71
    cmp-long v0, v7, v11

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-wide v4, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-wide v4, v1, Lfw6;->p:J

    .line 82
    .line 83
    add-long/2addr v4, v7

    .line 84
    :goto_2
    iget-object v0, p0, Ljw6;->j:Lfw6;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const-wide/high16 v6, -0x8000000000000000L

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Lfw6;->g:Lhw6;

    .line 92
    .line 93
    iget-boolean v0, v0, Lhw6;->g:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    cmp-long v0, p4, v6

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    cmp-long v0, p4, v4

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    move v0, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v0, v3

    .line 108
    :goto_3
    iget-object v8, p0, Ljw6;->k:Lfw6;

    .line 109
    .line 110
    if-ne v1, v8, :cond_5

    .line 111
    .line 112
    cmp-long v6, p6, v6

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    cmp-long v4, p6, v4

    .line 117
    .line 118
    if-ltz v4, :cond_5

    .line 119
    .line 120
    :cond_4
    move v3, v2

    .line 121
    :cond_5
    invoke-virtual {p0, v1}, Ljw6;->m(Lfw6;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    return p0

    .line 128
    :cond_6
    if-eqz v3, :cond_7

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    :cond_7
    return v0

    .line 133
    :cond_8
    iget-object v2, v1, Lfw6;->m:Lfw6;

    .line 134
    .line 135
    move-object v13, v2

    .line 136
    move-object v2, v1

    .line 137
    move-object v1, v13

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0, v2}, Ljw6;->m(Lfw6;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_a
    return v3
.end method
