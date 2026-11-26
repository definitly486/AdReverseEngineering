.class public abstract Lfj0;
.super Landroid/widget/TextView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfj0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lfj0;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lfj0;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lfj0;->d:Z

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    iput v0, p0, Lfj0;->e:F

    .line 21
    .line 22
    const v0, 0x3ca3d70a    # 0.02f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lfj0;->f:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lte0;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    iput v0, p0, Lfj0;->e:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p2, p0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-lez v1, :cond_f

    .line 8
    .line 9
    if-lez v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    int-to-float v6, v2

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    cmpl-float v10, v6, v9

    .line 36
    .line 37
    if-lez v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v1}, Lfj0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-le v10, v2, :cond_0

    .line 51
    .line 52
    iget v9, v0, Lfj0;->e:F

    .line 53
    .line 54
    sub-float/2addr v6, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v8, :cond_f

    .line 57
    .line 58
    iget-boolean v5, v0, Lfj0;->b:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_f

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-int/2addr v2, v8

    .line 73
    div-int/2addr v2, v5

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v2, v6

    .line 76
    cmpg-float v5, v2, v9

    .line 77
    .line 78
    if-eqz v5, :cond_f

    .line 79
    .line 80
    div-float/2addr v6, v2

    .line 81
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 82
    .line 83
    .line 84
    move v6, v2

    .line 85
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lfj0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v1}, Lfj0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v5, v0, Lfj0;->d:Z

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x1

    .line 121
    if-gt v10, v11, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    const-string v12, " "

    .line 134
    .line 135
    filled-new-array {v12}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/4 v14, 0x6

    .line 140
    invoke-static {v5, v13, v6, v14}, Ltba;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-gt v14, v10, :cond_3

    .line 149
    .line 150
    move-object v5, v13

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v8, v5, v6, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v14, v10

    .line 162
    div-float/2addr v5, v14

    .line 163
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    new-instance v14, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_7

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v6, v16

    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-lez v17, :cond_4

    .line 204
    .line 205
    add-float v17, v9, v12

    .line 206
    .line 207
    add-float v17, v17, v16

    .line 208
    .line 209
    cmpl-float v17, v17, v5

    .line 210
    .line 211
    if-lez v17, :cond_4

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    move/from16 v18, v11

    .line 218
    .line 219
    add-int/lit8 v11, v10, -0x1

    .line 220
    .line 221
    if-ge v7, v11, :cond_5

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v15, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move/from16 v9, v16

    .line 236
    .line 237
    :goto_2
    move/from16 v11, v18

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    move/from16 v18, v11

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-lez v7, :cond_6

    .line 247
    .line 248
    const/16 v7, 0x20

    .line 249
    .line 250
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    add-float/2addr v9, v12

    .line 254
    :cond_6
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    add-float v9, v9, v16

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-lez v5, :cond_8

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_8
    move-object v5, v14

    .line 274
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eq v6, v7, :cond_c

    .line 283
    .line 284
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_4
    if-ge v7, v6, :cond_c

    .line 295
    .line 296
    if-ltz v7, :cond_a

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-ge v7, v8, :cond_a

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-interface {v8, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    const/4 v8, 0x0

    .line 329
    :goto_5
    if-eqz v8, :cond_b

    .line 330
    .line 331
    invoke-static {v8}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    new-instance v6, Landroid/text/TextPaint;

    .line 364
    .line 365
    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v7, v0, Lfj0;->c:Z

    .line 369
    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    int-to-float v8, v1

    .line 377
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    div-float v9, v8, v9

    .line 382
    .line 383
    iget v10, v0, Lfj0;->f:F

    .line 384
    .line 385
    mul-float/2addr v10, v9

    .line 386
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    cmpl-float v11, v11, v8

    .line 394
    .line 395
    if-lez v11, :cond_d

    .line 396
    .line 397
    sub-float/2addr v9, v10

    .line 398
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-virtual {v0, v5, v6, v1}, Lfj0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v3

    .line 46
    :goto_1
    if-ge v4, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    cmpl-float v7, v6, v5

    .line 53
    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    move v5, v6

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    cmpg-float v2, v5, v2

    .line 66
    .line 67
    if-gez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v2, v5

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v3

    .line 80
    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    neg-float v2, v2

    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sub-int v0, p4, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    sub-int v1, p5, p3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lfj0;->b(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    invoke-virtual {p0, p1, p2}, Lfj0;->b(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
