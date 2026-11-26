.class public final La96;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La96;->a:F

    .line 5
    .line 6
    iput p2, p0, La96;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La96;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La96;->d:Z

    .line 11
    .line 12
    iput p5, p0, La96;->e:F

    .line 13
    .line 14
    iput p6, p0, La96;->f:I

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, La96;->g:I

    .line 19
    .line 20
    iput p1, p0, La96;->h:I

    .line 21
    .line 22
    iput p1, p0, La96;->i:I

    .line 23
    .line 24
    iput p1, p0, La96;->j:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p0, p5

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p5, p0

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float p0, p5, p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 45
    .line 46
    invoke-static {p0}, Lbj5;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v5, -0x40800000    # -1.0f

    .line 11
    .line 12
    iget v6, v0, La96;->e:F

    .line 13
    .line 14
    iget v7, v0, La96;->a:F

    .line 15
    .line 16
    iget v8, v0, La96;->b:I

    .line 17
    .line 18
    iget-boolean v9, v0, La96;->c:Z

    .line 19
    .line 20
    iget-boolean v10, v0, La96;->d:Z

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    iget v13, v0, La96;->f:I

    .line 25
    .line 26
    if-ne v13, v3, :cond_a

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    iget v13, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 31
    .line 32
    sub-int v14, v13, v3

    .line 33
    .line 34
    if-lez v14, :cond_d

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    move v15, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v15, v11

    .line 41
    :goto_0
    if-eq v1, v8, :cond_1

    .line 42
    .line 43
    move v12, v11

    .line 44
    :cond_1
    if-eqz v15, :cond_2

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-nez v10, :cond_d

    .line 51
    .line 52
    :cond_2
    float-to-double v7, v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-float v1, v7

    .line 58
    float-to-int v1, v1

    .line 59
    sub-int v7, v1, v14

    .line 60
    .line 61
    if-gtz v7, :cond_4

    .line 62
    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    iput v11, v0, La96;->k:I

    .line 66
    .line 67
    :cond_3
    if-eqz v12, :cond_d

    .line 68
    .line 69
    iput v11, v0, La96;->l:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    cmpg-float v5, v6, v5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    int-to-float v5, v3

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v6, v14

    .line 82
    div-float v6, v5, v6

    .line 83
    .line 84
    :cond_5
    int-to-float v5, v7

    .line 85
    sub-float/2addr v4, v6

    .line 86
    mul-float/2addr v4, v5

    .line 87
    float-to-double v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-float v4, v4

    .line 93
    float-to-int v4, v4

    .line 94
    add-int/2addr v4, v13

    .line 95
    sub-int v1, v4, v1

    .line 96
    .line 97
    if-eqz v15, :cond_6

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    move v1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-eqz v12, :cond_7

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_2
    if-eqz v15, :cond_8

    .line 118
    .line 119
    sub-int/2addr v3, v1

    .line 120
    iput v3, v0, La96;->k:I

    .line 121
    .line 122
    :cond_8
    if-eqz v12, :cond_9

    .line 123
    .line 124
    sub-int v3, v4, v13

    .line 125
    .line 126
    iput v3, v0, La96;->l:I

    .line 127
    .line 128
    :cond_9
    iput v1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 129
    .line 130
    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 134
    .line 135
    iget v14, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 136
    .line 137
    sub-int v15, v3, v14

    .line 138
    .line 139
    if-lez v15, :cond_d

    .line 140
    .line 141
    if-nez p2, :cond_b

    .line 142
    .line 143
    move v15, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    move v15, v11

    .line 146
    :goto_3
    if-ne v1, v8, :cond_c

    .line 147
    .line 148
    move v1, v12

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v1, v11

    .line 151
    :goto_4
    const/4 v8, 0x2

    .line 152
    if-eqz v15, :cond_e

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    if-eqz v10, :cond_e

    .line 159
    .line 160
    if-eq v13, v8, :cond_e

    .line 161
    .line 162
    :cond_d
    return-void

    .line 163
    :cond_e
    move/from16 p1, v4

    .line 164
    .line 165
    iget v4, v0, La96;->g:I

    .line 166
    .line 167
    move/from16 p4, v5

    .line 168
    .line 169
    const/high16 v5, -0x80000000

    .line 170
    .line 171
    if-ne v4, v5, :cond_18

    .line 172
    .line 173
    sub-int/2addr v3, v14

    .line 174
    float-to-double v4, v7

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    double-to-float v4, v4

    .line 180
    float-to-int v4, v4

    .line 181
    sub-int v3, v4, v3

    .line 182
    .line 183
    if-ne v13, v12, :cond_f

    .line 184
    .line 185
    if-gtz v3, :cond_f

    .line 186
    .line 187
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 188
    .line 189
    iput v3, v0, La96;->h:I

    .line 190
    .line 191
    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 192
    .line 193
    iput v4, v0, La96;->i:I

    .line 194
    .line 195
    iput v3, v0, La96;->g:I

    .line 196
    .line 197
    iput v4, v0, La96;->j:I

    .line 198
    .line 199
    iput v11, v0, La96;->k:I

    .line 200
    .line 201
    iput v11, v0, La96;->l:I

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_f
    cmpg-float v5, v6, p4

    .line 206
    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 217
    .line 218
    iget v7, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 219
    .line 220
    sub-int/2addr v6, v7

    .line 221
    int-to-float v6, v6

    .line 222
    div-float v6, v5, v6

    .line 223
    .line 224
    :cond_10
    int-to-float v5, v3

    .line 225
    if-gtz v3, :cond_11

    .line 226
    .line 227
    mul-float/2addr v5, v6

    .line 228
    float-to-double v5, v5

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    :goto_5
    double-to-float v5, v5

    .line 234
    float-to-int v5, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    sub-float v6, p1, v6

    .line 237
    .line 238
    mul-float/2addr v6, v5

    .line 239
    float-to-double v5, v6

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 246
    .line 247
    add-int/2addr v5, v6

    .line 248
    iput v5, v0, La96;->i:I

    .line 249
    .line 250
    sub-int v4, v5, v4

    .line 251
    .line 252
    iput v4, v0, La96;->h:I

    .line 253
    .line 254
    if-eqz v13, :cond_12

    .line 255
    .line 256
    if-ltz v3, :cond_15

    .line 257
    .line 258
    :cond_12
    if-eqz v9, :cond_13

    .line 259
    .line 260
    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 261
    .line 262
    :cond_13
    iput v4, v0, La96;->g:I

    .line 263
    .line 264
    if-eqz v10, :cond_14

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_14
    iput v5, v0, La96;->j:I

    .line 268
    .line 269
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270
    .line 271
    sub-int/2addr v3, v4

    .line 272
    iput v3, v0, La96;->k:I

    .line 273
    .line 274
    sub-int/2addr v5, v6

    .line 275
    iput v5, v0, La96;->l:I

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_15
    if-ne v13, v8, :cond_18

    .line 279
    .line 280
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 281
    .line 282
    if-eqz v9, :cond_16

    .line 283
    .line 284
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_7

    .line 289
    :cond_16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_7
    iput v3, v0, La96;->g:I

    .line 294
    .line 295
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 296
    .line 297
    iget v4, v0, La96;->i:I

    .line 298
    .line 299
    if-eqz v10, :cond_17

    .line 300
    .line 301
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto :goto_8

    .line 306
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_8
    iput v3, v0, La96;->j:I

    .line 311
    .line 312
    iput v11, v0, La96;->k:I

    .line 313
    .line 314
    iput v11, v0, La96;->l:I

    .line 315
    .line 316
    :cond_18
    :goto_9
    if-eqz v15, :cond_19

    .line 317
    .line 318
    iget v3, v0, La96;->g:I

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_19
    iget v3, v0, La96;->h:I

    .line 322
    .line 323
    :goto_a
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 324
    .line 325
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    iget v0, v0, La96;->j:I

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1a
    iget v0, v0, La96;->i:I

    .line 331
    .line 332
    :goto_b
    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 333
    .line 334
    return-void
.end method
