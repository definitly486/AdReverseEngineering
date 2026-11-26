.class public final Lef8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld68;
.implements Lzr0;
.implements Lkb2;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Lbj6;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lw02;

.field public final j:Lds0;

.field public final k:Lw02;

.field public final l:Lw02;

.field public final m:Lw02;

.field public final n:Lw02;

.field public final o:Lw02;

.field public final p:Lk82;

.field public q:Z


# direct methods
.method public constructor <init>(Lbj6;Les0;Lff8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lef8;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lef8;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lef8;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lef8;->d:[F

    .line 29
    .line 30
    new-instance v0, Lk82;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lk82;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lef8;->p:Lk82;

    .line 37
    .line 38
    iput-object p1, p0, Lef8;->e:Lbj6;

    .line 39
    .line 40
    iget p1, p3, Lff8;->a:I

    .line 41
    .line 42
    iput p1, p0, Lef8;->f:I

    .line 43
    .line 44
    iget-boolean v0, p3, Lff8;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lef8;->g:Z

    .line 47
    .line 48
    iget-boolean v0, p3, Lff8;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lef8;->h:Z

    .line 51
    .line 52
    iget-object v0, p3, Lff8;->b:Lxp;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxp;->Q()Lw02;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lef8;->i:Lw02;

    .line 59
    .line 60
    iget-object v1, p3, Lff8;->c:Lfq;

    .line 61
    .line 62
    invoke-interface {v1}, Lfq;->a()Lds0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lef8;->j:Lds0;

    .line 67
    .line 68
    iget-object v2, p3, Lff8;->d:Lxp;

    .line 69
    .line 70
    invoke-virtual {v2}, Lxp;->Q()Lw02;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lef8;->k:Lw02;

    .line 75
    .line 76
    iget-object v3, p3, Lff8;->f:Lxp;

    .line 77
    .line 78
    invoke-virtual {v3}, Lxp;->Q()Lw02;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lef8;->m:Lw02;

    .line 83
    .line 84
    iget-object v4, p3, Lff8;->h:Lxp;

    .line 85
    .line 86
    invoke-virtual {v4}, Lxp;->Q()Lw02;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lef8;->o:Lw02;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne p1, v5, :cond_0

    .line 94
    .line 95
    iget-object v6, p3, Lff8;->e:Lxp;

    .line 96
    .line 97
    invoke-virtual {v6}, Lxp;->Q()Lw02;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, p0, Lef8;->l:Lw02;

    .line 102
    .line 103
    iget-object p3, p3, Lff8;->g:Lxp;

    .line 104
    .line 105
    invoke-virtual {p3}, Lxp;->Q()Lw02;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lef8;->n:Lw02;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v6, 0x0

    .line 113
    iput-object v6, p0, Lef8;->l:Lw02;

    .line 114
    .line 115
    iput-object v6, p0, Lef8;->n:Lw02;

    .line 116
    .line 117
    move-object p3, v6

    .line 118
    :goto_0
    invoke-virtual {p2, v0}, Les0;->d(Lds0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Les0;->d(Lds0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Les0;->d(Lds0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Les0;->d(Lds0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Les0;->d(Lds0;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2, v6}, Les0;->d(Lds0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Les0;->d(Lds0;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Lds0;->a(Lzr0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lds0;->a(Lzr0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lds0;->a(Lzr0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Lds0;->a(Lzr0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0}, Lds0;->a(Lzr0;)V

    .line 154
    .line 155
    .line 156
    if-ne p1, v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6, p0}, Lds0;->a(Lzr0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p0}, Lds0;->a(Lzr0;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lef8;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lef8;->e:Lbj6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkb2;

    .line 16
    .line 17
    instance-of v1, v0, Lw1b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lw1b;

    .line 22
    .line 23
    iget v1, v0, Lw1b;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lef8;->p:Lk82;

    .line 29
    .line 30
    iget-object v1, v1, Lk82;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lw1b;->d(Lzr0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lef8;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Lef8;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lef8;->g:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Lef8;->q:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget v1, v0, Lef8;->f:I

    .line 22
    .line 23
    invoke-static {v1}, Ly3a;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v10, v0, Lef8;->j:Lds0;

    .line 28
    .line 29
    iget-object v3, v0, Lef8;->m:Lw02;

    .line 30
    .line 31
    iget-object v5, v0, Lef8;->o:Lw02;

    .line 32
    .line 33
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    iget-object v8, v0, Lef8;->k:Lw02;

    .line 41
    .line 42
    const/high16 v16, 0x42c80000    # 100.0f

    .line 43
    .line 44
    iget-object v4, v0, Lef8;->i:Lw02;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-eq v1, v9, :cond_2

    .line 58
    .line 59
    move/from16 v24, v9

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Lds0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    float-to-double v6, v1

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-int v1, v6

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, Lds0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-double v14, v4

    .line 97
    :cond_3
    sub-double/2addr v14, v12

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    int-to-double v12, v1

    .line 103
    div-double v14, v22, v12

    .line 104
    .line 105
    double-to-float v1, v14

    .line 106
    invoke-virtual {v5}, Lds0;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    div-float v14, v4, v16

    .line 117
    .line 118
    invoke-virtual {v3}, Lds0;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    float-to-double v3, v15

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v22

    .line 133
    move/from16 v24, v9

    .line 134
    .line 135
    move-object/from16 v25, v10

    .line 136
    .line 137
    mul-double v9, v22, v3

    .line 138
    .line 139
    double-to-float v5, v9

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    mul-double/2addr v8, v3

    .line 145
    double-to-float v8, v8

    .line 146
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    float-to-double v9, v1

    .line 150
    add-double/2addr v6, v9

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    move-wide/from16 v22, v6

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_0
    int-to-double v6, v1

    .line 159
    cmpg-double v16, v6, v12

    .line 160
    .line 161
    if-gez v16, :cond_7

    .line 162
    .line 163
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v26

    .line 167
    move-wide/from16 v29, v12

    .line 168
    .line 169
    mul-double v11, v26, v3

    .line 170
    .line 171
    double-to-float v11, v11

    .line 172
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    mul-double/2addr v12, v3

    .line 177
    double-to-float v12, v12

    .line 178
    cmpl-float v13, v14, v17

    .line 179
    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    move v13, v1

    .line 183
    move-object/from16 v26, v2

    .line 184
    .line 185
    float-to-double v1, v8

    .line 186
    move-wide/from16 v38, v3

    .line 187
    .line 188
    float-to-double v3, v5

    .line 189
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    sub-double v1, v1, v18

    .line 194
    .line 195
    double-to-float v1, v1

    .line 196
    float-to-double v1, v1

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-float v3, v3

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    double-to-float v1, v1

    .line 207
    move v4, v1

    .line 208
    float-to-double v1, v12

    .line 209
    move/from16 v16, v3

    .line 210
    .line 211
    move/from16 v27, v4

    .line 212
    .line 213
    float-to-double v3, v11

    .line 214
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    sub-double v1, v1, v18

    .line 219
    .line 220
    double-to-float v1, v1

    .line 221
    float-to-double v1, v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    double-to-float v3, v3

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    double-to-float v1, v1

    .line 232
    mul-float v2, v15, v14

    .line 233
    .line 234
    const/high16 v4, 0x3e800000    # 0.25f

    .line 235
    .line 236
    mul-float/2addr v2, v4

    .line 237
    mul-float v4, v2, v16

    .line 238
    .line 239
    mul-float v16, v2, v27

    .line 240
    .line 241
    mul-float/2addr v3, v2

    .line 242
    mul-float/2addr v2, v1

    .line 243
    sub-double v31, v29, v20

    .line 244
    .line 245
    cmpl-double v1, v6, v31

    .line 246
    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    iget-object v1, v0, Lef8;->b:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    sub-float v32, v5, v4

    .line 258
    .line 259
    sub-float v33, v8, v16

    .line 260
    .line 261
    add-float v34, v11, v3

    .line 262
    .line 263
    add-float v35, v12, v2

    .line 264
    .line 265
    move-object/from16 v31, v1

    .line 266
    .line 267
    move/from16 v36, v11

    .line 268
    .line 269
    move/from16 v37, v12

    .line 270
    .line 271
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lef8;->c:Landroid/graphics/PathMeasure;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual {v2, v1, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const v3, 0x3f7ff972    # 0.9999f

    .line 285
    .line 286
    .line 287
    mul-float/2addr v1, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    iget-object v4, v0, Lef8;->d:[F

    .line 290
    .line 291
    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 292
    .line 293
    .line 294
    aget v7, v4, v11

    .line 295
    .line 296
    aget v8, v4, v24

    .line 297
    .line 298
    move-object/from16 v2, v26

    .line 299
    .line 300
    move/from16 v3, v32

    .line 301
    .line 302
    move/from16 v4, v33

    .line 303
    .line 304
    move/from16 v5, v34

    .line 305
    .line 306
    move/from16 v6, v35

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 309
    .line 310
    .line 311
    move/from16 v5, v36

    .line 312
    .line 313
    move/from16 v8, v37

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    move/from16 v36, v11

    .line 317
    .line 318
    move/from16 v37, v12

    .line 319
    .line 320
    sub-float/2addr v5, v4

    .line 321
    sub-float v4, v8, v16

    .line 322
    .line 323
    add-float v1, v36, v3

    .line 324
    .line 325
    add-float v6, v37, v2

    .line 326
    .line 327
    move v3, v5

    .line 328
    move-object/from16 v2, v26

    .line 329
    .line 330
    move/from16 v7, v36

    .line 331
    .line 332
    move/from16 v8, v37

    .line 333
    .line 334
    move v5, v1

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    .line 337
    .line 338
    move v5, v7

    .line 339
    goto :goto_1

    .line 340
    :cond_5
    move v13, v1

    .line 341
    move-wide/from16 v38, v3

    .line 342
    .line 343
    move v5, v11

    .line 344
    move v8, v12

    .line 345
    sub-double v3, v29, v20

    .line 346
    .line 347
    cmpl-double v1, v6, v3

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    .line 353
    .line 354
    :goto_1
    add-double v22, v22, v9

    .line 355
    .line 356
    :cond_6
    add-int/lit8 v1, v13, 0x1

    .line 357
    .line 358
    move-wide/from16 v12, v29

    .line 359
    .line 360
    move-wide/from16 v3, v38

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_7
    invoke-virtual/range {v25 .. v25}, Lds0;->d()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/graphics/PointF;

    .line 369
    .line 370
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 373
    .line 374
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_8
    move/from16 v24, v9

    .line 383
    .line 384
    move-object/from16 v25, v10

    .line 385
    .line 386
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lds0;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v8, :cond_9

    .line 402
    .line 403
    invoke-virtual {v8}, Lds0;->d()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    float-to-double v14, v4

    .line 414
    :cond_9
    sub-double/2addr v14, v12

    .line 415
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    float-to-double v8, v1

    .line 420
    div-double v12, v22, v8

    .line 421
    .line 422
    double-to-float v4, v12

    .line 423
    iget-boolean v10, v0, Lef8;->h:Z

    .line 424
    .line 425
    if-eqz v10, :cond_a

    .line 426
    .line 427
    const/high16 v10, -0x40800000    # -1.0f

    .line 428
    .line 429
    mul-float/2addr v4, v10

    .line 430
    :cond_a
    move v10, v4

    .line 431
    const/high16 v12, 0x40000000    # 2.0f

    .line 432
    .line 433
    div-float v13, v10, v12

    .line 434
    .line 435
    float-to-int v4, v1

    .line 436
    int-to-float v4, v4

    .line 437
    sub-float/2addr v1, v4

    .line 438
    cmpl-float v14, v1, v17

    .line 439
    .line 440
    if-eqz v14, :cond_b

    .line 441
    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 443
    .line 444
    sub-float/2addr v4, v1

    .line 445
    mul-float/2addr v4, v13

    .line 446
    move v15, v12

    .line 447
    float-to-double v11, v4

    .line 448
    add-double/2addr v6, v11

    .line 449
    goto :goto_2

    .line 450
    :cond_b
    move v15, v12

    .line 451
    :goto_2
    invoke-virtual {v3}, Lds0;->d()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    iget-object v3, v0, Lef8;->l:Lw02;

    .line 462
    .line 463
    invoke-virtual {v3}, Lds0;->d()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/Float;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    iget-object v3, v0, Lef8;->n:Lw02;

    .line 474
    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    invoke-virtual {v3}, Lds0;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Float;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    div-float v3, v3, v16

    .line 488
    .line 489
    move/from16 v22, v3

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_c
    move/from16 v22, v17

    .line 493
    .line 494
    :goto_3
    if-eqz v5, :cond_d

    .line 495
    .line 496
    invoke-virtual {v5}, Lds0;->d()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    div-float v3, v3, v16

    .line 507
    .line 508
    move/from16 v16, v3

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_d
    move/from16 v16, v17

    .line 512
    .line 513
    :goto_4
    if-eqz v14, :cond_e

    .line 514
    .line 515
    invoke-static {v11, v12, v1, v12}, Ly3a;->b(FFFF)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    float-to-double v4, v3

    .line 520
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v26

    .line 524
    move/from16 v23, v3

    .line 525
    .line 526
    move-wide/from16 v29, v4

    .line 527
    .line 528
    mul-double v3, v26, v29

    .line 529
    .line 530
    double-to-float v3, v3

    .line 531
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    mul-double v4, v4, v29

    .line 536
    .line 537
    double-to-float v4, v4

    .line 538
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 539
    .line 540
    .line 541
    mul-float v5, v10, v1

    .line 542
    .line 543
    div-float/2addr v5, v15

    .line 544
    move/from16 v26, v3

    .line 545
    .line 546
    move/from16 v27, v4

    .line 547
    .line 548
    float-to-double v3, v5

    .line 549
    add-double/2addr v6, v3

    .line 550
    move/from16 v3, v26

    .line 551
    .line 552
    move/from16 v4, v27

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_e
    float-to-double v3, v11

    .line 556
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v26

    .line 560
    move-wide/from16 v29, v3

    .line 561
    .line 562
    mul-double v3, v26, v29

    .line 563
    .line 564
    double-to-float v3, v3

    .line 565
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    mul-double v4, v4, v29

    .line 570
    .line 571
    double-to-float v4, v4

    .line 572
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 573
    .line 574
    .line 575
    move v5, v3

    .line 576
    move/from16 v23, v4

    .line 577
    .line 578
    float-to-double v3, v13

    .line 579
    add-double/2addr v6, v3

    .line 580
    move v3, v5

    .line 581
    move/from16 v4, v23

    .line 582
    .line 583
    move/from16 v23, v17

    .line 584
    .line 585
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 590
    .line 591
    mul-double v29, v8, v26

    .line 592
    .line 593
    move-wide/from16 v31, v6

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    :goto_6
    int-to-double v5, v9

    .line 599
    cmpg-double v7, v5, v29

    .line 600
    .line 601
    if-gez v7, :cond_16

    .line 602
    .line 603
    if-eqz v28, :cond_f

    .line 604
    .line 605
    move v7, v11

    .line 606
    goto :goto_7

    .line 607
    :cond_f
    move v7, v12

    .line 608
    :goto_7
    cmpl-float v8, v23, v17

    .line 609
    .line 610
    if-eqz v8, :cond_10

    .line 611
    .line 612
    sub-double v33, v29, v26

    .line 613
    .line 614
    cmpl-double v33, v5, v33

    .line 615
    .line 616
    if-nez v33, :cond_10

    .line 617
    .line 618
    mul-float v33, v10, v1

    .line 619
    .line 620
    div-float v33, v33, v15

    .line 621
    .line 622
    move/from16 v15, v33

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_10
    move v15, v13

    .line 626
    :goto_8
    if-eqz v8, :cond_11

    .line 627
    .line 628
    sub-double v34, v29, v20

    .line 629
    .line 630
    cmpl-double v8, v5, v34

    .line 631
    .line 632
    if-nez v8, :cond_11

    .line 633
    .line 634
    move/from16 v7, v23

    .line 635
    .line 636
    :cond_11
    float-to-double v7, v7

    .line 637
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v34

    .line 641
    move-wide/from16 v36, v5

    .line 642
    .line 643
    mul-double v5, v34, v7

    .line 644
    .line 645
    double-to-float v5, v5

    .line 646
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v34

    .line 650
    mul-double v6, v34, v7

    .line 651
    .line 652
    double-to-float v8, v6

    .line 653
    cmpl-float v6, v22, v17

    .line 654
    .line 655
    if-nez v6, :cond_12

    .line 656
    .line 657
    cmpl-float v6, v16, v17

    .line 658
    .line 659
    if-nez v6, :cond_12

    .line 660
    .line 661
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 662
    .line 663
    .line 664
    move/from16 v35, v1

    .line 665
    .line 666
    move v7, v5

    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :cond_12
    float-to-double v6, v4

    .line 670
    move/from16 v35, v1

    .line 671
    .line 672
    move-object/from16 v34, v2

    .line 673
    .line 674
    float-to-double v1, v3

    .line 675
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    sub-double v1, v1, v18

    .line 680
    .line 681
    double-to-float v1, v1

    .line 682
    float-to-double v1, v1

    .line 683
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    double-to-float v6, v6

    .line 688
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 689
    .line 690
    .line 691
    move-result-wide v1

    .line 692
    double-to-float v1, v1

    .line 693
    move v7, v1

    .line 694
    float-to-double v1, v8

    .line 695
    move/from16 v38, v3

    .line 696
    .line 697
    move/from16 v39, v4

    .line 698
    .line 699
    float-to-double v3, v5

    .line 700
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    sub-double v1, v1, v18

    .line 705
    .line 706
    double-to-float v1, v1

    .line 707
    float-to-double v1, v1

    .line 708
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    double-to-float v3, v3

    .line 713
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 714
    .line 715
    .line 716
    move-result-wide v1

    .line 717
    double-to-float v1, v1

    .line 718
    if-eqz v28, :cond_13

    .line 719
    .line 720
    move v2, v11

    .line 721
    move v4, v12

    .line 722
    move/from16 v40, v16

    .line 723
    .line 724
    move/from16 v41, v22

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_13
    move v4, v11

    .line 728
    move v2, v12

    .line 729
    move/from16 v41, v16

    .line 730
    .line 731
    move/from16 v40, v22

    .line 732
    .line 733
    :goto_9
    mul-float v4, v4, v41

    .line 734
    .line 735
    const v41, 0x3ef4e26d    # 0.47829f

    .line 736
    .line 737
    .line 738
    mul-float v4, v4, v41

    .line 739
    .line 740
    mul-float/2addr v6, v4

    .line 741
    mul-float/2addr v4, v7

    .line 742
    mul-float v2, v2, v40

    .line 743
    .line 744
    mul-float v2, v2, v41

    .line 745
    .line 746
    mul-float/2addr v3, v2

    .line 747
    mul-float/2addr v2, v1

    .line 748
    if-eqz v14, :cond_15

    .line 749
    .line 750
    if-nez v9, :cond_14

    .line 751
    .line 752
    mul-float v6, v6, v35

    .line 753
    .line 754
    mul-float v4, v4, v35

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_14
    sub-double v40, v29, v20

    .line 758
    .line 759
    cmpl-double v1, v36, v40

    .line 760
    .line 761
    if-nez v1, :cond_15

    .line 762
    .line 763
    mul-float v3, v3, v35

    .line 764
    .line 765
    mul-float v2, v2, v35

    .line 766
    .line 767
    :cond_15
    :goto_a
    sub-float v1, v38, v6

    .line 768
    .line 769
    sub-float v4, v39, v4

    .line 770
    .line 771
    add-float/2addr v3, v5

    .line 772
    add-float v6, v8, v2

    .line 773
    .line 774
    move v7, v5

    .line 775
    move-object/from16 v2, v34

    .line 776
    .line 777
    move v5, v3

    .line 778
    move v3, v1

    .line 779
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 780
    .line 781
    .line 782
    :goto_b
    float-to-double v3, v15

    .line 783
    add-double v31, v31, v3

    .line 784
    .line 785
    xor-int/lit8 v28, v28, 0x1

    .line 786
    .line 787
    add-int/lit8 v9, v9, 0x1

    .line 788
    .line 789
    move v3, v7

    .line 790
    move v4, v8

    .line 791
    move/from16 v1, v35

    .line 792
    .line 793
    const/high16 v15, 0x40000000    # 2.0f

    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :cond_16
    invoke-virtual/range {v25 .. v25}, Lds0;->d()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Landroid/graphics/PointF;

    .line 802
    .line 803
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 804
    .line 805
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 806
    .line 807
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 811
    .line 812
    .line 813
    :goto_c
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lef8;->p:Lk82;

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Lk82;->k(Landroid/graphics/Path;)V

    .line 819
    .line 820
    .line 821
    move/from16 v1, v24

    .line 822
    .line 823
    iput-boolean v1, v0, Lef8;->q:Z

    .line 824
    .line 825
    return-object v2
.end method
