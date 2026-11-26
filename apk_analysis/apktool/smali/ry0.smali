.class public final synthetic Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lf8a;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lry0;->a:B

    iput-object p1, p0, Lry0;->c:Ljava/lang/Object;

    iput p2, p0, Lry0;->b:F

    iput-object p3, p0, Lry0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lry0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lry0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzx8;Lfy7;Lw3a;FLdm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lry0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lry0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lry0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lry0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lry0;->b:F

    .line 14
    .line 15
    iput-object p5, p0, Lry0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget v6, v0, Lry0;->b:F

    .line 15
    .line 16
    sget-object v7, La9b;->a:La9b;

    .line 17
    .line 18
    iget-object v8, v0, Lry0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, v0, Lry0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v10, v0, Lry0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v11, v0, Lry0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v11, Lgz8;

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    check-cast v4, Lfs;

    .line 33
    .line 34
    move-object v5, v9

    .line 35
    check-cast v5, Lvs;

    .line 36
    .line 37
    move-object v6, v8

    .line 38
    check-cast v6, Lwf4;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, v11, Lgz8;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Lts;

    .line 54
    .line 55
    iget v0, v0, Lry0;->b:F

    .line 56
    .line 57
    move-object/from16 v22, v3

    .line 58
    .line 59
    move v3, v0

    .line 60
    move-object/from16 v0, v22

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lyz4;->B(Lts;JFLfs;Lvs;Lwf4;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_0
    check-cast v11, Ljl;

    .line 67
    .line 68
    check-cast v10, Ln38;

    .line 69
    .line 70
    check-cast v9, Ln38;

    .line 71
    .line 72
    check-cast v8, Ln38;

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    check-cast v8, Lri3;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ln38;->h()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v12, 0x0

    .line 87
    cmpl-float v1, v1, v12

    .line 88
    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9}, Ln38;->h()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Ln38;->h()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float/2addr v1, v0

    .line 100
    invoke-virtual {v10}, Ln38;->h()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v9, 0x3f19999a    # 0.6f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v0, v9

    .line 108
    add-float/2addr v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v8}, Lri3;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    and-long/2addr v0, v4

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v1, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v0, v1

    .line 124
    :goto_0
    iget-object v1, v11, Ljl;->a:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    mul-float/2addr v1, v6

    .line 132
    invoke-interface {v8}, Lri3;->h()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    shr-long/2addr v9, v3

    .line 137
    long-to-int v6, v9

    .line 138
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v9, v11, Ljl;->a:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    div-float/2addr v6, v10

    .line 150
    div-float v10, v0, v1

    .line 151
    .line 152
    invoke-interface {v8}, Lri3;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    and-long/2addr v12, v4

    .line 157
    long-to-int v12, v12

    .line 158
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sub-float/2addr v12, v0

    .line 163
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    int-to-float v13, v13

    .line 168
    sub-float/2addr v13, v1

    .line 169
    div-float/2addr v12, v13

    .line 170
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-float v10, v10

    .line 183
    mul-float/2addr v10, v6

    .line 184
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    mul-float/2addr v9, v6

    .line 190
    invoke-interface {v8}, Lri3;->h()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    shr-long/2addr v12, v3

    .line 195
    long-to-int v12, v12

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    sub-float/2addr v12, v10

    .line 201
    div-float/2addr v12, v2

    .line 202
    invoke-static {v12}, Ler6;->G(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    mul-float/2addr v1, v6

    .line 207
    sub-float/2addr v0, v1

    .line 208
    invoke-static {v0}, Ler6;->G(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v1, v2

    .line 213
    shl-long/2addr v1, v3

    .line 214
    int-to-long v12, v0

    .line 215
    and-long/2addr v12, v4

    .line 216
    or-long/2addr v12, v1

    .line 217
    invoke-static {v10}, Ler6;->G(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v9}, Ler6;->G(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-long v9, v0

    .line 226
    shl-long/2addr v9, v3

    .line 227
    int-to-long v0, v1

    .line 228
    and-long/2addr v0, v4

    .line 229
    or-long v14, v9, v0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x3e6

    .line 234
    .line 235
    move-object v9, v11

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    invoke-static/range {v8 .. v19}, Lri3;->P(Lri3;Ljl;JJJFLs02;II)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_1
    check-cast v11, Lzx8;

    .line 247
    .line 248
    check-cast v10, Lfy7;

    .line 249
    .line 250
    move-object v14, v9

    .line 251
    check-cast v14, Lw3a;

    .line 252
    .line 253
    check-cast v8, Ldm;

    .line 254
    .line 255
    move-object/from16 v12, p1

    .line 256
    .line 257
    check-cast v12, Lri3;

    .line 258
    .line 259
    iget v0, v11, Lzx8;->a:F

    .line 260
    .line 261
    neg-float v1, v0

    .line 262
    iget v0, v11, Lzx8;->b:F

    .line 263
    .line 264
    neg-float v9, v0

    .line 265
    invoke-interface {v12}, Lri3;->P0()Lpr7;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Loc;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v9}, Loc;->H(FF)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    iget-object v13, v10, Lfy7;->d:Ldm;

    .line 277
    .line 278
    new-instance v15, Lcca;

    .line 279
    .line 280
    mul-float v16, v6, v2

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x1e

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-direct/range {v15 .. v21}, Lcca;-><init>(FFIILem;I)V

    .line 293
    .line 294
    .line 295
    const/16 v17, 0x34

    .line 296
    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-static/range {v12 .. v17}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Lri3;->h()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    shr-long/2addr v10, v3

    .line 308
    long-to-int v0, v10

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    add-float/2addr v0, v2

    .line 316
    invoke-interface {v12}, Lri3;->h()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    shr-long/2addr v10, v3

    .line 321
    long-to-int v3, v10

    .line 322
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    div-float/2addr v0, v3

    .line 327
    invoke-interface {v12}, Lri3;->h()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    and-long/2addr v10, v4

    .line 332
    long-to-int v3, v10

    .line 333
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-float/2addr v3, v2

    .line 338
    invoke-interface {v12}, Lri3;->h()J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    and-long/2addr v10, v4

    .line 343
    long-to-int v2, v10

    .line 344
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    div-float/2addr v3, v2

    .line 349
    invoke-interface {v12}, Lri3;->W0()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-interface {v12}, Lri3;->P0()Lpr7;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lpr7;->u()J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v2}, Lpr7;->o()Lec1;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v6}, Lec1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    .line 367
    .line 368
    :try_start_1
    iget-object v6, v2, Lpr7;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Loc;

    .line 371
    .line 372
    invoke-virtual {v6, v0, v3, v4, v5}, Loc;->E(FFJ)V

    .line 373
    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x1c

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    move-object v13, v8

    .line 381
    invoke-static/range {v12 .. v17}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    .line 384
    :try_start_2
    invoke-virtual {v2}, Lpr7;->o()Lec1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Lec1;->g()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v10, v11}, Lpr7;->Q(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    .line 393
    .line 394
    invoke-interface {v12}, Lri3;->P0()Lpr7;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Loc;

    .line 401
    .line 402
    neg-float v1, v1

    .line 403
    neg-float v2, v9

    .line 404
    invoke-virtual {v0, v1, v2}, Loc;->H(FF)V

    .line 405
    .line 406
    .line 407
    return-object v7

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    :try_start_3
    invoke-virtual {v2}, Lpr7;->o()Lec1;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, Lec1;->g()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v10, v11}, Lpr7;->Q(J)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    invoke-interface {v12}, Lri3;->P0()Lpr7;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v2, v2, Lpr7;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Loc;

    .line 428
    .line 429
    neg-float v1, v1

    .line 430
    neg-float v3, v9

    .line 431
    invoke-virtual {v2, v1, v3}, Loc;->H(FF)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
