.class public final Lxd1;
.super Lotb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lra2;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lotb;-><init>(Lra2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lotb;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lra2;->m(I)Lra2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lotb;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lra2;->m(I)Lra2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lotb;->b:Lra2;

    .line 32
    .line 33
    iget v0, p0, Lotb;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lra2;->d:La55;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Lra2;->e:Ldkb;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lotb;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lra2;->l(I)Lra2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lotb;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Lra2;->d:La55;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Lra2;->e:Ldkb;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lotb;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lra2;->l(I)Lra2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lotb;

    .line 97
    .line 98
    iget v1, p0, Lotb;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 103
    .line 104
    iput-object p0, v0, Lra2;->b:Lxd1;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 110
    .line 111
    iput-object p0, v0, Lra2;->c:Lxd1;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget p2, p0, Lotb;->f:I

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lotb;->b:Lra2;

    .line 119
    .line 120
    iget-object p2, p2, Lra2;->U:Lra2;

    .line 121
    .line 122
    check-cast p2, Lsa2;

    .line 123
    .line 124
    iget-boolean p2, p2, Lsa2;->y0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-le p2, v2, :cond_9

    .line 133
    .line 134
    invoke-static {v2, p1}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lotb;

    .line 139
    .line 140
    iget-object p1, p1, Lotb;->b:Lra2;

    .line 141
    .line 142
    iput-object p1, p0, Lotb;->b:Lra2;

    .line 143
    .line 144
    :cond_9
    iget p1, p0, Lotb;->f:I

    .line 145
    .line 146
    iget-object p2, p0, Lotb;->b:Lra2;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget p1, p2, Lra2;->k0:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget p1, p2, Lra2;->l0:I

    .line 154
    .line 155
    :goto_5
    iput p1, p0, Lxd1;->l:I

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Lo83;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lotb;->h:Lt83;

    .line 4
    .line 5
    iget-boolean v2, v1, Lt83;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4d

    .line 8
    .line 9
    iget-object v2, v0, Lotb;->i:Lt83;

    .line 10
    .line 11
    iget-boolean v3, v2, Lt83;->j:Z

    .line 12
    .line 13
    if-eqz v3, :cond_4d

    .line 14
    .line 15
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 16
    .line 17
    iget-object v3, v3, Lra2;->U:Lra2;

    .line 18
    .line 19
    instance-of v4, v3, Lsa2;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lsa2;

    .line 24
    .line 25
    iget-boolean v3, v3, Lsa2;->y0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v4, v2, Lt83;->g:I

    .line 30
    .line 31
    iget v6, v1, Lt83;->g:I

    .line 32
    .line 33
    sub-int/2addr v4, v6

    .line 34
    iget-object v6, v0, Lxd1;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    const/4 v9, -0x1

    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    if-ge v8, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lotb;

    .line 51
    .line 52
    iget-object v11, v11, Lotb;->b:Lra2;

    .line 53
    .line 54
    iget v11, v11, Lra2;->h0:I

    .line 55
    .line 56
    if-ne v11, v10, :cond_2

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v9

    .line 62
    :cond_2
    add-int/lit8 v11, v7, -0x1

    .line 63
    .line 64
    move v12, v11

    .line 65
    :goto_2
    if-ltz v12, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lotb;

    .line 72
    .line 73
    iget-object v13, v13, Lotb;->b:Lra2;

    .line 74
    .line 75
    iget v13, v13, Lra2;->h0:I

    .line 76
    .line 77
    if-ne v13, v10, :cond_3

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v9, v12

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    :goto_3
    sget-object v14, Lqa2;->c:Lqa2;

    .line 85
    .line 86
    const/4 v15, 0x2

    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    if-ge v12, v15, :cond_11

    .line 90
    .line 91
    move/from16 v19, p1

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v5, v7, :cond_f

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 106
    .line 107
    check-cast v13, Lotb;

    .line 108
    .line 109
    move/from16 v20, v3

    .line 110
    .line 111
    iget-object v3, v13, Lotb;->b:Lra2;

    .line 112
    .line 113
    move/from16 v22, v12

    .line 114
    .line 115
    iget v12, v3, Lra2;->h0:I

    .line 116
    .line 117
    if-eq v12, v10, :cond_e

    .line 118
    .line 119
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v5, :cond_5

    .line 122
    .line 123
    if-lt v5, v8, :cond_5

    .line 124
    .line 125
    iget-object v12, v13, Lotb;->h:Lt83;

    .line 126
    .line 127
    iget v12, v12, Lt83;->f:I

    .line 128
    .line 129
    add-int/2addr v15, v12

    .line 130
    :cond_5
    iget-object v12, v13, Lotb;->e:Ldb3;

    .line 131
    .line 132
    iget v10, v12, Lt83;->g:I

    .line 133
    .line 134
    move/from16 v23, v10

    .line 135
    .line 136
    iget-object v10, v13, Lotb;->d:Lqa2;

    .line 137
    .line 138
    if-eq v10, v14, :cond_6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v10, 0x0

    .line 143
    :goto_5
    if-eqz v10, :cond_9

    .line 144
    .line 145
    iget v12, v0, Lotb;->f:I

    .line 146
    .line 147
    move/from16 v24, v10

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    iget-object v10, v3, Lra2;->d:La55;

    .line 152
    .line 153
    iget-object v10, v10, Lotb;->e:Ldb3;

    .line 154
    .line 155
    iget-boolean v10, v10, Lt83;->j:Z

    .line 156
    .line 157
    if-eqz v10, :cond_4d

    .line 158
    .line 159
    :cond_7
    const/4 v10, 0x1

    .line 160
    if-ne v12, v10, :cond_8

    .line 161
    .line 162
    iget-object v12, v3, Lra2;->e:Ldkb;

    .line 163
    .line 164
    iget-object v12, v12, Lotb;->e:Ldb3;

    .line 165
    .line 166
    iget-boolean v12, v12, Lt83;->j:Z

    .line 167
    .line 168
    if-eqz v12, :cond_4d

    .line 169
    .line 170
    :cond_8
    move/from16 v25, v15

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move/from16 v24, v10

    .line 174
    .line 175
    move/from16 v25, v15

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    iget v15, v13, Lotb;->a:I

    .line 179
    .line 180
    if-ne v15, v10, :cond_a

    .line 181
    .line 182
    if-nez v22, :cond_a

    .line 183
    .line 184
    iget v10, v12, Ldb3;->m:I

    .line 185
    .line 186
    add-int/lit8 v17, v17, 0x1

    .line 187
    .line 188
    :goto_6
    const/16 v24, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    iget-boolean v10, v12, Lt83;->j:Z

    .line 192
    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    move/from16 v10, v23

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_7
    move/from16 v10, v23

    .line 199
    .line 200
    :goto_8
    if-nez v24, :cond_d

    .line 201
    .line 202
    add-int/lit8 v17, v17, 0x1

    .line 203
    .line 204
    iget-object v3, v3, Lra2;->m0:[F

    .line 205
    .line 206
    iget v10, v0, Lotb;->f:I

    .line 207
    .line 208
    aget v3, v3, v10

    .line 209
    .line 210
    cmpl-float v10, v3, p1

    .line 211
    .line 212
    if-ltz v10, :cond_c

    .line 213
    .line 214
    add-float v19, v19, v3

    .line 215
    .line 216
    :cond_c
    move/from16 v15, v25

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    add-int v15, v25, v10

    .line 220
    .line 221
    :goto_9
    if-ge v5, v11, :cond_e

    .line 222
    .line 223
    if-ge v5, v9, :cond_e

    .line 224
    .line 225
    iget-object v3, v13, Lotb;->i:Lt83;

    .line 226
    .line 227
    iget v3, v3, Lt83;->f:I

    .line 228
    .line 229
    neg-int v3, v3

    .line 230
    add-int/2addr v15, v3

    .line 231
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    move/from16 v3, v20

    .line 234
    .line 235
    move/from16 v12, v22

    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_f
    move/from16 v20, v3

    .line 242
    .line 243
    move/from16 v22, v12

    .line 244
    .line 245
    if-lt v15, v4, :cond_10

    .line 246
    .line 247
    if-eqz v17, :cond_10

    .line 248
    .line 249
    add-int/lit8 v12, v22, 0x1

    .line 250
    .line 251
    move/from16 v3, v20

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_10
    move/from16 v3, v17

    .line 258
    .line 259
    move/from16 v5, v18

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    move/from16 v20, v3

    .line 263
    .line 264
    move/from16 v19, p1

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_a
    iget v1, v1, Lt83;->g:I

    .line 270
    .line 271
    if-eqz v20, :cond_12

    .line 272
    .line 273
    iget v1, v2, Lt83;->g:I

    .line 274
    .line 275
    :cond_12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    .line 277
    if-le v15, v4, :cond_14

    .line 278
    .line 279
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    sub-int v12, v15, v4

    .line 282
    .line 283
    int-to-float v12, v12

    .line 284
    div-float/2addr v12, v10

    .line 285
    add-float/2addr v12, v2

    .line 286
    float-to-int v10, v12

    .line 287
    if-eqz v20, :cond_13

    .line 288
    .line 289
    add-int/2addr v1, v10

    .line 290
    goto :goto_b

    .line 291
    :cond_13
    sub-int/2addr v1, v10

    .line 292
    :cond_14
    :goto_b
    if-lez v3, :cond_21

    .line 293
    .line 294
    sub-int v10, v4, v15

    .line 295
    .line 296
    int-to-float v10, v10

    .line 297
    int-to-float v12, v3

    .line 298
    div-float v12, v10, v12

    .line 299
    .line 300
    add-float/2addr v12, v2

    .line 301
    float-to-int v12, v12

    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    :goto_c
    if-ge v13, v7, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    move/from16 v22, v2

    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    check-cast v2, Lotb;

    .line 316
    .line 317
    move/from16 v18, v1

    .line 318
    .line 319
    iget-object v1, v2, Lotb;->b:Lra2;

    .line 320
    .line 321
    move/from16 v23, v3

    .line 322
    .line 323
    iget-object v3, v2, Lotb;->e:Ldb3;

    .line 324
    .line 325
    move/from16 v24, v10

    .line 326
    .line 327
    iget v10, v1, Lra2;->h0:I

    .line 328
    .line 329
    move/from16 v25, v12

    .line 330
    .line 331
    const/16 v12, 0x8

    .line 332
    .line 333
    if-eq v10, v12, :cond_1a

    .line 334
    .line 335
    iget-object v10, v2, Lotb;->d:Lqa2;

    .line 336
    .line 337
    if-ne v10, v14, :cond_1a

    .line 338
    .line 339
    iget-boolean v10, v3, Lt83;->j:Z

    .line 340
    .line 341
    if-nez v10, :cond_1a

    .line 342
    .line 343
    cmpl-float v10, v19, p1

    .line 344
    .line 345
    if-lez v10, :cond_15

    .line 346
    .line 347
    iget-object v10, v1, Lra2;->m0:[F

    .line 348
    .line 349
    iget v12, v0, Lotb;->f:I

    .line 350
    .line 351
    aget v10, v10, v12

    .line 352
    .line 353
    mul-float v10, v10, v24

    .line 354
    .line 355
    div-float v10, v10, v19

    .line 356
    .line 357
    add-float v10, v10, v22

    .line 358
    .line 359
    float-to-int v10, v10

    .line 360
    goto :goto_d

    .line 361
    :cond_15
    move/from16 v10, v25

    .line 362
    .line 363
    :goto_d
    iget v12, v0, Lotb;->f:I

    .line 364
    .line 365
    if-nez v12, :cond_16

    .line 366
    .line 367
    iget v12, v1, Lra2;->v:I

    .line 368
    .line 369
    iget v1, v1, Lra2;->u:I

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_16
    iget v12, v1, Lra2;->y:I

    .line 373
    .line 374
    iget v1, v1, Lra2;->x:I

    .line 375
    .line 376
    :goto_e
    iget v2, v2, Lotb;->a:I

    .line 377
    .line 378
    move/from16 v26, v13

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    if-ne v2, v13, :cond_17

    .line 382
    .line 383
    iget v2, v3, Ldb3;->m:I

    .line 384
    .line 385
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    goto :goto_f

    .line 390
    :cond_17
    move v2, v10

    .line 391
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lez v12, :cond_18

    .line 396
    .line 397
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    :cond_18
    if-eq v1, v10, :cond_19

    .line 402
    .line 403
    add-int/lit8 v17, v17, 0x1

    .line 404
    .line 405
    move v10, v1

    .line 406
    :cond_19
    invoke-virtual {v3, v10}, Ldb3;->d(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_1a
    move/from16 v26, v13

    .line 411
    .line 412
    :goto_10
    add-int/lit8 v13, v26, 0x1

    .line 413
    .line 414
    move/from16 v1, v18

    .line 415
    .line 416
    move/from16 v2, v22

    .line 417
    .line 418
    move/from16 v3, v23

    .line 419
    .line 420
    move/from16 v10, v24

    .line 421
    .line 422
    move/from16 v12, v25

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_1b
    move/from16 v18, v1

    .line 426
    .line 427
    move/from16 v22, v2

    .line 428
    .line 429
    move/from16 v23, v3

    .line 430
    .line 431
    if-lez v17, :cond_1e

    .line 432
    .line 433
    sub-int v3, v23, v17

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    :goto_11
    if-ge v1, v7, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lotb;

    .line 444
    .line 445
    iget-object v10, v2, Lotb;->b:Lra2;

    .line 446
    .line 447
    iget v10, v10, Lra2;->h0:I

    .line 448
    .line 449
    const/16 v12, 0x8

    .line 450
    .line 451
    if-eq v10, v12, :cond_1d

    .line 452
    .line 453
    if-lez v1, :cond_1c

    .line 454
    .line 455
    if-lt v1, v8, :cond_1c

    .line 456
    .line 457
    iget-object v10, v2, Lotb;->h:Lt83;

    .line 458
    .line 459
    iget v10, v10, Lt83;->f:I

    .line 460
    .line 461
    add-int/2addr v15, v10

    .line 462
    :cond_1c
    iget-object v10, v2, Lotb;->e:Ldb3;

    .line 463
    .line 464
    iget v10, v10, Lt83;->g:I

    .line 465
    .line 466
    add-int/2addr v15, v10

    .line 467
    if-ge v1, v11, :cond_1d

    .line 468
    .line 469
    if-ge v1, v9, :cond_1d

    .line 470
    .line 471
    iget-object v2, v2, Lotb;->i:Lt83;

    .line 472
    .line 473
    iget v2, v2, Lt83;->f:I

    .line 474
    .line 475
    neg-int v2, v2

    .line 476
    add-int/2addr v15, v2

    .line 477
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1e
    move/from16 v3, v23

    .line 481
    .line 482
    :cond_1f
    iget v1, v0, Lxd1;->l:I

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    if-ne v1, v2, :cond_20

    .line 486
    .line 487
    if-nez v17, :cond_20

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    iput v1, v0, Lxd1;->l:I

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_20
    const/4 v1, 0x0

    .line 494
    goto :goto_12

    .line 495
    :cond_21
    move/from16 v18, v1

    .line 496
    .line 497
    move/from16 v22, v2

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    const/4 v2, 0x2

    .line 501
    :goto_12
    if-le v15, v4, :cond_22

    .line 502
    .line 503
    iput v2, v0, Lxd1;->l:I

    .line 504
    .line 505
    :cond_22
    if-lez v5, :cond_23

    .line 506
    .line 507
    if-nez v3, :cond_23

    .line 508
    .line 509
    if-ne v8, v9, :cond_23

    .line 510
    .line 511
    iput v2, v0, Lxd1;->l:I

    .line 512
    .line 513
    :cond_23
    iget v2, v0, Lxd1;->l:I

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    if-ne v2, v10, :cond_32

    .line 517
    .line 518
    if-le v5, v10, :cond_24

    .line 519
    .line 520
    sub-int/2addr v4, v15

    .line 521
    sub-int/2addr v5, v10

    .line 522
    div-int/2addr v4, v5

    .line 523
    goto :goto_13

    .line 524
    :cond_24
    if-ne v5, v10, :cond_25

    .line 525
    .line 526
    sub-int/2addr v4, v15

    .line 527
    const/16 v16, 0x2

    .line 528
    .line 529
    div-int/lit8 v4, v4, 0x2

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_25
    move v4, v1

    .line 533
    :goto_13
    if-lez v3, :cond_26

    .line 534
    .line 535
    move v4, v1

    .line 536
    :cond_26
    move v5, v1

    .line 537
    move/from16 v1, v18

    .line 538
    .line 539
    :goto_14
    if-ge v5, v7, :cond_4d

    .line 540
    .line 541
    if-eqz v20, :cond_27

    .line 542
    .line 543
    add-int/lit8 v0, v5, 0x1

    .line 544
    .line 545
    sub-int v0, v7, v0

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_27
    move v0, v5

    .line 549
    :goto_15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lotb;

    .line 554
    .line 555
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 556
    .line 557
    iget-object v3, v0, Lotb;->i:Lt83;

    .line 558
    .line 559
    iget-object v10, v0, Lotb;->h:Lt83;

    .line 560
    .line 561
    iget v2, v2, Lra2;->h0:I

    .line 562
    .line 563
    const/16 v12, 0x8

    .line 564
    .line 565
    if-ne v2, v12, :cond_28

    .line 566
    .line 567
    invoke-virtual {v10, v1}, Lt83;->d(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v1}, Lt83;->d(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_28
    if-lez v5, :cond_2a

    .line 575
    .line 576
    if-eqz v20, :cond_29

    .line 577
    .line 578
    sub-int/2addr v1, v4

    .line 579
    goto :goto_16

    .line 580
    :cond_29
    add-int/2addr v1, v4

    .line 581
    :cond_2a
    :goto_16
    if-lez v5, :cond_2c

    .line 582
    .line 583
    if-lt v5, v8, :cond_2c

    .line 584
    .line 585
    if-eqz v20, :cond_2b

    .line 586
    .line 587
    iget v2, v10, Lt83;->f:I

    .line 588
    .line 589
    sub-int/2addr v1, v2

    .line 590
    goto :goto_17

    .line 591
    :cond_2b
    iget v2, v10, Lt83;->f:I

    .line 592
    .line 593
    add-int/2addr v1, v2

    .line 594
    :cond_2c
    :goto_17
    if-eqz v20, :cond_2d

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Lt83;->d(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_2d
    invoke-virtual {v10, v1}, Lt83;->d(I)V

    .line 601
    .line 602
    .line 603
    :goto_18
    iget-object v2, v0, Lotb;->e:Ldb3;

    .line 604
    .line 605
    iget v12, v2, Lt83;->g:I

    .line 606
    .line 607
    iget-object v13, v0, Lotb;->d:Lqa2;

    .line 608
    .line 609
    if-ne v13, v14, :cond_2e

    .line 610
    .line 611
    iget v13, v0, Lotb;->a:I

    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    if-ne v13, v15, :cond_2e

    .line 615
    .line 616
    iget v12, v2, Ldb3;->m:I

    .line 617
    .line 618
    :cond_2e
    if-eqz v20, :cond_2f

    .line 619
    .line 620
    sub-int/2addr v1, v12

    .line 621
    invoke-virtual {v10, v1}, Lt83;->d(I)V

    .line 622
    .line 623
    .line 624
    :goto_19
    const/4 v10, 0x1

    .line 625
    goto :goto_1a

    .line 626
    :cond_2f
    add-int/2addr v1, v12

    .line 627
    invoke-virtual {v3, v1}, Lt83;->d(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_19

    .line 631
    :goto_1a
    iput-boolean v10, v0, Lotb;->g:Z

    .line 632
    .line 633
    if-ge v5, v11, :cond_31

    .line 634
    .line 635
    if-ge v5, v9, :cond_31

    .line 636
    .line 637
    if-eqz v20, :cond_30

    .line 638
    .line 639
    iget v0, v3, Lt83;->f:I

    .line 640
    .line 641
    neg-int v0, v0

    .line 642
    sub-int/2addr v1, v0

    .line 643
    goto :goto_1b

    .line 644
    :cond_30
    iget v0, v3, Lt83;->f:I

    .line 645
    .line 646
    neg-int v0, v0

    .line 647
    add-int/2addr v1, v0

    .line 648
    :cond_31
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_32
    if-nez v2, :cond_3e

    .line 652
    .line 653
    sub-int/2addr v4, v15

    .line 654
    const/16 v21, 0x1

    .line 655
    .line 656
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    div-int/2addr v4, v5

    .line 659
    if-lez v3, :cond_33

    .line 660
    .line 661
    move v4, v1

    .line 662
    :cond_33
    move v5, v1

    .line 663
    move/from16 v1, v18

    .line 664
    .line 665
    :goto_1c
    if-ge v5, v7, :cond_4d

    .line 666
    .line 667
    if-eqz v20, :cond_34

    .line 668
    .line 669
    add-int/lit8 v0, v5, 0x1

    .line 670
    .line 671
    sub-int v0, v7, v0

    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_34
    move v0, v5

    .line 675
    :goto_1d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lotb;

    .line 680
    .line 681
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 682
    .line 683
    iget-object v3, v0, Lotb;->i:Lt83;

    .line 684
    .line 685
    iget-object v10, v0, Lotb;->h:Lt83;

    .line 686
    .line 687
    iget v2, v2, Lra2;->h0:I

    .line 688
    .line 689
    const/16 v12, 0x8

    .line 690
    .line 691
    if-ne v2, v12, :cond_35

    .line 692
    .line 693
    invoke-virtual {v10, v1}, Lt83;->d(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1}, Lt83;->d(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_22

    .line 700
    :cond_35
    if-eqz v20, :cond_36

    .line 701
    .line 702
    sub-int/2addr v1, v4

    .line 703
    goto :goto_1e

    .line 704
    :cond_36
    add-int/2addr v1, v4

    .line 705
    :goto_1e
    if-lez v5, :cond_38

    .line 706
    .line 707
    if-lt v5, v8, :cond_38

    .line 708
    .line 709
    if-eqz v20, :cond_37

    .line 710
    .line 711
    iget v2, v10, Lt83;->f:I

    .line 712
    .line 713
    sub-int/2addr v1, v2

    .line 714
    goto :goto_1f

    .line 715
    :cond_37
    iget v2, v10, Lt83;->f:I

    .line 716
    .line 717
    add-int/2addr v1, v2

    .line 718
    :cond_38
    :goto_1f
    if-eqz v20, :cond_39

    .line 719
    .line 720
    invoke-virtual {v3, v1}, Lt83;->d(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_20

    .line 724
    :cond_39
    invoke-virtual {v10, v1}, Lt83;->d(I)V

    .line 725
    .line 726
    .line 727
    :goto_20
    iget-object v2, v0, Lotb;->e:Ldb3;

    .line 728
    .line 729
    iget v12, v2, Lt83;->g:I

    .line 730
    .line 731
    iget-object v13, v0, Lotb;->d:Lqa2;

    .line 732
    .line 733
    if-ne v13, v14, :cond_3a

    .line 734
    .line 735
    iget v0, v0, Lotb;->a:I

    .line 736
    .line 737
    const/4 v15, 0x1

    .line 738
    if-ne v0, v15, :cond_3a

    .line 739
    .line 740
    iget v0, v2, Ldb3;->m:I

    .line 741
    .line 742
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    :cond_3a
    if-eqz v20, :cond_3b

    .line 747
    .line 748
    sub-int/2addr v1, v12

    .line 749
    invoke-virtual {v10, v1}, Lt83;->d(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_21

    .line 753
    :cond_3b
    add-int/2addr v1, v12

    .line 754
    invoke-virtual {v3, v1}, Lt83;->d(I)V

    .line 755
    .line 756
    .line 757
    :goto_21
    if-ge v5, v11, :cond_3d

    .line 758
    .line 759
    if-ge v5, v9, :cond_3d

    .line 760
    .line 761
    if-eqz v20, :cond_3c

    .line 762
    .line 763
    iget v0, v3, Lt83;->f:I

    .line 764
    .line 765
    neg-int v0, v0

    .line 766
    sub-int/2addr v1, v0

    .line 767
    goto :goto_22

    .line 768
    :cond_3c
    iget v0, v3, Lt83;->f:I

    .line 769
    .line 770
    neg-int v0, v0

    .line 771
    add-int/2addr v1, v0

    .line 772
    :cond_3d
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_3e
    const/4 v5, 0x2

    .line 776
    if-ne v2, v5, :cond_4d

    .line 777
    .line 778
    iget v2, v0, Lotb;->f:I

    .line 779
    .line 780
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 781
    .line 782
    if-nez v2, :cond_3f

    .line 783
    .line 784
    iget v0, v0, Lra2;->e0:F

    .line 785
    .line 786
    goto :goto_23

    .line 787
    :cond_3f
    iget v0, v0, Lra2;->f0:F

    .line 788
    .line 789
    :goto_23
    if-eqz v20, :cond_40

    .line 790
    .line 791
    const/high16 v2, 0x3f800000    # 1.0f

    .line 792
    .line 793
    sub-float v0, v2, v0

    .line 794
    .line 795
    :cond_40
    sub-int/2addr v4, v15

    .line 796
    int-to-float v2, v4

    .line 797
    mul-float/2addr v2, v0

    .line 798
    add-float v2, v2, v22

    .line 799
    .line 800
    float-to-int v0, v2

    .line 801
    if-ltz v0, :cond_41

    .line 802
    .line 803
    if-lez v3, :cond_42

    .line 804
    .line 805
    :cond_41
    move v0, v1

    .line 806
    :cond_42
    if-eqz v20, :cond_43

    .line 807
    .line 808
    sub-int v0, v18, v0

    .line 809
    .line 810
    goto :goto_24

    .line 811
    :cond_43
    add-int v0, v18, v0

    .line 812
    .line 813
    :goto_24
    move v5, v1

    .line 814
    :goto_25
    if-ge v5, v7, :cond_4d

    .line 815
    .line 816
    if-eqz v20, :cond_44

    .line 817
    .line 818
    add-int/lit8 v1, v5, 0x1

    .line 819
    .line 820
    sub-int v1, v7, v1

    .line 821
    .line 822
    goto :goto_26

    .line 823
    :cond_44
    move v1, v5

    .line 824
    :goto_26
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lotb;

    .line 829
    .line 830
    iget-object v2, v1, Lotb;->b:Lra2;

    .line 831
    .line 832
    iget-object v3, v1, Lotb;->i:Lt83;

    .line 833
    .line 834
    iget-object v4, v1, Lotb;->h:Lt83;

    .line 835
    .line 836
    iget v2, v2, Lra2;->h0:I

    .line 837
    .line 838
    const/16 v12, 0x8

    .line 839
    .line 840
    if-ne v2, v12, :cond_45

    .line 841
    .line 842
    invoke-virtual {v4, v0}, Lt83;->d(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0}, Lt83;->d(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_2a

    .line 849
    :cond_45
    if-lez v5, :cond_47

    .line 850
    .line 851
    if-lt v5, v8, :cond_47

    .line 852
    .line 853
    if-eqz v20, :cond_46

    .line 854
    .line 855
    iget v2, v4, Lt83;->f:I

    .line 856
    .line 857
    sub-int/2addr v0, v2

    .line 858
    goto :goto_27

    .line 859
    :cond_46
    iget v2, v4, Lt83;->f:I

    .line 860
    .line 861
    add-int/2addr v0, v2

    .line 862
    :cond_47
    :goto_27
    if-eqz v20, :cond_48

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Lt83;->d(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_28

    .line 868
    :cond_48
    invoke-virtual {v4, v0}, Lt83;->d(I)V

    .line 869
    .line 870
    .line 871
    :goto_28
    iget-object v2, v1, Lotb;->e:Ldb3;

    .line 872
    .line 873
    iget v10, v2, Lt83;->g:I

    .line 874
    .line 875
    iget-object v13, v1, Lotb;->d:Lqa2;

    .line 876
    .line 877
    if-ne v13, v14, :cond_49

    .line 878
    .line 879
    iget v1, v1, Lotb;->a:I

    .line 880
    .line 881
    const/4 v15, 0x1

    .line 882
    if-ne v1, v15, :cond_49

    .line 883
    .line 884
    iget v10, v2, Ldb3;->m:I

    .line 885
    .line 886
    :cond_49
    if-eqz v20, :cond_4a

    .line 887
    .line 888
    sub-int/2addr v0, v10

    .line 889
    invoke-virtual {v4, v0}, Lt83;->d(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_29

    .line 893
    :cond_4a
    add-int/2addr v0, v10

    .line 894
    invoke-virtual {v3, v0}, Lt83;->d(I)V

    .line 895
    .line 896
    .line 897
    :goto_29
    if-ge v5, v11, :cond_4c

    .line 898
    .line 899
    if-ge v5, v9, :cond_4c

    .line 900
    .line 901
    if-eqz v20, :cond_4b

    .line 902
    .line 903
    iget v1, v3, Lt83;->f:I

    .line 904
    .line 905
    neg-int v1, v1

    .line 906
    sub-int/2addr v0, v1

    .line 907
    goto :goto_2a

    .line 908
    :cond_4b
    iget v1, v3, Lt83;->f:I

    .line 909
    .line 910
    neg-int v1, v1

    .line 911
    add-int/2addr v0, v1

    .line 912
    :cond_4c
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 913
    .line 914
    goto :goto_25

    .line 915
    :cond_4d
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lotb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lotb;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lotb;

    .line 37
    .line 38
    iget-object v4, v4, Lotb;->b:Lra2;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lotb;

    .line 46
    .line 47
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 48
    .line 49
    iget v1, p0, Lotb;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lotb;->i:Lt83;

    .line 52
    .line 53
    iget-object v6, p0, Lotb;->h:Lt83;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lra2;->I:Lw92;

    .line 58
    .line 59
    iget-object v0, v0, Lra2;->K:Lw92;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lotb;->i(Lw92;I)Lt83;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lw92;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lxd1;->m()Lra2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lra2;->I:Lw92;

    .line 76
    .line 77
    invoke-virtual {v1}, Lw92;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lotb;->b(Lt83;Lt83;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lotb;->i(Lw92;I)Lt83;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lw92;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lxd1;->n()Lra2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lra2;->K:Lw92;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw92;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lra2;->J:Lw92;

    .line 114
    .line 115
    iget-object v0, v0, Lra2;->L:Lw92;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lotb;->i(Lw92;I)Lt83;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lw92;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lxd1;->m()Lra2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lra2;->J:Lw92;

    .line 132
    .line 133
    invoke-virtual {v1}, Lw92;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lotb;->b(Lt83;Lt83;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lotb;->i(Lw92;I)Lt83;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lw92;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lxd1;->n()Lra2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lra2;->L:Lw92;

    .line 157
    .line 158
    invoke-virtual {v0}, Lw92;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lt83;->a:Lotb;

    .line 169
    .line 170
    iput-object p0, v5, Lt83;->a:Lotb;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lotb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lotb;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lotb;->c:Lzb9;

    .line 3
    .line 4
    iget-object p0, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lotb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lotb;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object p0, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lotb;

    .line 17
    .line 18
    iget-object v5, v4, Lotb;->h:Lt83;

    .line 19
    .line 20
    iget v5, v5, Lt83;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Lotb;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Lotb;->i:Lt83;

    .line 30
    .line 31
    iget v1, v1, Lt83;->f:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lotb;

    .line 16
    .line 17
    invoke-virtual {v3}, Lotb;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Lra2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lotb;

    .line 15
    .line 16
    iget-object v1, v1, Lotb;->b:Lra2;

    .line 17
    .line 18
    iget v2, v1, Lra2;->h0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()Lra2;
    .locals 4

    .line 1
    iget-object p0, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lotb;

    .line 16
    .line 17
    iget-object v1, v1, Lotb;->b:Lra2;

    .line 18
    .line 19
    iget v2, v1, Lra2;->h0:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lotb;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxd1;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lotb;

    .line 37
    .line 38
    const-string v2, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
