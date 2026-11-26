.class public final Lhs7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lty3;


# instance fields
.field public a:Lxy3;

.field public b:Luaa;

.field public c:Z


# virtual methods
.method public final a(Ln03;)Z
    .locals 8

    .line 1
    new-instance v0, Lks7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lks7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lks7;->b(Ln03;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-short v2, v0, Lks7;->a:S

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-ne v2, v4, :cond_2

    .line 19
    .line 20
    iget v0, v0, Lks7;->e:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Lz38;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lz38;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lz38;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3, v0, v3}, Ln03;->b([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lz38;->F(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lz38;->a()I

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
    invoke-virtual {v2}, Lz38;->t()I

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
    invoke-virtual {v2}, Lz38;->v()J

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
    new-instance p1, Lr44;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Luaa;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lhs7;->b:Luaa;

    .line 73
    .line 74
    return v1

    .line 75
    :cond_0
    invoke-virtual {v2, v3}, Lz38;->F(I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v1, v2, v1}, Le25;->T(ILz38;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Le48; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move p1, v3

    .line 84
    :goto_0
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lfqb;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Luaa;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lhs7;->b:Luaa;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2, v3}, Lz38;->F(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljw7;->p:[B

    .line 98
    .line 99
    invoke-static {v2, p1}, Ljw7;->g(Lz38;[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance p1, Ljw7;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Luaa;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lhs7;->b:Luaa;

    .line 111
    .line 112
    :goto_1
    return v1

    .line 113
    :cond_2
    return v3
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhs7;->b:Luaa;

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
    check-cast v1, Lz38;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lz38;->C(I)V

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
    check-cast p3, Lms7;

    .line 67
    .line 68
    sget p4, Lmdb;->a:I

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lms7;->d(J)V

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

.method public final i(Lvy3;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Ln03;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhs7;->a(Ln03;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Le48; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(Lvy3;Lym;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhs7;->a:Lxy3;

    .line 4
    .line 5
    invoke-static {v1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhs7;->b:Luaa;

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
    check-cast v1, Ln03;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhs7;->a(Ln03;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Ln03;->f:I

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
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lhs7;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lhs7;->a:Lxy3;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lxy3;->k(II)Lzxa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lhs7;->a:Lxy3;

    .line 46
    .line 47
    invoke-interface {v4}, Lxy3;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lhs7;->b:Luaa;

    .line 51
    .line 52
    iget-object v5, v0, Lhs7;->a:Lxy3;

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
    iput-boolean v3, v0, Lhs7;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, Lhs7;->b:Luaa;

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
    check-cast v1, Lz38;

    .line 72
    .line 73
    iget-object v4, v7, Luaa;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lzxa;

    .line 76
    .line 77
    invoke-static {v4}, Ljdb;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v4, Lmdb;->a:I

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
    check-cast v4, Lms7;

    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    check-cast v10, Ln03;

    .line 109
    .line 110
    invoke-interface {v4, v10}, Lms7;->h(Ln03;)J

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
    check-cast v4, Lms7;

    .line 143
    .line 144
    invoke-interface {v4}, Lms7;->b()Ltj9;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Ljdb;->u(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v7, Luaa;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lxy3;

    .line 154
    .line 155
    invoke-interface {v11, v4}, Lxy3;->t(Ltj9;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v7, Luaa;->h:Z

    .line 159
    .line 160
    :cond_7
    iget-wide v3, v7, Luaa;->g:J

    .line 161
    .line 162
    cmp-long v3, v3, v13

    .line 163
    .line 164
    if-gtz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljs7;->c(Ln03;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iput-byte v9, v7, Luaa;->e:B

    .line 173
    .line 174
    return v8

    .line 175
    :cond_8
    iput-wide v13, v7, Luaa;->g:J

    .line 176
    .line 177
    invoke-virtual {v7, v1}, Luaa;->c(Lz38;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmp-long v0, v3, v13

    .line 182
    .line 183
    if-ltz v0, :cond_9

    .line 184
    .line 185
    iget-wide v8, v7, Luaa;->d:J

    .line 186
    .line 187
    add-long v10, v8, v3

    .line 188
    .line 189
    iget-wide v12, v7, Luaa;->b:J

    .line 190
    .line 191
    cmp-long v0, v10, v12

    .line 192
    .line 193
    if-ltz v0, :cond_9

    .line 194
    .line 195
    const-wide/32 v10, 0xf4240

    .line 196
    .line 197
    .line 198
    mul-long/2addr v8, v10

    .line 199
    iget v0, v7, Luaa;->f:I

    .line 200
    .line 201
    int-to-long v10, v0

    .line 202
    div-long v13, v8, v10

    .line 203
    .line 204
    iget-object v0, v7, Luaa;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lzxa;

    .line 207
    .line 208
    iget v8, v1, Lz38;->c:I

    .line 209
    .line 210
    invoke-interface {v0, v1, v8, v2}, Lzxa;->b(Lz38;II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, Luaa;->k:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v12, v0

    .line 216
    check-cast v12, Lzxa;

    .line 217
    .line 218
    iget v0, v1, Lz38;->c:I

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    move/from16 v16, v0

    .line 226
    .line 227
    invoke-interface/range {v12 .. v18}, Lzxa;->a(JIIILxxa;)V

    .line 228
    .line 229
    .line 230
    iput-wide v5, v7, Luaa;->b:J

    .line 231
    .line 232
    :cond_9
    iget-wide v0, v7, Luaa;->d:J

    .line 233
    .line 234
    add-long/2addr v0, v3

    .line 235
    iput-wide v0, v7, Luaa;->d:J

    .line 236
    .line 237
    return v2

    .line 238
    :cond_a
    iget-wide v0, v7, Luaa;->c:J

    .line 239
    .line 240
    long-to-int v0, v0

    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ln03;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ln03;->g(I)V

    .line 246
    .line 247
    .line 248
    iput-byte v10, v7, Luaa;->e:B

    .line 249
    .line 250
    return v2

    .line 251
    :cond_b
    :goto_1
    move-object/from16 v4, p1

    .line 252
    .line 253
    check-cast v4, Ln03;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljs7;->c(Ln03;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_c

    .line 260
    .line 261
    iput-byte v9, v7, Luaa;->e:B

    .line 262
    .line 263
    return v8

    .line 264
    :cond_c
    iget-wide v11, v4, Ln03;->d:J

    .line 265
    .line 266
    iget-wide v13, v7, Luaa;->c:J

    .line 267
    .line 268
    sub-long/2addr v11, v13

    .line 269
    iput-wide v11, v7, Luaa;->g:J

    .line 270
    .line 271
    iget-object v4, v7, Luaa;->n:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lxhc;

    .line 274
    .line 275
    invoke-virtual {v7, v1, v13, v14, v4}, Luaa;->e(Lz38;JLxhc;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    check-cast v4, Ln03;

    .line 284
    .line 285
    iget-wide v11, v4, Ln03;->d:J

    .line 286
    .line 287
    iput-wide v11, v7, Luaa;->c:J

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_d
    iget-object v4, v7, Luaa;->n:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lxhc;

    .line 293
    .line 294
    iget-object v4, v4, Lxhc;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lqb4;

    .line 297
    .line 298
    iget v8, v4, Lqb4;->B:I

    .line 299
    .line 300
    iput v8, v7, Luaa;->f:I

    .line 301
    .line 302
    iget-boolean v8, v7, Luaa;->i:Z

    .line 303
    .line 304
    if-nez v8, :cond_e

    .line 305
    .line 306
    iget-object v8, v7, Luaa;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Lzxa;

    .line 309
    .line 310
    invoke-interface {v8, v4}, Lzxa;->d(Lqb4;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v7, Luaa;->i:Z

    .line 314
    .line 315
    :cond_e
    iget-object v4, v7, Luaa;->n:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lxhc;

    .line 318
    .line 319
    iget-object v4, v4, Lxhc;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lp44;

    .line 322
    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    iput-object v4, v7, Luaa;->m:Ljava/lang/Object;

    .line 326
    .line 327
    :goto_2
    move v3, v10

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    move-object/from16 v4, p1

    .line 330
    .line 331
    check-cast v4, Ln03;

    .line 332
    .line 333
    iget-wide v8, v4, Ln03;->c:J

    .line 334
    .line 335
    cmp-long v4, v8, v5

    .line 336
    .line 337
    if-nez v4, :cond_10

    .line 338
    .line 339
    new-instance v0, Ltq8;

    .line 340
    .line 341
    const/4 v3, 0x7

    .line 342
    invoke-direct {v0, v3}, Ltq8;-><init>(B)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v7, Luaa;->m:Ljava/lang/Object;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_10
    iget-object v0, v0, Ljs7;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lks7;

    .line 351
    .line 352
    iget-short v4, v0, Lks7;->a:S

    .line 353
    .line 354
    and-int/lit8 v4, v4, 0x4

    .line 355
    .line 356
    if-eqz v4, :cond_11

    .line 357
    .line 358
    move/from16 v16, v3

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_11
    move/from16 v16, v2

    .line 362
    .line 363
    :goto_3
    new-instance v6, Lw23;

    .line 364
    .line 365
    move v3, v10

    .line 366
    move-wide v10, v8

    .line 367
    iget-wide v8, v7, Luaa;->c:J

    .line 368
    .line 369
    iget v4, v0, Lks7;->d:I

    .line 370
    .line 371
    iget v5, v0, Lks7;->e:I

    .line 372
    .line 373
    add-int/2addr v4, v5

    .line 374
    int-to-long v12, v4

    .line 375
    iget-wide v14, v0, Lks7;->b:J

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    invoke-direct/range {v6 .. v17}, Lw23;-><init>(Luaa;JJJJZB)V

    .line 380
    .line 381
    .line 382
    iput-object v6, v7, Luaa;->m:Ljava/lang/Object;

    .line 383
    .line 384
    :goto_4
    iput-byte v3, v7, Luaa;->e:B

    .line 385
    .line 386
    iget-object v0, v1, Lz38;->a:[B

    .line 387
    .line 388
    array-length v3, v0

    .line 389
    const v4, 0xfe01

    .line 390
    .line 391
    .line 392
    if-ne v3, v4, :cond_12

    .line 393
    .line 394
    return v2

    .line 395
    :cond_12
    iget v3, v1, Lz38;->c:I

    .line 396
    .line 397
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v3, v1, Lz38;->c:I

    .line 406
    .line 407
    invoke-virtual {v1, v3, v0}, Lz38;->D(I[B)V

    .line 408
    .line 409
    .line 410
    return v2
.end method

.method public final l(Lxy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs7;->a:Lxy3;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
