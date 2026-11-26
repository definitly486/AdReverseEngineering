.class public final Lkra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lx94;

.field public final b:Ltd6;

.field public final c:Lh83;

.field public final d:La06;

.field public final e:Ltz7;


# direct methods
.method public constructor <init>(Lx94;Ltd6;Lh83;La06;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkra;->a:Lx94;

    .line 5
    .line 6
    iput-object p2, p0, Lkra;->b:Ltd6;

    .line 7
    .line 8
    iput-object p3, p0, Lkra;->c:Lh83;

    .line 9
    .line 10
    iput-object p4, p0, Lkra;->d:La06;

    .line 11
    .line 12
    if-lez p5, :cond_0

    .line 13
    .line 14
    new-instance p1, Ltz7;

    .line 15
    .line 16
    invoke-direct {p1, p5}, Ltz7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lkra;->e:Ltz7;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lkra;Lrt;Lzra;IZIJLa06;Lh83;Lx94;ZLtd6;I)Lera;
    .locals 25

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v6, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v15, v14

    .line 17
    :goto_1
    move-object/from16 v0, p0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move/from16 v15, p11

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    iget-object v0, v0, Lkra;->e:Ltz7;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Ldra;

    .line 27
    .line 28
    sget-object v3, Lar3;->a:Lar3;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    move/from16 v4, p5

    .line 35
    .line 36
    move-wide/from16 v11, p6

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v7, p9

    .line 41
    .line 42
    move-object/from16 v9, p10

    .line 43
    .line 44
    move-object/from16 v10, p12

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Ldra;-><init>(Lrt;Lzra;Ljava/util/List;IZILh83;La06;Lx94;Ltd6;J)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v15, :cond_3

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    new-instance v2, Ll91;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ll91;-><init>(Ldra;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v13, Ltz7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lqj6;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lqj6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lera;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v4, v13, Ltz7;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ll91;

    .line 78
    .line 79
    invoke-static {v4, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v13, Ltz7;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lera;

    .line 88
    .line 89
    :goto_3
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v4, v2, Lera;->b:Lmb7;

    .line 92
    .line 93
    iget-object v4, v4, Lmb7;->a:Lcq;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcq;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_3
    const/16 v2, 0x20

    .line 103
    .line 104
    const-wide v4, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, Lera;->b:Lmb7;

    .line 112
    .line 113
    iget v3, v1, Lmb7;->d:F

    .line 114
    .line 115
    float-to-double v6, v3

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    double-to-float v3, v6

    .line 121
    float-to-int v3, v3

    .line 122
    iget v6, v1, Lmb7;->e:F

    .line 123
    .line 124
    float-to-double v6, v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    double-to-float v6, v6

    .line 130
    float-to-int v6, v6

    .line 131
    int-to-long v7, v3

    .line 132
    shl-long/2addr v7, v2

    .line 133
    int-to-long v2, v6

    .line 134
    and-long/2addr v2, v4

    .line 135
    or-long/2addr v7, v2

    .line 136
    invoke-static {v11, v12, v7, v8}, Lza2;->d(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v4, Lera;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v2, v3}, Lera;-><init>(Ldra;Lmb7;J)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    move-object/from16 v1, p2

    .line 147
    .line 148
    move-object/from16 v8, p8

    .line 149
    .line 150
    invoke-static {v1, v8}, Lst9;->J(Lzra;La06;)Lzra;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    new-instance v16, Lcq;

    .line 155
    .line 156
    move-object/from16 v17, p1

    .line 157
    .line 158
    move/from16 v22, p4

    .line 159
    .line 160
    move-object/from16 v20, p9

    .line 161
    .line 162
    move-object/from16 v21, p10

    .line 163
    .line 164
    move-object/from16 v23, p12

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Lcq;-><init>(Lrt;Lzra;Ljava/util/List;Lh83;Lx94;ZLtd6;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12}, Lwa2;->k(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v3, 0x5

    .line 176
    const/4 v7, 0x2

    .line 177
    const/4 v8, 0x4

    .line 178
    if-nez p4, :cond_5

    .line 179
    .line 180
    if-eq v6, v7, :cond_5

    .line 181
    .line 182
    if-eq v6, v8, :cond_5

    .line 183
    .line 184
    if-ne v6, v3, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v11, v12}, Lwa2;->e(J)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-static {v11, v12}, Lwa2;->i(J)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const v9, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_4
    if-nez p4, :cond_8

    .line 201
    .line 202
    if-eq v6, v7, :cond_7

    .line 203
    .line 204
    if-eq v6, v8, :cond_7

    .line 205
    .line 206
    if-ne v6, v3, :cond_8

    .line 207
    .line 208
    :cond_7
    const/16 v24, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move/from16 v24, p5

    .line 212
    .line 213
    :goto_5
    if-eq v1, v9, :cond_9

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lcq;->k()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    float-to-double v7, v3

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    double-to-float v3, v7

    .line 225
    float-to-int v3, v3

    .line 226
    invoke-static {v3, v1, v9}, Le25;->k(III)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    :cond_9
    new-instance v1, Lmb7;

    .line 231
    .line 232
    invoke-static {v11, v12}, Lwa2;->h(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v14, v9, v14, v3}, Lpe1;->v(IIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    move-object/from16 p0, v1

    .line 241
    .line 242
    move/from16 p5, v6

    .line 243
    .line 244
    move-wide/from16 p2, v7

    .line 245
    .line 246
    move-object/from16 p1, v16

    .line 247
    .line 248
    move/from16 p4, v24

    .line 249
    .line 250
    invoke-direct/range {p0 .. p5}, Lmb7;-><init>(Lcq;JII)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lera;

    .line 254
    .line 255
    iget v6, v1, Lmb7;->d:F

    .line 256
    .line 257
    float-to-double v6, v6

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    double-to-float v6, v6

    .line 263
    float-to-int v6, v6

    .line 264
    iget v7, v1, Lmb7;->e:F

    .line 265
    .line 266
    float-to-double v7, v7

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    double-to-float v7, v7

    .line 272
    float-to-int v7, v7

    .line 273
    int-to-long v8, v6

    .line 274
    shl-long/2addr v8, v2

    .line 275
    int-to-long v6, v7

    .line 276
    and-long/2addr v6, v4

    .line 277
    or-long/2addr v8, v6

    .line 278
    invoke-static {v11, v12, v8, v9}, Lza2;->d(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-direct {v3, v0, v1, v4, v5}, Lera;-><init>(Ldra;Lmb7;J)V

    .line 283
    .line 284
    .line 285
    if-eqz v13, :cond_b

    .line 286
    .line 287
    iget-object v1, v13, Ltz7;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lqj6;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    new-instance v2, Ll91;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Ll91;-><init>(Ldra;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_a
    new-instance v1, Ll91;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ll91;-><init>(Ldra;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v13, Ltz7;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v13, Ltz7;->d:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_b
    return-object v3
.end method

.method public static b(Lkra;Ljava/lang/String;Lzra;I)Lera;
    .locals 14

    .line 1
    and-int/lit8 v1, p3, 0x2

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lzra;->d:Lzra;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v2, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_1
    move v5, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :goto_2
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v3, v3, v3, v1}, Lza2;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, p0, Lkra;->d:La06;

    .line 30
    .line 31
    iget-object v9, p0, Lkra;->c:Lh83;

    .line 32
    .line 33
    iget-object v10, p0, Lkra;->a:Lx94;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v12, p0, Lkra;->b:Ltd6;

    .line 39
    .line 40
    new-instance v1, Lrt;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lrt;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v13, 0x20

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v13}, Lkra;->a(Lkra;Lrt;Lzra;IZIJLa06;Lh83;Lx94;ZLtd6;I)Lera;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
