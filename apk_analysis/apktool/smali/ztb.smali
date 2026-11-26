.class public final Lztb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lxtb;

.field public b:Lavb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lztb;->a:Lxtb;

    .line 5
    .line 6
    sget-object p2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lolb;->a(Landroid/view/View;)Lavb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lmub;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lmub;-><init>(Lavb;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Llub;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Llub;-><init>(Lavb;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lkub;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lkub;-><init>(Lavb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Ljub;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljub;-><init>(Lavb;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt p2, v0, :cond_4

    .line 59
    .line 60
    new-instance p2, Liub;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Liub;-><init>(Lavb;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt p2, v0, :cond_5

    .line 69
    .line 70
    new-instance p2, Lhub;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lhub;-><init>(Lavb;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lgub;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lgub;-><init>(Lavb;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Lnub;->b()Lavb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Lztb;->b:Lavb;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0a02e9

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v6}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lztb;->b:Lavb;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v7, v6}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lavb;->a:Lxub;

    .line 39
    .line 40
    iget-object v2, v0, Lztb;->b:Lavb;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Lolb;->a(Landroid/view/View;)Lavb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lztb;->b:Lavb;

    .line 51
    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    iput-object v3, v0, Lztb;->b:Lavb;

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_10

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {v6}, Laub;->j(Landroid/view/View;)Lxtb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v2, Lxtb;->a:Lavb;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    new-array v4, v2, [I

    .line 94
    .line 95
    new-array v5, v2, [I

    .line 96
    .line 97
    iget-object v9, v0, Lztb;->b:Lavb;

    .line 98
    .line 99
    move v10, v2

    .line 100
    :goto_0
    const/16 v11, 0x200

    .line 101
    .line 102
    if-gt v10, v11, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Lxub;->i(I)Lck5;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v13, v9, Lavb;->a:Lxub;

    .line 109
    .line 110
    invoke-virtual {v13, v10}, Lxub;->i(I)Lck5;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget v14, v11, Lck5;->a:I

    .line 115
    .line 116
    iget v15, v11, Lck5;->d:I

    .line 117
    .line 118
    iget v2, v11, Lck5;->c:I

    .line 119
    .line 120
    iget v11, v11, Lck5;->b:I

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    iget v12, v13, Lck5;->a:I

    .line 125
    .line 126
    iget v8, v13, Lck5;->d:I

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    iget v4, v13, Lck5;->c:I

    .line 131
    .line 132
    iget v13, v13, Lck5;->b:I

    .line 133
    .line 134
    if-gt v14, v12, :cond_5

    .line 135
    .line 136
    if-gt v11, v13, :cond_5

    .line 137
    .line 138
    if-gt v2, v4, :cond_5

    .line 139
    .line 140
    if-gt v15, v8, :cond_5

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move/from16 v5, v17

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object/from16 v19, v5

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    :goto_1
    if-lt v14, v12, :cond_6

    .line 151
    .line 152
    if-lt v11, v13, :cond_6

    .line 153
    .line 154
    if-lt v2, v4, :cond_6

    .line 155
    .line 156
    if-lt v15, v8, :cond_6

    .line 157
    .line 158
    move/from16 v2, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v2, 0x1

    .line 162
    :goto_2
    if-eq v5, v2, :cond_8

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    aget v2, v18, v17

    .line 167
    .line 168
    or-int/2addr v2, v10

    .line 169
    aput v2, v18, v17

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    aget v2, v19, v17

    .line 173
    .line 174
    or-int/2addr v2, v10

    .line 175
    aput v2, v19, v17

    .line 176
    .line 177
    :cond_8
    :goto_3
    shl-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    move-object/from16 v4, v18

    .line 180
    .line 181
    move-object/from16 v5, v19

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move-object/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    aget v2, v18, v17

    .line 191
    .line 192
    aget v4, v19, v17

    .line 193
    .line 194
    or-int v5, v2, v4

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    iput-object v3, v0, Lztb;->b:Lavb;

    .line 199
    .line 200
    const v0, 0x7f0a02e9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_a
    iget-object v8, v0, Lztb;->b:Lavb;

    .line 215
    .line 216
    and-int/lit8 v9, v2, 0x8

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    sget-object v2, Laub;->e:Landroid/view/animation/PathInterpolator;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    and-int/lit8 v9, v4, 0x8

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    sget-object v2, Laub;->f:Lg04;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    and-int/lit16 v2, v2, 0x207

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    sget-object v2, Laub;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    and-int/lit16 v4, v4, 0x207

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    sget-object v2, Laub;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const/4 v2, 0x0

    .line 245
    :goto_4
    new-instance v4, Lfub;

    .line 246
    .line 247
    and-int/lit8 v9, v5, 0x8

    .line 248
    .line 249
    if-eqz v9, :cond_f

    .line 250
    .line 251
    const-wide/16 v9, 0xa0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    const-wide/16 v9, 0xfa

    .line 255
    .line 256
    :goto_5
    invoke-direct {v4, v5, v2, v9, v10}, Lfub;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, Lfub;->a:Leub;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v2, v9}, Leub;->e(F)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    new-array v2, v2, [F

    .line 267
    .line 268
    fill-array-data v2, :array_0

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v9, v4, Lfub;->a:Leub;

    .line 276
    .line 277
    invoke-virtual {v9}, Leub;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v1, v5}, Lxub;->i(I)Lck5;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v8, Lavb;->a:Lxub;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lxub;->i(I)Lck5;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v10, v1, Lck5;->a:I

    .line 296
    .line 297
    iget v11, v2, Lck5;->a:I

    .line 298
    .line 299
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    iget v11, v1, Lck5;->b:I

    .line 304
    .line 305
    iget v12, v2, Lck5;->b:I

    .line 306
    .line 307
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget v14, v1, Lck5;->c:I

    .line 312
    .line 313
    iget v15, v2, Lck5;->c:I

    .line 314
    .line 315
    move/from16 v16, v5

    .line 316
    .line 317
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget v7, v1, Lck5;->d:I

    .line 322
    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    iget v8, v2, Lck5;->d:I

    .line 326
    .line 327
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v10, v13, v5, v0}, Lck5;->c(IIII)Lck5;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v1, v1, Lck5;->a:I

    .line 336
    .line 337
    iget v2, v2, Lck5;->a:I

    .line 338
    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v1, v2, v5, v7}, Lck5;->c(IIII)Lck5;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v7, Lvyb;

    .line 360
    .line 361
    const/16 v2, 0x1a

    .line 362
    .line 363
    invoke-direct {v7, v0, v1, v2}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    move/from16 v0, v17

    .line 367
    .line 368
    invoke-static {v6, v4, v3, v0}, Laub;->g(Landroid/view/View;Lfub;Lavb;Z)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lytb;

    .line 372
    .line 373
    move-object v2, v4

    .line 374
    move/from16 v5, v16

    .line 375
    .line 376
    move-object/from16 v4, v18

    .line 377
    .line 378
    invoke-direct/range {v1 .. v6}, Lytb;-><init>(Lfub;Lavb;Lavb;ILandroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Liz4;

    .line 385
    .line 386
    const/4 v1, 0x5

    .line 387
    invoke-direct {v0, v2, v6, v1}, Liz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lrc1;

    .line 394
    .line 395
    invoke-direct {v0, v6, v2, v7, v9}, Lrc1;-><init>(Landroid/view/View;Lfub;Lvyb;Landroid/animation/ValueAnimator;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v0}, Lhu7;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    iput-object v3, v0, Lztb;->b:Lavb;

    .line 404
    .line 405
    const v0, 0x7f0a02e9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    :cond_10
    return-object p2

    .line 415
    :cond_11
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    nop

    .line 421
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
