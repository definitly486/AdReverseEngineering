.class public final Lh0b;
.super Lr0b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lj6a;

.field public final e:Lc51;

.field public f:Lyk2;

.field public final synthetic g:Lw0b;


# direct methods
.method public constructor <init>(Lw0b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0b;->g:Lw0b;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lh0b;->a:J

    .line 9
    .line 10
    new-instance p1, Lc51;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lc51;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    new-array v2, v0, [J

    .line 19
    .line 20
    iput-object v2, p1, Lc51;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p1, Lc51;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p1, Lc51;->c:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh0b;->e:Lc51;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Lm0b;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh0b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0b;->e:Lc51;

    .line 4
    .line 5
    iget-object v2, v1, Lc51;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [F

    .line 8
    .line 9
    iget-object v3, v1, Lc51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [J

    .line 12
    .line 13
    iget-object v4, v0, Lh0b;->d:Lj6a;

    .line 14
    .line 15
    if-nez v4, :cond_e

    .line 16
    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v0, Lh0b;->a:J

    .line 22
    .line 23
    long-to-float v6, v6

    .line 24
    iget v7, v1, Lc51;->c:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    add-int/2addr v7, v8

    .line 28
    const/16 v9, 0x14

    .line 29
    .line 30
    rem-int/2addr v7, v9

    .line 31
    iput v7, v1, Lc51;->c:I

    .line 32
    .line 33
    aput-wide v4, v3, v7

    .line 34
    .line 35
    aput v6, v2, v7

    .line 36
    .line 37
    new-instance v4, Lj6a;

    .line 38
    .line 39
    new-instance v5, Lq54;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v5, Lq54;->a:F

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lj6a;-><init>(Lq54;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lh0b;->d:Lj6a;

    .line 51
    .line 52
    new-instance v4, Lk6a;

    .line 53
    .line 54
    invoke-direct {v4}, Lk6a;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lk6a;->a(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x43480000    # 200.0f

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lk6a;->b(F)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lh0b;->d:Lj6a;

    .line 68
    .line 69
    iput-object v4, v5, Lj6a;->m:Lk6a;

    .line 70
    .line 71
    iget-wide v10, v0, Lh0b;->a:J

    .line 72
    .line 73
    long-to-float v4, v10

    .line 74
    iput v4, v5, Lj6a;->b:F

    .line 75
    .line 76
    iput-boolean v8, v5, Lj6a;->c:Z

    .line 77
    .line 78
    iget-object v4, v5, Lj6a;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-boolean v5, v5, Lj6a;->f:Z

    .line 81
    .line 82
    if-nez v5, :cond_f

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v4, v0, Lh0b;->d:Lj6a;

    .line 94
    .line 95
    iget v5, v1, Lc51;->c:I

    .line 96
    .line 97
    const-wide/high16 v10, -0x8000000000000000L

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    aget-wide v12, v3, v5

    .line 102
    .line 103
    cmp-long v7, v12, v10

    .line 104
    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    :cond_1
    aget-wide v12, v3, v5

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-wide v14, v12

    .line 111
    :goto_0
    aget-wide v16, v3, v5

    .line 112
    .line 113
    cmp-long v18, v16, v10

    .line 114
    .line 115
    if-nez v18, :cond_2

    .line 116
    .line 117
    move/from16 v18, v6

    .line 118
    .line 119
    move/from16 v19, v7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move/from16 v18, v6

    .line 123
    .line 124
    move/from16 v19, v7

    .line 125
    .line 126
    sub-long v6, v12, v16

    .line 127
    .line 128
    long-to-float v6, v6

    .line 129
    sub-long v14, v16, v14

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    long-to-float v7, v14

    .line 136
    const/high16 v14, 0x42c80000    # 100.0f

    .line 137
    .line 138
    cmpl-float v6, v6, v14

    .line 139
    .line 140
    if-gtz v6, :cond_4

    .line 141
    .line 142
    const/high16 v6, 0x42200000    # 40.0f

    .line 143
    .line 144
    cmpl-float v6, v7, v6

    .line 145
    .line 146
    if-gtz v6, :cond_4

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    move v5, v9

    .line 151
    :cond_3
    sub-int/2addr v5, v8

    .line 152
    add-int/lit8 v7, v19, 0x1

    .line 153
    .line 154
    if-ge v7, v9, :cond_5

    .line 155
    .line 156
    move-wide/from16 v14, v16

    .line 157
    .line 158
    move/from16 v6, v18

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    move/from16 v7, v19

    .line 162
    .line 163
    :cond_5
    const/4 v5, 0x2

    .line 164
    if-lt v7, v5, :cond_7

    .line 165
    .line 166
    iget v1, v1, Lc51;->c:I

    .line 167
    .line 168
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 169
    .line 170
    if-ne v7, v5, :cond_9

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const/16 v5, 0x13

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 178
    .line 179
    :goto_2
    aget-wide v7, v3, v1

    .line 180
    .line 181
    aget-wide v9, v3, v5

    .line 182
    .line 183
    sub-long/2addr v7, v9

    .line 184
    long-to-float v3, v7

    .line 185
    cmpl-float v7, v3, v18

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    :cond_7
    move/from16 v6, v18

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_8
    aget v1, v2, v1

    .line 194
    .line 195
    aget v2, v2, v5

    .line 196
    .line 197
    sub-float/2addr v1, v2

    .line 198
    div-float/2addr v1, v3

    .line 199
    mul-float/2addr v6, v1

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_9
    sub-int v5, v1, v7

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x15

    .line 205
    .line 206
    rem-int/2addr v5, v9

    .line 207
    add-int/lit8 v1, v1, 0x15

    .line 208
    .line 209
    rem-int/2addr v1, v9

    .line 210
    aget-wide v10, v3, v5

    .line 211
    .line 212
    aget v7, v2, v5

    .line 213
    .line 214
    add-int/2addr v5, v8

    .line 215
    rem-int/lit8 v8, v5, 0x14

    .line 216
    .line 217
    move/from16 v12, v18

    .line 218
    .line 219
    :goto_3
    const/high16 v13, 0x40000000    # 2.0f

    .line 220
    .line 221
    if-eq v8, v1, :cond_c

    .line 222
    .line 223
    aget-wide v14, v3, v8

    .line 224
    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    move/from16 v17, v7

    .line 228
    .line 229
    sub-long v6, v14, v10

    .line 230
    .line 231
    long-to-float v6, v6

    .line 232
    cmpl-float v7, v6, v18

    .line 233
    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    move/from16 v19, v9

    .line 237
    .line 238
    move/from16 v7, v17

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    aget v7, v2, v8

    .line 242
    .line 243
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    float-to-double v10, v10

    .line 248
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    mul-float v13, v13, v19

    .line 253
    .line 254
    move/from16 v19, v9

    .line 255
    .line 256
    move-wide/from16 v20, v10

    .line 257
    .line 258
    float-to-double v9, v13

    .line 259
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    mul-double v9, v9, v20

    .line 264
    .line 265
    double-to-float v9, v9

    .line 266
    sub-float v10, v7, v17

    .line 267
    .line 268
    div-float/2addr v10, v6

    .line 269
    sub-float v6, v10, v9

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    mul-float/2addr v9, v6

    .line 276
    add-float/2addr v9, v12

    .line 277
    if-ne v8, v5, :cond_b

    .line 278
    .line 279
    const/high16 v6, 0x3f000000    # 0.5f

    .line 280
    .line 281
    mul-float/2addr v9, v6

    .line 282
    :cond_b
    move v12, v9

    .line 283
    move-wide v10, v14

    .line 284
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    rem-int/lit8 v8, v8, 0x14

    .line 287
    .line 288
    move/from16 v6, v16

    .line 289
    .line 290
    move/from16 v9, v19

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    move/from16 v16, v6

    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    float-to-double v1, v1

    .line 300
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    mul-float/2addr v3, v13

    .line 305
    float-to-double v5, v3

    .line 306
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    mul-double/2addr v5, v1

    .line 311
    double-to-float v1, v5

    .line 312
    mul-float v6, v1, v16

    .line 313
    .line 314
    :cond_d
    :goto_5
    iput v6, v4, Lj6a;->a:F

    .line 315
    .line 316
    iget-object v1, v0, Lh0b;->d:Lj6a;

    .line 317
    .line 318
    iget-object v2, v0, Lh0b;->g:Lw0b;

    .line 319
    .line 320
    iget-wide v2, v2, Lm0b;->x:J

    .line 321
    .line 322
    const-wide/16 v4, 0x1

    .line 323
    .line 324
    add-long/2addr v2, v4

    .line 325
    long-to-float v2, v2

    .line 326
    iput v2, v1, Lj6a;->g:F

    .line 327
    .line 328
    const/high16 v2, -0x40800000    # -1.0f

    .line 329
    .line 330
    iput v2, v1, Lj6a;->h:F

    .line 331
    .line 332
    const/high16 v2, 0x40800000    # 4.0f

    .line 333
    .line 334
    iput v2, v1, Lj6a;->j:F

    .line 335
    .line 336
    new-instance v2, Lg0b;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lg0b;-><init>(Lh0b;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lj6a;->k:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_e
    return-void

    .line 353
    :cond_f
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 354
    .line 355
    invoke-static {v0}, Lah7;->m(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
