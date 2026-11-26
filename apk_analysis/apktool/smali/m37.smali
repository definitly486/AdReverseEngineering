.class public final synthetic Lm37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lmi5;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo89;JLmi5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm37;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm37;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lm37;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lm37;->c:Lmi5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Loa9;Lmi5;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lm37;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm37;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm37;->c:Lmi5;

    iput-wide p3, p0, Lm37;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm37;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    iget-object v6, v0, Lm37;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lo89;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lw81;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    invoke-virtual {v1}, Lw81;->a()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-float v9, v8, v7

    .line 35
    .line 36
    invoke-static {}, Lhm;->a()Ldm;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v1, Lw81;->a:Lu21;

    .line 41
    .line 42
    invoke-interface {v8}, Lu21;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    shr-long/2addr v10, v5

    .line 47
    long-to-int v8, v10

    .line 48
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    iget-object v8, v1, Lw81;->a:Lu21;

    .line 53
    .line 54
    invoke-interface {v8}, Lu21;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    and-long/2addr v10, v3

    .line 59
    long-to-int v8, v10

    .line 60
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v8, v1, Lw81;->a:Lu21;

    .line 65
    .line 66
    invoke-interface {v8}, Lu21;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    and-long/2addr v10, v3

    .line 71
    long-to-int v8, v10

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    div-float/2addr v8, v2

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-long v10, v10

    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-long v14, v8

    .line 87
    shl-long/2addr v10, v5

    .line 88
    and-long/2addr v14, v3

    .line 89
    or-long/2addr v14, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v10 .. v15}, Lmu4;->g(FFFFJ)Lja9;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v7, v8}, Ldm;->c(Ldm;Lja9;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lhm;->a()Ldm;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v10, v1, Lw81;->a:Lu21;

    .line 104
    .line 105
    invoke-interface {v10}, Lu21;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    shr-long/2addr v10, v5

    .line 110
    long-to-int v10, v10

    .line 111
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sub-float v11, v10, v9

    .line 116
    .line 117
    iget-object v10, v1, Lw81;->a:Lu21;

    .line 118
    .line 119
    invoke-interface {v10}, Lu21;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    and-long/2addr v12, v3

    .line 124
    long-to-int v10, v12

    .line 125
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-float v12, v10, v9

    .line 130
    .line 131
    iget-object v10, v1, Lw81;->a:Lu21;

    .line 132
    .line 133
    invoke-interface {v10}, Lu21;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    and-long/2addr v13, v3

    .line 138
    long-to-int v10, v13

    .line 139
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    mul-float v13, v9, v2

    .line 144
    .line 145
    sub-float/2addr v10, v13

    .line 146
    div-float/2addr v10, v2

    .line 147
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    int-to-long v13, v13

    .line 152
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move v15, v2

    .line 157
    move-wide/from16 v16, v3

    .line 158
    .line 159
    int-to-long v2, v10

    .line 160
    shl-long/2addr v13, v5

    .line 161
    and-long v2, v2, v16

    .line 162
    .line 163
    or-long/2addr v13, v2

    .line 164
    move v10, v9

    .line 165
    invoke-static/range {v9 .. v14}, Lmu4;->g(FFFFJ)Lja9;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v8, v2}, Ldm;->c(Ldm;Lja9;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v6, Lo89;->b:[Ll28;

    .line 173
    .line 174
    array-length v3, v2

    .line 175
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [Ll28;

    .line 180
    .line 181
    iget-object v3, v1, Lw81;->a:Lu21;

    .line 182
    .line 183
    invoke-interface {v3}, Lu21;->h()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Lf15;->F(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    array-length v6, v2

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    move v11, v10

    .line 199
    :goto_0
    if-ge v11, v6, :cond_0

    .line 200
    .line 201
    aget-object v12, v2, v11

    .line 202
    .line 203
    iget-object v12, v12, Ll28;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Lq02;

    .line 206
    .line 207
    iget-wide v13, v12, Lq02;->a:J

    .line 208
    .line 209
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    array-length v6, v2

    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    if-ge v10, v6, :cond_1

    .line 222
    .line 223
    aget-object v12, v2, v10

    .line 224
    .line 225
    iget-object v12, v12, Ll28;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v12, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    new-instance v2, Lyfa;

    .line 244
    .line 245
    invoke-direct {v2, v3, v4, v9, v11}, Lyfa;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lw81;->a:Lu21;

    .line 249
    .line 250
    invoke-interface {v3}, Lu21;->h()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    shr-long/2addr v3, v5

    .line 255
    long-to-int v3, v3

    .line 256
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v4, v1, Lw81;->a:Lu21;

    .line 261
    .line 262
    invoke-interface {v4}, Lu21;->h()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    and-long v4, v4, v16

    .line 267
    .line 268
    long-to-int v4, v4

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    float-to-double v5, v3

    .line 274
    float-to-double v3, v4

    .line 275
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    double-to-float v3, v3

    .line 280
    div-float v17, v3, v15

    .line 281
    .line 282
    new-instance v10, Ln89;

    .line 283
    .line 284
    iget-wide v13, v0, Lm37;->b:J

    .line 285
    .line 286
    iget-object v15, v0, Lm37;->c:Lmi5;

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move-object v11, v7

    .line 291
    move-object v12, v8

    .line 292
    invoke-direct/range {v10 .. v17}, Ln89;-><init>(Ldm;Ldm;JLmi5;Lyfa;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v10}, Lw81;->b(Lwf4;)Ljk7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_0
    move v15, v2

    .line 301
    move-wide/from16 v16, v3

    .line 302
    .line 303
    check-cast v6, Loa9;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lw81;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lw81;->a()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    mul-float v8, v2, v15

    .line 317
    .line 318
    invoke-static {}, Lhm;->a()Ldm;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v1, Lw81;->a:Lu21;

    .line 323
    .line 324
    invoke-interface {v3}, Lu21;->h()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    shr-long/2addr v3, v5

    .line 329
    long-to-int v3, v3

    .line 330
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    sub-float/2addr v3, v8

    .line 335
    iget-object v4, v1, Lw81;->a:Lu21;

    .line 336
    .line 337
    invoke-interface {v4}, Lu21;->h()J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    and-long v9, v9, v16

    .line 342
    .line 343
    long-to-int v4, v9

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-float/2addr v4, v8

    .line 349
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-long v9, v3

    .line 354
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-long v3, v3

    .line 359
    shl-long/2addr v9, v5

    .line 360
    and-long v3, v3, v16

    .line 361
    .line 362
    or-long/2addr v9, v3

    .line 363
    iget-object v3, v1, Lw81;->a:Lu21;

    .line 364
    .line 365
    invoke-interface {v3}, Lu21;->getLayoutDirection()La06;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v6, v9, v10, v3, v1}, Loa9;->a(JLa06;Lh83;)Lk05;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Lw05;->m(Ldm;Lk05;)V

    .line 374
    .line 375
    .line 376
    div-float v3, v8, v15

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-long v6, v4

    .line 383
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-long v3, v3

    .line 388
    shl-long/2addr v6, v5

    .line 389
    and-long v3, v3, v16

    .line 390
    .line 391
    or-long/2addr v6, v3

    .line 392
    invoke-virtual {v2, v6, v7}, Ldm;->n(J)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lwd9;->l()Lfm;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/4 v3, 0x1

    .line 400
    invoke-virtual {v14, v2, v3}, Lfm;->b(Ldm;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v14, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/high16 v3, 0x3e800000    # 0.25f

    .line 410
    .line 411
    mul-float/2addr v3, v2

    .line 412
    invoke-static {}, Lhm;->a()Ldm;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v17, Lcca;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/16 v13, 0x1a

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x1

    .line 423
    const/4 v11, 0x0

    .line 424
    move-object/from16 v7, v17

    .line 425
    .line 426
    invoke-direct/range {v7 .. v13}, Lcca;-><init>(FFIILem;I)V

    .line 427
    .line 428
    .line 429
    new-instance v9, Lo37;

    .line 430
    .line 431
    iget-object v10, v0, Lm37;->c:Lmi5;

    .line 432
    .line 433
    iget-wide v5, v0, Lm37;->b:J

    .line 434
    .line 435
    move v11, v2

    .line 436
    move v12, v3

    .line 437
    move-object v13, v4

    .line 438
    move-wide v15, v5

    .line 439
    invoke-direct/range {v9 .. v17}, Lo37;-><init>(Lmi5;FFLdm;Lfm;JLcca;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v9}, Lw81;->b(Lwf4;)Ljk7;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
