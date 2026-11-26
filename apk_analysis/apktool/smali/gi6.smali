.class public final Lgi6;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:Lbj6;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lmi6;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Luf4;

.field public final synthetic t:Lme7;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Matrix;Lbj6;ZZLmi6;Ljava/util/Map;ZZZZZZLandroid/content/Context;Luf4;Lme7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi6;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lgi6;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iput-object p3, p0, Lgi6;->g:Lbj6;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgi6;->h:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lgi6;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Lgi6;->j:Lmi6;

    .line 12
    .line 13
    iput-object p7, p0, Lgi6;->k:Ljava/util/Map;

    .line 14
    .line 15
    iput-boolean p8, p0, Lgi6;->l:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lgi6;->m:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lgi6;->n:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lgi6;->o:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lgi6;->p:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lgi6;->q:Z

    .line 26
    .line 27
    iput-object p14, p0, Lgi6;->r:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p15, p0, Lgi6;->s:Luf4;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lgi6;->t:Lme7;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lri3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lpr7;->o()Lec1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lgi6;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v6, v4

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    shl-long/2addr v6, v8

    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v6, v4

    .line 50
    invoke-interface {v1}, Lri3;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    shr-long/2addr v4, v8

    .line 55
    long-to-int v4, v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ler6;->G(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lri3;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    and-long/2addr v11, v9

    .line 69
    long-to-int v5, v11

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ler6;->G(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-long v11, v4

    .line 79
    shl-long/2addr v11, v8

    .line 80
    int-to-long v4, v5

    .line 81
    and-long/2addr v4, v9

    .line 82
    or-long/2addr v11, v4

    .line 83
    invoke-interface {v1}, Lri3;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v6, v7, v4, v5}, Lldb;->r(JJ)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v13, v5

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v4, v4

    .line 101
    shl-long/2addr v13, v8

    .line 102
    and-long/2addr v4, v9

    .line 103
    or-long/2addr v13, v4

    .line 104
    shr-long v4, v6, v8

    .line 105
    .line 106
    long-to-int v4, v4

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move/from16 p1, v8

    .line 112
    .line 113
    move-wide v15, v9

    .line 114
    shr-long v8, v13, p1

    .line 115
    .line 116
    long-to-int v5, v8

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    mul-float/2addr v8, v4

    .line 122
    float-to-int v4, v8

    .line 123
    and-long/2addr v6, v15

    .line 124
    long-to-int v6, v6

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-long/2addr v13, v15

    .line 130
    long-to-int v7, v13

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    mul-float/2addr v8, v6

    .line 136
    float-to-int v6, v8

    .line 137
    int-to-long v8, v4

    .line 138
    shl-long v8, v8, p1

    .line 139
    .line 140
    int-to-long v13, v6

    .line 141
    and-long/2addr v13, v15

    .line 142
    or-long/2addr v8, v13

    .line 143
    invoke-interface {v1}, Lri3;->getLayoutDirection()La06;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    shr-long v13, v11, p1

    .line 148
    .line 149
    long-to-int v4, v13

    .line 150
    shr-long v13, v8, p1

    .line 151
    .line 152
    long-to-int v6, v13

    .line 153
    sub-int/2addr v4, v6

    .line 154
    int-to-float v4, v4

    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v4, v6

    .line 158
    and-long/2addr v11, v15

    .line 159
    long-to-int v10, v11

    .line 160
    and-long/2addr v8, v15

    .line 161
    long-to-int v8, v8

    .line 162
    sub-int/2addr v10, v8

    .line 163
    int-to-float v8, v10

    .line 164
    div-float/2addr v8, v6

    .line 165
    sget-object v6, La06;->a:La06;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    if-ne v1, v6, :cond_0

    .line 169
    .line 170
    move v1, v9

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    .line 174
    mul-float/2addr v1, v9

    .line 175
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    add-float/2addr v1, v6

    .line 178
    mul-float/2addr v1, v4

    .line 179
    add-float/2addr v6, v9

    .line 180
    mul-float/2addr v6, v8

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-long v10, v1

    .line 190
    shl-long v10, v10, p1

    .line 191
    .line 192
    int-to-long v12, v4

    .line 193
    and-long/2addr v12, v15

    .line 194
    or-long/2addr v10, v12

    .line 195
    iget-object v1, v0, Lgi6;->f:Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 198
    .line 199
    .line 200
    shr-long v12, v10, p1

    .line 201
    .line 202
    long-to-int v4, v12

    .line 203
    int-to-float v4, v4

    .line 204
    and-long/2addr v10, v15

    .line 205
    long-to-int v6, v10

    .line 206
    int-to-float v6, v6

    .line 207
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lgi6;->g:Lbj6;

    .line 222
    .line 223
    iget-object v5, v4, Lbj6;->i:Lwv4;

    .line 224
    .line 225
    iget-object v6, v4, Lbj6;->b:Ljj6;

    .line 226
    .line 227
    iget-object v5, v5, Lwv4;->a:Ljava/util/HashSet;

    .line 228
    .line 229
    iget-boolean v7, v0, Lgi6;->h:Z

    .line 230
    .line 231
    sget-object v8, Lcj6;->a:Lcj6;

    .line 232
    .line 233
    if-eqz v7, :cond_1

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :goto_1
    iget-object v7, v4, Lbj6;->a:Lmi6;

    .line 245
    .line 246
    if-eqz v7, :cond_2

    .line 247
    .line 248
    if-eqz v5, :cond_2

    .line 249
    .line 250
    invoke-virtual {v4}, Lbj6;->b()V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-boolean v5, v0, Lgi6;->i:Z

    .line 254
    .line 255
    iput-boolean v5, v4, Lbj6;->d:Z

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    iput v5, v4, Lbj6;->M:I

    .line 259
    .line 260
    invoke-virtual {v4}, Lbj6;->c()V

    .line 261
    .line 262
    .line 263
    iput v5, v4, Lbj6;->N:I

    .line 264
    .line 265
    iget-object v7, v4, Lbj6;->e:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v8, v4, Lbj6;->a:Lmi6;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    iget-object v12, v0, Lgi6;->j:Lmi6;

    .line 272
    .line 273
    if-eq v8, v12, :cond_8

    .line 274
    .line 275
    iput-boolean v5, v4, Lbj6;->F:Z

    .line 276
    .line 277
    iget-boolean v8, v6, Ljj6;->m:Z

    .line 278
    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    invoke-virtual {v6}, Ljj6;->cancel()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_3

    .line 289
    .line 290
    iput v5, v4, Lbj6;->L:I

    .line 291
    .line 292
    :cond_3
    iput-object v10, v4, Lbj6;->a:Lmi6;

    .line 293
    .line 294
    iput-object v10, v4, Lbj6;->l:Le82;

    .line 295
    .line 296
    iput-object v10, v4, Lbj6;->f:Lpr7;

    .line 297
    .line 298
    const v8, -0x800001

    .line 299
    .line 300
    .line 301
    iput v8, v4, Lbj6;->K:F

    .line 302
    .line 303
    iput-object v10, v6, Ljj6;->l:Lmi6;

    .line 304
    .line 305
    const/high16 v8, -0x31000000

    .line 306
    .line 307
    iput v8, v6, Ljj6;->j:F

    .line 308
    .line 309
    const/high16 v8, 0x4f000000

    .line 310
    .line 311
    iput v8, v6, Ljj6;->k:F

    .line 312
    .line 313
    invoke-virtual {v4}, Lbj6;->invalidateSelf()V

    .line 314
    .line 315
    .line 316
    iput-object v12, v4, Lbj6;->a:Lmi6;

    .line 317
    .line 318
    invoke-virtual {v4}, Lbj6;->b()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v6, Ljj6;->l:Lmi6;

    .line 322
    .line 323
    if-nez v8, :cond_4

    .line 324
    .line 325
    move v8, v5

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    move v8, v11

    .line 328
    :goto_2
    iput-object v12, v6, Ljj6;->l:Lmi6;

    .line 329
    .line 330
    if-eqz v8, :cond_5

    .line 331
    .line 332
    iget v8, v6, Ljj6;->j:F

    .line 333
    .line 334
    iget v13, v12, Lmi6;->l:F

    .line 335
    .line 336
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget v13, v6, Ljj6;->k:F

    .line 341
    .line 342
    iget v12, v12, Lmi6;->m:F

    .line 343
    .line 344
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v6, v8, v12}, Ljj6;->j(FF)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    iget v8, v12, Lmi6;->l:F

    .line 353
    .line 354
    float-to-int v8, v8

    .line 355
    int-to-float v8, v8

    .line 356
    iget v12, v12, Lmi6;->m:F

    .line 357
    .line 358
    float-to-int v12, v12

    .line 359
    int-to-float v12, v12

    .line 360
    invoke-virtual {v6, v8, v12}, Ljj6;->j(FF)V

    .line 361
    .line 362
    .line 363
    :goto_3
    iget v8, v6, Ljj6;->h:F

    .line 364
    .line 365
    iput v9, v6, Ljj6;->h:F

    .line 366
    .line 367
    iput v9, v6, Ljj6;->g:F

    .line 368
    .line 369
    float-to-int v8, v8

    .line 370
    int-to-float v8, v8

    .line 371
    invoke-virtual {v6, v8}, Ljj6;->i(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljj6;->g()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljj6;->getAnimatedFraction()F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v4, v8}, Lbj6;->m(F)V

    .line 382
    .line 383
    .line 384
    new-instance v8, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_7

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Laj6;

    .line 404
    .line 405
    if-eqz v9, :cond_6

    .line 406
    .line 407
    invoke-interface {v9}, Laj6;->run()V

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lbj6;->c()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    instance-of v8, v7, Landroid/widget/ImageView;

    .line 425
    .line 426
    if-eqz v8, :cond_8

    .line 427
    .line 428
    check-cast v7, Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    :cond_8
    iget-object v7, v4, Lbj6;->h:Ljava/util/Map;

    .line 437
    .line 438
    iget-object v8, v0, Lgi6;->k:Ljava/util/Map;

    .line 439
    .line 440
    if-eq v8, v7, :cond_9

    .line 441
    .line 442
    iput-object v8, v4, Lbj6;->h:Ljava/util/Map;

    .line 443
    .line 444
    invoke-virtual {v4}, Lbj6;->invalidateSelf()V

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-object v7, v0, Lgi6;->t:Lme7;

    .line 448
    .line 449
    invoke-interface {v7}, Lf8a;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v7, :cond_17

    .line 454
    .line 455
    iget-boolean v7, v4, Lbj6;->n:Z

    .line 456
    .line 457
    iget-boolean v8, v0, Lgi6;->l:Z

    .line 458
    .line 459
    if-eq v7, v8, :cond_a

    .line 460
    .line 461
    iput-boolean v8, v4, Lbj6;->n:Z

    .line 462
    .line 463
    iget-object v7, v4, Lbj6;->l:Le82;

    .line 464
    .line 465
    if-eqz v7, :cond_a

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Le82;->l(Z)V

    .line 468
    .line 469
    .line 470
    :cond_a
    iget-boolean v7, v0, Lgi6;->m:Z

    .line 471
    .line 472
    iput-boolean v7, v4, Lbj6;->o:Z

    .line 473
    .line 474
    iget-boolean v7, v0, Lgi6;->n:Z

    .line 475
    .line 476
    iput-boolean v7, v4, Lbj6;->p:Z

    .line 477
    .line 478
    iget-boolean v7, v0, Lgi6;->o:Z

    .line 479
    .line 480
    iput-boolean v7, v4, Lbj6;->j:Z

    .line 481
    .line 482
    iget-boolean v7, v4, Lbj6;->k:Z

    .line 483
    .line 484
    iget-boolean v8, v0, Lgi6;->p:Z

    .line 485
    .line 486
    if-eq v8, v7, :cond_c

    .line 487
    .line 488
    iput-boolean v8, v4, Lbj6;->k:Z

    .line 489
    .line 490
    iget-object v7, v4, Lbj6;->l:Le82;

    .line 491
    .line 492
    if-eqz v7, :cond_b

    .line 493
    .line 494
    iput-boolean v8, v7, Le82;->L:Z

    .line 495
    .line 496
    :cond_b
    invoke-virtual {v4}, Lbj6;->invalidateSelf()V

    .line 497
    .line 498
    .line 499
    :cond_c
    iget-boolean v7, v4, Lbj6;->q:Z

    .line 500
    .line 501
    iget-boolean v8, v0, Lgi6;->q:Z

    .line 502
    .line 503
    if-eq v8, v7, :cond_d

    .line 504
    .line 505
    iput-boolean v8, v4, Lbj6;->q:Z

    .line 506
    .line 507
    invoke-virtual {v4}, Lbj6;->invalidateSelf()V

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-virtual {v4}, Lbj6;->g()Ldp6;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iget-object v8, v0, Lgi6;->r:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v4, v8}, Lbj6;->a(Landroid/content/Context;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_e

    .line 521
    .line 522
    if-eqz v7, :cond_e

    .line 523
    .line 524
    iget v0, v7, Ldp6;->b:F

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lbj6;->m(F)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_e
    iget-object v0, v0, Lgi6;->s:Luf4;

    .line 531
    .line 532
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v4, v0}, Lbj6;->m(F)V

    .line 543
    .line 544
    .line 545
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v4, v11, v11, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Loi;->b(Lec1;)Landroid/graphics/Canvas;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v2, v4, Lbj6;->J:Lxi6;

    .line 561
    .line 562
    sget-object v3, Lbj6;->Q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 563
    .line 564
    iget-object v7, v4, Lbj6;->G:Ljava/util/concurrent/Semaphore;

    .line 565
    .line 566
    iget-object v8, v4, Lbj6;->l:Le82;

    .line 567
    .line 568
    iget-object v9, v4, Lbj6;->a:Lmi6;

    .line 569
    .line 570
    if-eqz v8, :cond_16

    .line 571
    .line 572
    if-eqz v9, :cond_16

    .line 573
    .line 574
    iget v9, v4, Lbj6;->N:I

    .line 575
    .line 576
    if-nez v9, :cond_f

    .line 577
    .line 578
    move v9, v5

    .line 579
    :cond_f
    const/4 v12, 0x2

    .line 580
    if-eq v9, v12, :cond_10

    .line 581
    .line 582
    move v5, v11

    .line 583
    :cond_10
    if-eqz v5, :cond_11

    .line 584
    .line 585
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Lbj6;->n()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_11

    .line 593
    .line 594
    invoke-virtual {v6}, Ljj6;->a()F

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-virtual {v4, v9}, Lbj6;->m(F)V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-boolean v9, v4, Lbj6;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 602
    .line 603
    if-eqz v9, :cond_13

    .line 604
    .line 605
    :try_start_1
    iget v9, v4, Lbj6;->m:I

    .line 606
    .line 607
    iget-boolean v12, v4, Lbj6;->r:Z

    .line 608
    .line 609
    if-eqz v12, :cond_12

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0, v8}, Lbj6;->j(Landroid/graphics/Canvas;Le82;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_12
    invoke-virtual {v8, v0, v1, v9, v10}, Les0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :catchall_0
    :try_start_2
    sget-object v0, Lte6;->a:Lle6;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_13
    iget v9, v4, Lbj6;->m:I

    .line 635
    .line 636
    iget-boolean v12, v4, Lbj6;->r:Z

    .line 637
    .line 638
    if-eqz v12, :cond_14

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v0, v8}, Lbj6;->j(Landroid/graphics/Canvas;Le82;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_14
    invoke-virtual {v8, v0, v1, v9, v10}, Les0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 654
    .line 655
    .line 656
    :goto_6
    iput-boolean v11, v4, Lbj6;->F:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 657
    .line 658
    if-eqz v5, :cond_16

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 661
    .line 662
    .line 663
    iget v0, v8, Le82;->K:F

    .line 664
    .line 665
    invoke-virtual {v6}, Ljj6;->a()F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    cmpl-float v0, v0, v1

    .line 670
    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    if-eqz v5, :cond_15

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 678
    .line 679
    .line 680
    iget v1, v8, Le82;->K:F

    .line 681
    .line 682
    invoke-virtual {v6}, Ljj6;->a()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    cmpl-float v1, v1, v4

    .line 687
    .line 688
    if-eqz v1, :cond_15

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    :cond_15
    throw v0

    .line 694
    :catch_0
    if-eqz v5, :cond_16

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 697
    .line 698
    .line 699
    iget v0, v8, Le82;->K:F

    .line 700
    .line 701
    invoke-virtual {v6}, Ljj6;->a()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    cmpl-float v0, v0, v1

    .line 706
    .line 707
    if-eqz v0, :cond_16

    .line 708
    .line 709
    :goto_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    :cond_16
    sget-object v0, La9b;->a:La9b;

    .line 713
    .line 714
    return-object v0

    .line 715
    :cond_17
    invoke-static {}, Lah7;->f()V

    .line 716
    .line 717
    .line 718
    return-object v10
.end method
