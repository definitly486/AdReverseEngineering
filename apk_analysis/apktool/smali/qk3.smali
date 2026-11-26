.class public final Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf8;


# instance fields
.field public final a:J

.field public final b:Lh83;

.field public final c:I

.field public final d:I

.field public final e:Lt23;

.field public final f:Lr38;


# direct methods
.method public constructor <init>(JLh83;)V
    .locals 3

    .line 1
    sget v0, La17;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lh83;->U(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lt23;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lt23;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lqk3;->a:J

    .line 19
    .line 20
    iput-object p3, p0, Lqk3;->b:Lh83;

    .line 21
    .line 22
    iput v0, p0, Lqk3;->c:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lqk3;->d:I

    .line 26
    .line 27
    iput-object v1, p0, Lqk3;->e:Lt23;

    .line 28
    .line 29
    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {p1, p1}, Ls25;->i(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    new-instance p3, Lkza;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lkza;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqk3;->f:Lr38;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e(JJLrl5;La06;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj17;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lj17;-><init>(JJLrl5;La06;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lvyb;->d:Lvyb;

    .line 17
    .line 18
    iget-object v3, v2, Lvyb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lj66;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lj66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lgd7;

    .line 27
    .line 28
    iget-object v2, v2, Lvyb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lj66;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lj66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgd7;

    .line 37
    .line 38
    iget-wide v8, v0, Lqk3;->a:J

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljg3;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v10, v0, Lqk3;->b:Lh83;

    .line 45
    .line 46
    invoke-interface {v10, v2}, Lh83;->U(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v12, La06;->a:La06;

    .line 51
    .line 52
    if-ne v7, v12, :cond_0

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v13, -0x1

    .line 57
    :goto_0
    mul-int/2addr v2, v13

    .line 58
    invoke-static {v8, v9}, Ljg3;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v10, v8}, Lh83;->U(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v3, Lgd7;->b:I

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v10, v9}, Le25;->S(II)Lql5;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget v13, v9, Lol5;->a:I

    .line 74
    .line 75
    iget v9, v9, Lol5;->b:I

    .line 76
    .line 77
    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x20

    .line 82
    .line 83
    if-gt v13, v9, :cond_5

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v13}, Lgd7;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    add-int v11, v18, v2

    .line 92
    .line 93
    const/high16 v18, 0x40000000    # 2.0f

    .line 94
    .line 95
    iget v14, v0, Lqk3;->d:I

    .line 96
    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    if-lt v11, v14, :cond_1

    .line 100
    .line 101
    shr-long v10, p3, v17

    .line 102
    .line 103
    long-to-int v10, v10

    .line 104
    add-int v11, v20, v10

    .line 105
    .line 106
    shr-long v4, p1, v17

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    sub-int/2addr v4, v14

    .line 110
    if-gt v11, v4, :cond_1

    .line 111
    .line 112
    move/from16 v11, v20

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    iget v4, v3, Lgd7;->b:I

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    if-ne v13, v4, :cond_4

    .line 120
    .line 121
    shr-long v2, p3, v17

    .line 122
    .line 123
    long-to-int v2, v2

    .line 124
    shr-long v3, p1, v17

    .line 125
    .line 126
    long-to-int v3, v3

    .line 127
    shl-int/lit8 v4, v14, 0x1

    .line 128
    .line 129
    sub-int v4, v3, v4

    .line 130
    .line 131
    if-lt v2, v4, :cond_3

    .line 132
    .line 133
    sub-int/2addr v3, v2

    .line 134
    int-to-float v2, v3

    .line 135
    div-float v2, v2, v18

    .line 136
    .line 137
    if-ne v7, v12, :cond_2

    .line 138
    .line 139
    move/from16 v3, v16

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/high16 v3, -0x80000000

    .line 143
    .line 144
    :goto_2
    add-float/2addr v3, v15

    .line 145
    mul-float/2addr v3, v2

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    move v11, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    sub-int/2addr v3, v14

    .line 153
    sub-int/2addr v3, v2

    .line 154
    move/from16 v2, v20

    .line 155
    .line 156
    invoke-static {v2, v14, v3}, Le25;->k(III)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-eq v13, v9, :cond_6

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/high16 v18, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    :cond_6
    const/4 v11, 0x0

    .line 171
    :goto_4
    iget v2, v1, Lgd7;->b:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v3, v2}, Le25;->S(II)Lql5;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v4, v2, Lol5;->a:I

    .line 179
    .line 180
    iget v2, v2, Lol5;->b:I

    .line 181
    .line 182
    const-wide v9, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-gt v4, v2, :cond_a

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v1, v4}, Lgd7;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    add-int/2addr v5, v8

    .line 194
    iget v7, v0, Lqk3;->c:I

    .line 195
    .line 196
    if-lt v5, v7, :cond_7

    .line 197
    .line 198
    and-long v12, p3, v9

    .line 199
    .line 200
    long-to-int v12, v12

    .line 201
    add-int/2addr v12, v5

    .line 202
    and-long v13, p1, v9

    .line 203
    .line 204
    long-to-int v13, v13

    .line 205
    sub-int/2addr v13, v7

    .line 206
    if-gt v12, v13, :cond_7

    .line 207
    .line 208
    move v1, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    iget v12, v1, Lgd7;->b:I

    .line 211
    .line 212
    add-int/lit8 v12, v12, -0x1

    .line 213
    .line 214
    if-ne v4, v12, :cond_9

    .line 215
    .line 216
    and-long v1, p3, v9

    .line 217
    .line 218
    long-to-int v1, v1

    .line 219
    and-long v2, p1, v9

    .line 220
    .line 221
    long-to-int v2, v2

    .line 222
    shl-int/lit8 v3, v7, 0x1

    .line 223
    .line 224
    sub-int v3, v2, v3

    .line 225
    .line 226
    if-lt v1, v3, :cond_8

    .line 227
    .line 228
    sub-int/2addr v2, v1

    .line 229
    int-to-float v1, v2

    .line 230
    div-float v1, v1, v18

    .line 231
    .line 232
    mul-float/2addr v1, v15

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    sub-int/2addr v2, v7

    .line 239
    sub-int/2addr v2, v1

    .line 240
    invoke-static {v5, v7, v2}, Le25;->k(III)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    if-eq v4, v2, :cond_a

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move v1, v3

    .line 251
    :goto_6
    int-to-long v2, v11

    .line 252
    shl-long v2, v2, v17

    .line 253
    .line 254
    int-to-long v4, v1

    .line 255
    and-long/2addr v4, v9

    .line 256
    or-long/2addr v2, v4

    .line 257
    move-wide/from16 v4, p3

    .line 258
    .line 259
    invoke-static {v2, v3, v4, v5}, Lw05;->d(JJ)Lrl5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v4, La17;->a:I

    .line 264
    .line 265
    iget v4, v1, Lrl5;->a:I

    .line 266
    .line 267
    iget v5, v1, Lrl5;->d:I

    .line 268
    .line 269
    iget v7, v1, Lrl5;->c:I

    .line 270
    .line 271
    iget v8, v1, Lrl5;->b:I

    .line 272
    .line 273
    iget v9, v6, Lrl5;->c:I

    .line 274
    .line 275
    iget v10, v6, Lrl5;->b:I

    .line 276
    .line 277
    iget v11, v6, Lrl5;->d:I

    .line 278
    .line 279
    iget v12, v6, Lrl5;->a:I

    .line 280
    .line 281
    if-ge v4, v9, :cond_c

    .line 282
    .line 283
    if-gt v7, v12, :cond_b

    .line 284
    .line 285
    move v4, v15

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-virtual {v1}, Lrl5;->d()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_d

    .line 292
    .line 293
    :cond_c
    move/from16 v4, v16

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget v6, v6, Lrl5;->c:I

    .line 301
    .line 302
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    add-int/2addr v6, v9

    .line 307
    div-int/lit8 v6, v6, 0x2

    .line 308
    .line 309
    sub-int/2addr v6, v4

    .line 310
    int-to-float v4, v6

    .line 311
    invoke-virtual {v1}, Lrl5;->d()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    int-to-float v6, v6

    .line 316
    div-float/2addr v4, v6

    .line 317
    :goto_7
    if-ge v8, v11, :cond_e

    .line 318
    .line 319
    if-le v5, v10, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1}, Lrl5;->b()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_f

    .line 326
    .line 327
    :cond_e
    move/from16 v15, v16

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v5, v6

    .line 339
    div-int/lit8 v5, v5, 0x2

    .line 340
    .line 341
    sub-int/2addr v5, v8

    .line 342
    int-to-float v5, v5

    .line 343
    invoke-virtual {v1}, Lrl5;->b()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    int-to-float v1, v1

    .line 348
    div-float v15, v5, v1

    .line 349
    .line 350
    :cond_10
    :goto_8
    invoke-static {v4, v15}, Ls25;->i(FF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    new-instance v1, Lkza;

    .line 355
    .line 356
    invoke-direct {v1, v4, v5}, Lkza;-><init>(J)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lqk3;->f:Lr38;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqk3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqk3;

    .line 11
    .line 12
    iget-wide v3, p0, Lqk3;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lqk3;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lqk3;->b:Lh83;

    .line 21
    .line 22
    iget-object v3, p1, Lqk3;->b:Lh83;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lqk3;->c:I

    .line 31
    .line 32
    iget v3, p1, Lqk3;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lqk3;->d:I

    .line 37
    .line 38
    iget v3, p1, Lqk3;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    iget-object p0, p0, Lqk3;->e:Lt23;

    .line 44
    .line 45
    iget-object p1, p1, Lqk3;->e:Lt23;

    .line 46
    .line 47
    if-eq p0, p1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lqk3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqk3;->b:Lh83;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget-object v0, Lvyb;->d:Lvyb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lqk3;->c:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lqk3;->d:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lqk3;->e:Lt23;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lqk3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljg3;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DropdownMenuPositionProvider(contentOffset="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", density="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqk3;->b:Lh83;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dropdownMenuAnchorPosition="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvyb;->d:Lvyb;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", verticalMargin="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lqk3;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", horizontalMargin="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lqk3;->d:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", onPositionCalculated="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lqk3;->e:Lt23;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
