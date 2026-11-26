.class public final Ld84;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Leb7;
.implements Lnb9;


# instance fields
.field public final a:Lca0;

.field public final b:Lea0;

.field public final c:F

.field public final d:Ldl2;

.field public final e:F

.field public final f:Lb84;


# direct methods
.method public constructor <init>(Lca0;Lea0;FLdl2;FLb84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld84;->a:Lca0;

    .line 5
    .line 6
    iput-object p2, p0, Ld84;->b:Lea0;

    .line 7
    .line 8
    iput p3, p0, Ld84;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ld84;->d:Ldl2;

    .line 11
    .line 12
    iput p5, p0, Ld84;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ld84;->f:Lb84;

    .line 15
    .line 16
    return-void
.end method

.method public static k(Ljava/util/List;IIILb84;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Lfl5;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lza2;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance v8, Lv74;

    .line 26
    .line 27
    move/from16 v9, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lv74;-><init>(Lb84;JII)V

    .line 35
    .line 36
    .line 37
    move-object v8, v4

    .line 38
    invoke-static {v3, v0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lvr6;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v1}, Lvr6;->B(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v4, v5}, Lvr6;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, v3

    .line 56
    move v6, v5

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x1

    .line 62
    if-le v7, v9, :cond_2

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v9

    .line 67
    move v9, v3

    .line 68
    :goto_1
    invoke-static {v1, v2}, Lfl5;->a(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move-object/from16 v13, v19

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v6, v5}, Lfl5;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    new-instance v10, Lfl5;

    .line 84
    .line 85
    invoke-direct {v10, v13, v14}, Lfl5;-><init>(J)V

    .line 86
    .line 87
    .line 88
    move-object v13, v10

    .line 89
    :goto_2
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v18}, Lv74;->b(ZIJLfl5;IIIZZ)Lu74;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-boolean v9, v9, Lu74;->b:Z

    .line 103
    .line 104
    const-wide v20, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    move v9, v7

    .line 114
    :goto_3
    move-object/from16 v5, p4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v9, v3

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-virtual {v5, v3, v3, v9}, Lb84;->a(IIZ)Lfl5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-wide v0, v0, Lfl5;->a:J

    .line 126
    .line 127
    and-long v0, v0, v20

    .line 128
    .line 129
    long-to-int v0, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v0, v3

    .line 132
    :goto_5
    invoke-static {v0, v3}, Lfl5;->a(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v12, v1

    .line 143
    move v10, v3

    .line 144
    move v13, v10

    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    move v11, v14

    .line 148
    move/from16 v9, v16

    .line 149
    .line 150
    :goto_6
    if-ge v10, v4, :cond_e

    .line 151
    .line 152
    sub-int v6, v12, v6

    .line 153
    .line 154
    add-int/lit8 v12, v10, 0x1

    .line 155
    .line 156
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-static {v12, v0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lvr6;

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-interface {v5, v1}, Lvr6;->B(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-interface {v5, v9}, Lvr6;->K(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-int v13, v13, p2

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    move v9, v3

    .line 180
    move v13, v9

    .line 181
    :goto_7
    add-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ge v10, v14, :cond_8

    .line 188
    .line 189
    move v10, v7

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move v10, v3

    .line 192
    :goto_8
    sub-int v14, v12, v22

    .line 193
    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    move/from16 v17, v12

    .line 197
    .line 198
    move v10, v14

    .line 199
    move v14, v11

    .line 200
    invoke-static {v6, v2}, Lfl5;->a(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    move-object/from16 v7, v19

    .line 207
    .line 208
    :goto_9
    move/from16 v2, v17

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-static {v13, v9}, Lfl5;->a(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    new-instance v7, Lfl5;

    .line 216
    .line 217
    invoke-direct {v7, v2, v3}, Lfl5;-><init>(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_a
    const/16 v17, 0x0

    .line 222
    .line 223
    move v3, v9

    .line 224
    move/from16 v9, v18

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v7

    .line 229
    .line 230
    move v7, v3

    .line 231
    move v3, v13

    .line 232
    move-object/from16 v13, v23

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v18}, Lv74;->b(ZIJLfl5;IIIZZ)Lu74;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-boolean v11, v9, Lu74;->a:Z

    .line 239
    .line 240
    if-eqz v11, :cond_d

    .line 241
    .line 242
    add-int v16, v16, p3

    .line 243
    .line 244
    add-int v12, v16, v15

    .line 245
    .line 246
    move v11, v14

    .line 247
    move v14, v10

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    :goto_b
    move v13, v6

    .line 252
    goto :goto_c

    .line 253
    :cond_a
    const/4 v10, 0x0

    .line 254
    goto :goto_b

    .line 255
    :goto_c
    invoke-virtual/range {v8 .. v14}, Lv74;->a(Lu74;ZIIII)Lt74;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move v14, v11

    .line 260
    sub-int v13, v3, p2

    .line 261
    .line 262
    add-int/lit8 v11, v14, 0x1

    .line 263
    .line 264
    iget-boolean v3, v9, Lu74;->b:Z

    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    iget-wide v0, v5, Lt74;->c:J

    .line 271
    .line 272
    iget-boolean v3, v5, Lt74;->d:Z

    .line 273
    .line 274
    if-nez v3, :cond_b

    .line 275
    .line 276
    and-long v0, v0, v20

    .line 277
    .line 278
    long-to-int v0, v0

    .line 279
    add-int v0, v0, p3

    .line 280
    .line 281
    add-int/2addr v12, v0

    .line 282
    :cond_b
    move v15, v12

    .line 283
    move v13, v2

    .line 284
    goto :goto_e

    .line 285
    :cond_c
    move/from16 v22, v2

    .line 286
    .line 287
    move v15, v12

    .line 288
    move v6, v13

    .line 289
    const/4 v9, 0x0

    .line 290
    move v12, v1

    .line 291
    goto :goto_d

    .line 292
    :cond_d
    move v13, v6

    .line 293
    move v6, v3

    .line 294
    move v12, v13

    .line 295
    move v11, v14

    .line 296
    move/from16 v9, v16

    .line 297
    .line 298
    :goto_d
    move v10, v2

    .line 299
    move v13, v10

    .line 300
    move v5, v7

    .line 301
    const v2, 0x7fffffff

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v7, 0x1

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_e
    :goto_e
    sub-int v15, v15, p3

    .line 309
    .line 310
    invoke-static {v15, v13}, Lfl5;->a(II)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    :goto_f
    const/16 v2, 0x20

    .line 315
    .line 316
    shr-long/2addr v0, v2

    .line 317
    long-to-int v0, v0

    .line 318
    return v0
.end method


# virtual methods
.method public final a(Lzn5;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvr6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvr6;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lza2;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Ld84;->f:Lb84;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lb84;->b(Lvr6;Lvr6;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lar3;->a:Lar3;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Ld84;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, v3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v0, p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lvr6;

    .line 76
    .line 77
    invoke-interface {v5, p3}, Lvr6;->R(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p0

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    sub-int v7, v6, v2

    .line 85
    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v7, v8, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/2addr v4, v5

    .line 100
    sub-int/2addr v4, p0

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move v2, v0

    .line 106
    move v4, v3

    .line 107
    :goto_2
    move v0, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return v1
.end method

.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v14, Lbr3;->a:Lbr3;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lwa2;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v6, v0, Ld84;->f:Lb84;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, v14

    .line 33
    goto/16 :goto_1b

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v0, Lys3;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lys3;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v13, v15, v15, v14, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v7, 0x1

    .line 60
    invoke-static {v7, v1}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-static {v8}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lvr6;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_0
    const/4 v10, 0x2

    .line 77
    invoke-static {v10, v1}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lvr6;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Lh16;->a:Lh16;

    .line 100
    .line 101
    invoke-static {v2, v3, v10}, Lg05;->h(JLh16;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-static {v7, v11, v12}, Lg05;->k(IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {v11, v12}, Lg05;->Q(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-static {v8}, Lgw4;->s(Lvr6;)Lob9;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-static/range {v18 .. v18}, Lgw4;->v(Lob9;)F

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    cmpg-float v18, v18, v17

    .line 130
    .line 131
    if-nez v18, :cond_5

    .line 132
    .line 133
    invoke-static {v8}, Lgw4;->s(Lvr6;)Lob9;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v11, v12}, Lvr6;->V(J)Ll98;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ll98;->n0()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v9}, Ll98;->m0()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    invoke-static {v15, v5}, Lfl5;->a(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    new-instance v5, Lfl5;

    .line 155
    .line 156
    invoke-direct {v5, v7, v8}, Lfl5;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v6, Lb84;->e:Lfl5;

    .line 160
    .line 161
    iput-object v9, v6, Lb84;->b:Ll98;

    .line 162
    .line 163
    invoke-virtual {v9}, Ll98;->n0()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ll98;->m0()I

    .line 167
    .line 168
    .line 169
    move-object/from16 v8, v20

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const v5, 0x7fffffff

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v5}, Lvr6;->K(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v8, v7}, Lvr6;->B(I)I

    .line 180
    .line 181
    .line 182
    :goto_2
    iput-object v8, v6, Lb84;->a:Lvr6;

    .line 183
    .line 184
    :cond_6
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Lgw4;->s(Lvr6;)Lob9;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lgw4;->v(Lob9;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    cmpg-float v5, v5, v17

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-static {v1}, Lgw4;->s(Lvr6;)Lob9;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v11, v12}, Lvr6;->V(J)Ll98;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ll98;->n0()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v5}, Ll98;->m0()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v7, v8}, Lfl5;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    new-instance v9, Lfl5;

    .line 218
    .line 219
    invoke-direct {v9, v7, v8}, Lfl5;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iput-object v9, v6, Lb84;->f:Lfl5;

    .line 223
    .line 224
    iput-object v5, v6, Lb84;->d:Ll98;

    .line 225
    .line 226
    invoke-virtual {v5}, Ll98;->n0()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ll98;->m0()I

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const v5, 0x7fffffff

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5}, Lvr6;->K(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-interface {v1, v7}, Lvr6;->B(I)I

    .line 241
    .line 242
    .line 243
    :goto_3
    iput-object v1, v6, Lb84;->c:Lvr6;

    .line 244
    .line 245
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v2, v3, v10}, Lg05;->h(JLh16;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    new-instance v15, Lpe7;

    .line 254
    .line 255
    const/16 v2, 0x10

    .line 256
    .line 257
    new-array v2, v2, [Las6;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct {v15, v3, v2}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Lwa2;->i(J)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v4, v5}, Lwa2;->k(J)I

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    invoke-static {v4, v5}, Lwa2;->h(J)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    sget-object v2, Lml5;->a:Lhd7;

    .line 276
    .line 277
    new-instance v9, Lhd7;

    .line 278
    .line 279
    invoke-direct {v9}, Lhd7;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v2, v0, Ld84;->c:F

    .line 288
    .line 289
    invoke-interface {v13, v2}, Lh83;->K0(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    float-to-double v2, v2

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    double-to-float v2, v2

    .line 299
    float-to-int v6, v2

    .line 300
    iget v2, v0, Ld84;->e:F

    .line 301
    .line 302
    invoke-interface {v13, v2}, Lh83;->K0(F)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    float-to-double v2, v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    double-to-float v2, v2

    .line 312
    float-to-int v7, v2

    .line 313
    move-object/from16 p3, v9

    .line 314
    .line 315
    move-object/from16 p4, v10

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v3, v11, v3, v8}, Lza2;->a(IIII)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    const/16 v2, 0xe

    .line 323
    .line 324
    invoke-static {v2, v9, v10}, Lg05;->k(IJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v2, v3}, Lg05;->Q(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_9

    .line 337
    .line 338
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lvr6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_0
    :cond_9
    const/4 v12, 0x0

    .line 346
    :goto_4
    if-eqz v12, :cond_b

    .line 347
    .line 348
    invoke-static {v12}, Lgw4;->s(Lvr6;)Lob9;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    invoke-static/range {v20 .. v20}, Lgw4;->v(Lob9;)F

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    cmpg-float v20, v20, v17

    .line 357
    .line 358
    if-nez v20, :cond_a

    .line 359
    .line 360
    invoke-static {v12}, Lgw4;->s(Lvr6;)Lob9;

    .line 361
    .line 362
    .line 363
    invoke-interface {v12, v2, v3}, Lvr6;->V(J)Ll98;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    move-object/from16 v21, v1

    .line 368
    .line 369
    invoke-virtual/range {v20 .. v20}, Ll98;->n0()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move-wide/from16 v22, v2

    .line 374
    .line 375
    invoke-virtual/range {v20 .. v20}, Ll98;->m0()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v1, v2}, Lfl5;->a(II)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    move-object/from16 v21, v1

    .line 385
    .line 386
    move-wide/from16 v22, v2

    .line 387
    .line 388
    const v1, 0x7fffffff

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v1}, Lvr6;->K(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-interface {v12, v2}, Lvr6;->B(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v2, v1}, Lfl5;->a(II)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    :goto_5
    new-instance v3, Lfl5;

    .line 406
    .line 407
    invoke-direct {v3, v1, v2}, Lfl5;-><init>(J)V

    .line 408
    .line 409
    .line 410
    move-object v1, v3

    .line 411
    goto :goto_6

    .line 412
    :cond_b
    move-object/from16 v21, v1

    .line 413
    .line 414
    move-wide/from16 v22, v2

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    :goto_6
    const/16 v35, 0x20

    .line 420
    .line 421
    const-wide v36, 0xffffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    iget-wide v2, v1, Lfl5;->a:J

    .line 429
    .line 430
    move-object/from16 v29, v1

    .line 431
    .line 432
    move-wide/from16 v24, v2

    .line 433
    .line 434
    shr-long v1, v24, v35

    .line 435
    .line 436
    long-to-int v1, v1

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    and-long v2, v24, v36

    .line 442
    .line 443
    long-to-int v2, v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v38, v2

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    move-object/from16 v29, v1

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const/16 v38, 0x0

    .line 455
    .line 456
    :goto_7
    new-instance v2, Lgd7;

    .line 457
    .line 458
    invoke-direct {v2}, Lgd7;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lgd7;

    .line 462
    .line 463
    invoke-direct {v3}, Lgd7;-><init>()V

    .line 464
    .line 465
    .line 466
    move-wide/from16 v39, v9

    .line 467
    .line 468
    new-instance v9, Lid7;

    .line 469
    .line 470
    invoke-direct {v9}, Lid7;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v41, Lv74;

    .line 474
    .line 475
    move-object v10, v3

    .line 476
    iget-object v3, v0, Ld84;->f:Lb84;

    .line 477
    .line 478
    move-object/from16 v54, v10

    .line 479
    .line 480
    move-wide/from16 v52, v22

    .line 481
    .line 482
    move-object v10, v2

    .line 483
    move-object/from16 v2, v41

    .line 484
    .line 485
    invoke-direct/range {v2 .. v7}, Lv74;-><init>(Lb84;JII)V

    .line 486
    .line 487
    .line 488
    move-wide/from16 v22, v4

    .line 489
    .line 490
    move v5, v6

    .line 491
    move v2, v7

    .line 492
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v25

    .line 496
    invoke-static {v11, v8}, Lfl5;->a(II)J

    .line 497
    .line 498
    .line 499
    move-result-wide v27

    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    move-object/from16 v24, v41

    .line 513
    .line 514
    invoke-virtual/range {v24 .. v34}, Lv74;->b(ZIJLfl5;IIIZZ)Lu74;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-boolean v4, v7, Lu74;->b:Z

    .line 519
    .line 520
    if-eqz v4, :cond_e

    .line 521
    .line 522
    move v4, v8

    .line 523
    if-eqz v29, :cond_d

    .line 524
    .line 525
    move/from16 v8, v16

    .line 526
    .line 527
    :goto_8
    move-object v6, v10

    .line 528
    goto :goto_9

    .line 529
    :cond_d
    const/4 v8, 0x0

    .line 530
    goto :goto_8

    .line 531
    :goto_9
    const/4 v10, 0x0

    .line 532
    move-object/from16 v24, v12

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    move-object/from16 v25, v9

    .line 536
    .line 537
    const/4 v9, -0x1

    .line 538
    move-object/from16 v0, v25

    .line 539
    .line 540
    move-object/from16 v25, v14

    .line 541
    .line 542
    move-object v14, v0

    .line 543
    move-object/from16 v0, p3

    .line 544
    .line 545
    move-object/from16 p3, v1

    .line 546
    .line 547
    move-object/from16 v1, p4

    .line 548
    .line 549
    move/from16 p4, v2

    .line 550
    .line 551
    move-object v2, v6

    .line 552
    move-object/from16 v6, v41

    .line 553
    .line 554
    invoke-virtual/range {v6 .. v12}, Lv74;->a(Lu74;ZIIII)Lt74;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_a

    .line 559
    :cond_e
    move-object/from16 v0, p3

    .line 560
    .line 561
    move-object/from16 p3, v1

    .line 562
    .line 563
    move v4, v8

    .line 564
    move-object/from16 v24, v12

    .line 565
    .line 566
    move-object/from16 v25, v14

    .line 567
    .line 568
    move-object/from16 v1, p4

    .line 569
    .line 570
    move/from16 p4, v2

    .line 571
    .line 572
    move-object v14, v9

    .line 573
    move-object v2, v10

    .line 574
    const/4 v8, 0x0

    .line 575
    :goto_a
    move-object/from16 v6, v24

    .line 576
    .line 577
    move/from16 v24, v5

    .line 578
    .line 579
    move-object v5, v6

    .line 580
    move-object/from16 v26, p3

    .line 581
    .line 582
    move-object/from16 p3, v3

    .line 583
    .line 584
    move-object v12, v7

    .line 585
    move-object v3, v8

    .line 586
    move/from16 v6, v19

    .line 587
    .line 588
    move-object/from16 v7, v20

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v44, 0x0

    .line 596
    .line 597
    const/16 v48, 0x0

    .line 598
    .line 599
    move/from16 v19, v4

    .line 600
    .line 601
    move/from16 v20, v11

    .line 602
    .line 603
    :goto_b
    iget-boolean v12, v12, Lu74;->b:Z

    .line 604
    .line 605
    if-nez v12, :cond_17

    .line 606
    .line 607
    if-eqz v5, :cond_17

    .line 608
    .line 609
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move/from16 v26, v10

    .line 620
    .line 621
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    move/from16 v28, v12

    .line 626
    .line 627
    add-int v12, v27, v28

    .line 628
    .line 629
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v49

    .line 633
    sub-int v8, v20, v28

    .line 634
    .line 635
    add-int/lit8 v10, v9, 0x1

    .line 636
    .line 637
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v9, v7}, Lhd7;->i(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v5}, Lvr6;->r()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sub-int v43, v10, v26

    .line 650
    .line 651
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_f

    .line 656
    .line 657
    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lvr6;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :catch_1
    :cond_f
    const/4 v5, 0x0

    .line 665
    :goto_c
    if-eqz v5, :cond_11

    .line 666
    .line 667
    invoke-static {v5}, Lgw4;->s(Lvr6;)Lob9;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v7}, Lgw4;->v(Lob9;)F

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    cmpg-float v7, v7, v17

    .line 676
    .line 677
    if-nez v7, :cond_10

    .line 678
    .line 679
    invoke-static {v5}, Lgw4;->s(Lvr6;)Lob9;

    .line 680
    .line 681
    .line 682
    move-object/from16 v27, v14

    .line 683
    .line 684
    move-object/from16 v20, v15

    .line 685
    .line 686
    move-wide/from16 v14, v52

    .line 687
    .line 688
    invoke-interface {v5, v14, v15}, Lvr6;->V(J)Ll98;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v7}, Ll98;->n0()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    move-object/from16 v28, v7

    .line 697
    .line 698
    invoke-virtual/range {v28 .. v28}, Ll98;->m0()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-static {v9, v7}, Lfl5;->a(II)J

    .line 703
    .line 704
    .line 705
    move-result-wide v29

    .line 706
    move-object/from16 v7, v28

    .line 707
    .line 708
    :goto_d
    move-wide/from16 v14, v29

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_10
    move-object/from16 v27, v14

    .line 712
    .line 713
    move-object/from16 v20, v15

    .line 714
    .line 715
    const v7, 0x7fffffff

    .line 716
    .line 717
    .line 718
    invoke-interface {v5, v7}, Lvr6;->K(I)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-interface {v5, v9}, Lvr6;->B(I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-static {v9, v7}, Lfl5;->a(II)J

    .line 727
    .line 728
    .line 729
    move-result-wide v29

    .line 730
    const/4 v7, 0x0

    .line 731
    goto :goto_d

    .line 732
    :goto_e
    new-instance v9, Lfl5;

    .line 733
    .line 734
    invoke-direct {v9, v14, v15}, Lfl5;-><init>(J)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_11
    move-object/from16 v27, v14

    .line 739
    .line 740
    move-object/from16 v20, v15

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    :goto_f
    if-eqz v9, :cond_12

    .line 745
    .line 746
    iget-wide v14, v9, Lfl5;->a:J

    .line 747
    .line 748
    move-wide/from16 v28, v14

    .line 749
    .line 750
    shr-long v14, v28, v35

    .line 751
    .line 752
    long-to-int v14, v14

    .line 753
    add-int v14, v14, v24

    .line 754
    .line 755
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    move-object/from16 v30, v14

    .line 760
    .line 761
    and-long v14, v28, v36

    .line 762
    .line 763
    long-to-int v14, v14

    .line 764
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    move-object/from16 v38, v14

    .line 769
    .line 770
    move-object/from16 v14, v30

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_12
    const/4 v14, 0x0

    .line 774
    const/16 v38, 0x0

    .line 775
    .line 776
    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v42

    .line 780
    move/from16 v47, v44

    .line 781
    .line 782
    invoke-static {v8, v4}, Lfl5;->a(II)J

    .line 783
    .line 784
    .line 785
    move-result-wide v44

    .line 786
    if-nez v9, :cond_13

    .line 787
    .line 788
    move/from16 v28, v4

    .line 789
    .line 790
    move-object/from16 v29, v5

    .line 791
    .line 792
    const/16 v46, 0x0

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move/from16 v28, v4

    .line 806
    .line 807
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    move-object/from16 v29, v5

    .line 812
    .line 813
    invoke-static {v15, v4}, Lfl5;->a(II)J

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    new-instance v15, Lfl5;

    .line 818
    .line 819
    invoke-direct {v15, v4, v5}, Lfl5;-><init>(J)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v46, v15

    .line 823
    .line 824
    :goto_11
    const/16 v50, 0x0

    .line 825
    .line 826
    const/16 v51, 0x0

    .line 827
    .line 828
    invoke-virtual/range {v41 .. v51}, Lv74;->b(ZIJLfl5;IIIZZ)Lu74;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move/from16 v5, v49

    .line 833
    .line 834
    iget-boolean v15, v4, Lu74;->a:Z

    .line 835
    .line 836
    if-eqz v15, :cond_16

    .line 837
    .line 838
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    add-int v45, v48, v5

    .line 847
    .line 848
    move/from16 v44, v47

    .line 849
    .line 850
    move/from16 v47, v43

    .line 851
    .line 852
    if-eqz v9, :cond_14

    .line 853
    .line 854
    move/from16 v43, v16

    .line 855
    .line 856
    :goto_12
    move-object/from16 v42, v4

    .line 857
    .line 858
    move/from16 v46, v8

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_14
    const/16 v43, 0x0

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :goto_13
    invoke-virtual/range {v41 .. v47}, Lv74;->a(Lu74;ZIIII)Lt74;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move/from16 v47, v44

    .line 869
    .line 870
    move-object/from16 v15, v54

    .line 871
    .line 872
    invoke-virtual {v15, v5}, Lgd7;->a(I)V

    .line 873
    .line 874
    .line 875
    sub-int v8, v19, v45

    .line 876
    .line 877
    sub-int v8, v8, p4

    .line 878
    .line 879
    invoke-virtual {v2, v10}, Lgd7;->a(I)V

    .line 880
    .line 881
    .line 882
    if-eqz v14, :cond_15

    .line 883
    .line 884
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    sub-int v5, v5, v24

    .line 889
    .line 890
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    goto :goto_14

    .line 895
    :cond_15
    const/4 v5, 0x0

    .line 896
    :goto_14
    add-int/lit8 v44, v47, 0x1

    .line 897
    .line 898
    add-int v45, v45, p4

    .line 899
    .line 900
    move v6, v3

    .line 901
    move-object v3, v4

    .line 902
    move-object v14, v5

    .line 903
    move v4, v8

    .line 904
    move/from16 v26, v10

    .line 905
    .line 906
    move/from16 v46, v11

    .line 907
    .line 908
    move/from16 v48, v45

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    const/4 v12, 0x0

    .line 912
    goto :goto_15

    .line 913
    :cond_16
    move-object/from16 v42, v4

    .line 914
    .line 915
    move/from16 v46, v8

    .line 916
    .line 917
    move-object/from16 v15, v54

    .line 918
    .line 919
    move v8, v5

    .line 920
    move/from16 v4, v28

    .line 921
    .line 922
    move/from16 v44, v47

    .line 923
    .line 924
    :goto_15
    move v9, v10

    .line 925
    move-object/from16 v54, v15

    .line 926
    .line 927
    move-object/from16 v15, v20

    .line 928
    .line 929
    move/from16 v10, v26

    .line 930
    .line 931
    move-object/from16 v5, v29

    .line 932
    .line 933
    move/from16 v20, v46

    .line 934
    .line 935
    move-object/from16 v26, v14

    .line 936
    .line 937
    move-object/from16 v14, v27

    .line 938
    .line 939
    move/from16 v27, v12

    .line 940
    .line 941
    move-object/from16 v12, v42

    .line 942
    .line 943
    goto/16 :goto_b

    .line 944
    .line 945
    :cond_17
    move-object/from16 v27, v14

    .line 946
    .line 947
    move-object/from16 v20, v15

    .line 948
    .line 949
    move-object/from16 v15, v54

    .line 950
    .line 951
    if-eqz v3, :cond_19

    .line 952
    .line 953
    iget-wide v4, v3, Lt74;->c:J

    .line 954
    .line 955
    iget-object v7, v3, Lt74;->a:Lvr6;

    .line 956
    .line 957
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    add-int/lit8 v7, v7, -0x1

    .line 965
    .line 966
    iget-object v8, v3, Lt74;->b:Ll98;

    .line 967
    .line 968
    invoke-virtual {v0, v7, v8}, Lhd7;->i(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget v7, v2, Lgd7;->b:I

    .line 972
    .line 973
    add-int/lit8 v7, v7, -0x1

    .line 974
    .line 975
    iget-boolean v3, v3, Lt74;->d:Z

    .line 976
    .line 977
    if-eqz v3, :cond_18

    .line 978
    .line 979
    invoke-virtual {v15, v7}, Lgd7;->c(I)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    and-long v4, v4, v36

    .line 984
    .line 985
    long-to-int v4, v4

    .line 986
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v15, v7, v3}, Lgd7;->g(II)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Lgd7;->d()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    add-int/lit8 v3, v3, 0x1

    .line 998
    .line 999
    invoke-virtual {v2, v7, v3}, Lgd7;->g(II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_18
    and-long v4, v4, v36

    .line 1004
    .line 1005
    long-to-int v3, v4

    .line 1006
    invoke-virtual {v15, v3}, Lgd7;->a(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Lgd7;->d()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    add-int/lit8 v3, v3, 0x1

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Lgd7;->a(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_19
    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    new-array v8, v3, [Ll98;

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    :goto_17
    if-ge v4, v3, :cond_1a

    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Lll5;->b(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    aput-object v5, v8, v4

    .line 1032
    .line 1033
    add-int/lit8 v4, v4, 0x1

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_1a
    iget v14, v2, Lgd7;->b:I

    .line 1037
    .line 1038
    new-array v11, v14, [I

    .line 1039
    .line 1040
    new-array v0, v14, [I

    .line 1041
    .line 1042
    move/from16 v19, v6

    .line 1043
    .line 1044
    new-instance v6, Lx74;

    .line 1045
    .line 1046
    invoke-direct {v6, v13}, Lx74;-><init>(Lds6;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v2, Lgd7;->a:[I

    .line 1050
    .line 1051
    move-object v7, v1

    .line 1052
    move/from16 v1, v19

    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    const/4 v12, 0x0

    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    :goto_18
    if-ge v12, v14, :cond_1d

    .line 1059
    .line 1060
    aget v10, v2, v12

    .line 1061
    .line 1062
    invoke-virtual {v15, v12}, Lgd7;->c(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    move-object/from16 v3, v27

    .line 1067
    .line 1068
    invoke-virtual {v3, v12}, Lid7;->c(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-nez v4, :cond_1b

    .line 1073
    .line 1074
    invoke-static/range {v39 .. v40}, Lwa2;->h(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    const v5, 0x7fffffff

    .line 1079
    .line 1080
    .line 1081
    if-ne v4, v5, :cond_1c

    .line 1082
    .line 1083
    :cond_1b
    move-object/from16 v18, v2

    .line 1084
    .line 1085
    move v4, v5

    .line 1086
    goto :goto_19

    .line 1087
    :cond_1c
    invoke-static/range {v39 .. v40}, Lwa2;->h(J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    sub-int v4, v4, v17

    .line 1092
    .line 1093
    move-object/from16 v18, v2

    .line 1094
    .line 1095
    :goto_19
    invoke-static/range {v39 .. v40}, Lwa2;->j(J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    move-object/from16 v27, v3

    .line 1100
    .line 1101
    invoke-static/range {v39 .. v40}, Lwa2;->i(J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    move/from16 v21, v16

    .line 1106
    .line 1107
    move/from16 v5, v24

    .line 1108
    .line 1109
    move/from16 v16, v14

    .line 1110
    .line 1111
    move-object v14, v0

    .line 1112
    move-object/from16 v0, p0

    .line 1113
    .line 1114
    invoke-static/range {v0 .. v12}, Lbx4;->z(Lnb9;IIIIILds6;Ljava/util/List;[Ll98;II[II)Las6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-interface {v2}, Las6;->getWidth()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-interface {v2}, Las6;->getHeight()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    aput v4, v14, v12

    .line 1127
    .line 1128
    add-int v17, v17, v4

    .line 1129
    .line 1130
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    move-object/from16 v3, v20

    .line 1135
    .line 1136
    invoke-virtual {v3, v2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v12, v12, 0x1

    .line 1140
    .line 1141
    move v9, v10

    .line 1142
    move-object v0, v14

    .line 1143
    move/from16 v14, v16

    .line 1144
    .line 1145
    move-object/from16 v2, v18

    .line 1146
    .line 1147
    move/from16 v16, v21

    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_1d
    move-object v14, v0

    .line 1151
    move/from16 v21, v16

    .line 1152
    .line 1153
    move-object/from16 v3, v20

    .line 1154
    .line 1155
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    iget v2, v3, Lpe7;->c:I

    .line 1158
    .line 1159
    if-nez v2, :cond_1e

    .line 1160
    .line 1161
    const/4 v15, 0x0

    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_1e
    move v15, v1

    .line 1166
    :goto_1a
    iget-object v0, v0, Ld84;->b:Lea0;

    .line 1167
    .line 1168
    invoke-interface {v0}, Lea0;->c()F

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-interface {v13, v1}, Lh83;->U(F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    iget v2, v3, Lpe7;->c:I

    .line 1177
    .line 1178
    add-int/lit8 v2, v2, -0x1

    .line 1179
    .line 1180
    mul-int/2addr v2, v1

    .line 1181
    add-int v2, v2, v17

    .line 1182
    .line 1183
    invoke-static/range {v22 .. v23}, Lwa2;->j(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-static/range {v22 .. v23}, Lwa2;->h(J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-ge v2, v1, :cond_1f

    .line 1192
    .line 1193
    move v2, v1

    .line 1194
    :cond_1f
    if-gt v2, v4, :cond_20

    .line 1195
    .line 1196
    move v4, v2

    .line 1197
    :cond_20
    invoke-interface {v0, v13, v4, v14, v11}, Lea0;->m(Lh83;I[I[I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static/range {v22 .. v23}, Lwa2;->k(J)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-static/range {v22 .. v23}, Lwa2;->i(J)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-ge v15, v0, :cond_21

    .line 1209
    .line 1210
    move v15, v0

    .line 1211
    :cond_21
    if-gt v15, v1, :cond_22

    .line 1212
    .line 1213
    move v1, v15

    .line 1214
    :cond_22
    new-instance v0, Lug3;

    .line 1215
    .line 1216
    const/16 v2, 0x8

    .line 1217
    .line 1218
    invoke-direct {v0, v3, v2}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v2, v25

    .line 1222
    .line 1223
    invoke-interface {v13, v1, v4, v2, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :goto_1b
    new-instance v0, Lys3;

    .line 1229
    .line 1230
    const/16 v1, 0x10

    .line 1231
    .line 1232
    invoke-direct {v0, v1}, Lys3;-><init>(B)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    invoke-interface {v13, v3, v3, v2, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0
.end method

.method public final c(Lzn5;Ljava/util/List;I)I
    .locals 35

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lvr6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lvr6;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lza2;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Ld84;->f:Lb84;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lb84;->b(Lvr6;Lvr6;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lar3;->a:Lar3;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Ld84;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lh83;->U(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Ld84;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lh83;->U(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    return v10

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-array v5, v1, [I

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-array v9, v8, [I

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move v12, v10

    .line 100
    :goto_2
    if-ge v12, v11, :cond_4

    .line 101
    .line 102
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lvr6;

    .line 107
    .line 108
    invoke-interface {v13, v3}, Lvr6;->K(I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    aput v14, v5, v12

    .line 113
    .line 114
    invoke-interface {v13, v14}, Lvr6;->B(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    aput v13, v9, v12

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-object v12, v0, Ld84;->f:Lb84;

    .line 128
    .line 129
    const v0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    if-ge v0, v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-lt v0, v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    move v13, v10

    .line 155
    move v14, v13

    .line 156
    :goto_3
    if-ge v13, v1, :cond_7

    .line 157
    .line 158
    aget v17, v5, v13

    .line 159
    .line 160
    add-int v14, v14, v17

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    sub-int/2addr v13, v4

    .line 170
    mul-int/2addr v13, v15

    .line 171
    add-int/2addr v13, v14

    .line 172
    if-eqz v8, :cond_21

    .line 173
    .line 174
    aget v14, v9, v10

    .line 175
    .line 176
    sub-int/2addr v8, v4

    .line 177
    if-gt v4, v8, :cond_9

    .line 178
    .line 179
    move v6, v4

    .line 180
    move/from16 v18, v7

    .line 181
    .line 182
    :goto_4
    aget v7, v9, v6

    .line 183
    .line 184
    if-ge v14, v7, :cond_8

    .line 185
    .line 186
    move v14, v7

    .line 187
    :cond_8
    if-eq v6, v8, :cond_a

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move/from16 v18, v7

    .line 193
    .line 194
    :cond_a
    if-eqz v1, :cond_20

    .line 195
    .line 196
    aget v6, v5, v10

    .line 197
    .line 198
    sub-int/2addr v1, v4

    .line 199
    if-gt v4, v1, :cond_c

    .line 200
    .line 201
    move v7, v4

    .line 202
    :goto_5
    aget v8, v5, v7

    .line 203
    .line 204
    if-ge v6, v8, :cond_b

    .line 205
    .line 206
    move v6, v8

    .line 207
    :cond_b
    if-eq v7, v1, :cond_c

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move v1, v13

    .line 213
    :goto_6
    if-gt v6, v1, :cond_1f

    .line 214
    .line 215
    if-eq v14, v3, :cond_1f

    .line 216
    .line 217
    add-int v7, v6, v1

    .line 218
    .line 219
    div-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-wide v19, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    invoke-static {v10, v10}, Lfl5;->a(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    move-object/from16 v34, v2

    .line 237
    .line 238
    move-object/from16 p1, v5

    .line 239
    .line 240
    move v8, v11

    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_d
    invoke-static {v10, v7, v10, v0}, Lza2;->a(IIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    new-instance v21, Lv74;

    .line 248
    .line 249
    move v8, v11

    .line 250
    move-object/from16 v11, v21

    .line 251
    .line 252
    invoke-direct/range {v11 .. v16}, Lv74;-><init>(Lb84;JII)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lvr6;

    .line 260
    .line 261
    if-eqz v11, :cond_e

    .line 262
    .line 263
    aget v13, v9, v10

    .line 264
    .line 265
    aget v14, v5, v10

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    move v13, v10

    .line 269
    move v14, v13

    .line 270
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-le v10, v4, :cond_f

    .line 275
    .line 276
    move/from16 v22, v4

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    const/16 v22, 0x0

    .line 280
    .line 281
    :goto_8
    invoke-static {v7, v0}, Lfl5;->a(II)J

    .line 282
    .line 283
    .line 284
    move-result-wide v24

    .line 285
    move-object/from16 p1, v5

    .line 286
    .line 287
    if-nez v11, :cond_10

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    invoke-static {v14, v13}, Lfl5;->a(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    new-instance v10, Lfl5;

    .line 297
    .line 298
    invoke-direct {v10, v4, v5}, Lfl5;-><init>(J)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v26, v10

    .line 302
    .line 303
    :goto_9
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    invoke-virtual/range {v21 .. v31}, Lv74;->b(ZIJLfl5;IIIZZ)Lu74;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-boolean v4, v4, Lu74;->b:Z

    .line 320
    .line 321
    if-eqz v4, :cond_13

    .line 322
    .line 323
    if-eqz v11, :cond_11

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    :goto_a
    const/4 v5, 0x0

    .line 327
    goto :goto_b

    .line 328
    :cond_11
    const/4 v4, 0x0

    .line 329
    goto :goto_a

    .line 330
    :goto_b
    invoke-virtual {v12, v5, v5, v4}, Lb84;->a(IIZ)Lfl5;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    iget-wide v10, v4, Lfl5;->a:J

    .line 337
    .line 338
    and-long v10, v10, v19

    .line 339
    .line 340
    long-to-int v4, v10

    .line 341
    goto :goto_c

    .line 342
    :cond_12
    move v4, v5

    .line 343
    :goto_c
    invoke-static {v4, v5}, Lfl5;->a(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    move-object/from16 v34, v2

    .line 348
    .line 349
    goto/16 :goto_15

    .line 350
    .line 351
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    move/from16 v22, v7

    .line 356
    .line 357
    move/from16 v24, v27

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_d
    move/from16 v0, v29

    .line 363
    .line 364
    if-ge v5, v4, :cond_1b

    .line 365
    .line 366
    sub-int v11, v22, v14

    .line 367
    .line 368
    add-int/lit8 v14, v5, 0x1

    .line 369
    .line 370
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v29

    .line 374
    invoke-static {v14, v2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lvr6;

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    aget v13, v9, v14

    .line 383
    .line 384
    aget v22, p1, v14

    .line 385
    .line 386
    add-int v22, v22, v15

    .line 387
    .line 388
    move-object/from16 v33, v0

    .line 389
    .line 390
    move v0, v13

    .line 391
    move/from16 v13, v22

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_14
    move-object/from16 v33, v0

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    :goto_e
    add-int/lit8 v5, v5, 0x2

    .line 399
    .line 400
    move-object/from16 v34, v2

    .line 401
    .line 402
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ge v5, v2, :cond_15

    .line 407
    .line 408
    const/16 v22, 0x1

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_15
    const/16 v22, 0x0

    .line 412
    .line 413
    :goto_f
    sub-int v23, v14, v10

    .line 414
    .line 415
    move/from16 v27, v24

    .line 416
    .line 417
    const v2, 0x7fffffff

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v2}, Lfl5;->a(II)J

    .line 421
    .line 422
    .line 423
    move-result-wide v24

    .line 424
    if-nez v33, :cond_16

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_16
    invoke-static {v13, v0}, Lfl5;->a(II)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    new-instance v5, Lfl5;

    .line 434
    .line 435
    invoke-direct {v5, v2, v3}, Lfl5;-><init>(J)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v26, v5

    .line 439
    .line 440
    :goto_10
    const/16 v30, 0x0

    .line 441
    .line 442
    const/16 v31, 0x0

    .line 443
    .line 444
    invoke-virtual/range {v21 .. v31}, Lv74;->b(ZIJLfl5;IIIZZ)Lu74;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-boolean v3, v2, Lu74;->a:Z

    .line 449
    .line 450
    if-eqz v3, :cond_1a

    .line 451
    .line 452
    add-int v29, v29, v16

    .line 453
    .line 454
    add-int v25, v29, v28

    .line 455
    .line 456
    move/from16 v24, v27

    .line 457
    .line 458
    move/from16 v27, v23

    .line 459
    .line 460
    if-eqz v33, :cond_17

    .line 461
    .line 462
    const/16 v23, 0x1

    .line 463
    .line 464
    :goto_11
    move-object/from16 v22, v2

    .line 465
    .line 466
    move/from16 v26, v11

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_17
    const/16 v23, 0x0

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :goto_12
    invoke-virtual/range {v21 .. v27}, Lv74;->a(Lu74;ZIIII)Lt74;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v3, v22

    .line 477
    .line 478
    move/from16 v27, v24

    .line 479
    .line 480
    sub-int/2addr v13, v15

    .line 481
    add-int/lit8 v24, v27, 0x1

    .line 482
    .line 483
    iget-boolean v3, v3, Lu74;->b:Z

    .line 484
    .line 485
    if-eqz v3, :cond_19

    .line 486
    .line 487
    if-eqz v2, :cond_18

    .line 488
    .line 489
    iget-wide v3, v2, Lt74;->c:J

    .line 490
    .line 491
    iget-boolean v0, v2, Lt74;->d:Z

    .line 492
    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    and-long v3, v3, v19

    .line 496
    .line 497
    long-to-int v0, v3

    .line 498
    add-int v0, v0, v16

    .line 499
    .line 500
    add-int v25, v0, v25

    .line 501
    .line 502
    :cond_18
    move/from16 v28, v25

    .line 503
    .line 504
    move v11, v14

    .line 505
    goto :goto_14

    .line 506
    :cond_19
    move/from16 v22, v7

    .line 507
    .line 508
    move v10, v14

    .line 509
    move/from16 v28, v25

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1a
    move/from16 v26, v11

    .line 515
    .line 516
    move/from16 v22, v26

    .line 517
    .line 518
    move/from16 v24, v27

    .line 519
    .line 520
    :goto_13
    move v5, v14

    .line 521
    move v11, v5

    .line 522
    move-object/from16 v2, v34

    .line 523
    .line 524
    move v14, v13

    .line 525
    move v13, v0

    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :cond_1b
    move-object/from16 v34, v2

    .line 529
    .line 530
    :goto_14
    sub-int v0, v28, v16

    .line 531
    .line 532
    invoke-static {v0, v11}, Lfl5;->a(II)J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    :goto_15
    const/16 v0, 0x20

    .line 537
    .line 538
    shr-long v2, v13, v0

    .line 539
    .line 540
    long-to-int v0, v2

    .line 541
    and-long v13, v13, v19

    .line 542
    .line 543
    long-to-int v2, v13

    .line 544
    move/from16 v3, p3

    .line 545
    .line 546
    if-gt v0, v3, :cond_1e

    .line 547
    .line 548
    if-lt v2, v8, :cond_1e

    .line 549
    .line 550
    if-ge v0, v3, :cond_1d

    .line 551
    .line 552
    add-int/lit8 v1, v7, -0x1

    .line 553
    .line 554
    :cond_1c
    move-object/from16 v5, p1

    .line 555
    .line 556
    move v14, v0

    .line 557
    move v13, v7

    .line 558
    move v11, v8

    .line 559
    move-object/from16 v2, v34

    .line 560
    .line 561
    const v0, 0x7fffffff

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    const/4 v10, 0x0

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_1d
    return v7

    .line 569
    :cond_1e
    add-int/lit8 v6, v7, 0x1

    .line 570
    .line 571
    if-le v6, v1, :cond_1c

    .line 572
    .line 573
    return v6

    .line 574
    :cond_1f
    return v13

    .line 575
    :cond_20
    invoke-static {}, Lca9;->n()V

    .line 576
    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    return v32

    .line 581
    :cond_21
    move/from16 v32, v10

    .line 582
    .line 583
    invoke-static {}, Lca9;->n()V

    .line 584
    .line 585
    .line 586
    return v32
.end method

.method public final d(Lzn5;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvr6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvr6;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lza2;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ld84;->f:Lb84;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lb84;->b(Lvr6;Lvr6;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lar3;->a:Lar3;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Ld84;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lh83;->U(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Ld84;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Ld84;->k(Ljava/util/List;IIILb84;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final e(Lzn5;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvr6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvr6;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lza2;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ld84;->f:Lb84;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lb84;->b(Lvr6;Lvr6;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lar3;->a:Lar3;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Ld84;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lh83;->U(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Ld84;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Ld84;->k(Ljava/util/List;IIILb84;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ld84;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld84;

    .line 8
    .line 9
    iget-object v0, p0, Ld84;->a:Lca0;

    .line 10
    .line 11
    iget-object v1, p1, Ld84;->a:Lca0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ld84;->b:Lea0;

    .line 20
    .line 21
    iget-object v1, p1, Ld84;->b:Lea0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Ld84;->c:F

    .line 30
    .line 31
    iget v1, p1, Ld84;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ld84;->d:Ldl2;

    .line 40
    .line 41
    iget-object v1, p1, Ld84;->d:Ldl2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldl2;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Ld84;->e:F

    .line 50
    .line 51
    iget v1, p1, Ld84;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Ld84;->f:Lb84;

    .line 60
    .line 61
    iget-object p1, p1, Ld84;->f:Lb84;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final f(I[I[ILds6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld84;->a:Lca0;

    .line 2
    .line 3
    invoke-interface {p4}, Lzn5;->getLayoutDirection()La06;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lca0;->f(Lh83;I[ILa06;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ll98;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll98;->m0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Ll98;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll98;->n0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld84;->a:Lca0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ld84;->b:Lea0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Ld84;->c:F

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Ltz1;->f(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ld84;->d:Ldl2;

    .line 29
    .line 30
    iget-object v2, v2, Ldl2;->A:Ljv0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljv0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget v0, p0, Ld84;->e:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Ld84;->f:Lb84;

    .line 54
    .line 55
    invoke-virtual {p0}, Lb84;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final i(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lpb9;->a:Lqb9;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lza2;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lpe1;->v(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final j([Ll98;Lds6;[III[IIII)Las6;
    .locals 10

    .line 1
    new-instance v0, Lc84;

    .line 2
    .line 3
    sget-object v8, La06;->a:La06;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lc84;-><init>([IIII[Ll98;Ld84;ILa06;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbr3;->a:Lbr3;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld84;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lhg3;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ld84;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ld84;->a:Lca0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ld84;->b:Lea0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ld84;->d:Ldl2;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ld84;->f:Lb84;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
