.class public Lbk3;
.super Landroid/widget/ListView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lzj3;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:Lwa6;

.field public l:La6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401e4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbk3;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lbk3;->b:I

    .line 17
    .line 18
    iput p1, p0, Lbk3;->c:I

    .line 19
    .line 20
    iput p1, p0, Lbk3;->d:I

    .line 21
    .line 22
    iput p1, p0, Lbk3;->e:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lbk3;->i:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v1

    .line 31
    :cond_2
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v1

    .line 37
    move v7, v6

    .line 38
    move-object v8, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_8

    .line 40
    .line 41
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v7, :cond_3

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    move v7, v9

    .line 49
    :cond_3
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    if-lez v9, :cond_5

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v9, v1

    .line 78
    :goto_1
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 82
    .line 83
    .line 84
    if-lez v6, :cond_6

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/2addr v0, v9

    .line 92
    if-lt v0, p2, :cond_7

    .line 93
    .line 94
    return p2

    .line 95
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    move v5, v3

    .line 20
    move v3, v4

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    move v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gez v6, :cond_3

    .line 31
    .line 32
    :cond_2
    move v3, v4

    .line 33
    move v5, v3

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    float-to-int v7, v7

    .line 41
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    float-to-int v6, v6

    .line 46
    invoke-virtual {v0, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_13

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int v5, v8, v5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    int-to-float v7, v7

    .line 64
    int-to-float v6, v6

    .line 65
    iput-boolean v3, v0, Lbk3;->j:Z

    .line 66
    .line 67
    invoke-virtual {v0, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 80
    .line 81
    .line 82
    iget v10, v0, Lbk3;->f:I

    .line 83
    .line 84
    if-eq v10, v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    sub-int/2addr v10, v11

    .line 91
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    if-eq v10, v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput v8, v0, Lbk3;->f:I

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-float v10, v10

    .line 115
    sub-float v10, v7, v10

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    int-to-float v11, v11

    .line 122
    sub-float v11, v6, v11

    .line 123
    .line 124
    invoke-virtual {v5, v10, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    if-eq v8, v9, :cond_7

    .line 143
    .line 144
    move v11, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v11, v4

    .line 147
    :goto_1
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    iget-object v3, v0, Lbk3;->a:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v13, v0, Lbk3;->b:I

    .line 178
    .line 179
    sub-int/2addr v12, v13

    .line 180
    iput v12, v3, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget v13, v0, Lbk3;->c:I

    .line 185
    .line 186
    sub-int/2addr v12, v13

    .line 187
    iput v12, v3, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iget v13, v0, Lbk3;->d:I

    .line 192
    .line 193
    add-int/2addr v12, v13

    .line 194
    iput v12, v3, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    iget v13, v0, Lbk3;->e:I

    .line 199
    .line 200
    add-int/2addr v12, v13

    .line 201
    iput v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v13, 0x21

    .line 206
    .line 207
    if-lt v12, v13, :cond_9

    .line 208
    .line 209
    invoke-static {v0}, Li4;->i(Lbk3;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    sget-object v12, Lak3;->a:Ljava/lang/reflect/Field;

    .line 215
    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    :cond_a
    move v12, v4

    .line 224
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eq v14, v12, :cond_d

    .line 229
    .line 230
    xor-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-lt v14, v13, :cond_b

    .line 235
    .line 236
    invoke-static {v0, v12}, Li4;->q(Lbk3;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    sget-object v13, Lak3;->a:Ljava/lang/reflect/Field;

    .line 241
    .line 242
    if-eqz v13, :cond_c

    .line 243
    .line 244
    :try_start_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    :catch_1
    :cond_c
    :goto_3
    if-eq v8, v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 254
    .line 255
    .line 256
    :cond_d
    if-eqz v11, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_e

    .line 271
    .line 272
    move/from16 v12, v16

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move v12, v4

    .line 276
    :goto_4
    invoke-virtual {v10, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v11, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    if-eq v8, v9, :cond_10

    .line 289
    .line 290
    invoke-virtual {v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v3, v0, Lbk3;->g:Lzj3;

    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    iput-boolean v4, v3, Lzj3;->b:Z

    .line 298
    .line 299
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 300
    .line 301
    .line 302
    move/from16 v3, v16

    .line 303
    .line 304
    if-ne v2, v3, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v0, v5, v8, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 311
    .line 312
    .line 313
    :cond_12
    move v3, v4

    .line 314
    const/4 v5, 0x1

    .line 315
    :cond_13
    :goto_5
    if-eqz v5, :cond_14

    .line 316
    .line 317
    if-eqz v3, :cond_15

    .line 318
    .line 319
    :cond_14
    iput-boolean v4, v0, Lbk3;->j:Z

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lbk3;->drawableStateChanged()V

    .line 325
    .line 326
    .line 327
    iget v2, v0, Lbk3;->f:I

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v2, v3

    .line 334
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v2, v0, Lbk3;->k:Lwa6;

    .line 344
    .line 345
    if-eqz v5, :cond_17

    .line 346
    .line 347
    if-nez v2, :cond_16

    .line 348
    .line 349
    new-instance v2, Lwa6;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Lwa6;-><init>(Lbk3;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lbk3;->k:Lwa6;

    .line 355
    .line 356
    :cond_16
    move-object v3, v2

    .line 357
    const/4 v4, 0x1

    .line 358
    iput-boolean v4, v2, Lwa6;->o:Z

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1}, Lwa6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_17
    if-eqz v2, :cond_19

    .line 365
    .line 366
    iget-boolean v0, v2, Lwa6;->o:Z

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    invoke-virtual {v2}, Lwa6;->d()V

    .line 371
    .line 372
    .line 373
    :cond_18
    iput-boolean v4, v2, Lwa6;->o:Z

    .line 374
    .line 375
    :cond_19
    :goto_6
    return v5
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3;->l:La6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbk3;->g:Lzj3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lzj3;->b:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lbk3;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbk3;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbk3;->l:La6;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbk3;->l:La6;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, La6;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, La6;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lbk3;->l:La6;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v1, p1, v1

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-lt v0, v3, :cond_3

    .line 96
    .line 97
    sget-boolean v0, Lyj3;->d:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_0
    sget-object v3, Lyj3;->a:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    filled-new-array {v4, v1, v5, v0, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lyj3;->b:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lyj3;->c:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v0, v1

    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-boolean v0, p0, Lbk3;->j:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lbk3;->f:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbk3;->l:La6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, La6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbk3;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lbk3;->l:La6;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk3;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Lzj3;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lzj3;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, Lzj3;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lzj3;->b:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Lbk3;->g:Lzj3;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, Lbk3;->b:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, Lbk3;->c:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, Lbk3;->d:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, Lbk3;->e:I

    .line 55
    .line 56
    return-void
.end method
