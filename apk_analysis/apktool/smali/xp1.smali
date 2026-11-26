.class public final synthetic Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lmi5;


# direct methods
.method public synthetic constructor <init>(FFJFLmi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxp1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxp1;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lxp1;->c:J

    .line 9
    .line 10
    iput p5, p0, Lxp1;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lxp1;->e:Lmi5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    invoke-interface {v1}, Lri3;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v11, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v11

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-interface {v1}, Lri3;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v13, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v13

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    shl-long/2addr v2, v11

    .line 43
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    and-long/2addr v4, v13

    .line 49
    iget-object v6, v0, Lxp1;->e:Lmi5;

    .line 50
    .line 51
    iget-object v6, v6, Lmi5;->d:Lr38;

    .line 52
    .line 53
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    float-to-double v6, v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    double-to-float v6, v6

    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v6, v7

    .line 76
    add-float v16, v6, v7

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget v7, v0, Lxp1;->a:F

    .line 81
    .line 82
    sub-float v8, v6, v7

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const v9, 0x3ba3d70a    # 0.005f

    .line 89
    .line 90
    .line 91
    sub-float/2addr v8, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    cmpg-float v10, v8, v9

    .line 94
    .line 95
    if-gez v10, :cond_0

    .line 96
    .line 97
    move v8, v9

    .line 98
    :cond_0
    iget v10, v0, Lxp1;->b:F

    .line 99
    .line 100
    cmpg-float v17, v10, v9

    .line 101
    .line 102
    if-gez v17, :cond_1

    .line 103
    .line 104
    move v10, v9

    .line 105
    :cond_1
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    cmpl-float v10, v8, v9

    .line 110
    .line 111
    if-lez v10, :cond_2

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    mul-float v10, v10, v16

    .line 116
    .line 117
    sub-float/2addr v10, v6

    .line 118
    mul-float/2addr v10, v8

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v10, v9

    .line 121
    :goto_0
    add-float/2addr v7, v10

    .line 122
    invoke-static {v7, v9, v6}, Le25;->j(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Lq02;

    .line 131
    .line 132
    const-wide v9, -0x1ac6cb00000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v9, v10}, Lq02;-><init>(J)V

    .line 138
    .line 139
    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    new-instance v6, Ll28;

    .line 143
    .line 144
    invoke-direct {v6, v7, v8}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lq02;

    .line 152
    .line 153
    invoke-direct {v8, v9, v10}, Lq02;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Ll28;

    .line 157
    .line 158
    invoke-direct {v9, v7, v8}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lq02;

    .line 166
    .line 167
    move-wide/from16 v19, v13

    .line 168
    .line 169
    const-wide v13, -0xe1771b00000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v13, v14}, Lq02;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ll28;

    .line 178
    .line 179
    invoke-direct {v10, v7, v8}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Lq02;

    .line 187
    .line 188
    invoke-direct {v8, v13, v14}, Lq02;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Ll28;

    .line 192
    .line 193
    invoke-direct {v13, v7, v8}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v6, v9, v10, v13}, [Ll28;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v2, v3, v4, v5}, Lj9b;->v([Ll28;JJ)Lg96;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-wide v7, v4

    .line 205
    move-wide v3, v2

    .line 206
    move-object v2, v6

    .line 207
    invoke-interface {v1}, Lri3;->h()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v10, 0x7a

    .line 213
    .line 214
    move-wide v13, v3

    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    move-wide/from16 v21, v7

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move/from16 p1, v11

    .line 222
    .line 223
    move-wide/from16 v23, v21

    .line 224
    .line 225
    move/from16 v21, v12

    .line 226
    .line 227
    move-wide/from16 v11, v23

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    invoke-static/range {v1 .. v10}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 232
    .line 233
    .line 234
    shr-long v2, v13, p1

    .line 235
    .line 236
    long-to-int v2, v2

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sub-float v9, v22, v3

    .line 242
    .line 243
    long-to-int v3, v11

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    and-long v4, v13, v19

    .line 249
    .line 250
    long-to-int v4, v4

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sub-float/2addr v3, v5

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    mul-float v5, v17, v9

    .line 261
    .line 262
    add-float/2addr v5, v2

    .line 263
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    mul-float v17, v17, v3

    .line 268
    .line 269
    add-float v17, v17, v2

    .line 270
    .line 271
    float-to-double v6, v9

    .line 272
    float-to-double v10, v3

    .line 273
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    double-to-float v2, v6

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    cmpl-float v2, v2, v22

    .line 283
    .line 284
    if-gtz v2, :cond_3

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    :cond_3
    if-eqz v4, :cond_4

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    goto :goto_1

    .line 294
    :cond_4
    move/from16 v6, v18

    .line 295
    .line 296
    :goto_1
    div-float/2addr v3, v6

    .line 297
    neg-float v2, v9

    .line 298
    div-float/2addr v2, v6

    .line 299
    move/from16 v4, v21

    .line 300
    .line 301
    float-to-double v6, v4

    .line 302
    float-to-double v8, v15

    .line 303
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    double-to-float v4, v6

    .line 308
    const v6, 0x3e19999a    # 0.15f

    .line 309
    .line 310
    .line 311
    mul-float v16, v16, v6

    .line 312
    .line 313
    const v6, 0x3f59999a    # 0.85f

    .line 314
    .line 315
    .line 316
    add-float v16, v16, v6

    .line 317
    .line 318
    iget-wide v6, v0, Lxp1;->c:J

    .line 319
    .line 320
    invoke-static {v6, v7}, Lq02;->c(J)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    mul-float v8, v8, v16

    .line 325
    .line 326
    invoke-static {v6, v7, v8}, Lq02;->b(JF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    mul-float/2addr v3, v4

    .line 331
    sub-float v8, v5, v3

    .line 332
    .line 333
    mul-float/2addr v2, v4

    .line 334
    sub-float v4, v17, v2

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    int-to-long v8, v8

    .line 341
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-long v10, v4

    .line 346
    shl-long v8, v8, p1

    .line 347
    .line 348
    and-long v10, v10, v19

    .line 349
    .line 350
    or-long/2addr v8, v10

    .line 351
    add-float/2addr v5, v3

    .line 352
    add-float v17, v17, v2

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-long v2, v2

    .line 359
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    int-to-long v4, v4

    .line 364
    shl-long v2, v2, p1

    .line 365
    .line 366
    and-long v4, v4, v19

    .line 367
    .line 368
    or-long/2addr v2, v4

    .line 369
    iget v0, v0, Lxp1;->d:F

    .line 370
    .line 371
    invoke-interface {v1, v0}, Lh83;->K0(F)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move-wide/from16 v23, v6

    .line 376
    .line 377
    move v7, v0

    .line 378
    move-object v0, v1

    .line 379
    move-wide v5, v2

    .line 380
    move-wide/from16 v1, v23

    .line 381
    .line 382
    move-wide v3, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    const/16 v9, 0xf0

    .line 385
    .line 386
    invoke-static/range {v0 .. v9}, Lri3;->U0(Lri3;JJJFII)V

    .line 387
    .line 388
    .line 389
    sget-object v0, La9b;->a:La9b;

    .line 390
    .line 391
    return-object v0
.end method
