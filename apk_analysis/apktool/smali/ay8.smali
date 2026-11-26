.class public final Lay8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lhd7;

.field public final b:Lpj;

.field public final c:Lc51;

.field public final d:Lzsa;

.field public final e:Lxd7;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lf0;

.field public j:J

.field public final k:Ldk7;

.field public final l:Lee7;


# direct methods
.method public constructor <init>(Lhd7;Lpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay8;->a:Lhd7;

    .line 5
    .line 6
    iput-object p2, p0, Lay8;->b:Lpj;

    .line 7
    .line 8
    new-instance p1, Lc51;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lc51;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0xc0

    .line 17
    .line 18
    new-array v0, p2, [J

    .line 19
    .line 20
    iput-object v0, p1, Lc51;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-array p2, p2, [J

    .line 23
    .line 24
    iput-object p2, p1, Lc51;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lay8;->c:Lc51;

    .line 27
    .line 28
    new-instance p1, Lzsa;

    .line 29
    .line 30
    invoke-direct {p1}, Lzsa;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lay8;->d:Lzsa;

    .line 34
    .line 35
    new-instance p1, Lxd7;

    .line 36
    .line 37
    invoke-direct {p1}, Lxd7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lay8;->e:Lxd7;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lay8;->j:J

    .line 45
    .line 46
    new-instance p1, Ldk7;

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lay8;->k:Ldk7;

    .line 54
    .line 55
    new-instance p1, Lee7;

    .line 56
    .line 57
    invoke-direct {p1}, Lee7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lay8;->l:Lee7;

    .line 61
    .line 62
    return-void
.end method

.method public static c(Lrm7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->V:Ljz7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lux4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lux4;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxcb;->D([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Lt06;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 2
    .line 3
    iget-object v0, p0, Lzh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrm7;

    .line 6
    .line 7
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfj5;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lay8;->c(Lrm7;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lrm7;->H:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lnl5;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Lt06;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt06;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt06;->G:Lzh;

    .line 6
    .line 7
    iget-object v0, v0, Lzh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrm7;

    .line 10
    .line 11
    invoke-static {v0}, Lay8;->c(Lrm7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lt06;->c:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lt06;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lay8;->f(Lt06;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lt06;->d:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lt06;->e:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lt06;->d:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lnl5;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lt06;->A()Lpe7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lpe7;->c:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Lt06;

    .line 58
    .line 59
    invoke-static {v2}, Lay8;->i(Lt06;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lay8;->i:Lf0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lay8;->b:Lpj;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lay8;->i:Lf0;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Lay8;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lay8;->g:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v12, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v12, v2

    .line 32
    :goto_0
    iget-object v15, v0, Lay8;->c:Lc51;

    .line 33
    .line 34
    move v3, v2

    .line 35
    iget-object v2, v0, Lay8;->d:Lzsa;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iput-boolean v11, v0, Lay8;->f:Z

    .line 40
    .line 41
    iget-object v1, v0, Lay8;->e:Lxd7;

    .line 42
    .line 43
    iget-object v4, v1, Lxd7;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Lxd7;->b:I

    .line 46
    .line 47
    move v5, v11

    .line 48
    :goto_1
    if-ge v5, v1, :cond_2

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    check-cast v6, Luf4;

    .line 53
    .line 54
    invoke-interface {v6}, Luf4;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v15, Lc51;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [J

    .line 63
    .line 64
    iget v4, v15, Lc51;->c:I

    .line 65
    .line 66
    move v5, v11

    .line 67
    :goto_2
    array-length v6, v1

    .line 68
    add-int/lit8 v6, v6, -0x2

    .line 69
    .line 70
    if-ge v5, v6, :cond_6

    .line 71
    .line 72
    if-ge v5, v4, :cond_6

    .line 73
    .line 74
    add-int/lit8 v6, v5, 0x2

    .line 75
    .line 76
    aget-wide v6, v1, v6

    .line 77
    .line 78
    const/16 v8, 0x3c

    .line 79
    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    shr-long v3, v6, v8

    .line 85
    .line 86
    long-to-int v3, v3

    .line 87
    and-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    aget-wide v3, v1, v5

    .line 92
    .line 93
    add-int/lit8 v8, v5, 0x1

    .line 94
    .line 95
    const-wide/16 v28, 0x0

    .line 96
    .line 97
    aget-wide v13, v1, v8

    .line 98
    .line 99
    long-to-int v6, v6

    .line 100
    const v7, 0x1ffffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    iget-object v7, v2, Lzsa;->a:Lhd7;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lll5;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lysa;

    .line 111
    .line 112
    :goto_3
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v7, v6, Lysa;->d:Lysa;

    .line 115
    .line 116
    move/from16 v30, v12

    .line 117
    .line 118
    iget-wide v11, v6, Lysa;->g:J

    .line 119
    .line 120
    sub-long v18, v9, v11

    .line 121
    .line 122
    cmp-long v8, v18, v28

    .line 123
    .line 124
    if-gez v8, :cond_3

    .line 125
    .line 126
    const-wide/high16 v18, -0x8000000000000000L

    .line 127
    .line 128
    cmp-long v8, v11, v18

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move/from16 v8, v16

    .line 135
    .line 136
    :goto_4
    iput-wide v3, v6, Lysa;->e:J

    .line 137
    .line 138
    iput-wide v13, v6, Lysa;->f:J

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    iput-wide v9, v6, Lysa;->g:J

    .line 143
    .line 144
    iget-wide v11, v2, Lzsa;->d:J

    .line 145
    .line 146
    move-wide/from16 v19, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lzsa;->e:J

    .line 149
    .line 150
    iget-object v8, v2, Lzsa;->g:[F

    .line 151
    .line 152
    move-wide/from16 v25, v3

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    move-object/from16 v27, v8

    .line 157
    .line 158
    move-wide/from16 v23, v11

    .line 159
    .line 160
    move-wide/from16 v21, v13

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v27}, Lysa;->a(JJJJ[F)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move-wide/from16 v19, v3

    .line 167
    .line 168
    move-wide/from16 v21, v13

    .line 169
    .line 170
    :goto_5
    move-object v6, v7

    .line 171
    move-wide/from16 v3, v19

    .line 172
    .line 173
    move-wide/from16 v13, v21

    .line 174
    .line 175
    move/from16 v12, v30

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move/from16 v30, v12

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x3

    .line 181
    .line 182
    move/from16 v3, v16

    .line 183
    .line 184
    move/from16 v4, v17

    .line 185
    .line 186
    move/from16 v12, v30

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move/from16 v30, v12

    .line 190
    .line 191
    const-wide/16 v28, 0x0

    .line 192
    .line 193
    iget-object v1, v15, Lc51;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, [J

    .line 196
    .line 197
    iget v3, v15, Lc51;->c:I

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_6
    array-length v5, v1

    .line 201
    add-int/lit8 v5, v5, -0x2

    .line 202
    .line 203
    if-ge v4, v5, :cond_8

    .line 204
    .line 205
    if-ge v4, v3, :cond_8

    .line 206
    .line 207
    add-int/lit8 v5, v4, 0x2

    .line 208
    .line 209
    aget-wide v6, v1, v5

    .line 210
    .line 211
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v6, v11

    .line 217
    aput-wide v6, v1, v5

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x3

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move/from16 v30, v12

    .line 223
    .line 224
    const-wide/16 v28, 0x0

    .line 225
    .line 226
    :cond_8
    iget-boolean v1, v0, Lay8;->g:Z

    .line 227
    .line 228
    const/16 v16, 0x7

    .line 229
    .line 230
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput-boolean v1, v0, Lay8;->g:Z

    .line 239
    .line 240
    iget-wide v4, v2, Lzsa;->d:J

    .line 241
    .line 242
    iget-wide v6, v2, Lzsa;->e:J

    .line 243
    .line 244
    iget-object v8, v2, Lzsa;->g:[F

    .line 245
    .line 246
    iget-object v1, v2, Lzsa;->a:Lhd7;

    .line 247
    .line 248
    const-wide/16 v19, 0x80

    .line 249
    .line 250
    iget-object v11, v1, Lll5;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v1, Lll5;->a:[J

    .line 253
    .line 254
    array-length v12, v1

    .line 255
    add-int/lit8 v12, v12, -0x2

    .line 256
    .line 257
    if-ltz v12, :cond_c

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v14, 0x8

    .line 261
    .line 262
    const-wide/16 v21, 0xff

    .line 263
    .line 264
    :goto_7
    move-wide/from16 v23, v4

    .line 265
    .line 266
    aget-wide v3, v1, v13

    .line 267
    .line 268
    move v5, v14

    .line 269
    move-object/from16 v25, v15

    .line 270
    .line 271
    not-long v14, v3

    .line 272
    shl-long v14, v14, v16

    .line 273
    .line 274
    and-long/2addr v14, v3

    .line 275
    and-long v14, v14, v17

    .line 276
    .line 277
    cmp-long v14, v14, v17

    .line 278
    .line 279
    if-eqz v14, :cond_b

    .line 280
    .line 281
    sub-int v14, v13, v12

    .line 282
    .line 283
    not-int v14, v14

    .line 284
    ushr-int/lit8 v14, v14, 0x1f

    .line 285
    .line 286
    rsub-int/lit8 v14, v14, 0x8

    .line 287
    .line 288
    move-wide/from16 v26, v3

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    :goto_8
    if-ge v15, v14, :cond_a

    .line 292
    .line 293
    and-long v3, v26, v21

    .line 294
    .line 295
    cmp-long v3, v3, v19

    .line 296
    .line 297
    if-gez v3, :cond_9

    .line 298
    .line 299
    shl-int/lit8 v3, v13, 0x3

    .line 300
    .line 301
    add-int/2addr v3, v15

    .line 302
    aget-object v3, v11, v3

    .line 303
    .line 304
    check-cast v3, Lysa;

    .line 305
    .line 306
    :goto_9
    if-eqz v3, :cond_9

    .line 307
    .line 308
    move-object/from16 v31, v1

    .line 309
    .line 310
    move v1, v5

    .line 311
    move-wide/from16 v4, v23

    .line 312
    .line 313
    invoke-virtual/range {v2 .. v10}, Lzsa;->a(Lysa;JJ[FJ)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, Lysa;->d:Lysa;

    .line 317
    .line 318
    move v5, v1

    .line 319
    move-object/from16 v1, v31

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    move-object/from16 v31, v1

    .line 323
    .line 324
    move v1, v5

    .line 325
    move-wide/from16 v4, v23

    .line 326
    .line 327
    shr-long v26, v26, v1

    .line 328
    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    move-wide/from16 v23, v4

    .line 332
    .line 333
    move v5, v1

    .line 334
    move-object/from16 v1, v31

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object/from16 v31, v1

    .line 338
    .line 339
    move v1, v5

    .line 340
    move-wide/from16 v4, v23

    .line 341
    .line 342
    if-ne v14, v1, :cond_e

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    move-object/from16 v31, v1

    .line 346
    .line 347
    move v1, v5

    .line 348
    move-wide/from16 v4, v23

    .line 349
    .line 350
    :goto_a
    if-eq v13, v12, :cond_e

    .line 351
    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    move v14, v1

    .line 355
    move-object/from16 v15, v25

    .line 356
    .line 357
    move-object/from16 v1, v31

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move-object/from16 v25, v15

    .line 361
    .line 362
    const/16 v1, 0x8

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_d
    move-object/from16 v25, v15

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    const-wide/16 v19, 0x80

    .line 370
    .line 371
    :goto_b
    const-wide/16 v21, 0xff

    .line 372
    .line 373
    :cond_e
    if-eqz v30, :cond_f

    .line 374
    .line 375
    iget-wide v4, v2, Lzsa;->d:J

    .line 376
    .line 377
    iget-wide v6, v2, Lzsa;->e:J

    .line 378
    .line 379
    iget-object v8, v2, Lzsa;->g:[F

    .line 380
    .line 381
    iget-object v3, v2, Lzsa;->b:Lysa;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    :goto_c
    if-eqz v3, :cond_f

    .line 386
    .line 387
    iget-object v11, v3, Lysa;->b:Lm67;

    .line 388
    .line 389
    invoke-static {v11}, Lnkc;->L(Ls63;)Lt06;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v11}, Lw06;->a(Lt06;)Lkz7;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lpj;

    .line 398
    .line 399
    invoke-virtual {v12}, Lpj;->getRectManager()Lay8;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12, v11}, Lay8;->b(Lt06;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    iput-wide v12, v3, Lysa;->e:J

    .line 408
    .line 409
    const/16 v23, 0x20

    .line 410
    .line 411
    shr-long v14, v12, v23

    .line 412
    .line 413
    long-to-int v14, v14

    .line 414
    iget-object v11, v11, Lt06;->H:Lx06;

    .line 415
    .line 416
    iget-object v11, v11, Lx06;->p:Lyr6;

    .line 417
    .line 418
    iget v15, v11, Ll98;->a:I

    .line 419
    .line 420
    add-int/2addr v15, v14

    .line 421
    const-wide v26, 0xffffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    and-long v12, v12, v26

    .line 427
    .line 428
    long-to-int v12, v12

    .line 429
    iget v11, v11, Ll98;->b:I

    .line 430
    .line 431
    add-int/2addr v11, v12

    .line 432
    int-to-long v12, v15

    .line 433
    shl-long v12, v12, v23

    .line 434
    .line 435
    int-to-long v14, v11

    .line 436
    and-long v14, v14, v26

    .line 437
    .line 438
    or-long/2addr v12, v14

    .line 439
    iput-wide v12, v3, Lysa;->f:J

    .line 440
    .line 441
    invoke-virtual/range {v2 .. v10}, Lzsa;->a(Lysa;JJ[FJ)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v3, Lysa;->d:Lysa;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_f
    iget-boolean v3, v0, Lay8;->h:Z

    .line 448
    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    iput-boolean v3, v0, Lay8;->h:Z

    .line 453
    .line 454
    move-object/from16 v4, v25

    .line 455
    .line 456
    iget-object v5, v4, Lc51;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, [J

    .line 459
    .line 460
    iget v6, v4, Lc51;->c:I

    .line 461
    .line 462
    iget-object v7, v4, Lc51;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, [J

    .line 465
    .line 466
    move v8, v3

    .line 467
    move v11, v8

    .line 468
    :goto_d
    array-length v12, v5

    .line 469
    add-int/lit8 v12, v12, -0x2

    .line 470
    .line 471
    if-ge v8, v12, :cond_11

    .line 472
    .line 473
    array-length v12, v7

    .line 474
    add-int/lit8 v12, v12, -0x2

    .line 475
    .line 476
    if-ge v11, v12, :cond_11

    .line 477
    .line 478
    if-ge v8, v6, :cond_11

    .line 479
    .line 480
    add-int/lit8 v12, v8, 0x2

    .line 481
    .line 482
    aget-wide v13, v5, v12

    .line 483
    .line 484
    const-wide v23, 0x3ffffffffffffL    # 5.562684646268E-309

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    cmp-long v13, v13, v23

    .line 490
    .line 491
    if-eqz v13, :cond_10

    .line 492
    .line 493
    aget-wide v13, v5, v8

    .line 494
    .line 495
    aput-wide v13, v7, v11

    .line 496
    .line 497
    add-int/lit8 v13, v11, 0x1

    .line 498
    .line 499
    add-int/lit8 v14, v8, 0x1

    .line 500
    .line 501
    aget-wide v14, v5, v14

    .line 502
    .line 503
    aput-wide v14, v7, v13

    .line 504
    .line 505
    add-int/lit8 v13, v11, 0x2

    .line 506
    .line 507
    aget-wide v14, v5, v12

    .line 508
    .line 509
    aput-wide v14, v7, v13

    .line 510
    .line 511
    add-int/lit8 v11, v11, 0x3

    .line 512
    .line 513
    :cond_10
    add-int/lit8 v8, v8, 0x3

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_11
    iput v11, v4, Lc51;->c:I

    .line 517
    .line 518
    iput-object v7, v4, Lc51;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, v4, Lc51;->d:Ljava/lang/Object;

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_12
    const/4 v3, 0x0

    .line 524
    :goto_e
    iget-wide v4, v2, Lzsa;->c:J

    .line 525
    .line 526
    cmp-long v6, v4, v9

    .line 527
    .line 528
    if-gtz v6, :cond_18

    .line 529
    .line 530
    iget-object v4, v2, Lzsa;->a:Lhd7;

    .line 531
    .line 532
    iget-object v5, v4, Lll5;->c:[Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v4, v4, Lll5;->a:[J

    .line 535
    .line 536
    array-length v6, v4

    .line 537
    add-int/lit8 v6, v6, -0x2

    .line 538
    .line 539
    if-ltz v6, :cond_16

    .line 540
    .line 541
    move v7, v3

    .line 542
    :goto_f
    aget-wide v8, v4, v7

    .line 543
    .line 544
    not-long v10, v8

    .line 545
    shl-long v10, v10, v16

    .line 546
    .line 547
    and-long/2addr v10, v8

    .line 548
    and-long v10, v10, v17

    .line 549
    .line 550
    cmp-long v10, v10, v17

    .line 551
    .line 552
    if-eqz v10, :cond_15

    .line 553
    .line 554
    sub-int v10, v7, v6

    .line 555
    .line 556
    not-int v10, v10

    .line 557
    ushr-int/lit8 v10, v10, 0x1f

    .line 558
    .line 559
    rsub-int/lit8 v10, v10, 0x8

    .line 560
    .line 561
    move-wide v11, v8

    .line 562
    move v8, v3

    .line 563
    :goto_10
    if-ge v8, v10, :cond_14

    .line 564
    .line 565
    and-long v13, v11, v21

    .line 566
    .line 567
    cmp-long v9, v13, v19

    .line 568
    .line 569
    if-gez v9, :cond_13

    .line 570
    .line 571
    shl-int/lit8 v9, v7, 0x3

    .line 572
    .line 573
    add-int/2addr v9, v8

    .line 574
    aget-object v9, v5, v9

    .line 575
    .line 576
    check-cast v9, Lysa;

    .line 577
    .line 578
    :goto_11
    if-eqz v9, :cond_13

    .line 579
    .line 580
    iget-object v9, v9, Lysa;->d:Lysa;

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_13
    shr-long/2addr v11, v1

    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_14
    if-ne v10, v1, :cond_16

    .line 588
    .line 589
    :cond_15
    if-eq v7, v6, :cond_16

    .line 590
    .line 591
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_16
    iget-object v1, v2, Lzsa;->b:Lysa;

    .line 595
    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    :goto_12
    if-eqz v1, :cond_17

    .line 599
    .line 600
    iget-object v1, v1, Lysa;->d:Lysa;

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_17
    const-wide/16 v4, -0x1

    .line 604
    .line 605
    iput-wide v4, v2, Lzsa;->c:J

    .line 606
    .line 607
    :cond_18
    cmp-long v1, v4, v28

    .line 608
    .line 609
    if-lez v1, :cond_19

    .line 610
    .line 611
    invoke-virtual {v0}, Lay8;->j()V

    .line 612
    .line 613
    .line 614
    :cond_19
    return-void
.end method

.method public final b(Lt06;)J
    .locals 5

    .line 1
    iget v0, p1, Lt06;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lay8;->d(Lt06;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lay8;->c:Lc51;

    .line 11
    .line 12
    iget-object p0, p0, Lc51;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    aget-wide v0, p0, p1

    .line 17
    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v2, v0, p0

    .line 21
    .line 22
    long-to-int p1, v2

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-long v1, p1

    .line 25
    shl-long/2addr v1, p0

    .line 26
    int-to-long p0, v0

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v3

    .line 33
    or-long/2addr v1, p0

    .line 34
    return-wide v1

    .line 35
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public final d(Lt06;)I
    .locals 7

    .line 1
    iget v0, p1, Lt06;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p1, Lt06;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lay8;->c:Lc51;

    .line 9
    .line 10
    iget-object v3, p0, Lc51;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [J

    .line 13
    .line 14
    const v4, 0x1ffffff

    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget v5, p0, Lc51;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x2

    .line 26
    .line 27
    aget-wide v5, v3, v5

    .line 28
    .line 29
    long-to-int v5, v5

    .line 30
    and-int/2addr v5, v4

    .line 31
    and-int v6, v2, v4

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    :cond_0
    and-int/2addr v2, v4

    .line 36
    iget p0, p0, Lc51;->c:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 40
    .line 41
    if-ge v0, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v0, 0x2

    .line 44
    .line 45
    aget-wide v5, v3, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    and-int/2addr v5, v4

    .line 49
    if-eq v5, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :cond_2
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget p0, p1, Lt06;->b:I

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "LayoutNode "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " not found in RectList"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Laj5;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput v0, p1, Lt06;->g:I

    .line 82
    .line 83
    return v0
.end method

.method public final e(Lt06;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lt06;->c:Z

    .line 7
    .line 8
    iget-object v3, v1, Lt06;->G:Lzh;

    .line 9
    .line 10
    iget-object v4, v3, Lzh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lrm7;

    .line 13
    .line 14
    iget-object v5, v1, Lt06;->H:Lx06;

    .line 15
    .line 16
    iget-object v5, v5, Lx06;->p:Lyr6;

    .line 17
    .line 18
    invoke-virtual {v5}, Lyr6;->n0()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lyr6;->m0()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Lay8;->l:Lee7;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lee7;->b:F

    .line 32
    .line 33
    iput v8, v7, Lee7;->c:F

    .line 34
    .line 35
    iput v6, v7, Lee7;->d:F

    .line 36
    .line 37
    iput v5, v7, Lee7;->e:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Lrm7;->u:Lt06;

    .line 49
    .line 50
    iget-object v10, v9, Lt06;->G:Lzh;

    .line 51
    .line 52
    iget-object v10, v10, Lzh;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lrm7;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, Lt06;->c:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lay8;->b(Lt06;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Lnl5;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    shr-long v11, v9, v8

    .line 78
    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long/2addr v10, v8

    .line 95
    and-long/2addr v12, v5

    .line 96
    or-long/2addr v10, v12

    .line 97
    invoke-virtual {v7, v10, v11}, Lee7;->c(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v9, v4, Lrm7;->V:Ljz7;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    check-cast v9, Lux4;

    .line 106
    .line 107
    invoke-virtual {v9}, Lux4;->b()[F

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lxcb;->D([F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {v9, v7}, Lfr6;->c([FLee7;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v9, v4, Lrm7;->H:J

    .line 121
    .line 122
    shr-long v11, v9, v8

    .line 123
    .line 124
    long-to-int v11, v11

    .line 125
    int-to-float v11, v11

    .line 126
    and-long/2addr v9, v5

    .line 127
    long-to-int v9, v9

    .line 128
    int-to-float v9, v9

    .line 129
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-long v12, v9

    .line 139
    shl-long/2addr v10, v8

    .line 140
    and-long/2addr v12, v5

    .line 141
    or-long/2addr v10, v12

    .line 142
    invoke-virtual {v7, v10, v11}, Lee7;->c(J)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lrm7;->y:Lrm7;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    :goto_1
    iget v4, v7, Lee7;->b:F

    .line 149
    .line 150
    float-to-int v11, v4

    .line 151
    iget v4, v7, Lee7;->c:F

    .line 152
    .line 153
    float-to-int v12, v4

    .line 154
    iget v4, v7, Lee7;->d:F

    .line 155
    .line 156
    float-to-int v13, v4

    .line 157
    iget v4, v7, Lee7;->e:F

    .line 158
    .line 159
    float-to-int v14, v4

    .line 160
    iget v10, v1, Lt06;->b:I

    .line 161
    .line 162
    iget v4, v1, Lt06;->g:I

    .line 163
    .line 164
    iget-object v9, v0, Lay8;->c:Lc51;

    .line 165
    .line 166
    const/4 v7, -0x4

    .line 167
    if-eq v4, v7, :cond_3

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p1}, Lay8;->d(Lt06;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v9, Lc51;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, [J

    .line 176
    .line 177
    int-to-long v9, v11

    .line 178
    shl-long/2addr v9, v8

    .line 179
    int-to-long v11, v12

    .line 180
    and-long/2addr v11, v5

    .line 181
    or-long/2addr v9, v11

    .line 182
    aput-wide v9, v4, v3

    .line 183
    .line 184
    add-int/lit8 v7, v3, 0x1

    .line 185
    .line 186
    int-to-long v9, v13

    .line 187
    shl-long/2addr v9, v8

    .line 188
    int-to-long v11, v14

    .line 189
    and-long/2addr v11, v5

    .line 190
    or-long/2addr v9, v11

    .line 191
    aput-wide v9, v4, v7

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    aget-wide v5, v4, v3

    .line 196
    .line 197
    const/16 v7, 0x3f

    .line 198
    .line 199
    shr-long v7, v5, v7

    .line 200
    .line 201
    const-wide/16 v9, 0x1

    .line 202
    .line 203
    and-long/2addr v7, v9

    .line 204
    const/16 v9, 0x3c

    .line 205
    .line 206
    shl-long/2addr v7, v9

    .line 207
    or-long/2addr v5, v7

    .line 208
    aput-wide v5, v4, v3

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual {v1}, Lt06;->v()Lt06;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    iget v5, v4, Lt06;->b:I

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lay8;->d(Lt06;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    :goto_2
    move v15, v5

    .line 224
    move/from16 v16, v7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v5, -0x1

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    const/16 v4, 0x400

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lzh;->g(I)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lzh;->g(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    iget-object v3, v0, Lay8;->d:Lzsa;

    .line 242
    .line 243
    iget-object v3, v3, Lzsa;->a:Lhd7;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Lll5;->a(I)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    invoke-virtual/range {v9 .. v19}, Lc51;->p(IIIIIIIZZZ)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v1, Lt06;->g:I

    .line 254
    .line 255
    :goto_4
    const/4 v3, 0x0

    .line 256
    iput-boolean v3, v1, Lt06;->f:Z

    .line 257
    .line 258
    iput-boolean v2, v0, Lay8;->f:Z

    .line 259
    .line 260
    invoke-virtual {v1}, Lt06;->A()Lpe7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 265
    .line 266
    iget v1, v1, Lpe7;->c:I

    .line 267
    .line 268
    :goto_5
    if-ge v3, v1, :cond_6

    .line 269
    .line 270
    aget-object v4, v2, v3

    .line 271
    .line 272
    check-cast v4, Lt06;

    .line 273
    .line 274
    invoke-virtual {v4}, Lt06;->J()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lay8;->e(Lt06;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    return-void
.end method

.method public final g(Lt06;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lt06;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lt06;->G:Lzh;

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-boolean v2, v1, Lt06;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    invoke-virtual {v1}, Lt06;->v()Lt06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v4, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v7, v2, Lt06;->c:Z

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v2, Lt06;->e:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iput-boolean v6, v2, Lt06;->e:Z

    .line 38
    .line 39
    invoke-static {v2}, Lay8;->f(Lt06;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v2, Lt06;->d:J

    .line 44
    .line 45
    :cond_0
    iget-wide v7, v2, Lt06;->d:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v7, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v9, v3, Lzh;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lrm7;

    .line 55
    .line 56
    invoke-static {v7, v8, v4, v5}, Lnl5;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_b

    .line 61
    .line 62
    invoke-static {v9}, Lay8;->c(Lrm7;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_b

    .line 67
    .line 68
    iget-boolean v4, v1, Lt06;->c:Z

    .line 69
    .line 70
    if-nez v4, :cond_a

    .line 71
    .line 72
    iget-wide v4, v9, Lrm7;->H:J

    .line 73
    .line 74
    invoke-static {v7, v8, v4, v5}, Lnl5;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v7, v1, Lt06;->H:Lx06;

    .line 79
    .line 80
    iget-object v7, v7, Lx06;->p:Lyr6;

    .line 81
    .line 82
    invoke-virtual {v7}, Lyr6;->n0()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7}, Lyr6;->m0()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v9, v1, Lt06;->g:I

    .line 91
    .line 92
    const/4 v10, -0x4

    .line 93
    iget-object v11, v0, Lay8;->c:Lc51;

    .line 94
    .line 95
    const-wide v12, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/16 v14, 0x20

    .line 101
    .line 102
    if-eq v9, v10, :cond_7

    .line 103
    .line 104
    move-wide v9, v12

    .line 105
    invoke-virtual/range {p0 .. p1}, Lay8;->d(Lt06;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-wide/16 v15, 0x1

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lay8;->d(Lt06;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move-wide/from16 v17, v4

    .line 118
    .line 119
    const/16 v5, 0x3c

    .line 120
    .line 121
    shr-long v3, v17, v14

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    move-wide/from16 v19, v9

    .line 125
    .line 126
    and-long v9, v17, v19

    .line 127
    .line 128
    long-to-int v4, v9

    .line 129
    iget-object v9, v11, Lc51;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, [J

    .line 132
    .line 133
    move v10, v14

    .line 134
    const/16 v21, 0x3f

    .line 135
    .line 136
    aget-wide v13, v9, v2

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    move-object/from16 v22, v11

    .line 141
    .line 142
    shr-long v10, v13, v23

    .line 143
    .line 144
    long-to-int v2, v10

    .line 145
    long-to-int v10, v13

    .line 146
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v10, v4

    .line 148
    add-int/2addr v8, v2

    .line 149
    add-int/2addr v7, v10

    .line 150
    aget-wide v3, v9, v12

    .line 151
    .line 152
    shr-long v13, v3, v23

    .line 153
    .line 154
    long-to-int v11, v13

    .line 155
    long-to-int v3, v3

    .line 156
    sub-int v13, v2, v11

    .line 157
    .line 158
    sub-int v14, v10, v3

    .line 159
    .line 160
    add-int/lit8 v3, v12, 0x2

    .line 161
    .line 162
    aget-wide v17, v9, v3

    .line 163
    .line 164
    move v11, v5

    .line 165
    int-to-long v5, v2

    .line 166
    shl-long v5, v5, v23

    .line 167
    .line 168
    move-wide/from16 v24, v5

    .line 169
    .line 170
    int-to-long v4, v10

    .line 171
    and-long v4, v4, v19

    .line 172
    .line 173
    or-long v5, v24, v4

    .line 174
    .line 175
    aput-wide v5, v9, v12

    .line 176
    .line 177
    add-int/lit8 v2, v12, 0x1

    .line 178
    .line 179
    int-to-long v4, v8

    .line 180
    shl-long v4, v4, v23

    .line 181
    .line 182
    int-to-long v6, v7

    .line 183
    and-long v6, v6, v19

    .line 184
    .line 185
    or-long/2addr v4, v6

    .line 186
    aput-wide v4, v9, v2

    .line 187
    .line 188
    shr-long v4, v17, v21

    .line 189
    .line 190
    and-long/2addr v4, v15

    .line 191
    shl-long/2addr v4, v11

    .line 192
    or-long v4, v17, v4

    .line 193
    .line 194
    aput-wide v4, v9, v3

    .line 195
    .line 196
    if-nez v13, :cond_3

    .line 197
    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    :cond_3
    move-wide/from16 v15, v17

    .line 201
    .line 202
    move-object/from16 v11, v22

    .line 203
    .line 204
    invoke-virtual/range {v11 .. v16}, Lc51;->w(IIIJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-wide/from16 v17, v4

    .line 209
    .line 210
    move-wide/from16 v19, v9

    .line 211
    .line 212
    move/from16 v23, v14

    .line 213
    .line 214
    const/16 v5, 0x3c

    .line 215
    .line 216
    const/16 v21, 0x3f

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p1}, Lay8;->d(Lt06;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    shr-long v2, v17, v23

    .line 223
    .line 224
    long-to-int v2, v2

    .line 225
    and-long v3, v17, v19

    .line 226
    .line 227
    long-to-int v3, v3

    .line 228
    add-int/2addr v8, v2

    .line 229
    add-int/2addr v7, v3

    .line 230
    iget-object v4, v11, Lc51;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, [J

    .line 233
    .line 234
    aget-wide v9, v4, v12

    .line 235
    .line 236
    int-to-long v13, v2

    .line 237
    shl-long v13, v13, v23

    .line 238
    .line 239
    move/from16 v22, v5

    .line 240
    .line 241
    int-to-long v5, v3

    .line 242
    and-long v5, v5, v19

    .line 243
    .line 244
    or-long/2addr v13, v5

    .line 245
    aput-wide v13, v4, v12

    .line 246
    .line 247
    add-int/lit8 v5, v12, 0x1

    .line 248
    .line 249
    int-to-long v13, v8

    .line 250
    shl-long v13, v13, v23

    .line 251
    .line 252
    int-to-long v6, v7

    .line 253
    and-long v6, v6, v19

    .line 254
    .line 255
    or-long/2addr v13, v6

    .line 256
    aput-wide v13, v4, v5

    .line 257
    .line 258
    add-int/lit8 v5, v12, 0x2

    .line 259
    .line 260
    aget-wide v6, v4, v5

    .line 261
    .line 262
    shr-long v13, v6, v21

    .line 263
    .line 264
    and-long/2addr v13, v15

    .line 265
    shl-long v13, v13, v22

    .line 266
    .line 267
    or-long/2addr v13, v6

    .line 268
    aput-wide v13, v4, v5

    .line 269
    .line 270
    shr-long v4, v9, v23

    .line 271
    .line 272
    long-to-int v4, v4

    .line 273
    sub-int v13, v2, v4

    .line 274
    .line 275
    long-to-int v2, v9

    .line 276
    sub-int v14, v3, v2

    .line 277
    .line 278
    if-nez v13, :cond_5

    .line 279
    .line 280
    if-eqz v14, :cond_6

    .line 281
    .line 282
    :cond_5
    move-wide v15, v6

    .line 283
    invoke-virtual/range {v11 .. v16}, Lc51;->w(IIIJ)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_7
    move-wide/from16 v17, v4

    .line 290
    .line 291
    move-wide/from16 v19, v12

    .line 292
    .line 293
    move/from16 v23, v14

    .line 294
    .line 295
    iget v12, v1, Lt06;->b:I

    .line 296
    .line 297
    const/16 v4, 0x400

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lzh;->g(I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/16 v5, 0x10

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Lzh;->g(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v5, v0, Lay8;->d:Lzsa;

    .line 310
    .line 311
    iget-object v5, v5, Lzsa;->a:Lhd7;

    .line 312
    .line 313
    invoke-virtual {v5, v12}, Lll5;->a(I)Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    iget v5, v2, Lt06;->b:I

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lay8;->d(Lt06;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    shr-long v9, v17, v23

    .line 326
    .line 327
    long-to-int v6, v9

    .line 328
    and-long v9, v17, v19

    .line 329
    .line 330
    long-to-int v9, v9

    .line 331
    const v10, 0x1ffffff

    .line 332
    .line 333
    .line 334
    and-int/2addr v12, v10

    .line 335
    iget-object v13, v11, Lc51;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v13, [J

    .line 338
    .line 339
    add-int/lit8 v14, v2, 0x2

    .line 340
    .line 341
    aget-wide v14, v13, v14

    .line 342
    .line 343
    long-to-int v14, v14

    .line 344
    and-int/2addr v14, v10

    .line 345
    and-int/2addr v10, v5

    .line 346
    if-eq v14, v10, :cond_8

    .line 347
    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v14, "Inserted child "

    .line 351
    .line 352
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v14, " without valid parent index or parent "

    .line 359
    .line 360
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v14, " not found"

    .line 367
    .line 368
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10}, Laj5;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    aget-wide v14, v13, v2

    .line 379
    .line 380
    move v13, v2

    .line 381
    move v10, v3

    .line 382
    shr-long v2, v14, v23

    .line 383
    .line 384
    long-to-int v2, v2

    .line 385
    long-to-int v3, v14

    .line 386
    add-int/2addr v2, v6

    .line 387
    add-int v14, v3, v9

    .line 388
    .line 389
    add-int v15, v2, v8

    .line 390
    .line 391
    add-int v16, v14, v7

    .line 392
    .line 393
    move/from16 v19, v4

    .line 394
    .line 395
    move/from16 v17, v5

    .line 396
    .line 397
    move/from16 v20, v10

    .line 398
    .line 399
    move/from16 v18, v13

    .line 400
    .line 401
    move v13, v2

    .line 402
    invoke-virtual/range {v11 .. v21}, Lc51;->p(IIIIIIIZZZ)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput v2, v1, Lt06;->g:I

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_9
    move-wide/from16 v9, v19

    .line 410
    .line 411
    move/from16 v20, v3

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    shr-long v4, v17, v23

    .line 416
    .line 417
    long-to-int v13, v4

    .line 418
    and-long v4, v17, v9

    .line 419
    .line 420
    long-to-int v14, v4

    .line 421
    add-int v15, v13, v8

    .line 422
    .line 423
    add-int v16, v14, v7

    .line 424
    .line 425
    const/16 v17, -0x1

    .line 426
    .line 427
    const/16 v18, -0x4

    .line 428
    .line 429
    invoke-virtual/range {v11 .. v21}, Lc51;->p(IIIIIIIZZZ)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iput v2, v1, Lt06;->g:I

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lay8;->e(Lt06;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lay8;->i(Lt06;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lay8;->e(Lt06;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :goto_2
    iput-boolean v4, v1, Lt06;->f:Z

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    iput-boolean v1, v0, Lay8;->f:Z

    .line 454
    .line 455
    invoke-virtual {v0}, Lay8;->j()V

    .line 456
    .line 457
    .line 458
    :cond_c
    return-void
.end method

.method public final h(Lt06;)V
    .locals 6

    .line 1
    iget v0, p1, Lt06;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lay8;->d(Lt06;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lay8;->c:Lc51;

    .line 11
    .line 12
    iget-object v2, v2, Lc51;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    aput-wide v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    aput-wide v3, v2, v5

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const-wide v3, 0x3ffffffffffffL    # 5.562684646268E-309

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    aput-wide v3, v2, v0

    .line 32
    .line 33
    iput v1, p1, Lt06;->g:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lt06;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lay8;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lay8;->h:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lay8;->i:Lf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lay8;->d:Lzsa;

    .line 9
    .line 10
    iget-wide v2, v2, Lzsa;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-wide v4, p0, Lay8;->j:J

    .line 21
    .line 22
    cmp-long v4, v4, v2

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Lay8;->b:Lpj;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x10

    .line 41
    .line 42
    add-long/2addr v6, v4

    .line 43
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lay8;->j:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    new-instance v0, Lf0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    iget-object v5, p0, Lay8;->k:Ldk7;

    .line 54
    .line 55
    invoke-direct {v0, v5, v4}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lay8;->i:Lf0;

    .line 62
    .line 63
    return-void
.end method
