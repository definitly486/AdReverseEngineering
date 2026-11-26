.class public final Lww4;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lvw4;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/ColorFilter;

.field public h:Landroid/graphics/BlendModeColorFilter;

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:Z

.field public m:Lfu9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    new-instance v0, Lvw4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvw4;-><init>(I[I)V

    invoke-direct {p0, v0}, Lww4;-><init>(Lvw4;)V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lvw4;

    invoke-direct {v0, p1, p2}, Lvw4;-><init>(I[I)V

    invoke-direct {p0, v0}, Lww4;-><init>(Lvw4;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(Lvw4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lww4;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lww4;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lww4;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    iput v0, p0, Lww4;->i:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lww4;->l:Z

    .line 31
    .line 32
    iput-object p1, p0, Lww4;->a:Lvw4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lww4;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Lww4;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput p1, v0, Lvw4;->h:I

    .line 8
    .line 9
    iput-object v1, v0, Lvw4;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvw4;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lww4;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lww4;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lww4;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lww4;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lww4;->b()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lww4;->b:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lvw4;->j:[F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lww4;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lww4;->l:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lww4;->k:Z

    .line 4
    .line 5
    iget-object v2, v0, Lww4;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lww4;->k:Z

    .line 12
    .line 13
    iget-object v4, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v7, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    iget-object v7, v0, Lww4;->a:Lvw4;

    .line 35
    .line 36
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v8, v8

    .line 39
    add-float/2addr v8, v4

    .line 40
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    add-float/2addr v9, v4

    .line 44
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v10, v10

    .line 47
    sub-float/2addr v10, v4

    .line 48
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    sub-float/2addr v5, v4

    .line 52
    invoke-virtual {v2, v8, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v7, Lvw4;->f:[Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iget v5, v7, Lvw4;->t:F

    .line 58
    .line 59
    iget v8, v7, Lvw4;->s:F

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    new-array v10, v10, [I

    .line 66
    .line 67
    array-length v11, v4

    .line 68
    :goto_1
    if-ge v1, v11, :cond_4

    .line 69
    .line 70
    aget-object v12, v4, v1

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v12, v9

    .line 84
    :goto_2
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    aput v12, v10, v1

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v10, v9

    .line 96
    :cond_4
    if-eqz v10, :cond_e

    .line 97
    .line 98
    array-length v1, v10

    .line 99
    if-le v1, v3, :cond_e

    .line 100
    .line 101
    iget-byte v1, v7, Lvw4;->b:B

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget v1, v7, Lvw4;->c:I

    .line 106
    .line 107
    invoke-static {v1}, Ly3a;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    mul-float/2addr v6, v4

    .line 123
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    :goto_3
    mul-float/2addr v8, v4

    .line 126
    move v13, v1

    .line 127
    move v14, v5

    .line 128
    move v15, v6

    .line 129
    :goto_4
    move/from16 v16, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :pswitch_0
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    :goto_5
    mul-float/2addr v6, v4

    .line 139
    move v13, v1

    .line 140
    move v14, v5

    .line 141
    move/from16 v16, v14

    .line 142
    .line 143
    move v15, v6

    .line 144
    goto :goto_7

    .line 145
    :pswitch_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    mul-float/2addr v6, v4

    .line 152
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    :goto_6
    mul-float v8, v6, v4

    .line 162
    .line 163
    move v13, v1

    .line 164
    move v15, v13

    .line 165
    move v14, v5

    .line 166
    goto :goto_4

    .line 167
    :pswitch_3
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    mul-float/2addr v6, v4

    .line 174
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_5
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    mul-float/2addr v6, v4

    .line 191
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    new-instance v1, Lr33;

    .line 202
    .line 203
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 204
    .line 205
    iget-object v4, v7, Lvw4;->g:[F

    .line 206
    .line 207
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v12}, Lr33;-><init>(Landroid/graphics/Shader;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lww4;->m:Lfu9;

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_5
    move-object/from16 v16, v10

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    if-ne v1, v3, :cond_b

    .line 227
    .line 228
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    invoke-static {v9, v1, v8, v1}, Ly3a;->b(FFFF)F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    invoke-static {v8, v1, v5, v1}, Ly3a;->b(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    iget v1, v7, Lvw4;->u:F

    .line 245
    .line 246
    iget-byte v5, v7, Lvw4;->v:B

    .line 247
    .line 248
    if-ne v5, v3, :cond_8

    .line 249
    .line 250
    iget v4, v7, Lvw4;->l:I

    .line 251
    .line 252
    if-ltz v4, :cond_6

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    goto :goto_8

    .line 256
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_8
    iget v5, v7, Lvw4;->m:I

    .line 261
    .line 262
    if-ltz v5, :cond_7

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    goto :goto_9

    .line 266
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_9
    float-to-double v8, v4

    .line 271
    float-to-double v4, v5

    .line 272
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    :goto_a
    double-to-float v4, v4

    .line 277
    mul-float/2addr v1, v4

    .line 278
    goto :goto_b

    .line 279
    :cond_8
    if-ne v5, v4, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    float-to-double v4, v4

    .line 286
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    float-to-double v8, v8

    .line 291
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    :goto_b
    cmpg-float v4, v1, v6

    .line 297
    .line 298
    if-gtz v4, :cond_a

    .line 299
    .line 300
    const v1, 0x3a83126f    # 0.001f

    .line 301
    .line 302
    .line 303
    :cond_a
    move v15, v1

    .line 304
    new-instance v1, Lr33;

    .line 305
    .line 306
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 311
    .line 312
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v12}, Lr33;-><init>(Landroid/graphics/Shader;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lww4;->m:Lfu9;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_b
    move-object/from16 v10, v16

    .line 322
    .line 323
    if-ne v1, v4, :cond_c

    .line 324
    .line 325
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    invoke-static {v4, v1, v8, v1}, Ly3a;->b(FFFF)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    invoke-static {v6, v4, v5, v4}, Ly3a;->b(FFFF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    new-instance v5, Lr33;

    .line 342
    .line 343
    new-instance v6, Landroid/graphics/SweepGradient;

    .line 344
    .line 345
    invoke-direct {v6, v1, v4, v10, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v5, v6}, Lr33;-><init>(Landroid/graphics/Shader;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v0, Lww4;->m:Lfu9;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_c
    const/4 v4, 0x3

    .line 355
    if-ne v1, v4, :cond_d

    .line 356
    .line 357
    array-length v1, v10

    .line 358
    const/4 v4, 0x4

    .line 359
    if-lt v1, v4, :cond_d

    .line 360
    .line 361
    new-instance v1, Lj0a;

    .line 362
    .line 363
    invoke-direct {v1, v2, v10}, Lj0a;-><init>(Landroid/graphics/RectF;[I)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v0, Lww4;->m:Lfu9;

    .line 367
    .line 368
    :cond_d
    :goto_c
    iget-object v1, v7, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    if-nez v1, :cond_e

    .line 371
    .line 372
    iget-object v0, v0, Lww4;->d:Landroid/graphics/Paint;

    .line 373
    .line 374
    const/high16 v1, -0x1000000

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    xor-int/2addr v0, v3

    .line 384
    return v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    iput p1, v0, Lvw4;->i:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lvw4;->j:[F

    .line 16
    .line 17
    invoke-virtual {v0}, Lvw4;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lww4;->l:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lww4;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, v0, Lww4;->m:Lfu9;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lfu9;->a(Z)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v7

    .line 27
    :goto_0
    iget-object v8, v0, Lww4;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v1, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v10, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v2

    .line 48
    :goto_1
    iget v1, v0, Lww4;->i:I

    .line 49
    .line 50
    shr-int/lit8 v3, v1, 0x7

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    mul-int/2addr v3, v9

    .line 54
    shr-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    shr-int/lit8 v4, v1, 0x7

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    mul-int/2addr v1, v10

    .line 60
    shr-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iget-object v4, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v4, v11

    .line 73
    :goto_2
    const/4 v5, 0x1

    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    cmpl-float v6, v4, v11

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    move v12, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v12, v2

    .line 83
    :goto_3
    if-lez v3, :cond_4

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v6, v2

    .line 88
    :goto_4
    iget-object v13, v0, Lww4;->a:Lvw4;

    .line 89
    .line 90
    iget-object v14, v0, Lww4;->g:Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    iget-object v14, v0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 95
    .line 96
    :cond_5
    if-eqz v12, :cond_7

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xff

    .line 104
    .line 105
    if-ge v1, v6, :cond_7

    .line 106
    .line 107
    iget v15, v0, Lww4;->i:I

    .line 108
    .line 109
    if-lt v15, v6, :cond_6

    .line 110
    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    :cond_6
    move v15, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v15, v2

    .line 116
    :goto_5
    iget-object v2, v0, Lww4;->c:Landroid/graphics/RectF;

    .line 117
    .line 118
    if-eqz v15, :cond_9

    .line 119
    .line 120
    iget-object v1, v0, Lww4;->j:Landroid/graphics/Paint;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lww4;->j:Landroid/graphics/Paint;

    .line 130
    .line 131
    :cond_8
    move-object v6, v1

    .line 132
    iget-boolean v1, v13, Lvw4;->r:Z

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lww4;->i:I

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 143
    .line 144
    .line 145
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    sub-float/2addr v1, v4

    .line 148
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    sub-float/2addr v3, v4

    .line 151
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    add-float/2addr v5, v4

    .line 154
    move/from16 v16, v11

    .line 155
    .line 156
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    add-float/2addr v11, v4

    .line 159
    move v4, v5

    .line 160
    move v5, v11

    .line 161
    move-object v11, v2

    .line 162
    move v2, v1

    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move/from16 v16, v11

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v3, v13, Lvw4;->r:Z

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 194
    .line 195
    .line 196
    if-eqz v14, :cond_a

    .line 197
    .line 198
    iget-object v3, v13, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    iget v3, v0, Lww4;->i:I

    .line 203
    .line 204
    shl-int/lit8 v3, v3, 0x18

    .line 205
    .line 206
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    if-eqz v12, :cond_b

    .line 210
    .line 211
    iget-object v3, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v13, Lvw4;->r:Z

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v1, v13, Lvw4;->j:[F

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Lww4;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lww4;->b:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_10

    .line 242
    .line 243
    iget-object v3, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 244
    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    iget v1, v13, Lvw4;->i:F

    .line 252
    .line 253
    cmpl-float v3, v1, v16

    .line 254
    .line 255
    if-lez v3, :cond_d

    .line 256
    .line 257
    float-to-double v3, v1

    .line 258
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    float-to-double v5, v1

    .line 263
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    float-to-double v13, v1

    .line 268
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 273
    .line 274
    mul-double/2addr v5, v13

    .line 275
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    double-to-float v1, v3

    .line 280
    invoke-virtual {v2, v11, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    if-eqz v12, :cond_10

    .line 284
    .line 285
    iget-object v3, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 286
    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2, v11, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    if-nez v14, :cond_e

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v2, v11, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    if-eqz v12, :cond_10

    .line 311
    .line 312
    iget-object v1, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_7
    if-eqz v15, :cond_11

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    .line 327
    .line 328
    if-eqz v12, :cond_12

    .line 329
    .line 330
    iget-object v0, v0, Lww4;->f:Landroid/graphics/Paint;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 335
    .line 336
    .line 337
    :cond_12
    return-void
.end method

.method public final e(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p3}, Lmi;->d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    iget-object v1, v0, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lww4;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lvw4;->f:[Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v0, Lvw4;->k:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-object v1, p0, Lww4;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v0, Lvw4;->h:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lww4;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lww4;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lvw4;->e:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 80
    .line 81
    iget-object v3, v0, Lvw4;->y:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget-object v4, v0, Lvw4;->z:Landroid/graphics/BlendMode;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3, v4}, Lww4;->e(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 90
    .line 91
    iput-boolean v2, p0, Lww4;->k:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lvw4;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lww4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lww4;->a:Lvw4;

    .line 6
    .line 7
    iget p0, p0, Lvw4;->a:I

    .line 8
    .line 9
    or-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lww4;->g:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lww4;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lvw4;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    iget p0, p0, Lvw4;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    iget p0, p0, Lvw4;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lww4;->i:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 8
    .line 9
    iget-boolean v2, v0, Lvw4;->w:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lww4;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, v0, Lvw4;->h:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x18

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 31
    .line 32
    iget-object v0, v0, Lvw4;->f:[Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lww4;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    shr-int/lit8 p0, p0, 0x18

    .line 43
    .line 44
    and-int/2addr p0, v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, -0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, -0x3

    .line 50
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 5
    .line 6
    iget-object v1, p0, Lww4;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v0, Lvw4;->x:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lww4;->a:Lvw4;

    .line 21
    .line 22
    iget v3, v3, Lvw4;->h:I

    .line 23
    .line 24
    iget-object v5, p0, Lww4;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v3, p0, Lww4;->i:I

    .line 45
    .line 46
    shr-int/lit8 v5, v3, 0x7

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    mul-int/2addr v3, v1

    .line 50
    shr-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    int-to-float v1, v3

    .line 53
    const/high16 v3, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v4

    .line 58
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lvw4;->j:[F

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lww4;->a()V

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1e

    .line 71
    .line 72
    if-lt v0, v3, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lww4;->b:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-static {p1, p0}, Ld4;->A(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    array-length p0, v1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, p0, :cond_3

    .line 83
    .line 84
    aget v3, v1, v0

    .line 85
    .line 86
    add-float/2addr v4, v3

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget p0, v0, Lvw4;->i:F

    .line 95
    .line 96
    cmpl-float v0, p0, v4

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    float-to-double v0, p0

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-double v3, p0

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-double v5, p0

    .line 111
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 116
    .line 117
    mul-double/2addr v3, v5

    .line 118
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v4, v0

    .line 123
    :cond_5
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww4;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    iget-object p0, v0, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Lvw4;->e:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object p0, v0, Lvw4;->y:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq p0, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvw4;

    .line 8
    .line 9
    iget-object v1, p0, Lww4;->a:Lvw4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvw4;-><init>(Lvw4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lww4;->a:Lvw4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lww4;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lww4;->l:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lww4;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lww4;->k:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lww4;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 5
    .line 6
    iget-object v1, v0, Lvw4;->d:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, Lww4;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lww4;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lvw4;->e:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    iget-object p1, v0, Lvw4;->y:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lvw4;->z:Landroid/graphics/BlendMode;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0}, Lww4;->e(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    return v3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lww4;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lww4;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww4;->g:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lww4;->g:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvw4;->r:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lvw4;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    iput-object p1, v0, Lvw4;->z:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    iget-object v1, p0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 6
    .line 7
    iget-object v0, v0, Lvw4;->y:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lww4;->e(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww4;->a:Lvw4;

    .line 2
    .line 3
    iput-object p1, v0, Lvw4;->y:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, p0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 6
    .line 7
    iget-object v0, v0, Lvw4;->z:Landroid/graphics/BlendMode;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lww4;->e(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lww4;->h:Landroid/graphics/BlendModeColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
