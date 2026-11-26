.class public final Lnx9;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lqi3;
.implements Lf82;


# instance fields
.field public o:Lix9;


# virtual methods
.method public final T0(Lv06;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lv06;->b()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lnx9;->o:Lix9;

    .line 9
    .line 10
    invoke-static {v1}, Lnkc;->J(Ls63;)Lmx4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Lv06;->a:Lhc1;

    .line 15
    .line 16
    iget-object v3, v3, Lhc1;->b:Lpr7;

    .line 17
    .line 18
    iget-object v4, v2, Lix9;->h:Lxd7;

    .line 19
    .line 20
    iget-object v5, v2, Lix9;->g:Lo38;

    .line 21
    .line 22
    invoke-virtual {v5}, Lo38;->h()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v2, Lix9;->j:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v5, :cond_2

    .line 30
    .line 31
    iget v6, v4, Lxd7;->b:I

    .line 32
    .line 33
    move v8, v7

    .line 34
    :goto_0
    if-ge v8, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Lxd7;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    add-int/lit8 v10, v8, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v10}, Lxd7;->h(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lhw9;

    .line 49
    .line 50
    move-object v12, v9

    .line 51
    check-cast v12, Lhw9;

    .line 52
    .line 53
    invoke-static {v11}, Lq94;->a(Lhw9;)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v12}, Lq94;->a(Lhw9;)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-lez v11, :cond_0

    .line 66
    .line 67
    add-int/lit8 v11, v10, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v10}, Lxd7;->h(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v4, v11, v12}, Lxd7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v10, v9}, Lxd7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v5, v2, Lix9;->j:I

    .line 88
    .line 89
    :cond_2
    iget-object v2, v4, Lxd7;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v4, v4, Lxd7;->b:I

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_2
    if-ge v5, v4, :cond_a

    .line 95
    .line 96
    aget-object v6, v2, v5

    .line 97
    .line 98
    check-cast v6, Lhw9;

    .line 99
    .line 100
    invoke-virtual {v6}, Lhw9;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v9, v6, Lhw9;->o:Lr38;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9}, Lr38;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lqx4;

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Lmx4;->c()Lqx4;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v9, v8}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v9}, Lr38;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lqx4;

    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-virtual {v6}, Lhw9;->c()Lfw9;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v9, v9, Lfw9;->c:Lpx9;

    .line 136
    .line 137
    invoke-virtual {v9}, Lpx9;->a()Lox9;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lox9;->c()Lzx8;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    invoke-virtual {v6}, Lhw9;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9}, Lzx8;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const/16 v11, 0x20

    .line 158
    .line 159
    shr-long v12, v9, v11

    .line 160
    .line 161
    long-to-int v12, v12

    .line 162
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const-wide v13, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v9, v13

    .line 172
    long-to-int v9, v9

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v6}, Lhw9;->a()Lqw9;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    iget-object v15, v10, Lqw9;->e:Lzz5;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v15, 0x0

    .line 187
    :goto_3
    invoke-virtual {v6}, Lhw9;->c()Lfw9;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, Lfw9;->b:Lix9;

    .line 192
    .line 193
    iget-object v6, v6, Lix9;->e:Lzz5;

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    const/high16 v16, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move/from16 p0, v11

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-wide/from16 v17, v13

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    iget-object v13, v10, Lqw9;->c:Lh30;

    .line 207
    .line 208
    invoke-virtual {v10}, Lqw9;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-ne v10, v7, :cond_7

    .line 213
    .line 214
    if-eqz v15, :cond_7

    .line 215
    .line 216
    invoke-interface {v15}, Lzz5;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    invoke-interface {v6}, Lzz5;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    invoke-virtual {v13}, Lh30;->u()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_5

    .line 233
    .line 234
    iget-object v10, v13, Lh30;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Ln38;

    .line 237
    .line 238
    invoke-virtual {v10}, Ln38;->h()F

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    :cond_5
    iget-object v10, v13, Lh30;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Lr38;

    .line 245
    .line 246
    invoke-virtual {v10}, Lr38;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_6

    .line 257
    .line 258
    iget-object v10, v13, Lh30;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Lr38;

    .line 261
    .line 262
    invoke-virtual {v10}, Lr38;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lkza;

    .line 267
    .line 268
    iget-wide v13, v10, Lkza;->a:J

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const/high16 v10, 0x3f000000    # 0.5f

    .line 272
    .line 273
    invoke-static {v10, v10}, Ls25;->i(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    :goto_4
    invoke-static {v15, v6, v13, v14}, Lnkc;->m(Lzz5;Lzz5;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    move-object v10, v8

    .line 282
    shr-long v7, v13, p0

    .line 283
    .line 284
    long-to-int v7, v7

    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    and-long v13, v13, v17

    .line 290
    .line 291
    long-to-int v8, v13

    .line 292
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    :goto_5
    move/from16 v13, v16

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move-object v10, v8

    .line 300
    move v7, v11

    .line 301
    move v8, v7

    .line 302
    goto :goto_5

    .line 303
    :goto_6
    iget-object v14, v3, Lpr7;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v14, Loc;

    .line 306
    .line 307
    invoke-virtual {v14, v11, v11}, Loc;->H(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v11, -0x80000000

    .line 311
    .line 312
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    int-to-long v14, v7

    .line 317
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-long v7, v7

    .line 322
    shl-long v14, v14, p0

    .line 323
    .line 324
    and-long v7, v7, v17

    .line 325
    .line 326
    or-long/2addr v14, v7

    .line 327
    invoke-virtual {v3}, Lpr7;->u()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    invoke-virtual {v3}, Lpr7;->o()Lec1;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-interface/range {v16 .. v16}, Lec1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 336
    .line 337
    .line 338
    :try_start_1
    iget-object v6, v3, Lpr7;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Loc;

    .line 341
    .line 342
    invoke-virtual {v6, v13, v13, v14, v15}, Loc;->E(FFJ)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v3, Lpr7;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Loc;

    .line 348
    .line 349
    invoke-virtual {v6, v12, v9}, Loc;->H(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    .line 351
    .line 352
    :try_start_2
    invoke-static {v0, v10}, Ltx4;->y(Lri3;Lqx4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_3
    iget-object v6, v3, Lpr7;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Loc;

    .line 358
    .line 359
    neg-float v10, v12

    .line 360
    neg-float v9, v9

    .line 361
    invoke-virtual {v6, v10, v9}, Loc;->H(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    .line 364
    :try_start_4
    invoke-virtual {v3}, Lpr7;->o()Lec1;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v6}, Lec1;->g()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v7, v8}, Lpr7;->Q(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    .line 373
    .line 374
    iget-object v6, v3, Lpr7;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Loc;

    .line 377
    .line 378
    invoke-virtual {v6, v11, v11}, Loc;->H(FF)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_5
    iget-object v1, v3, Lpr7;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Loc;

    .line 386
    .line 387
    neg-float v2, v12

    .line 388
    neg-float v4, v9

    .line 389
    invoke-virtual {v1, v2, v4}, Loc;->H(FF)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    :try_start_6
    invoke-virtual {v3}, Lpr7;->o()Lec1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Lec1;->g()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v7, v8}, Lpr7;->Q(J)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    iget-object v1, v3, Lpr7;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Loc;

    .line 409
    .line 410
    invoke-virtual {v1, v11, v11}, Loc;->H(FF)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_8
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 415
    .line 416
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_a
    return-void
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ll98;->a:I

    .line 6
    .line 7
    iget p4, p2, Ll98;->b:I

    .line 8
    .line 9
    new-instance v0, Lxk6;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2, v1}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbr3;->a:Lbr3;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx9;->o:Lix9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx9;->o:Lix9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
