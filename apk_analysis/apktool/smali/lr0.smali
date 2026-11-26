.class public final synthetic Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li93;


# direct methods
.method public synthetic constructor <init>(Li93;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llr0;->b:Li93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llr0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    iget-object v4, v0, Llr0;->b:Li93;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lvp;

    .line 17
    .line 18
    iget-object v1, v4, Li93;->F:Ln38;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ln38;->i(F)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lw81;

    .line 37
    .line 38
    iget-object v4, v0, Llr0;->b:Li93;

    .line 39
    .line 40
    iget-object v0, v4, Li93;->D:Luf4;

    .line 41
    .line 42
    iget-object v3, v4, Li93;->x:Ljk1;

    .line 43
    .line 44
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    cmpg-float v6, v0, v5

    .line 56
    .line 57
    if-gez v6, :cond_0

    .line 58
    .line 59
    move v0, v5

    .line 60
    :cond_0
    cmpl-float v6, v0, v2

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    move v6, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v0

    .line 67
    :goto_0
    iget v0, v4, Li93;->u:F

    .line 68
    .line 69
    invoke-virtual {v1}, Lw81;->a()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    mul-float v8, v7, v0

    .line 74
    .line 75
    iget v0, v4, Li93;->v:F

    .line 76
    .line 77
    invoke-virtual {v1}, Lw81;->a()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v0

    .line 82
    iget v0, v4, Li93;->w:F

    .line 83
    .line 84
    invoke-static {v0, v5}, Lhg3;->a(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    move v0, v5

    .line 93
    move v5, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v5

    .line 96
    move v5, v10

    .line 97
    :goto_1
    iget-object v11, v4, Li93;->E:Llrb;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Llrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    cmpg-float v12, v11, v0

    .line 114
    .line 115
    if-gez v12, :cond_3

    .line 116
    .line 117
    move v11, v0

    .line 118
    :cond_3
    cmpl-float v12, v11, v2

    .line 119
    .line 120
    if-gtz v12, :cond_4

    .line 121
    .line 122
    move v2, v11

    .line 123
    :cond_4
    iget-object v11, v4, Li93;->G:Lvp;

    .line 124
    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Lwd9;->a(F)Lvp;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iput-object v11, v4, Li93;->G:Lvp;

    .line 132
    .line 133
    iget-object v11, v4, Li93;->F:Ln38;

    .line 134
    .line 135
    invoke-virtual {v11, v2}, Ln38;->i(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-boolean v11, v4, Lm67;->n:Z

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    iget-object v11, v4, Li93;->G:Lvp;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v11, v11, Lvp;->f:Lr38;

    .line 149
    .line 150
    invoke-virtual {v11}, Lr38;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    cmpg-float v11, v11, v2

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    iget-object v11, v4, Li93;->H:Ll7a;

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-virtual {v11}, Lyq5;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ne v11, v9, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v4}, Lm67;->g1()Lgg2;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v13, Lgs0;

    .line 179
    .line 180
    invoke-direct {v13, v4, v2, v12, v9}, Lgs0;-><init>(Ljava/lang/Object;FLhe2;B)V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x3

    .line 184
    invoke-static {v11, v12, v12, v13, v14}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iput-object v11, v4, Li93;->H:Ll7a;

    .line 189
    .line 190
    :cond_7
    iget-object v11, v1, Lw81;->a:Lu21;

    .line 191
    .line 192
    invoke-interface {v11}, Lu21;->h()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    iget-object v11, v4, Li93;->s:Lcca;

    .line 197
    .line 198
    iget v11, v11, Lcca;->a:F

    .line 199
    .line 200
    iget-object v15, v4, Li93;->H:Ll7a;

    .line 201
    .line 202
    if-eqz v15, :cond_8

    .line 203
    .line 204
    move v10, v9

    .line 205
    :cond_8
    iget-object v15, v3, Ljk1;->f:Lo38;

    .line 206
    .line 207
    cmpl-float v16, v7, v0

    .line 208
    .line 209
    if-lez v16, :cond_10

    .line 210
    .line 211
    iget-object v12, v3, Ljk1;->a:Ls0a;

    .line 212
    .line 213
    move/from16 p0, v0

    .line 214
    .line 215
    move/from16 v16, v10

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    iget-wide v9, v12, Ls0a;->a:J

    .line 220
    .line 221
    cmp-long v9, v13, v9

    .line 222
    .line 223
    if-nez v9, :cond_a

    .line 224
    .line 225
    iget v9, v3, Ljk1;->b:F

    .line 226
    .line 227
    cmpg-float v9, v7, v9

    .line 228
    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    if-eqz v16, :cond_9

    .line 232
    .line 233
    iget-object v9, v3, Ljk1;->e:Ld77;

    .line 234
    .line 235
    if-nez v9, :cond_9

    .line 236
    .line 237
    new-instance v9, Ld77;

    .line 238
    .line 239
    iget-object v10, v3, Ljk1;->c:Lva9;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v11, v3, Ljk1;->d:Lva9;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {v9, v10, v11}, Ld77;-><init>(Lva9;Lva9;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v3, Ljk1;->e:Ld77;

    .line 253
    .line 254
    :cond_9
    move-object v9, v1

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-static {v13, v14}, Ls0a;->b(J)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/high16 v10, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr v9, v10

    .line 263
    div-float/2addr v11, v10

    .line 264
    sub-float/2addr v9, v11

    .line 265
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    float-to-double v10, v9

    .line 271
    mul-double v10, v10, v17

    .line 272
    .line 273
    move-object v9, v1

    .line 274
    float-to-double v0, v7

    .line 275
    div-double/2addr v10, v0

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    long-to-int v0, v0

    .line 281
    const/4 v12, 0x5

    .line 282
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v15}, Lo38;->h()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v0, v1, :cond_b

    .line 291
    .line 292
    const/16 v1, 0xe

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljx4;->q(II)Lva9;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lva9;->b()Lva9;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v3, Ljk1;->c:Lva9;

    .line 303
    .line 304
    new-instance v1, Lrf2;

    .line 305
    .line 306
    const v10, 0x3eb33333    # 0.35f

    .line 307
    .line 308
    .line 309
    const v11, 0x3ecccccd    # 0.4f

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v10, v11}, Lrf2;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lrf2;

    .line 316
    .line 317
    const/high16 v11, 0x3f000000    # 0.5f

    .line 318
    .line 319
    const/4 v12, 0x2

    .line 320
    invoke-direct {v10, v12, v11}, Lrf2;-><init>(IF)V

    .line 321
    .line 322
    .line 323
    const/16 v11, 0xe2

    .line 324
    .line 325
    const/high16 v12, 0x3f400000    # 0.75f

    .line 326
    .line 327
    invoke-static {v0, v12, v1, v10, v11}, Ljx4;->O(IFLrf2;Lrf2;I)Lva9;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lva9;->b()Lva9;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v3, Ljk1;->d:Lva9;

    .line 336
    .line 337
    if-eqz v16, :cond_b

    .line 338
    .line 339
    new-instance v1, Ld77;

    .line 340
    .line 341
    iget-object v10, v3, Ljk1;->c:Lva9;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v11, v3, Ljk1;->d:Lva9;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v10, v11}, Ld77;-><init>(Lva9;Lva9;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v3, Ljk1;->e:Ld77;

    .line 355
    .line 356
    :cond_b
    new-instance v1, Ls0a;

    .line 357
    .line 358
    invoke-direct {v1, v13, v14}, Ls0a;-><init>(J)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v3, Ljk1;->a:Ls0a;

    .line 362
    .line 363
    iput v7, v3, Ljk1;->b:F

    .line 364
    .line 365
    invoke-virtual {v15, v0}, Lo38;->i(I)V

    .line 366
    .line 367
    .line 368
    :goto_2
    iget v0, v4, Li93;->C:I

    .line 369
    .line 370
    invoke-virtual {v15}, Lo38;->h()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eq v0, v1, :cond_d

    .line 375
    .line 376
    invoke-virtual {v15}, Lo38;->h()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v12, 0x5

    .line 381
    if-ge v0, v12, :cond_c

    .line 382
    .line 383
    move v0, v12

    .line 384
    :cond_c
    iput v0, v4, Li93;->C:I

    .line 385
    .line 386
    :cond_d
    cmpl-float v0, v2, p0

    .line 387
    .line 388
    if-lez v0, :cond_f

    .line 389
    .line 390
    iget-object v0, v4, Li93;->B:Ll7a;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0}, Lyq5;->z()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v1, 0x1

    .line 399
    if-ne v0, v1, :cond_f

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v4}, Li93;->v1()V

    .line 402
    .line 403
    .line 404
    :cond_f
    new-instance v3, Lf93;

    .line 405
    .line 406
    invoke-direct/range {v3 .. v8}, Lf93;-><init>(Li93;ZFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v3}, Lw81;->b(Lwf4;)Ljk7;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    goto :goto_3

    .line 414
    :cond_10
    const-string v0, "Wavelength should be greater than zero"

    .line 415
    .line 416
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    return-object v12

    .line 420
    :pswitch_1
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lvp;

    .line 423
    .line 424
    iget-object v1, v4, Li93;->z:Ln38;

    .line 425
    .line 426
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    rem-float/2addr v0, v2

    .line 437
    invoke-virtual {v1, v0}, Ln38;->i(F)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
