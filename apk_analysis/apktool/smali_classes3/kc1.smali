.class public final Lkc1;
.super Landroid/view/View;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnea;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Llc1;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkc1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lkc1;->b:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lkc1;->c:F

    .line 20
    .line 21
    sget-object p1, Llc1;->g:Llc1;

    .line 22
    .line 23
    iput-object p1, p0, Lkc1;->d:Llc1;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lkc1;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llc1;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc1;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lkc1;->d:Llc1;

    .line 4
    .line 5
    iput p3, p0, Lkc1;->c:F

    .line 6
    .line 7
    iput p4, p0, Lkc1;->e:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lkc1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Ldea;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Ldea;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkc1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int/2addr v6, v7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int v7, v3, v7

    .line 39
    .line 40
    if-le v7, v5, :cond_26

    .line 41
    .line 42
    if-le v6, v4, :cond_26

    .line 43
    .line 44
    sub-int v8, v7, v5

    .line 45
    .line 46
    iget v9, v0, Lkc1;->c:F

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v10, v3, v8, v9}, Ljx4;->N(IIIF)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v11, 0x0

    .line 54
    cmpg-float v12, v9, v11

    .line 55
    .line 56
    if-lez v12, :cond_26

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move v13, v10

    .line 63
    :goto_0
    if-ge v13, v12, :cond_26

    .line 64
    .line 65
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lql2;

    .line 70
    .line 71
    iget v15, v14, Lql2;->p:I

    .line 72
    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    const/high16 v17, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, -0x80000000

    .line 78
    .line 79
    if-eq v15, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v14}, Lql2;->a()Lol2;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const v11, -0x800001

    .line 86
    .line 87
    .line 88
    iput v11, v15, Lol2;->h:F

    .line 89
    .line 90
    iput v10, v15, Lol2;->i:I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iput-object v10, v15, Lol2;->c:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    iget v10, v14, Lql2;->f:I

    .line 96
    .line 97
    iget v11, v14, Lql2;->e:F

    .line 98
    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    sub-float v10, v17, v11

    .line 102
    .line 103
    iput v10, v15, Lol2;->e:F

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    iput v10, v15, Lol2;->f:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v10, 0x0

    .line 110
    neg-float v11, v11

    .line 111
    sub-float v11, v11, v17

    .line 112
    .line 113
    iput v11, v15, Lol2;->e:F

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    iput v11, v15, Lol2;->f:I

    .line 117
    .line 118
    :goto_1
    iget v11, v14, Lql2;->g:I

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    if-ne v11, v14, :cond_2

    .line 124
    .line 125
    iput v10, v15, Lol2;->g:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iput v14, v15, Lol2;->g:I

    .line 129
    .line 130
    :cond_2
    :goto_2
    invoke-virtual {v15}, Lol2;->a()Lql2;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :cond_3
    iget v10, v14, Lql2;->n:I

    .line 135
    .line 136
    iget v11, v14, Lql2;->o:F

    .line 137
    .line 138
    invoke-static {v10, v3, v8, v11}, Ljx4;->N(IIIF)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v11, v0, Lkc1;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ldea;

    .line 149
    .line 150
    iget-object v15, v0, Lkc1;->d:Llc1;

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    iget v2, v0, Lkc1;->e:F

    .line 155
    .line 156
    iget-object v0, v11, Ldea;->f:Landroid/text/TextPaint;

    .line 157
    .line 158
    move/from16 v28, v3

    .line 159
    .line 160
    iget-object v3, v14, Lql2;->d:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    move/from16 v29, v8

    .line 163
    .line 164
    iget v8, v14, Lql2;->k:F

    .line 165
    .line 166
    move/from16 v30, v12

    .line 167
    .line 168
    iget v12, v14, Lql2;->j:F

    .line 169
    .line 170
    move/from16 v31, v13

    .line 171
    .line 172
    iget v13, v14, Lql2;->i:I

    .line 173
    .line 174
    move/from16 v20, v2

    .line 175
    .line 176
    iget v2, v14, Lql2;->h:F

    .line 177
    .line 178
    move/from16 v21, v10

    .line 179
    .line 180
    iget v10, v14, Lql2;->g:I

    .line 181
    .line 182
    move/from16 v32, v9

    .line 183
    .line 184
    iget v9, v14, Lql2;->f:I

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    iget v0, v14, Lql2;->e:F

    .line 189
    .line 190
    move/from16 v23, v8

    .line 191
    .line 192
    iget-object v8, v14, Lql2;->b:Landroid/text/Layout$Alignment;

    .line 193
    .line 194
    move/from16 v24, v12

    .line 195
    .line 196
    iget-object v12, v14, Lql2;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    move/from16 v25, v13

    .line 199
    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/4 v13, 0x0

    .line 205
    :goto_3
    if-eqz v13, :cond_7

    .line 206
    .line 207
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v26

    .line 211
    if-eqz v26, :cond_5

    .line 212
    .line 213
    :goto_4
    move/from16 v33, v4

    .line 214
    .line 215
    goto/16 :goto_16

    .line 216
    .line 217
    :cond_5
    move/from16 v26, v2

    .line 218
    .line 219
    iget-boolean v2, v14, Lql2;->l:Z

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    iget v2, v14, Lql2;->m:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget v2, v15, Llc1;->c:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move/from16 v26, v2

    .line 230
    .line 231
    const/high16 v2, -0x1000000

    .line 232
    .line 233
    :goto_5
    iget-object v14, v11, Ldea;->i:Ljava/lang/CharSequence;

    .line 234
    .line 235
    if-eq v14, v12, :cond_8

    .line 236
    .line 237
    if-eqz v14, :cond_9

    .line 238
    .line 239
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    :cond_8
    iget-object v14, v11, Ldea;->j:Landroid/text/Layout$Alignment;

    .line 246
    .line 247
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_9

    .line 252
    .line 253
    iget-object v14, v11, Ldea;->k:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    if-ne v14, v3, :cond_9

    .line 256
    .line 257
    iget v14, v11, Ldea;->l:F

    .line 258
    .line 259
    cmpl-float v14, v14, v0

    .line 260
    .line 261
    if-nez v14, :cond_9

    .line 262
    .line 263
    iget v14, v11, Ldea;->m:I

    .line 264
    .line 265
    if-ne v14, v9, :cond_9

    .line 266
    .line 267
    iget v14, v11, Ldea;->n:I

    .line 268
    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move/from16 v27, v10

    .line 274
    .line 275
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_a

    .line 284
    .line 285
    iget v10, v11, Ldea;->o:F

    .line 286
    .line 287
    cmpl-float v10, v10, v26

    .line 288
    .line 289
    if-nez v10, :cond_a

    .line 290
    .line 291
    iget v10, v11, Ldea;->p:I

    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_a

    .line 306
    .line 307
    iget v10, v11, Ldea;->q:F

    .line 308
    .line 309
    cmpl-float v10, v10, v24

    .line 310
    .line 311
    if-nez v10, :cond_a

    .line 312
    .line 313
    iget v10, v11, Ldea;->r:F

    .line 314
    .line 315
    cmpl-float v10, v10, v23

    .line 316
    .line 317
    if-nez v10, :cond_a

    .line 318
    .line 319
    iget v10, v11, Ldea;->s:I

    .line 320
    .line 321
    iget v14, v15, Llc1;->a:I

    .line 322
    .line 323
    if-ne v10, v14, :cond_a

    .line 324
    .line 325
    iget v10, v11, Ldea;->t:I

    .line 326
    .line 327
    iget v14, v15, Llc1;->b:I

    .line 328
    .line 329
    if-ne v10, v14, :cond_a

    .line 330
    .line 331
    iget v10, v11, Ldea;->u:I

    .line 332
    .line 333
    if-ne v10, v2, :cond_a

    .line 334
    .line 335
    iget v10, v11, Ldea;->w:I

    .line 336
    .line 337
    iget v14, v15, Llc1;->d:I

    .line 338
    .line 339
    if-ne v10, v14, :cond_a

    .line 340
    .line 341
    iget v10, v11, Ldea;->v:I

    .line 342
    .line 343
    iget v14, v15, Llc1;->e:I

    .line 344
    .line 345
    if-ne v10, v14, :cond_a

    .line 346
    .line 347
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget-object v14, v15, Llc1;->f:Landroid/graphics/Typeface;

    .line 352
    .line 353
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_a

    .line 358
    .line 359
    iget v10, v11, Ldea;->x:F

    .line 360
    .line 361
    cmpl-float v10, v10, v32

    .line 362
    .line 363
    if-nez v10, :cond_a

    .line 364
    .line 365
    iget v10, v11, Ldea;->y:F

    .line 366
    .line 367
    cmpl-float v10, v10, v21

    .line 368
    .line 369
    if-nez v10, :cond_a

    .line 370
    .line 371
    iget v10, v11, Ldea;->z:F

    .line 372
    .line 373
    cmpl-float v10, v10, v20

    .line 374
    .line 375
    if-nez v10, :cond_a

    .line 376
    .line 377
    iget v10, v11, Ldea;->A:I

    .line 378
    .line 379
    if-ne v10, v4, :cond_a

    .line 380
    .line 381
    iget v10, v11, Ldea;->B:I

    .line 382
    .line 383
    if-ne v10, v5, :cond_a

    .line 384
    .line 385
    iget v10, v11, Ldea;->C:I

    .line 386
    .line 387
    if-ne v10, v6, :cond_a

    .line 388
    .line 389
    iget v10, v11, Ldea;->D:I

    .line 390
    .line 391
    if-ne v10, v7, :cond_a

    .line 392
    .line 393
    invoke-virtual {v11, v1, v13}, Ldea;->a(Landroid/graphics/Canvas;Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_9
    move/from16 v27, v10

    .line 399
    .line 400
    :cond_a
    iput-object v12, v11, Ldea;->i:Ljava/lang/CharSequence;

    .line 401
    .line 402
    iput-object v8, v11, Ldea;->j:Landroid/text/Layout$Alignment;

    .line 403
    .line 404
    iput-object v3, v11, Ldea;->k:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    iput v0, v11, Ldea;->l:F

    .line 407
    .line 408
    iput v9, v11, Ldea;->m:I

    .line 409
    .line 410
    move/from16 v0, v27

    .line 411
    .line 412
    iput v0, v11, Ldea;->n:I

    .line 413
    .line 414
    move/from16 v0, v26

    .line 415
    .line 416
    iput v0, v11, Ldea;->o:F

    .line 417
    .line 418
    move/from16 v0, v25

    .line 419
    .line 420
    iput v0, v11, Ldea;->p:I

    .line 421
    .line 422
    move/from16 v0, v24

    .line 423
    .line 424
    iput v0, v11, Ldea;->q:F

    .line 425
    .line 426
    move/from16 v0, v23

    .line 427
    .line 428
    iput v0, v11, Ldea;->r:F

    .line 429
    .line 430
    iget v0, v15, Llc1;->a:I

    .line 431
    .line 432
    iput v0, v11, Ldea;->s:I

    .line 433
    .line 434
    iget v0, v15, Llc1;->b:I

    .line 435
    .line 436
    iput v0, v11, Ldea;->t:I

    .line 437
    .line 438
    iput v2, v11, Ldea;->u:I

    .line 439
    .line 440
    iget v0, v15, Llc1;->d:I

    .line 441
    .line 442
    iput v0, v11, Ldea;->w:I

    .line 443
    .line 444
    iget v0, v15, Llc1;->e:I

    .line 445
    .line 446
    iput v0, v11, Ldea;->v:I

    .line 447
    .line 448
    iget-object v0, v15, Llc1;->f:Landroid/graphics/Typeface;

    .line 449
    .line 450
    move-object/from16 v2, v22

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move/from16 v0, v32

    .line 456
    .line 457
    iput v0, v11, Ldea;->x:F

    .line 458
    .line 459
    move/from16 v3, v21

    .line 460
    .line 461
    iput v3, v11, Ldea;->y:F

    .line 462
    .line 463
    move/from16 v3, v20

    .line 464
    .line 465
    iput v3, v11, Ldea;->z:F

    .line 466
    .line 467
    iput v4, v11, Ldea;->A:I

    .line 468
    .line 469
    iput v5, v11, Ldea;->B:I

    .line 470
    .line 471
    iput v6, v11, Ldea;->C:I

    .line 472
    .line 473
    iput v7, v11, Ldea;->D:I

    .line 474
    .line 475
    if-eqz v13, :cond_20

    .line 476
    .line 477
    iget-object v3, v11, Ldea;->i:Ljava/lang/CharSequence;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v3, v11, Ldea;->i:Ljava/lang/CharSequence;

    .line 483
    .line 484
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    if-eqz v8, :cond_b

    .line 487
    .line 488
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    iget-object v8, v11, Ldea;->i:Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    iget v8, v11, Ldea;->C:I

    .line 499
    .line 500
    iget v9, v11, Ldea;->A:I

    .line 501
    .line 502
    sub-int/2addr v8, v9

    .line 503
    iget v9, v11, Ldea;->D:I

    .line 504
    .line 505
    iget v10, v11, Ldea;->B:I

    .line 506
    .line 507
    sub-int/2addr v9, v10

    .line 508
    iget v10, v11, Ldea;->x:F

    .line 509
    .line 510
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 511
    .line 512
    .line 513
    iget v10, v11, Ldea;->x:F

    .line 514
    .line 515
    const/high16 v12, 0x3e000000    # 0.125f

    .line 516
    .line 517
    mul-float/2addr v10, v12

    .line 518
    const/high16 v12, 0x3f000000    # 0.5f

    .line 519
    .line 520
    add-float/2addr v10, v12

    .line 521
    float-to-int v10, v10

    .line 522
    shl-int/lit8 v12, v10, 0x1

    .line 523
    .line 524
    sub-int v14, v8, v12

    .line 525
    .line 526
    iget v15, v11, Ldea;->q:F

    .line 527
    .line 528
    const v18, -0x800001

    .line 529
    .line 530
    .line 531
    cmpl-float v20, v15, v18

    .line 532
    .line 533
    if-eqz v20, :cond_c

    .line 534
    .line 535
    int-to-float v14, v14

    .line 536
    mul-float/2addr v14, v15

    .line 537
    float-to-int v14, v14

    .line 538
    :cond_c
    move/from16 v23, v14

    .line 539
    .line 540
    if-gtz v23, :cond_d

    .line 541
    .line 542
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 543
    .line 544
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move/from16 v32, v0

    .line 548
    .line 549
    move/from16 v33, v4

    .line 550
    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :cond_d
    iget v14, v11, Ldea;->y:F

    .line 554
    .line 555
    cmpl-float v14, v14, v16

    .line 556
    .line 557
    if-lez v14, :cond_e

    .line 558
    .line 559
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 560
    .line 561
    iget v15, v11, Ldea;->y:F

    .line 562
    .line 563
    float-to-int v15, v15

    .line 564
    invoke-direct {v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    move/from16 v32, v0

    .line 572
    .line 573
    move-object/from16 v22, v2

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    const/high16 v2, 0xff0000

    .line 577
    .line 578
    invoke-virtual {v3, v14, v0, v15, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_e
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v22, v2

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    :goto_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 588
    .line 589
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget v14, v11, Ldea;->w:I

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    if-ne v14, v15, :cond_f

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 602
    .line 603
    invoke-virtual {v2, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 608
    .line 609
    array-length v0, v14

    .line 610
    const/4 v15, 0x0

    .line 611
    :goto_8
    if-ge v15, v0, :cond_f

    .line 612
    .line 613
    move/from16 v21, v0

    .line 614
    .line 615
    aget-object v0, v14, v15

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v15, v15, 0x1

    .line 621
    .line 622
    move/from16 v0, v21

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_f
    iget v0, v11, Ldea;->t:I

    .line 626
    .line 627
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-lez v0, :cond_11

    .line 632
    .line 633
    iget v0, v11, Ldea;->w:I

    .line 634
    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    const/4 v14, 0x2

    .line 638
    if-eq v0, v14, :cond_10

    .line 639
    .line 640
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 641
    .line 642
    iget v14, v11, Ldea;->t:I

    .line 643
    .line 644
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    move/from16 v33, v4

    .line 652
    .line 653
    const/high16 v4, 0xff0000

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    invoke-virtual {v2, v0, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_10
    move/from16 v33, v4

    .line 661
    .line 662
    const/high16 v4, 0xff0000

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 666
    .line 667
    iget v14, v11, Ldea;->t:I

    .line 668
    .line 669
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    invoke-virtual {v3, v0, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_11
    move/from16 v33, v4

    .line 681
    .line 682
    :goto_9
    iget-object v0, v11, Ldea;->j:Landroid/text/Layout$Alignment;

    .line 683
    .line 684
    if-nez v0, :cond_12

    .line 685
    .line 686
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 687
    .line 688
    :cond_12
    move-object/from16 v24, v0

    .line 689
    .line 690
    new-instance v20, Landroid/text/StaticLayout;

    .line 691
    .line 692
    iget v0, v11, Ldea;->d:F

    .line 693
    .line 694
    iget v4, v11, Ldea;->e:F

    .line 695
    .line 696
    const/16 v27, 0x1

    .line 697
    .line 698
    move/from16 v25, v0

    .line 699
    .line 700
    move-object/from16 v21, v3

    .line 701
    .line 702
    move/from16 v26, v4

    .line 703
    .line 704
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v20

    .line 708
    .line 709
    move/from16 v14, v23

    .line 710
    .line 711
    iput-object v0, v11, Ldea;->E:Landroid/text/StaticLayout;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v3, v11, Ldea;->E:Landroid/text/StaticLayout;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    :goto_a
    move/from16 v20, v0

    .line 726
    .line 727
    if-ge v4, v3, :cond_13

    .line 728
    .line 729
    iget-object v0, v11, Ldea;->E:Landroid/text/StaticLayout;

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    move-object/from16 v34, v2

    .line 736
    .line 737
    move/from16 v23, v3

    .line 738
    .line 739
    float-to-double v2, v0

    .line 740
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    double-to-int v0, v2

    .line 745
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    move/from16 v0, v20

    .line 752
    .line 753
    move/from16 v3, v23

    .line 754
    .line 755
    move-object/from16 v2, v34

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_13
    move-object/from16 v34, v2

    .line 759
    .line 760
    iget v0, v11, Ldea;->q:F

    .line 761
    .line 762
    const v18, -0x800001

    .line 763
    .line 764
    .line 765
    cmpl-float v0, v0, v18

    .line 766
    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    if-ge v15, v14, :cond_14

    .line 770
    .line 771
    move/from16 v23, v14

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_14
    move/from16 v23, v15

    .line 775
    .line 776
    :goto_b
    add-int v23, v23, v12

    .line 777
    .line 778
    iget v0, v11, Ldea;->o:F

    .line 779
    .line 780
    cmpl-float v2, v0, v18

    .line 781
    .line 782
    iget v3, v11, Ldea;->A:I

    .line 783
    .line 784
    if-eqz v2, :cond_17

    .line 785
    .line 786
    int-to-float v2, v8

    .line 787
    mul-float/2addr v2, v0

    .line 788
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    add-int/2addr v0, v3

    .line 793
    iget v2, v11, Ldea;->p:I

    .line 794
    .line 795
    const/4 v15, 0x1

    .line 796
    const/4 v14, 0x2

    .line 797
    if-eq v2, v15, :cond_15

    .line 798
    .line 799
    if-ne v2, v14, :cond_16

    .line 800
    .line 801
    sub-int v0, v0, v23

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    .line 805
    .line 806
    sub-int v0, v0, v23

    .line 807
    .line 808
    div-int/2addr v0, v14

    .line 809
    :cond_16
    :goto_c
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    add-int v2, v0, v23

    .line 814
    .line 815
    iget v3, v11, Ldea;->C:I

    .line 816
    .line 817
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    goto :goto_d

    .line 822
    :cond_17
    const/4 v14, 0x2

    .line 823
    sub-int v8, v8, v23

    .line 824
    .line 825
    div-int/2addr v8, v14

    .line 826
    add-int v0, v8, v3

    .line 827
    .line 828
    add-int v2, v0, v23

    .line 829
    .line 830
    :goto_d
    sub-int v23, v2, v0

    .line 831
    .line 832
    if-gtz v23, :cond_18

    .line 833
    .line 834
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 835
    .line 836
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_15

    .line 840
    .line 841
    :cond_18
    iget v2, v11, Ldea;->l:F

    .line 842
    .line 843
    const v18, -0x800001

    .line 844
    .line 845
    .line 846
    cmpl-float v3, v2, v18

    .line 847
    .line 848
    if-eqz v3, :cond_1e

    .line 849
    .line 850
    iget v3, v11, Ldea;->m:I

    .line 851
    .line 852
    if-nez v3, :cond_19

    .line 853
    .line 854
    int-to-float v3, v9

    .line 855
    mul-float/2addr v3, v2

    .line 856
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget v3, v11, Ldea;->B:I

    .line 861
    .line 862
    add-int/2addr v2, v3

    .line 863
    iget v3, v11, Ldea;->n:I

    .line 864
    .line 865
    const/4 v14, 0x2

    .line 866
    if-eq v3, v14, :cond_1b

    .line 867
    .line 868
    const/4 v15, 0x1

    .line 869
    if-ne v3, v15, :cond_1c

    .line 870
    .line 871
    shl-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    sub-int v2, v2, v20

    .line 874
    .line 875
    div-int/2addr v2, v14

    .line 876
    goto :goto_e

    .line 877
    :cond_19
    iget-object v2, v11, Ldea;->E:Landroid/text/StaticLayout;

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    iget-object v3, v11, Ldea;->E:Landroid/text/StaticLayout;

    .line 885
    .line 886
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    sub-int/2addr v2, v3

    .line 891
    iget v3, v11, Ldea;->l:F

    .line 892
    .line 893
    cmpl-float v4, v3, v16

    .line 894
    .line 895
    if-ltz v4, :cond_1a

    .line 896
    .line 897
    int-to-float v2, v2

    .line 898
    mul-float/2addr v3, v2

    .line 899
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget v3, v11, Ldea;->B:I

    .line 904
    .line 905
    add-int/2addr v2, v3

    .line 906
    goto :goto_e

    .line 907
    :cond_1a
    add-float v3, v3, v17

    .line 908
    .line 909
    int-to-float v2, v2

    .line 910
    mul-float/2addr v3, v2

    .line 911
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iget v3, v11, Ldea;->D:I

    .line 916
    .line 917
    add-int/2addr v2, v3

    .line 918
    :cond_1b
    sub-int v2, v2, v20

    .line 919
    .line 920
    :cond_1c
    :goto_e
    add-int v3, v2, v20

    .line 921
    .line 922
    iget v4, v11, Ldea;->D:I

    .line 923
    .line 924
    if-le v3, v4, :cond_1d

    .line 925
    .line 926
    sub-int v2, v4, v20

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_1d
    iget v3, v11, Ldea;->B:I

    .line 930
    .line 931
    if-ge v2, v3, :cond_1f

    .line 932
    .line 933
    move v2, v3

    .line 934
    goto :goto_f

    .line 935
    :cond_1e
    iget v2, v11, Ldea;->D:I

    .line 936
    .line 937
    sub-int v2, v2, v20

    .line 938
    .line 939
    int-to-float v3, v9

    .line 940
    iget v4, v11, Ldea;->z:F

    .line 941
    .line 942
    mul-float/2addr v3, v4

    .line 943
    float-to-int v3, v3

    .line 944
    sub-int/2addr v2, v3

    .line 945
    :cond_1f
    :goto_f
    new-instance v20, Landroid/text/StaticLayout;

    .line 946
    .line 947
    iget v3, v11, Ldea;->d:F

    .line 948
    .line 949
    iget v4, v11, Ldea;->e:F

    .line 950
    .line 951
    const/16 v27, 0x1

    .line 952
    .line 953
    move/from16 v25, v3

    .line 954
    .line 955
    move/from16 v26, v4

    .line 956
    .line 957
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v3, v20

    .line 961
    .line 962
    iput-object v3, v11, Ldea;->E:Landroid/text/StaticLayout;

    .line 963
    .line 964
    new-instance v20, Landroid/text/StaticLayout;

    .line 965
    .line 966
    iget v3, v11, Ldea;->d:F

    .line 967
    .line 968
    iget v4, v11, Ldea;->e:F

    .line 969
    .line 970
    move/from16 v25, v3

    .line 971
    .line 972
    move/from16 v26, v4

    .line 973
    .line 974
    move-object/from16 v21, v34

    .line 975
    .line 976
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v3, v20

    .line 980
    .line 981
    iput-object v3, v11, Ldea;->F:Landroid/text/StaticLayout;

    .line 982
    .line 983
    iput v0, v11, Ldea;->G:I

    .line 984
    .line 985
    iput v2, v11, Ldea;->H:I

    .line 986
    .line 987
    iput v10, v11, Ldea;->I:I

    .line 988
    .line 989
    goto/16 :goto_15

    .line 990
    .line 991
    :cond_20
    move/from16 v32, v0

    .line 992
    .line 993
    move/from16 v33, v4

    .line 994
    .line 995
    iget-object v0, v11, Ldea;->k:Landroid/graphics/Bitmap;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget-object v0, v11, Ldea;->k:Landroid/graphics/Bitmap;

    .line 1001
    .line 1002
    iget v2, v11, Ldea;->C:I

    .line 1003
    .line 1004
    iget v3, v11, Ldea;->A:I

    .line 1005
    .line 1006
    sub-int/2addr v2, v3

    .line 1007
    iget v4, v11, Ldea;->D:I

    .line 1008
    .line 1009
    iget v8, v11, Ldea;->B:I

    .line 1010
    .line 1011
    sub-int/2addr v4, v8

    .line 1012
    int-to-float v3, v3

    .line 1013
    int-to-float v2, v2

    .line 1014
    iget v9, v11, Ldea;->o:F

    .line 1015
    .line 1016
    mul-float/2addr v9, v2

    .line 1017
    add-float/2addr v9, v3

    .line 1018
    int-to-float v3, v8

    .line 1019
    int-to-float v4, v4

    .line 1020
    iget v8, v11, Ldea;->l:F

    .line 1021
    .line 1022
    mul-float/2addr v8, v4

    .line 1023
    add-float/2addr v8, v3

    .line 1024
    iget v3, v11, Ldea;->q:F

    .line 1025
    .line 1026
    mul-float/2addr v2, v3

    .line 1027
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    iget v3, v11, Ldea;->r:F

    .line 1032
    .line 1033
    const v18, -0x800001

    .line 1034
    .line 1035
    .line 1036
    cmpl-float v10, v3, v18

    .line 1037
    .line 1038
    if-eqz v10, :cond_21

    .line 1039
    .line 1040
    mul-float/2addr v4, v3

    .line 1041
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    goto :goto_10

    .line 1046
    :cond_21
    int-to-float v3, v2

    .line 1047
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    int-to-float v4, v4

    .line 1052
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    int-to-float v0, v0

    .line 1057
    div-float/2addr v4, v0

    .line 1058
    mul-float/2addr v4, v3

    .line 1059
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    :goto_10
    iget v3, v11, Ldea;->p:I

    .line 1064
    .line 1065
    const/4 v14, 0x2

    .line 1066
    if-ne v3, v14, :cond_22

    .line 1067
    .line 1068
    int-to-float v3, v2

    .line 1069
    :goto_11
    sub-float/2addr v9, v3

    .line 1070
    goto :goto_12

    .line 1071
    :cond_22
    const/4 v4, 0x1

    .line 1072
    if-ne v3, v4, :cond_23

    .line 1073
    .line 1074
    div-int/lit8 v3, v2, 0x2

    .line 1075
    .line 1076
    int-to-float v3, v3

    .line 1077
    goto :goto_11

    .line 1078
    :cond_23
    :goto_12
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    iget v4, v11, Ldea;->n:I

    .line 1083
    .line 1084
    const/4 v14, 0x2

    .line 1085
    if-ne v4, v14, :cond_24

    .line 1086
    .line 1087
    int-to-float v4, v0

    .line 1088
    :goto_13
    sub-float/2addr v8, v4

    .line 1089
    goto :goto_14

    .line 1090
    :cond_24
    const/4 v9, 0x1

    .line 1091
    if-ne v4, v9, :cond_25

    .line 1092
    .line 1093
    div-int/lit8 v4, v0, 0x2

    .line 1094
    .line 1095
    int-to-float v4, v4

    .line 1096
    goto :goto_13

    .line 1097
    :cond_25
    :goto_14
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    new-instance v8, Landroid/graphics/Rect;

    .line 1102
    .line 1103
    add-int/2addr v2, v3

    .line 1104
    add-int/2addr v0, v4

    .line 1105
    invoke-direct {v8, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v8, v11, Ldea;->J:Landroid/graphics/Rect;

    .line 1109
    .line 1110
    :goto_15
    invoke-virtual {v11, v1, v13}, Ldea;->a(Landroid/graphics/Canvas;Z)V

    .line 1111
    .line 1112
    .line 1113
    :goto_16
    add-int/lit8 v13, v31, 0x1

    .line 1114
    .line 1115
    move-object/from16 v0, p0

    .line 1116
    .line 1117
    move/from16 v11, v16

    .line 1118
    .line 1119
    move-object/from16 v2, v19

    .line 1120
    .line 1121
    move/from16 v3, v28

    .line 1122
    .line 1123
    move/from16 v8, v29

    .line 1124
    .line 1125
    move/from16 v12, v30

    .line 1126
    .line 1127
    move/from16 v9, v32

    .line 1128
    .line 1129
    move/from16 v4, v33

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_26
    return-void
.end method
