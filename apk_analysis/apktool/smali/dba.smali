.class public final Ldba;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;


# instance fields
.field public final q:Lxk;

.field public final r:Lko3;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lxfa;Lxk;Lko3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldba;->q:Lxk;

    .line 5
    .line 6
    iput-object p3, p0, Ldba;->r:Lko3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx63;->s1(Ls63;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final T0(Lv06;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv06;->a:Lhc1;

    .line 6
    .line 7
    invoke-interface {v2}, Lri3;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Ldba;->q:Lxk;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lxk;->j(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lhc1;->b:Lpr7;

    .line 17
    .line 18
    invoke-virtual {v3}, Lpr7;->o()Lec1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Loi;->b(Lec1;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Lxk;->d:Lr38;

    .line 27
    .line 28
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lri3;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ls0a;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lv06;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Ldba;->r:Lko3;

    .line 50
    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    iget-object v0, v6, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v6, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v6, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v6, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v6, Lko3;->h:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, v6, Lko3;->i:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, v6, Lko3;->j:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, v6, Lko3;->k:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v1}, Lv06;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 114
    .line 115
    invoke-interface {v2, v4}, Lh83;->U(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    iget-object v7, v6, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    invoke-static {v7}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x1

    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    iget-object v7, v6, Lko3;->h:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    invoke-static {v7}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_a

    .line 136
    .line 137
    iget-object v7, v6, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    invoke-static {v7}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_a

    .line 144
    .line 145
    iget-object v7, v6, Lko3;->i:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v7}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move v7, v8

    .line 156
    :goto_0
    iget-object v10, v6, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v10}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_b

    .line 163
    .line 164
    iget-object v10, v6, Lko3;->j:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-static {v10}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_b

    .line 171
    .line 172
    iget-object v10, v6, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v10}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_b

    .line 179
    .line 180
    iget-object v10, v6, Lko3;->k:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v10}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_b

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    move v10, v8

    .line 191
    :goto_1
    if-eqz v7, :cond_d

    .line 192
    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Ldba;->w1()Landroid/graphics/RenderNode;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v11, v12, v13}, Lbf9;->m(Landroid/graphics/RenderNode;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-virtual {v0}, Ldba;->w1()Landroid/graphics/RenderNode;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v4}, Ler6;->G(F)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    shl-int/2addr v13, v8

    .line 224
    add-int/2addr v12, v13

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v11, v12, v13}, Lbf9;->m(Landroid/graphics/RenderNode;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    if-eqz v10, :cond_2e

    .line 234
    .line 235
    invoke-virtual {v0}, Ldba;->w1()Landroid/graphics/RenderNode;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v4}, Ler6;->G(F)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    shl-int/2addr v14, v8

    .line 252
    add-int/2addr v13, v14

    .line 253
    invoke-static {v11, v12, v13}, Lbf9;->m(Landroid/graphics/RenderNode;II)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v0}, Ldba;->w1()Landroid/graphics/RenderNode;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11}, Lbf9;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-object v12, v6, Lko3;->j:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-static {v12}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, 0x42b40000    # 90.0f

    .line 271
    .line 272
    sget-object v14, Lqx7;->b:Lqx7;

    .line 273
    .line 274
    if-eqz v12, :cond_f

    .line 275
    .line 276
    iget-object v12, v6, Lko3;->j:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    if-nez v12, :cond_e

    .line 279
    .line 280
    invoke-virtual {v6, v14}, Lko3;->a(Lqx7;)Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iput-object v12, v6, Lko3;->j:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    :cond_e
    invoke-static {v13, v12, v11}, Ldba;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 290
    .line 291
    .line 292
    :cond_f
    iget-object v12, v6, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-static {v12}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/high16 v15, 0x43870000    # 270.0f

    .line 299
    .line 300
    const/high16 v16, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const-wide v17, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    if-eqz v12, :cond_13

    .line 308
    .line 309
    invoke-virtual {v6}, Lko3;->c()Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v15, v12, v11}, Ldba;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    iget-object v13, v6, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    invoke-static {v13}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_14

    .line 324
    .line 325
    invoke-virtual {v5}, Lxk;->c()J

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    and-long v8, v21, v17

    .line 330
    .line 331
    long-to-int v8, v8

    .line 332
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iget-object v9, v6, Lko3;->j:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    if-nez v9, :cond_10

    .line 339
    .line 340
    invoke-virtual {v6, v14}, Lko3;->a(Lqx7;)Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v6, Lko3;->j:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    :cond_10
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v15, 0x1f

    .line 349
    .line 350
    if-lt v13, v15, :cond_11

    .line 351
    .line 352
    invoke-static {v12}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    goto :goto_3

    .line 357
    :cond_11
    const/4 v12, 0x0

    .line 358
    :goto_3
    sub-float v8, v16, v8

    .line 359
    .line 360
    if-lt v13, v15, :cond_12

    .line 361
    .line 362
    invoke-static {v9, v12, v8}, Ldk;->g(Landroid/widget/EdgeEffect;FF)F

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_12
    invoke-virtual {v9, v12, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_13
    const/16 v20, 0x0

    .line 371
    .line 372
    :cond_14
    :goto_4
    iget-object v8, v6, Lko3;->h:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {v8}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const/high16 v9, 0x43340000    # 180.0f

    .line 379
    .line 380
    sget-object v12, Lqx7;->a:Lqx7;

    .line 381
    .line 382
    if-eqz v8, :cond_16

    .line 383
    .line 384
    iget-object v8, v6, Lko3;->h:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    if-nez v8, :cond_15

    .line 387
    .line 388
    invoke-virtual {v6, v12}, Lko3;->a(Lqx7;)Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iput-object v8, v6, Lko3;->h:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    :cond_15
    invoke-static {v9, v8, v11}, Ldba;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 398
    .line 399
    .line 400
    :cond_16
    iget-object v8, v6, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    invoke-static {v8}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    const/16 v15, 0x20

    .line 407
    .line 408
    if-eqz v8, :cond_1b

    .line 409
    .line 410
    invoke-virtual {v6}, Lko3;->e()Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static {v13, v8, v11}, Ldba;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 416
    .line 417
    .line 418
    move-result v21

    .line 419
    if-nez v21, :cond_17

    .line 420
    .line 421
    if-nez v20, :cond_17

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_17
    const/16 v20, 0x1

    .line 427
    .line 428
    :goto_5
    iget-object v13, v6, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 429
    .line 430
    invoke-static {v13}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v5}, Lxk;->c()J

    .line 437
    .line 438
    .line 439
    move-result-wide v23

    .line 440
    move v13, v10

    .line 441
    shr-long v9, v23, v15

    .line 442
    .line 443
    long-to-int v9, v9

    .line 444
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    iget-object v10, v6, Lko3;->h:Landroid/widget/EdgeEffect;

    .line 449
    .line 450
    if-nez v10, :cond_18

    .line 451
    .line 452
    invoke-virtual {v6, v12}, Lko3;->a(Lqx7;)Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iput-object v10, v6, Lko3;->h:Landroid/widget/EdgeEffect;

    .line 457
    .line 458
    :cond_18
    move/from16 v23, v15

    .line 459
    .line 460
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v0, 0x1f

    .line 463
    .line 464
    if-lt v15, v0, :cond_19

    .line 465
    .line 466
    invoke-static {v8}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    goto :goto_6

    .line 471
    :cond_19
    const/4 v8, 0x0

    .line 472
    :goto_6
    if-lt v15, v0, :cond_1a

    .line 473
    .line 474
    invoke-static {v10, v8, v9}, Ldk;->g(Landroid/widget/EdgeEffect;FF)F

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_1a
    invoke-virtual {v10, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_1b
    move v13, v10

    .line 483
    move/from16 v23, v15

    .line 484
    .line 485
    :goto_7
    iget-object v0, v6, Lko3;->k:Landroid/widget/EdgeEffect;

    .line 486
    .line 487
    invoke-static {v0}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1d

    .line 492
    .line 493
    iget-object v0, v6, Lko3;->k:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    if-nez v0, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v6, v14}, Lko3;->a(Lqx7;)Landroid/widget/EdgeEffect;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v6, Lko3;->k:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    :cond_1c
    const/high16 v8, 0x43870000    # 270.0f

    .line 504
    .line 505
    invoke-static {v8, v0, v11}, Ldba;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 509
    .line 510
    .line 511
    :cond_1d
    iget-object v0, v6, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    invoke-static {v0}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_22

    .line 518
    .line 519
    invoke-virtual {v6}, Lko3;->d()Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/high16 v8, 0x42b40000    # 90.0f

    .line 524
    .line 525
    invoke-static {v8, v0, v11}, Ldba;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-nez v8, :cond_1e

    .line 530
    .line 531
    if-nez v20, :cond_1e

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1e
    const/16 v20, 0x1

    .line 537
    .line 538
    :goto_8
    iget-object v8, v6, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    invoke-static {v8}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_22

    .line 545
    .line 546
    invoke-virtual {v5}, Lxk;->c()J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    and-long v8, v8, v17

    .line 551
    .line 552
    long-to-int v8, v8

    .line 553
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    iget-object v9, v6, Lko3;->k:Landroid/widget/EdgeEffect;

    .line 558
    .line 559
    if-nez v9, :cond_1f

    .line 560
    .line 561
    invoke-virtual {v6, v14}, Lko3;->a(Lqx7;)Landroid/widget/EdgeEffect;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iput-object v9, v6, Lko3;->k:Landroid/widget/EdgeEffect;

    .line 566
    .line 567
    :cond_1f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v15, 0x1f

    .line 570
    .line 571
    if-lt v10, v15, :cond_20

    .line 572
    .line 573
    invoke-static {v0}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto :goto_9

    .line 578
    :cond_20
    const/4 v0, 0x0

    .line 579
    :goto_9
    if-lt v10, v15, :cond_21

    .line 580
    .line 581
    invoke-static {v9, v0, v8}, Ldk;->g(Landroid/widget/EdgeEffect;FF)F

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_21
    invoke-virtual {v9, v0, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 586
    .line 587
    .line 588
    :cond_22
    :goto_a
    iget-object v0, v6, Lko3;->i:Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    invoke-static {v0}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_24

    .line 595
    .line 596
    iget-object v0, v6, Lko3;->i:Landroid/widget/EdgeEffect;

    .line 597
    .line 598
    if-nez v0, :cond_23

    .line 599
    .line 600
    invoke-virtual {v6, v12}, Lko3;->a(Lqx7;)Landroid/widget/EdgeEffect;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v6, Lko3;->i:Landroid/widget/EdgeEffect;

    .line 605
    .line 606
    :cond_23
    const/4 v8, 0x0

    .line 607
    invoke-static {v8, v0, v11}, Ldba;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_24
    const/4 v8, 0x0

    .line 615
    :goto_b
    iget-object v0, v6, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 616
    .line 617
    invoke-static {v0}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_2a

    .line 622
    .line 623
    invoke-virtual {v6}, Lko3;->b()Landroid/widget/EdgeEffect;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/high16 v9, 0x43340000    # 180.0f

    .line 628
    .line 629
    invoke-static {v9, v0, v11}, Ldba;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-nez v9, :cond_25

    .line 634
    .line 635
    if-nez v20, :cond_25

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_25
    const/16 v19, 0x1

    .line 641
    .line 642
    :goto_c
    iget-object v9, v6, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    invoke-static {v9}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-eqz v9, :cond_29

    .line 649
    .line 650
    invoke-virtual {v5}, Lxk;->c()J

    .line 651
    .line 652
    .line 653
    move-result-wide v9

    .line 654
    shr-long v9, v9, v23

    .line 655
    .line 656
    long-to-int v9, v9

    .line 657
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    iget-object v10, v6, Lko3;->i:Landroid/widget/EdgeEffect;

    .line 662
    .line 663
    if-nez v10, :cond_26

    .line 664
    .line 665
    invoke-virtual {v6, v12}, Lko3;->a(Lqx7;)Landroid/widget/EdgeEffect;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    iput-object v10, v6, Lko3;->i:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    :cond_26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v15, 0x1f

    .line 674
    .line 675
    if-lt v6, v15, :cond_27

    .line 676
    .line 677
    invoke-static {v0}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 678
    .line 679
    .line 680
    move-result v21

    .line 681
    move/from16 v0, v21

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_27
    move v0, v8

    .line 685
    :goto_d
    sub-float v9, v16, v9

    .line 686
    .line 687
    if-lt v6, v15, :cond_28

    .line 688
    .line 689
    invoke-static {v10, v0, v9}, Ldk;->g(Landroid/widget/EdgeEffect;FF)F

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_28
    invoke-virtual {v10, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 694
    .line 695
    .line 696
    :cond_29
    :goto_e
    move/from16 v20, v19

    .line 697
    .line 698
    :cond_2a
    if-eqz v20, :cond_2b

    .line 699
    .line 700
    invoke-virtual {v5}, Lxk;->d()V

    .line 701
    .line 702
    .line 703
    :cond_2b
    if-eqz v13, :cond_2c

    .line 704
    .line 705
    move v5, v8

    .line 706
    goto :goto_f

    .line 707
    :cond_2c
    move v5, v4

    .line 708
    :goto_f
    if-eqz v7, :cond_2d

    .line 709
    .line 710
    move v4, v8

    .line 711
    :cond_2d
    invoke-virtual {v1}, Lv06;->getLayoutDirection()La06;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v6, Lni;

    .line 716
    .line 717
    invoke-direct {v6}, Lni;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v11, v6, Lni;->a:Landroid/graphics/Canvas;

    .line 721
    .line 722
    invoke-interface {v2}, Lri3;->h()J

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    iget-object v9, v2, Lhc1;->b:Lpr7;

    .line 727
    .line 728
    invoke-virtual {v9}, Lpr7;->r()Lh83;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iget-object v10, v2, Lhc1;->b:Lpr7;

    .line 733
    .line 734
    invoke-virtual {v10}, Lpr7;->t()La06;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    iget-object v11, v2, Lhc1;->b:Lpr7;

    .line 739
    .line 740
    invoke-virtual {v11}, Lpr7;->o()Lec1;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    iget-object v12, v2, Lhc1;->b:Lpr7;

    .line 745
    .line 746
    invoke-virtual {v12}, Lpr7;->u()J

    .line 747
    .line 748
    .line 749
    move-result-wide v12

    .line 750
    iget-object v14, v2, Lhc1;->b:Lpr7;

    .line 751
    .line 752
    iget-object v15, v14, Lpr7;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v15, Lqx4;

    .line 755
    .line 756
    invoke-virtual {v14, v1}, Lpr7;->O(Lh83;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v0}, Lpr7;->P(La06;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14, v6}, Lpr7;->N(Lec1;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v7, v8}, Lpr7;->Q(J)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    iput-object v0, v14, Lpr7;->c:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-virtual {v6}, Lni;->n()V

    .line 772
    .line 773
    .line 774
    :try_start_0
    iget-object v0, v2, Lhc1;->b:Lpr7;

    .line 775
    .line 776
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Loc;

    .line 779
    .line 780
    invoke-virtual {v0, v5, v4}, Loc;->H(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 781
    .line 782
    .line 783
    :try_start_1
    invoke-virtual {v1}, Lv06;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    .line 785
    .line 786
    :try_start_2
    iget-object v0, v2, Lhc1;->b:Lpr7;

    .line 787
    .line 788
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Loc;

    .line 791
    .line 792
    neg-float v1, v5

    .line 793
    neg-float v4, v4

    .line 794
    invoke-virtual {v0, v1, v4}, Loc;->H(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Lni;->g()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v2, Lhc1;->b:Lpr7;

    .line 801
    .line 802
    invoke-virtual {v0, v9}, Lpr7;->O(Lh83;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v10}, Lpr7;->P(La06;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v11}, Lpr7;->N(Lec1;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v12, v13}, Lpr7;->Q(J)V

    .line 812
    .line 813
    .line 814
    iput-object v15, v0, Lpr7;->c:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Ldba;->w1()Landroid/graphics/RenderNode;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lbf9;->l(Landroid/graphics/RenderNode;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Ldba;->w1()Landroid/graphics/RenderNode;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v3, v1}, Lbf9;->k(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    :try_start_3
    iget-object v1, v2, Lhc1;->b:Lpr7;

    .line 843
    .line 844
    iget-object v1, v1, Lpr7;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Loc;

    .line 847
    .line 848
    neg-float v3, v5

    .line 849
    neg-float v4, v4

    .line 850
    invoke-virtual {v1, v3, v4}, Loc;->H(FF)V

    .line 851
    .line 852
    .line 853
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    invoke-virtual {v6}, Lni;->g()V

    .line 856
    .line 857
    .line 858
    iget-object v1, v2, Lhc1;->b:Lpr7;

    .line 859
    .line 860
    invoke-virtual {v1, v9}, Lpr7;->O(Lh83;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v10}, Lpr7;->P(La06;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v11}, Lpr7;->N(Lec1;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v12, v13}, Lpr7;->Q(J)V

    .line 870
    .line 871
    .line 872
    iput-object v15, v1, Lpr7;->c:Ljava/lang/Object;

    .line 873
    .line 874
    throw v0

    .line 875
    :cond_2e
    invoke-virtual {v1}, Lv06;->b()V

    .line 876
    .line 877
    .line 878
    return-void
.end method

.method public final w1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldba;->s:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbf9;->e()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldba;->s:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
