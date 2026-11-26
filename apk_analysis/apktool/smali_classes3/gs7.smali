.class public final Lgs7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public a:Lwy3;

.field public b:Luaa;

.field public c:Z


# virtual methods
.method public final a(Lm03;)Z
    .locals 8

    .line 1
    new-instance v0, Lks7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lks7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2}, Lks7;->a(Lm03;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-short v3, v0, Lks7;->a:S

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    iget v0, v0, Lks7;->e:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, Ly38;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ly38;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Ly38;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v4, v1, v0, v1}, Lm03;->b([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ly38;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x5

    .line 46
    if-lt p1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ly38;->t()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x7f

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ly38;->v()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/32 v6, 0x464c4143

    .line 61
    .line 62
    .line 63
    cmp-long p1, v4, v6

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lq44;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Luaa;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgs7;->b:Luaa;

    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v2, v3, v2}, Ly15;->P(ILy38;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ld48; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move p1, v1

    .line 84
    :goto_0
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Leqb;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Luaa;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lgs7;->b:Luaa;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Liw7;->p:[B

    .line 98
    .line 99
    invoke-static {v3, p1}, Liw7;->g(Ly38;[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance p1, Liw7;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Luaa;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lgs7;->b:Luaa;

    .line 111
    .line 112
    :goto_1
    return v2

    .line 113
    :cond_2
    return v1
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgs7;->b:Luaa;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luaa;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljs7;

    .line 8
    .line 9
    iget-object v1, v0, Ljs7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lks7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-short v2, v1, Lks7;->a:S

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v1, Lks7;->b:J

    .line 19
    .line 20
    iput-short v2, v1, Lks7;->c:S

    .line 21
    .line 22
    iput v2, v1, Lks7;->d:I

    .line 23
    .line 24
    iput v2, v1, Lks7;->e:I

    .line 25
    .line 26
    iget-object v1, v0, Ljs7;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ly38;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ly38;->C(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Ljs7;->b:I

    .line 35
    .line 36
    iput-boolean v2, v0, Ljs7;->d:Z

    .line 37
    .line 38
    cmp-long p1, p1, v3

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Luaa;->h:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Luaa;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-byte p1, p0, Luaa;->e:B

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Luaa;->f:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, p0, Luaa;->b:J

    .line 63
    .line 64
    iget-object p3, p0, Luaa;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lls7;

    .line 67
    .line 68
    sget p4, Lkdb;->a:I

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lls7;->d(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput-byte p1, p0, Luaa;->e:B

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs7;->a:Lwy3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lm03;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgs7;->a(Lm03;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ld48; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(Luy3;Lym;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgs7;->a:Lwy3;

    .line 4
    .line 5
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgs7;->b:Luaa;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lm03;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgs7;->a(Lm03;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Lm03;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lgs7;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lgs7;->a:Lwy3;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lwy3;->k(II)Lyxa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lgs7;->a:Lwy3;

    .line 46
    .line 47
    invoke-interface {v4}, Lwy3;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lgs7;->b:Luaa;

    .line 51
    .line 52
    iget-object v5, v0, Lgs7;->a:Lwy3;

    .line 53
    .line 54
    iput-object v5, v4, Luaa;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v4, Luaa;->k:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Luaa;->f(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lgs7;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, Lgs7;->b:Luaa;

    .line 64
    .line 65
    iget-object v0, v7, Luaa;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljs7;

    .line 68
    .line 69
    iget-object v1, v0, Ljs7;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ly38;

    .line 72
    .line 73
    iget-object v4, v7, Luaa;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lyxa;

    .line 76
    .line 77
    invoke-static {v4}, Lyj;->v(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v4, Lkdb;->a:I

    .line 81
    .line 82
    iget-byte v4, v7, Luaa;->e:B

    .line 83
    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x2

    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    if-eq v4, v3, :cond_a

    .line 92
    .line 93
    if-eq v4, v10, :cond_4

    .line 94
    .line 95
    if-ne v4, v9, :cond_3

    .line 96
    .line 97
    return v8

    .line 98
    :cond_3
    invoke-static {}, Lca9;->l()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    iget-object v4, v7, Luaa;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lls7;

    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    check-cast v10, Lm03;

    .line 109
    .line 110
    invoke-interface {v4, v10}, Lls7;->j(Lm03;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    cmp-long v4, v11, v13

    .line 117
    .line 118
    if-ltz v4, :cond_5

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    iput-wide v11, v4, Lym;->a:J

    .line 123
    .line 124
    return v3

    .line 125
    :cond_5
    cmp-long v4, v11, v5

    .line 126
    .line 127
    if-gez v4, :cond_6

    .line 128
    .line 129
    const-wide/16 v15, 0x2

    .line 130
    .line 131
    add-long/2addr v11, v15

    .line 132
    neg-long v11, v11

    .line 133
    invoke-virtual {v7, v11, v12}, Luaa;->a(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-boolean v4, v7, Luaa;->h:Z

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    iget-object v4, v7, Luaa;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lls7;

    .line 143
    .line 144
    invoke-interface {v4}, Lls7;->b()Lsj9;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lyj;->v(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v7, Luaa;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lwy3;

    .line 154
    .line 155
    invoke-interface {v11, v4}, Lwy3;->r(Lsj9;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v7, Luaa;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lyxa;

    .line 161
    .line 162
    invoke-interface {v4}, Lsj9;->h()J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v7, Luaa;->h:Z

    .line 169
    .line 170
    :cond_7
    iget-wide v3, v7, Luaa;->g:J

    .line 171
    .line 172
    cmp-long v3, v3, v13

    .line 173
    .line 174
    if-gtz v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljs7;->b(Lm03;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iput-byte v9, v7, Luaa;->e:B

    .line 183
    .line 184
    return v8

    .line 185
    :cond_8
    iput-wide v13, v7, Luaa;->g:J

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Luaa;->b(Ly38;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    cmp-long v0, v3, v13

    .line 192
    .line 193
    if-ltz v0, :cond_9

    .line 194
    .line 195
    iget-wide v8, v7, Luaa;->d:J

    .line 196
    .line 197
    add-long v10, v8, v3

    .line 198
    .line 199
    iget-wide v12, v7, Luaa;->b:J

    .line 200
    .line 201
    cmp-long v0, v10, v12

    .line 202
    .line 203
    if-ltz v0, :cond_9

    .line 204
    .line 205
    const-wide/32 v10, 0xf4240

    .line 206
    .line 207
    .line 208
    mul-long/2addr v8, v10

    .line 209
    iget v0, v7, Luaa;->f:I

    .line 210
    .line 211
    int-to-long v10, v0

    .line 212
    div-long v13, v8, v10

    .line 213
    .line 214
    iget-object v0, v7, Luaa;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lyxa;

    .line 217
    .line 218
    iget v8, v1, Ly38;->c:I

    .line 219
    .line 220
    invoke-interface {v0, v1, v8, v2}, Lyxa;->a(Ly38;II)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, Luaa;->k:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v12, v0

    .line 226
    check-cast v12, Lyxa;

    .line 227
    .line 228
    iget v0, v1, Ly38;->c:I

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    move/from16 v16, v0

    .line 236
    .line 237
    invoke-interface/range {v12 .. v18}, Lyxa;->d(JIIILwxa;)V

    .line 238
    .line 239
    .line 240
    iput-wide v5, v7, Luaa;->b:J

    .line 241
    .line 242
    :cond_9
    iget-wide v0, v7, Luaa;->d:J

    .line 243
    .line 244
    add-long/2addr v0, v3

    .line 245
    iput-wide v0, v7, Luaa;->d:J

    .line 246
    .line 247
    return v2

    .line 248
    :cond_a
    iget-wide v0, v7, Luaa;->c:J

    .line 249
    .line 250
    long-to-int v0, v0

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lm03;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lm03;->g(I)V

    .line 256
    .line 257
    .line 258
    iput-byte v10, v7, Luaa;->e:B

    .line 259
    .line 260
    return v2

    .line 261
    :cond_b
    :goto_1
    move-object/from16 v4, p1

    .line 262
    .line 263
    check-cast v4, Lm03;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljs7;->b(Lm03;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_c

    .line 270
    .line 271
    iput-byte v9, v7, Luaa;->e:B

    .line 272
    .line 273
    return v8

    .line 274
    :cond_c
    iget-wide v11, v4, Lm03;->d:J

    .line 275
    .line 276
    iget-wide v13, v7, Luaa;->c:J

    .line 277
    .line 278
    sub-long/2addr v11, v13

    .line 279
    iput-wide v11, v7, Luaa;->g:J

    .line 280
    .line 281
    iget-object v4, v7, Luaa;->n:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lvyb;

    .line 284
    .line 285
    invoke-virtual {v7, v1, v13, v14, v4}, Luaa;->d(Ly38;JLvyb;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    check-cast v4, Lm03;

    .line 294
    .line 295
    iget-wide v11, v4, Lm03;->d:J

    .line 296
    .line 297
    iput-wide v11, v7, Luaa;->c:J

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_d
    iget-object v4, v7, Luaa;->n:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lvyb;

    .line 303
    .line 304
    iget-object v4, v4, Lvyb;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lpb4;

    .line 307
    .line 308
    iget v8, v4, Lpb4;->E:I

    .line 309
    .line 310
    iput v8, v7, Luaa;->f:I

    .line 311
    .line 312
    iget-boolean v8, v7, Luaa;->i:Z

    .line 313
    .line 314
    if-nez v8, :cond_e

    .line 315
    .line 316
    iget-object v8, v7, Luaa;->k:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, Lyxa;

    .line 319
    .line 320
    invoke-interface {v8, v4}, Lyxa;->b(Lpb4;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v3, v7, Luaa;->i:Z

    .line 324
    .line 325
    :cond_e
    iget-object v4, v7, Luaa;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Lvyb;

    .line 328
    .line 329
    iget-object v4, v4, Lvyb;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lp44;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    iput-object v4, v7, Luaa;->m:Ljava/lang/Object;

    .line 336
    .line 337
    :goto_2
    move v3, v10

    .line 338
    goto :goto_4

    .line 339
    :cond_f
    move-object/from16 v4, p1

    .line 340
    .line 341
    check-cast v4, Lm03;

    .line 342
    .line 343
    iget-wide v8, v4, Lm03;->c:J

    .line 344
    .line 345
    cmp-long v4, v8, v5

    .line 346
    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    new-instance v0, Lrm8;

    .line 350
    .line 351
    const/4 v3, 0x7

    .line 352
    invoke-direct {v0, v3}, Lrm8;-><init>(B)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v7, Luaa;->m:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_10
    iget-object v0, v0, Ljs7;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lks7;

    .line 361
    .line 362
    iget-short v4, v0, Lks7;->a:S

    .line 363
    .line 364
    and-int/lit8 v4, v4, 0x4

    .line 365
    .line 366
    if-eqz v4, :cond_11

    .line 367
    .line 368
    move/from16 v16, v3

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_11
    move/from16 v16, v2

    .line 372
    .line 373
    :goto_3
    new-instance v6, Lw23;

    .line 374
    .line 375
    move v3, v10

    .line 376
    move-wide v10, v8

    .line 377
    iget-wide v8, v7, Luaa;->c:J

    .line 378
    .line 379
    iget v4, v0, Lks7;->d:I

    .line 380
    .line 381
    iget v5, v0, Lks7;->e:I

    .line 382
    .line 383
    add-int/2addr v4, v5

    .line 384
    int-to-long v12, v4

    .line 385
    iget-wide v14, v0, Lks7;->b:J

    .line 386
    .line 387
    invoke-direct/range {v6 .. v16}, Lw23;-><init>(Luaa;JJJJZ)V

    .line 388
    .line 389
    .line 390
    iput-object v6, v7, Luaa;->m:Ljava/lang/Object;

    .line 391
    .line 392
    :goto_4
    iput-byte v3, v7, Luaa;->e:B

    .line 393
    .line 394
    iget-object v0, v1, Ly38;->a:[B

    .line 395
    .line 396
    array-length v3, v0

    .line 397
    const v4, 0xfe01

    .line 398
    .line 399
    .line 400
    if-ne v3, v4, :cond_12

    .line 401
    .line 402
    return v2

    .line 403
    :cond_12
    iget v3, v1, Ly38;->c:I

    .line 404
    .line 405
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget v3, v1, Ly38;->c:I

    .line 414
    .line 415
    invoke-virtual {v1, v3, v0}, Ly38;->D(I[B)V

    .line 416
    .line 417
    .line 418
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
