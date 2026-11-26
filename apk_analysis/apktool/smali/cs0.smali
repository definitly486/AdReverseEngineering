.class public final Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Las0;
.implements Lf54;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcs0;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcs0;->a:F

    .line 5
    .line 6
    new-instance p3, Ll6a;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Ll6a;->a:F

    .line 14
    .line 15
    const-wide v1, 0x401c48c6001f0ac0L    # 7.0710678118654755

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, p3, Ll6a;->b:D

    .line 21
    .line 22
    iput v0, p3, Ll6a;->c:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p1, v0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "Damping ratio must be non-negative"

    .line 30
    .line 31
    invoke-static {v1}, Log8;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput p1, p3, Ll6a;->c:F

    .line 35
    .line 36
    iget-wide v1, p3, Ll6a;->b:D

    .line 37
    .line 38
    mul-double/2addr v1, v1

    .line 39
    double-to-float p1, v1

    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "Spring stiffness constant must be positive."

    .line 45
    .line 46
    invoke-static {p1}, Log8;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    float-to-double p1, p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p3, Ll6a;->b:D

    .line 55
    .line 56
    iput-object p3, p0, Lcs0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    iput v0, p0, Lcs0;->a:F

    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw5;

    iput-object p1, p0, Lcs0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lcs0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll6a;

    .line 8
    .line 9
    iput p4, p0, Ll6a;->a:F

    .line 10
    .line 11
    invoke-virtual {p0, p3, p5, p1, p2}, Ll6a;->a(FFJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    shr-long/2addr p0, p2

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lcs0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll6a;

    .line 8
    .line 9
    iput p4, p0, Ll6a;->a:F

    .line 10
    .line 11
    invoke-virtual {p0, p3, p5, p1, p2}, Ll6a;->a(FFJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide p2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, p2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcs0;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lcs0;->a:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(FFF)J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll6a;

    .line 6
    .line 7
    iget-wide v2, v1, Ll6a;->b:D

    .line 8
    .line 9
    mul-double/2addr v2, v2

    .line 10
    double-to-float v2, v2

    .line 11
    iget v1, v1, Ll6a;->c:F

    .line 12
    .line 13
    sub-float v3, p1, p2

    .line 14
    .line 15
    iget v0, v0, Lcs0;->a:F

    .line 16
    .line 17
    div-float/2addr v3, v0

    .line 18
    div-float v0, p3, v0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v4, v1, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x8637bd05af6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    float-to-double v4, v2

    .line 33
    float-to-double v1, v1

    .line 34
    float-to-double v6, v0

    .line 35
    float-to-double v8, v3

    .line 36
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double v12, v1, v10

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    mul-double/2addr v14, v12

    .line 45
    mul-double v12, v14, v14

    .line 46
    .line 47
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 48
    .line 49
    mul-double v4, v4, v16

    .line 50
    .line 51
    sub-double/2addr v12, v4

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmpg-double v0, v12, v3

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    move-wide/from16 v16, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    move-wide/from16 v16, v12

    .line 74
    .line 75
    move-wide v12, v3

    .line 76
    :goto_0
    neg-double v14, v14

    .line 77
    add-double v18, v14, v16

    .line 78
    .line 79
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 80
    .line 81
    mul-double v18, v18, v20

    .line 82
    .line 83
    mul-double v12, v12, v20

    .line 84
    .line 85
    sub-double v14, v14, v16

    .line 86
    .line 87
    mul-double v14, v14, v20

    .line 88
    .line 89
    cmpg-double v0, v8, v3

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    cmpg-double v5, v6, v3

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_2
    if-gez v0, :cond_3

    .line 102
    .line 103
    neg-double v6, v6

    .line 104
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    cmpl-double v0, v1, v16

    .line 111
    .line 112
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    const/16 v5, 0x64

    .line 115
    .line 116
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 127
    .line 128
    const-wide v28, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    if-lez v0, :cond_9

    .line 136
    .line 137
    mul-double v0, v18, v8

    .line 138
    .line 139
    sub-double/2addr v0, v6

    .line 140
    sub-double v6, v18, v14

    .line 141
    .line 142
    div-double/2addr v0, v6

    .line 143
    sub-double/2addr v8, v0

    .line 144
    div-double v10, v16, v8

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    div-double v10, v10, v18

    .line 155
    .line 156
    div-double v12, v16, v0

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    div-double/2addr v12, v14

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v31

    .line 171
    and-long v31, v31, v28

    .line 172
    .line 173
    cmp-long v2, v31, v26

    .line 174
    .line 175
    if-gez v2, :cond_4

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 178
    .line 179
    .line 180
    move-result-wide v31

    .line 181
    and-long v31, v31, v28

    .line 182
    .line 183
    cmp-long v2, v31, v26

    .line 184
    .line 185
    if-gez v2, :cond_5

    .line 186
    .line 187
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-wide v10, v12

    .line 193
    :cond_5
    :goto_1
    mul-double v12, v8, v18

    .line 194
    .line 195
    move-wide/from16 p0, v3

    .line 196
    .line 197
    neg-double v3, v0

    .line 198
    mul-double/2addr v3, v14

    .line 199
    div-double v2, v12, v3

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    sub-double v26, v14, v18

    .line 206
    .line 207
    div-double v2, v2, v26

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    cmpg-double v4, v2, p0

    .line 216
    .line 217
    if-lez v4, :cond_7

    .line 218
    .line 219
    cmpl-double v4, v2, p0

    .line 220
    .line 221
    if-lez v4, :cond_8

    .line 222
    .line 223
    mul-double v26, v18, v2

    .line 224
    .line 225
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v26

    .line 229
    mul-double v26, v26, v8

    .line 230
    .line 231
    mul-double/2addr v2, v14

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    mul-double/2addr v2, v0

    .line 237
    add-double v2, v2, v26

    .line 238
    .line 239
    neg-double v2, v2

    .line 240
    cmpg-double v2, v2, v16

    .line 241
    .line 242
    if-gez v2, :cond_8

    .line 243
    .line 244
    cmpl-double v2, v0, p0

    .line 245
    .line 246
    if-lez v2, :cond_6

    .line 247
    .line 248
    cmpg-double v2, v8, p0

    .line 249
    .line 250
    if-gez v2, :cond_6

    .line 251
    .line 252
    move-wide/from16 v3, p0

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move-wide v3, v10

    .line 256
    :goto_2
    move-wide v10, v3

    .line 257
    :cond_7
    move-wide/from16 v16, v20

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    mul-double v2, v0, v14

    .line 261
    .line 262
    mul-double/2addr v2, v14

    .line 263
    neg-double v2, v2

    .line 264
    mul-double v10, v12, v18

    .line 265
    .line 266
    div-double/2addr v2, v10

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    div-double v10, v2, v6

    .line 272
    .line 273
    :goto_3
    mul-double v2, v18, v10

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    mul-double/2addr v2, v12

    .line 280
    mul-double v6, v0, v14

    .line 281
    .line 282
    mul-double v20, v14, v10

    .line 283
    .line 284
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    mul-double v20, v20, v6

    .line 289
    .line 290
    add-double v20, v20, v2

    .line 291
    .line 292
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmpg-double v2, v2, v20

    .line 302
    .line 303
    if-ltz v2, :cond_11

    .line 304
    .line 305
    move/from16 v2, v30

    .line 306
    .line 307
    :goto_4
    cmpl-double v3, v24, v22

    .line 308
    .line 309
    if-lez v3, :cond_11

    .line 310
    .line 311
    if-ge v2, v5, :cond_11

    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    mul-double v3, v18, v10

    .line 316
    .line 317
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v20

    .line 321
    mul-double v20, v20, v8

    .line 322
    .line 323
    mul-double v24, v14, v10

    .line 324
    .line 325
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v26

    .line 329
    mul-double v26, v26, v0

    .line 330
    .line 331
    add-double v26, v26, v20

    .line 332
    .line 333
    add-double v26, v26, v16

    .line 334
    .line 335
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    mul-double/2addr v3, v12

    .line 340
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v20

    .line 344
    mul-double v20, v20, v6

    .line 345
    .line 346
    add-double v20, v20, v3

    .line 347
    .line 348
    div-double v26, v26, v20

    .line 349
    .line 350
    sub-double v3, v10, v26

    .line 351
    .line 352
    sub-double/2addr v10, v3

    .line 353
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v24

    .line 357
    move-wide v10, v3

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    move-wide/from16 p0, v3

    .line 360
    .line 361
    cmpg-double v0, v1, v16

    .line 362
    .line 363
    if-gez v0, :cond_a

    .line 364
    .line 365
    mul-double v0, v18, v8

    .line 366
    .line 367
    sub-double/2addr v6, v0

    .line 368
    div-double/2addr v6, v12

    .line 369
    mul-double/2addr v8, v8

    .line 370
    mul-double/2addr v6, v6

    .line 371
    add-double/2addr v6, v8

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    div-double v16, v16, v0

    .line 377
    .line 378
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    div-double v10, v0, v18

    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_a
    mul-double v0, v18, v8

    .line 387
    .line 388
    sub-double/2addr v6, v0

    .line 389
    div-double v2, v16, v8

    .line 390
    .line 391
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    div-double v2, v2, v18

    .line 400
    .line 401
    div-double v12, v16, v6

    .line 402
    .line 403
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    move-wide/from16 p2, v10

    .line 412
    .line 413
    move-wide v14, v12

    .line 414
    move/from16 v4, v30

    .line 415
    .line 416
    :goto_5
    const/4 v10, 0x6

    .line 417
    div-double v14, v14, v18

    .line 418
    .line 419
    if-ge v4, v10, :cond_b

    .line 420
    .line 421
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    sub-double v14, v12, v10

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    and-long v10, v10, v28

    .line 439
    .line 440
    cmp-long v4, v10, v26

    .line 441
    .line 442
    if-gez v4, :cond_c

    .line 443
    .line 444
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    and-long v10, v10, v28

    .line 449
    .line 450
    cmp-long v4, v10, v26

    .line 451
    .line 452
    if-gez v4, :cond_d

    .line 453
    .line 454
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    goto :goto_6

    .line 459
    :cond_c
    move-wide v2, v14

    .line 460
    :cond_d
    :goto_6
    add-double v10, v0, v6

    .line 461
    .line 462
    neg-double v10, v10

    .line 463
    mul-double v12, v18, v6

    .line 464
    .line 465
    div-double/2addr v10, v12

    .line 466
    mul-double v12, v18, v10

    .line 467
    .line 468
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    mul-double/2addr v14, v8

    .line 473
    mul-double v26, v6, v10

    .line 474
    .line 475
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    mul-double v12, v12, v26

    .line 480
    .line 481
    add-double/2addr v12, v14

    .line 482
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_10

    .line 487
    .line 488
    cmpg-double v4, v10, p0

    .line 489
    .line 490
    if-lez v4, :cond_10

    .line 491
    .line 492
    cmpl-double v4, v10, p0

    .line 493
    .line 494
    if-lez v4, :cond_f

    .line 495
    .line 496
    neg-double v10, v12

    .line 497
    cmpg-double v4, v10, v16

    .line 498
    .line 499
    if-gez v4, :cond_f

    .line 500
    .line 501
    cmpg-double v4, v6, p0

    .line 502
    .line 503
    if-gez v4, :cond_e

    .line 504
    .line 505
    cmpl-double v4, v8, p0

    .line 506
    .line 507
    if-lez v4, :cond_e

    .line 508
    .line 509
    move-wide/from16 v3, p0

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_e
    move-wide v3, v2

    .line 513
    :goto_7
    move-wide v2, v3

    .line 514
    goto :goto_8

    .line 515
    :cond_f
    div-double v10, p2, v18

    .line 516
    .line 517
    neg-double v2, v10

    .line 518
    div-double v10, v8, v6

    .line 519
    .line 520
    sub-double/2addr v2, v10

    .line 521
    move-wide/from16 v20, v16

    .line 522
    .line 523
    :cond_10
    :goto_8
    move-wide v10, v2

    .line 524
    move/from16 v2, v30

    .line 525
    .line 526
    :goto_9
    cmpl-double v3, v24, v22

    .line 527
    .line 528
    if-lez v3, :cond_11

    .line 529
    .line 530
    if-ge v2, v5, :cond_11

    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    mul-double v3, v6, v10

    .line 535
    .line 536
    add-double/2addr v3, v8

    .line 537
    mul-double v12, v18, v10

    .line 538
    .line 539
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    mul-double/2addr v14, v3

    .line 544
    add-double v14, v14, v20

    .line 545
    .line 546
    add-double v3, v12, v16

    .line 547
    .line 548
    mul-double/2addr v3, v6

    .line 549
    add-double/2addr v3, v0

    .line 550
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    mul-double/2addr v12, v3

    .line 555
    div-double/2addr v14, v12

    .line 556
    sub-double v3, v10, v14

    .line 557
    .line 558
    sub-double/2addr v10, v3

    .line 559
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v24

    .line 563
    move-wide v10, v3

    .line 564
    goto :goto_9

    .line 565
    :cond_11
    :goto_a
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    mul-double/2addr v10, v0

    .line 571
    double-to-long v0, v10

    .line 572
    :goto_b
    const-wide/32 v2, 0xf4240

    .line 573
    .line 574
    .line 575
    mul-long/2addr v0, v2

    .line 576
    return-wide v0
.end method

.method public final g()Ldw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldw5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldw5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldw5;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldw5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldw5;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldw5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldw5;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
