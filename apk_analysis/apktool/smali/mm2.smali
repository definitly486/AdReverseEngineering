.class public final Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp49;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp49;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lmm2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lp49;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, Lmm2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lp49;->a:Ly79;

    .line 13
    .line 14
    iget-object v0, v0, Ly79;->c:Lxa5;

    .line 15
    .line 16
    iput-object v0, p0, Lmm2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lp49;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lmm2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lp49;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lmm2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lp49;->t:Li15;

    .line 27
    .line 28
    iput-object v0, p0, Lmm2;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lp49;->u:Ltx6;

    .line 31
    .line 32
    iput-object v0, p0, Lmm2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, p1, Lp49;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lmm2;->a:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lp49;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lmm2;->b:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lp49;->r:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lmm2;->c:Z

    .line 45
    .line 46
    iget-object v0, p1, Lp49;->w:[Ld35;

    .line 47
    .line 48
    iput-object v0, p0, Lmm2;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean p1, p1, Lp49;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lmm2;->d:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lwza;Lgra;Lsnc;Lgg2;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lmm2;->e:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lmm2;->f:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lmm2;->g:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, Lmm2;->h:Ljava/lang/Object;

    .line 60
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lmm2;->j:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lfr6;->a()[F

    move-result-object p1

    iput-object p1, p0, Lmm2;->k:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmm2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmm2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v2, v0, Lmm2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [F

    .line 10
    .line 11
    iget-object v3, v0, Lmm2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lgra;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgra;->f()Lzz5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_14

    .line 21
    .line 22
    invoke-interface {v4}, Lzz5;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_0
    if-eqz v4, :cond_14

    .line 30
    .line 31
    iget-object v6, v3, Lgra;->d:Lr38;

    .line 32
    .line 33
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lzz5;

    .line 38
    .line 39
    if-eqz v6, :cond_14

    .line 40
    .line 41
    invoke-interface {v6}, Lzz5;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    :cond_1
    if-eqz v6, :cond_14

    .line 49
    .line 50
    invoke-virtual {v3}, Lgra;->c()Lzz5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_14

    .line 55
    .line 56
    invoke-interface {v7}, Lzz5;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    :cond_2
    if-eqz v7, :cond_14

    .line 64
    .line 65
    invoke-virtual {v3}, Lgra;->d()Lera;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_14

    .line 70
    .line 71
    iget-object v5, v0, Lmm2;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lwza;

    .line 74
    .line 75
    invoke-virtual {v5}, Lwza;->f()Lwla;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2}, Lfr6;->d([F)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2}, Lzz5;->J([F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lgo5;->T(Landroid/graphics/Matrix;[F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, La5b;->k0(Lzz5;)Lzx8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-interface {v4, v6, v8, v9}, Lzz5;->v(Lzz5;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-virtual {v2, v10, v11}, Lzx8;->l(J)Lzx8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v7}, La5b;->k0(Lzz5;)Lzx8;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v4, v7, v8, v9}, Lzz5;->v(Lzz5;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6, v7, v8}, Lzx8;->l(J)Lzx8;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v6, v0, Lmm2;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    .line 119
    iget-wide v8, v5, Lwla;->d:J

    .line 120
    .line 121
    iget-object v6, v5, Lwla;->e:Lora;

    .line 122
    .line 123
    iget-boolean v10, v0, Lmm2;->a:Z

    .line 124
    .line 125
    iget-boolean v13, v0, Lmm2;->b:Z

    .line 126
    .line 127
    iget-boolean v14, v0, Lmm2;->c:Z

    .line 128
    .line 129
    iget-boolean v0, v0, Lmm2;->d:Z

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9}, Lora;->g(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v8, v9}, Lora;->f(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v7, v1, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    .line 148
    sget-object v15, Lp59;->b:Lp59;

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    if-ltz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lera;->b(I)Lzx8;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget v9, v8, Lzx8;->a:F

    .line 163
    .line 164
    iget-wide v10, v3, Lera;->c:J

    .line 165
    .line 166
    const/16 v12, 0x20

    .line 167
    .line 168
    shr-long/2addr v10, v12

    .line 169
    long-to-int v10, v10

    .line 170
    int-to-float v10, v10

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v9, v11, v10}, Le25;->j(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget v10, v8, Lzx8;->b:F

    .line 177
    .line 178
    invoke-static {v2, v9, v10}, Lpu4;->k(Lzx8;FF)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget v11, v8, Lzx8;->d:F

    .line 183
    .line 184
    invoke-static {v2, v9, v11}, Lpu4;->k(Lzx8;FF)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v3, v1}, Lera;->a(I)Lp59;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v15, :cond_3

    .line 193
    .line 194
    move/from16 v1, v16

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    move/from16 v1, v17

    .line 198
    .line 199
    :goto_0
    if-nez v10, :cond_4

    .line 200
    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    move/from16 v12, v17

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move/from16 v12, v16

    .line 207
    .line 208
    :goto_1
    if-eqz v10, :cond_5

    .line 209
    .line 210
    if-nez v11, :cond_6

    .line 211
    .line 212
    :cond_5
    or-int/lit8 v12, v12, 0x2

    .line 213
    .line 214
    :cond_6
    if-eqz v1, :cond_7

    .line 215
    .line 216
    or-int/lit8 v12, v12, 0x4

    .line 217
    .line 218
    :cond_7
    move v1, v9

    .line 219
    iget v9, v8, Lzx8;->b:F

    .line 220
    .line 221
    iget v10, v8, Lzx8;->d:F

    .line 222
    .line 223
    move v11, v10

    .line 224
    move v8, v1

    .line 225
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 226
    .line 227
    .line 228
    :cond_8
    if-eqz v13, :cond_11

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    iget-wide v8, v6, Lora;->a:J

    .line 233
    .line 234
    invoke-static {v8, v9}, Lora;->g(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v8, v9}, Lora;->f(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    const/4 v1, -0x1

    .line 244
    move v6, v1

    .line 245
    :goto_2
    if-ltz v1, :cond_11

    .line 246
    .line 247
    if-ge v1, v6, :cond_11

    .line 248
    .line 249
    iget-object v5, v5, Lwla;->c:Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-interface {v5, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v7, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 256
    .line 257
    .line 258
    sub-int v5, v6, v1

    .line 259
    .line 260
    shl-int/lit8 v5, v5, 0x2

    .line 261
    .line 262
    new-array v5, v5, [F

    .line 263
    .line 264
    iget-object v8, v3, Lera;->b:Lmb7;

    .line 265
    .line 266
    invoke-static {v1, v6}, Lzr4;->e(II)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual {v8, v9, v10, v5}, Lmb7;->a(J[F)V

    .line 271
    .line 272
    .line 273
    move v8, v1

    .line 274
    :goto_3
    if-ge v8, v6, :cond_11

    .line 275
    .line 276
    sub-int v9, v8, v1

    .line 277
    .line 278
    shl-int/lit8 v9, v9, 0x2

    .line 279
    .line 280
    move v10, v9

    .line 281
    aget v9, v5, v10

    .line 282
    .line 283
    add-int/lit8 v11, v10, 0x1

    .line 284
    .line 285
    aget v11, v5, v11

    .line 286
    .line 287
    add-int/lit8 v12, v10, 0x2

    .line 288
    .line 289
    aget v12, v5, v12

    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x3

    .line 292
    .line 293
    aget v10, v5, v10

    .line 294
    .line 295
    iget v13, v2, Lzx8;->a:F

    .line 296
    .line 297
    cmpg-float v13, v13, v12

    .line 298
    .line 299
    if-gez v13, :cond_a

    .line 300
    .line 301
    move/from16 v13, v16

    .line 302
    .line 303
    :goto_4
    move/from16 p0, v0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move/from16 v13, v17

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    iget v0, v2, Lzx8;->c:F

    .line 310
    .line 311
    cmpg-float v0, v9, v0

    .line 312
    .line 313
    if-gez v0, :cond_b

    .line 314
    .line 315
    move/from16 v0, v16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move/from16 v0, v17

    .line 319
    .line 320
    :goto_6
    and-int/2addr v13, v0

    .line 321
    iget v0, v2, Lzx8;->b:F

    .line 322
    .line 323
    cmpg-float v0, v0, v10

    .line 324
    .line 325
    if-gez v0, :cond_c

    .line 326
    .line 327
    move/from16 v0, v16

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move/from16 v0, v17

    .line 331
    .line 332
    :goto_7
    and-int/2addr v13, v0

    .line 333
    iget v0, v2, Lzx8;->d:F

    .line 334
    .line 335
    cmpg-float v0, v11, v0

    .line 336
    .line 337
    if-gez v0, :cond_d

    .line 338
    .line 339
    move/from16 v0, v16

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    move/from16 v0, v17

    .line 343
    .line 344
    :goto_8
    and-int/2addr v13, v0

    .line 345
    invoke-static {v2, v9, v11}, Lpu4;->k(Lzx8;FF)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-static {v2, v12, v10}, Lpu4;->k(Lzx8;FF)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    :cond_e
    or-int/lit8 v13, v13, 0x2

    .line 358
    .line 359
    :cond_f
    invoke-virtual {v3, v8}, Lera;->a(I)Lp59;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v15, :cond_10

    .line 364
    .line 365
    or-int/lit8 v13, v13, 0x4

    .line 366
    .line 367
    :cond_10
    move/from16 v18, v12

    .line 368
    .line 369
    move v12, v10

    .line 370
    move v10, v11

    .line 371
    move/from16 v11, v18

    .line 372
    .line 373
    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    move/from16 v0, p0

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_11
    move/from16 p0, v0

    .line 382
    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v1, 0x21

    .line 386
    .line 387
    if-lt v0, v1, :cond_12

    .line 388
    .line 389
    if-eqz v14, :cond_12

    .line 390
    .line 391
    invoke-static {v7, v4}, Li4;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lzx8;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    const/16 v1, 0x22

    .line 395
    .line 396
    if-lt v0, v1, :cond_13

    .line 397
    .line 398
    if-eqz p0, :cond_13

    .line 399
    .line 400
    invoke-static {v7, v3, v2}, Ltp0;->X(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lera;Lzx8;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_14
    return-object v5
.end method
