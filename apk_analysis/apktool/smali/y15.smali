.class public abstract Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static B(Ls1a;ILs1a;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Ls1a;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ls1a;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Ls1a;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Ls1a;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ls1a;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Ls1a;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Ls1a;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Ls1a;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Ls1a;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ls1a;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Ls1a;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Ls1a;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Ls1a;->b:[I

    .line 68
    .line 69
    iget v11, v2, Ls1a;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Ls1a;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v12, v6, v15}, Lva0;->j0(II[I[II)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Ls1a;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Ls1a;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Ls1a;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Ls1a;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v11, v6}, Ls1a;->h(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Ls1a;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Ls1a;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v13, v6}, Ls1a;->h(I[I)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    move/from16 v22, v11

    .line 146
    .line 147
    if-ge v10, v13, :cond_4

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget v11, v2, Ls1a;->k:I

    .line 152
    .line 153
    :goto_2
    invoke-static {v6, v11, v9, v12}, Ls1a;->j(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    mul-int/lit8 v11, v13, 0x5

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x4

    .line 160
    .line 161
    aput v6, v23, v11

    .line 162
    .line 163
    if-ne v13, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    move/from16 v11, v22

    .line 170
    .line 171
    move-object/from16 v6, v23

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object/from16 v23, v6

    .line 175
    .line 176
    iput v10, v2, Ls1a;->m:I

    .line 177
    .line 178
    iget-object v6, v0, Ls1a;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ls1a;->p()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v6, v1, v9}, Lr1a;->b(Ljava/util/ArrayList;II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v9, v0, Ls1a;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ls1a;->p()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v9, v4, v10}, Lr1a;->b(Ljava/util/ArrayList;II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v6, v4, :cond_8

    .line 199
    .line 200
    iget-object v9, v0, Ls1a;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    sub-int v11, v4, v6

    .line 205
    .line 206
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v11, v6

    .line 210
    :goto_3
    if-ge v11, v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lci4;

    .line 217
    .line 218
    iget v13, v12, Lci4;->a:I

    .line 219
    .line 220
    add-int v13, v13, v16

    .line 221
    .line 222
    iput v13, v12, Lci4;->a:I

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v11, v2, Ls1a;->d:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v12, v2, Ls1a;->t:I

    .line 233
    .line 234
    invoke-virtual {v2}, Ls1a;->p()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v11, v12, v13}, Lr1a;->b(Ljava/util/ArrayList;II)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v12, v2, Ls1a;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sget-object v10, Lar3;->a:Lar3;

    .line 256
    .line 257
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    iget-object v4, v0, Ls1a;->e:Ljava/util/HashMap;

    .line 264
    .line 265
    iget-object v6, v2, Ls1a;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_5
    if-ge v9, v6, :cond_9

    .line 277
    .line 278
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lci4;

    .line 283
    .line 284
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lki4;

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget v4, v2, Ls1a;->v:I

    .line 294
    .line 295
    invoke-virtual {v2, v15}, Ls1a;->O(I)Lki4;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Ls1a;->b:[I

    .line 299
    .line 300
    invoke-virtual {v0, v1, v4}, Ls1a;->E(I[I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez p5, :cond_a

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    if-eqz p3, :cond_e

    .line 310
    .line 311
    if-ltz v4, :cond_b

    .line 312
    .line 313
    move/from16 v17, v19

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/16 v17, 0x0

    .line 317
    .line 318
    :goto_6
    if-eqz v17, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0}, Ls1a;->P()V

    .line 321
    .line 322
    .line 323
    iget v3, v0, Ls1a;->t:I

    .line 324
    .line 325
    sub-int/2addr v4, v3

    .line 326
    invoke-virtual {v0, v4}, Ls1a;->a(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ls1a;->P()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget v3, v0, Ls1a;->t:I

    .line 333
    .line 334
    sub-int/2addr v1, v3

    .line 335
    invoke-virtual {v0, v1}, Ls1a;->a(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ls1a;->H()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v17, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Ls1a;->M()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ls1a;->k()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ls1a;->M()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ls1a;->k()V

    .line 354
    .line 355
    .line 356
    :cond_d
    move/from16 v17, v1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-virtual {v0, v1, v3}, Ls1a;->I(II)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/lit8 v1, v1, -0x1

    .line 364
    .line 365
    invoke-virtual {v0, v5, v7, v1}, Ls1a;->J(III)V

    .line 366
    .line 367
    .line 368
    move/from16 v17, v3

    .line 369
    .line 370
    :goto_7
    if-eqz v17, :cond_f

    .line 371
    .line 372
    const-string v0, "Unexpectedly removed anchors"

    .line 373
    .line 374
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    iget v0, v2, Ls1a;->o:I

    .line 378
    .line 379
    add-int/lit8 v13, v20, 0x1

    .line 380
    .line 381
    aget v1, v23, v13

    .line 382
    .line 383
    const/high16 v3, 0x40000000    # 2.0f

    .line 384
    .line 385
    and-int/2addr v3, v1

    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    move/from16 v9, v19

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_10
    const v3, 0x3ffffff

    .line 392
    .line 393
    .line 394
    and-int v9, v1, v3

    .line 395
    .line 396
    :goto_8
    add-int/2addr v0, v9

    .line 397
    iput v0, v2, Ls1a;->o:I

    .line 398
    .line 399
    if-eqz p4, :cond_11

    .line 400
    .line 401
    iput v8, v2, Ls1a;->t:I

    .line 402
    .line 403
    add-int/2addr v14, v7

    .line 404
    iput v14, v2, Ls1a;->i:I

    .line 405
    .line 406
    :cond_11
    if-eqz v21, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2, v15}, Ls1a;->T(I)V

    .line 409
    .line 410
    .line 411
    :cond_12
    return-object v10
.end method

.method public static final C(Lql5;)I
    .locals 2

    .line 1
    sget-object v0, Lnv8;->a:Lk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lql5;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lol5;->b:I

    .line 10
    .line 11
    iget p0, p0, Lol5;->a:I

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    sget-object v1, Lnv8;->a:Lk2;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Lnv8;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    if-le p0, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    sget-object v1, Lnv8;->a:Lk2;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Lnv8;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    sget-object p0, Lnv8;->a:Lk2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lk2;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    const-string v0, "Cannot get random in empty range: "

    .line 50
    .line 51
    invoke-static {p0, v0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static F(Ljava/io/InputStream;)Lqfb;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p0, v3, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x3

    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    if-eq p0, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p0, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v4, "VAST"

    .line 46
    .line 47
    invoke-static {p0, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lqfb;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lqfb;-><init>(Lorg/xmlpull/v1/XmlPullParser;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static G(Ljava/lang/String;)Lqfb;
    .locals 4

    .line 1
    const-string v0, "VastXmlParser"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v2}, Ly15;->F(Ljava/io/InputStream;)Lqfb;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lhfb;->a:Lpq0;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    :goto_0
    :try_start_3
    sget-object v2, Lhfb;->a:Lpq0;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move-object v2, v1

    .line 61
    :goto_1
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception v1

    .line 68
    sget-object v2, Lhfb;->a:Lpq0;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_2
    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static H(Ljava/util/List;)Lg47;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lkdb;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    if-eq v6, v5, :cond_0

    .line 31
    .line 32
    const-string v4, "Failed to parse Vorbis comment: "

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lnkc;->Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v3, v4, v1

    .line 43
    .line 44
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_0
    aget-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ly38;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ly38;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lq88;->a(Ly38;)Lq88;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v4, "Failed to parse vorbis picture"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lnkc;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Lcqb;

    .line 80
    .line 81
    aget-object v6, v4, v1

    .line 82
    .line 83
    aget-object v4, v4, v5

    .line 84
    .line 85
    invoke-direct {v3, v6, v4}, Lcqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Lg47;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lg47;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object p0
.end method

.method public static I(Ly38;ZZ)Lhr6;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Ly15;->P(ILy38;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ly38;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly38;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ly38;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ly38;->t()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, "framing bit expected to be set"

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Lhr6;

    .line 65
    .line 66
    const/16 p2, 0x1b

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_5

    .line 23
    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 31
    .line 32
    invoke-static {p1, v3}, Ly15;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5}, Ly15;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p1, v3}, Ly15;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Ly15;->s([Ljava/lang/String;I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, Ly15;->s([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p0, v0}, Ly15;->s([Ljava/lang/String;I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v1}, Ly15;->s([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 105
    .line 106
    array-length p0, p0

    .line 107
    invoke-static {p1, p0}, Lax3;->h(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_3
    invoke-static {p1, v5}, Ly15;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    sub-int/2addr p0, v2

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lst9;->o(Ljava/lang/String;)[Lc78;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :try_start_0
    invoke-static {v1, v0}, Lst9;->B([Lc78;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const-string v0, "Error in parsing "

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, p1}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_4
    const-string p0, "Invalid motion easing type: "

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_5
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 167
    .line 168
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method

.method public static K(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    shr-int/lit8 v3, v1, 0x2

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, v1

    .line 41
    :goto_1
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x7f

    .line 50
    .line 51
    mul-int/lit8 v6, v1, 0x7

    .line 52
    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v3

    .line 75
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lor7;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2}, Lor7;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v3

    .line 91
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public static final L(Lhe2;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lpw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lpw5;

    .line 7
    .line 8
    iget v1, v0, Lpw5;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpw5;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpw5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpw5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpw5;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lndb;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lpw5;->s:I

    .line 51
    .line 52
    sget-object p0, Lzc3;->a:Ll33;

    .line 53
    .line 54
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lzg4;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, v3}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Ll33;->P(Lwf2;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static M(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lnr7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final N(Ljava/lang/String;)Lt6b;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ltp0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/16 v5, 0x2b

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :cond_1
    const v3, 0x71c71c7

    .line 31
    .line 32
    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ltz v6, :cond_3

    .line 45
    .line 46
    const/high16 v7, -0x80000000

    .line 47
    .line 48
    xor-int v8, v2, v7

    .line 49
    .line 50
    xor-int v9, v5, v7

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-lez v9, :cond_2

    .line 57
    .line 58
    if-ne v5, v3, :cond_3

    .line 59
    .line 60
    const v5, -0x66666667

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gtz v5, :cond_3

    .line 68
    .line 69
    const v5, 0x19999999

    .line 70
    .line 71
    .line 72
    :cond_2
    mul-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    add-int/2addr v6, v2

    .line 75
    xor-int v8, v6, v7

    .line 76
    .line 77
    xor-int/2addr v2, v7

    .line 78
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gez v2, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    move v2, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p0, Lt6b;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lt6b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final O(Ljava/lang/String;)Ly6b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ltp0;->b0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x30

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-wide v6, 0x71c71c71c71c71cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v8, v6

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-ltz v10, :cond_2

    .line 52
    .line 53
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    .line 55
    xor-long v13, v4, v11

    .line 56
    .line 57
    move v15, v2

    .line 58
    xor-long v1, v8, v11

    .line 59
    .line 60
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    cmp-long v1, v8, v6

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gtz v1, :cond_2

    .line 80
    .line 81
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :cond_1
    const-wide/16 v1, 0xa

    .line 87
    .line 88
    mul-long/2addr v4, v1

    .line 89
    int-to-long v1, v10

    .line 90
    const-wide v13, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v1, v13

    .line 96
    add-long/2addr v1, v4

    .line 97
    xor-long v13, v1, v11

    .line 98
    .line 99
    xor-long/2addr v4, v11

    .line 100
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-gez v4, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    move-wide v4, v1

    .line 111
    move v2, v15

    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, Ly6b;

    .line 116
    .line 117
    invoke-direct {v0, v4, v5}, Ly6b;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static P(ILy38;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly38;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "too short header: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ly38;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ly38;->t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "expected header type "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ly38;->t()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v0, 0x76

    .line 70
    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ly38;->t()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v0, 0x6f

    .line 78
    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ly38;->t()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 v0, 0x72

    .line 86
    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ly38;->t()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 v0, 0x62

    .line 94
    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ly38;->t()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 v0, 0x69

    .line 102
    .line 103
    if-ne p0, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Ly38;->t()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/16 p1, 0x73

    .line 110
    .line 111
    if-ne p0, p1, :cond_2

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_2
    if-eqz p2, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_4
    const-string p0, "expected characters \'vorbis\'"

    .line 120
    .line 121
    invoke-static {v2, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null value in entry: "

    .line 11
    .line 12
    const-string v0, "=null"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null key in entry: null="

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(ZLuf4;Ld52;Ln67;ZLd52;ZLfi7;Lim7;Lii4;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const v0, 0x3a128822

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lii4;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-virtual {v10, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-object/from16 v12, p3

    .line 43
    .line 44
    invoke-virtual {v10, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    const/high16 v2, 0xc30000

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    invoke-virtual {v10, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/high16 v2, 0x4000000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v2, 0x2000000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    invoke-virtual {v10, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/high16 v2, 0x20000000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v2, 0x10000000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    const v2, 0x12492493

    .line 84
    .line 85
    .line 86
    and-int/2addr v2, v0

    .line 87
    const v3, 0x12492492

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eq v2, v3, :cond_5

    .line 93
    .line 94
    move v2, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v2, v13

    .line 97
    :goto_5
    and-int/2addr v0, v14

    .line 98
    invoke-virtual {v10, v0, v2}, Lii4;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_19

    .line 103
    .line 104
    invoke-virtual {v10}, Lii4;->Y()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v0, p10, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v10}, Lii4;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v10}, Lii4;->W()V

    .line 118
    .line 119
    .line 120
    move/from16 v3, p4

    .line 121
    .line 122
    move/from16 v6, p6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v3, v14

    .line 126
    move v6, v3

    .line 127
    :goto_6
    invoke-virtual {v10}, Lii4;->r()V

    .line 128
    .line 129
    .line 130
    sget-object v15, Lw62;->a:Lj9b;

    .line 131
    .line 132
    if-nez v9, :cond_8

    .line 133
    .line 134
    const v0, -0xd68da27

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v15, :cond_7

    .line 145
    .line 146
    invoke-static {v10}, Ly3a;->g(Lii4;)Lkd7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_7
    check-cast v0, Ljd7;

    .line 151
    .line 152
    invoke-virtual {v10, v13}, Lii4;->q(Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const v0, -0x6ebf42

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v13}, Lii4;->q(Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    :goto_7
    const/4 v0, 0x3

    .line 170
    invoke-static {v0, v10}, Lv15;->N(ILii4;)Lz24;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move v2, v0

    .line 175
    new-instance v0, Lhi7;

    .line 176
    .line 177
    move v5, v2

    .line 178
    move v2, v1

    .line 179
    move-object v1, v8

    .line 180
    move v8, v5

    .line 181
    move-object/from16 v7, p2

    .line 182
    .line 183
    move-object/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(Lfi7;ZZLz24;Ld52;ZLd52;)V

    .line 186
    .line 187
    .line 188
    move v7, v6

    .line 189
    const v1, -0x34406c44    # -2.5110392E7f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v10}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    if-nez p5, :cond_9

    .line 197
    .line 198
    const v0, -0xd5adb7a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v13}, Lii4;->q(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_8
    move-object/from16 v18, v0

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    const v0, -0xd5adb79

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lfw2;

    .line 218
    .line 219
    move/from16 v2, p0

    .line 220
    .line 221
    move-object/from16 v5, p5

    .line 222
    .line 223
    move-object/from16 v1, p7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lfw2;-><init>(Lfi7;ZZLz24;Lkg4;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x2fd0b9ce

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v10}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v13}, Lii4;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_9
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v15, :cond_a

    .line 244
    .line 245
    new-instance v0, Lo38;

    .line 246
    .line 247
    invoke-direct {v0, v13}, Lo38;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    move-object v13, v0

    .line 254
    check-cast v13, Lo38;

    .line 255
    .line 256
    new-instance v5, Lx99;

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-direct {v5, v0}, Lx99;-><init>(I)V

    .line 260
    .line 261
    .line 262
    move v4, v3

    .line 263
    const/4 v3, 0x0

    .line 264
    move/from16 v1, p0

    .line 265
    .line 266
    move-object v6, v11

    .line 267
    move-object v0, v12

    .line 268
    move-object/from16 v2, v16

    .line 269
    .line 270
    move-object/from16 v11, p7

    .line 271
    .line 272
    invoke-static/range {v0 .. v6}, Lpe1;->D(Ln67;ZLjd7;Lt99;ZLx99;Luf4;)Ln67;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v6, v2

    .line 277
    move v12, v4

    .line 278
    const/high16 v0, 0x42a00000    # 80.0f

    .line 279
    .line 280
    invoke-static {v3, v0, v14}, Lb1a;->b(Ln67;FI)Ln67;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    float-to-double v2, v1

    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    cmpl-double v2, v2, v4

    .line 290
    .line 291
    if-gtz v2, :cond_b

    .line 292
    .line 293
    const-string v2, "invalid weight; must be greater than zero"

    .line 294
    .line 295
    invoke-static {v2}, Lyi5;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    new-instance v2, Lj16;

    .line 299
    .line 300
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 301
    .line 302
    .line 303
    cmpl-float v4, v1, v3

    .line 304
    .line 305
    if-gtz v4, :cond_c

    .line 306
    .line 307
    move v3, v1

    .line 308
    :cond_c
    invoke-direct {v2, v3, v14}, Lj16;-><init>(FZ)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2}, Ln67;->s(Ln67;)Ln67;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v15, :cond_d

    .line 320
    .line 321
    new-instance v2, Le56;

    .line 322
    .line 323
    const/16 v3, 0x9

    .line 324
    .line 325
    invoke-direct {v2, v13, v3}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    check-cast v2, Lwf4;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lnkc;->F(Ln67;Lwf4;)Ln67;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, Lp15;->g:Lkv0;

    .line 338
    .line 339
    invoke-static {v2, v14}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-wide v3, v10, Lii4;->U:J

    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v10, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v5, Lq62;->Z8:Lp15;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Lii4;->g0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v5, v10, Lii4;->T:Z

    .line 366
    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    sget-object v5, Lt06;->T:Lnf5;

    .line 370
    .line 371
    invoke-virtual {v10, v5}, Lii4;->l(Luf4;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_e
    invoke-virtual {v10}, Lii4;->p0()V

    .line 376
    .line 377
    .line 378
    :goto_a
    sget-object v5, Lp15;->y:Lq52;

    .line 379
    .line 380
    invoke-static {v5, v10, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lp15;->x:Lq52;

    .line 384
    .line 385
    invoke-static {v2, v10, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v3, Lp15;->z:Lq52;

    .line 393
    .line 394
    invoke-static {v3, v10, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Ltv4;->Q(Lii4;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lp15;->w:Lq52;

    .line 401
    .line 402
    invoke-static {v2, v10, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    if-eqz p0, :cond_f

    .line 408
    .line 409
    move v0, v1

    .line 410
    goto :goto_b

    .line 411
    :cond_f
    move/from16 v0, v16

    .line 412
    .line 413
    :goto_b
    invoke-static {v8, v10}, Lv15;->N(ILii4;)Lz24;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v4, 0x0

    .line 418
    const/16 v5, 0x1c

    .line 419
    .line 420
    move v3, v1

    .line 421
    move-object v1, v2

    .line 422
    const/4 v2, 0x0

    .line 423
    move v8, v3

    .line 424
    move-object v3, v10

    .line 425
    invoke-static/range {v0 .. v5}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz p0, :cond_10

    .line 430
    .line 431
    move v0, v8

    .line 432
    goto :goto_c

    .line 433
    :cond_10
    move/from16 v0, v16

    .line 434
    .line 435
    :goto_c
    invoke-static {v14, v3}, Lv15;->N(ILii4;)Lz24;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v4, 0x0

    .line 440
    const/16 v5, 0x1c

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static/range {v0 .. v5}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Li82;->d:Ll82;

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lh83;

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/16 v5, 0x17

    .line 464
    .line 465
    if-nez v2, :cond_11

    .line 466
    .line 467
    if-ne v4, v15, :cond_12

    .line 468
    .line 469
    :cond_11
    new-instance v4, Lha3;

    .line 470
    .line 471
    invoke-direct {v4, v1, v13, v5}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    check-cast v4, Luf4;

    .line 478
    .line 479
    invoke-virtual {v3, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v3, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    or-int/2addr v1, v2

    .line 488
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v1, :cond_13

    .line 493
    .line 494
    if-ne v2, v15, :cond_14

    .line 495
    .line 496
    :cond_13
    new-instance v2, Lzo6;

    .line 497
    .line 498
    invoke-direct {v2, v6, v4}, Lzo6;-><init>(Ljd7;Luf4;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    check-cast v2, Lzo6;

    .line 505
    .line 506
    new-instance v1, Lyb7;

    .line 507
    .line 508
    const/4 v4, 0x2

    .line 509
    invoke-direct {v1, v2, v4}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 510
    .line 511
    .line 512
    const v2, -0x7c1b956b

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v1, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Liw2;

    .line 520
    .line 521
    invoke-direct {v2, v10, v11, v5}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    const v4, -0x2fa7c59b

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v2, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v3, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v4, :cond_15

    .line 540
    .line 541
    if-ne v5, v15, :cond_16

    .line 542
    .line 543
    :cond_15
    new-instance v5, Lq8;

    .line 544
    .line 545
    const/16 v4, 0x12

    .line 546
    .line 547
    invoke-direct {v5, v10, v4}, Lq8;-><init>(Lgq;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    check-cast v5, Luf4;

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v4, :cond_17

    .line 564
    .line 565
    if-ne v6, v15, :cond_18

    .line 566
    .line 567
    :cond_17
    new-instance v6, Lq8;

    .line 568
    .line 569
    const/16 v4, 0x13

    .line 570
    .line 571
    invoke-direct {v6, v0, v4}, Lq8;-><init>(Lgq;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_18
    check-cast v6, Luf4;

    .line 578
    .line 579
    const/16 v8, 0x61b6

    .line 580
    .line 581
    move-object v0, v1

    .line 582
    move-object v1, v2

    .line 583
    move v4, v7

    .line 584
    move-object/from16 v2, v17

    .line 585
    .line 586
    move-object v7, v3

    .line 587
    move-object/from16 v3, v18

    .line 588
    .line 589
    invoke-static/range {v0 .. v8}, Ly15;->b(Ld52;Ld52;Ld52;Ld52;ZLuf4;Luf4;Lii4;I)V

    .line 590
    .line 591
    .line 592
    move v6, v4

    .line 593
    move-object v3, v7

    .line 594
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 595
    .line 596
    .line 597
    move v7, v6

    .line 598
    move v5, v12

    .line 599
    goto :goto_d

    .line 600
    :cond_19
    move-object v11, v8

    .line 601
    move-object v3, v10

    .line 602
    invoke-virtual {v3}, Lii4;->W()V

    .line 603
    .line 604
    .line 605
    move/from16 v5, p4

    .line 606
    .line 607
    move/from16 v7, p6

    .line 608
    .line 609
    :goto_d
    invoke-virtual {v3}, Lii4;->u()Lnx8;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-eqz v12, :cond_1a

    .line 614
    .line 615
    new-instance v0, Lmi7;

    .line 616
    .line 617
    move/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object/from16 v3, p2

    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    move-object/from16 v6, p5

    .line 626
    .line 627
    move/from16 v10, p10

    .line 628
    .line 629
    move-object v8, v11

    .line 630
    invoke-direct/range {v0 .. v10}, Lmi7;-><init>(ZLuf4;Ld52;Ln67;ZLd52;ZLfi7;Lim7;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v12, Lnx8;->d:Lkg4;

    .line 634
    .line 635
    :cond_1a
    return-void
.end method

.method public static final b(Ld52;Ld52;Ld52;Ld52;ZLuf4;Luf4;Lii4;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    const v9, -0x3cc4f656

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lii4;->e0(I)Lii4;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v8, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v8

    .line 41
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    move v10, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lii4;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    move v10, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v9, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v8

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    const/high16 v14, 0x100000

    .line 128
    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    move v10, v14

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v10, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v9, v10

    .line 142
    :cond_d
    const v10, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v10, v9

    .line 146
    const v15, 0x92492

    .line 147
    .line 148
    .line 149
    if-eq v10, v15, :cond_e

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v10, 0x0

    .line 154
    :goto_8
    and-int/lit8 v15, v9, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v15, v10}, Lii4;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_1b

    .line 161
    .line 162
    new-instance v10, Le52;

    .line 163
    .line 164
    const/16 v15, 0x11

    .line 165
    .line 166
    invoke-direct {v10, v15}, Le52;-><init>(B)V

    .line 167
    .line 168
    .line 169
    sget-object v15, Lk67;->a:Lk67;

    .line 170
    .line 171
    invoke-static {v15, v10}, Lex2;->G(Ln67;Lmg4;)Ln67;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/high16 v16, 0x380000

    .line 176
    .line 177
    and-int v13, v9, v16

    .line 178
    .line 179
    if-ne v13, v14, :cond_f

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/4 v13, 0x0

    .line 184
    :goto_9
    and-int/lit16 v14, v9, 0x1c00

    .line 185
    .line 186
    if-ne v14, v11, :cond_10

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/4 v11, 0x0

    .line 191
    :goto_a
    or-int/2addr v13, v11

    .line 192
    const v11, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v11, v9

    .line 196
    if-ne v11, v12, :cond_11

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_b

    .line 200
    :cond_11
    const/4 v14, 0x0

    .line 201
    :goto_b
    or-int/2addr v13, v14

    .line 202
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget-object v12, Lw62;->a:Lj9b;

    .line 207
    .line 208
    if-nez v13, :cond_12

    .line 209
    .line 210
    if-ne v14, v12, :cond_13

    .line 211
    .line 212
    :cond_12
    new-instance v14, Lni7;

    .line 213
    .line 214
    invoke-direct {v14, v7, v4, v5}, Lni7;-><init>(Luf4;Ld52;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    check-cast v14, Lzr6;

    .line 221
    .line 222
    iget-wide v7, v0, Lii4;->U:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v0, v10}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v13, Lq62;->Z8:Lp15;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lii4;->g0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v13, v0, Lii4;->T:Z

    .line 245
    .line 246
    move/from16 v17, v7

    .line 247
    .line 248
    sget-object v7, Lt06;->T:Lnf5;

    .line 249
    .line 250
    if-eqz v13, :cond_14

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lii4;->l(Luf4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_14
    invoke-virtual {v0}, Lii4;->p0()V

    .line 257
    .line 258
    .line 259
    :goto_c
    sget-object v13, Lp15;->y:Lq52;

    .line 260
    .line 261
    invoke-static {v13, v0, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v14, Lp15;->x:Lq52;

    .line 265
    .line 266
    invoke-static {v14, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move/from16 v17, v9

    .line 274
    .line 275
    sget-object v9, Lp15;->z:Lq52;

    .line 276
    .line 277
    invoke-static {v9, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Lp15;->w:Lq52;

    .line 284
    .line 285
    invoke-static {v8, v0, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v10, v17, 0xe

    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v1, v0, v10}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    shr-int/lit8 v10, v17, 0x3

    .line 298
    .line 299
    and-int/lit8 v10, v10, 0xe

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v2, v0, v10}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v10, "icon"

    .line 309
    .line 310
    invoke-static {v15, v10}, Lvh2;->H(Ln67;Ljava/lang/Object;)Ln67;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v1, Lp15;->c:Lkv0;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v1, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    iget-wide v1, v0, Lii4;->U:J

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v10}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v0}, Lii4;->g0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v5, v0, Lii4;->T:Z

    .line 341
    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Lii4;->l(Luf4;)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_15
    invoke-virtual {v0}, Lii4;->p0()V

    .line 349
    .line 350
    .line 351
    :goto_d
    invoke-static {v13, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0, v9, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v0, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    shr-int/lit8 v1, v17, 0x6

    .line 364
    .line 365
    and-int/lit8 v1, v1, 0xe

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-static {v1, v3, v0, v2}, Lc54;->m(ILd52;Lii4;Z)V

    .line 369
    .line 370
    .line 371
    if-eqz p3, :cond_1a

    .line 372
    .line 373
    const v1, -0x275dfe19

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 377
    .line 378
    .line 379
    const-string v1, "label"

    .line 380
    .line 381
    invoke-static {v15, v1}, Lvh2;->H(Ln67;Ljava/lang/Object;)Ln67;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v2, 0x4000

    .line 386
    .line 387
    if-ne v11, v2, :cond_16

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    goto :goto_e

    .line 391
    :cond_16
    const/4 v2, 0x0

    .line 392
    :goto_e
    const/high16 v4, 0x70000

    .line 393
    .line 394
    and-int v4, v17, v4

    .line 395
    .line 396
    const/high16 v5, 0x20000

    .line 397
    .line 398
    if-ne v4, v5, :cond_17

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    goto :goto_f

    .line 402
    :cond_17
    const/4 v4, 0x0

    .line 403
    :goto_f
    or-int/2addr v2, v4

    .line 404
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v2, :cond_18

    .line 409
    .line 410
    if-eq v4, v12, :cond_18

    .line 411
    .line 412
    move/from16 v5, p4

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_18
    new-instance v4, Lzs3;

    .line 416
    .line 417
    move/from16 v5, p4

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-direct {v4, v5, v6, v2}, Lzs3;-><init>(ZLuf4;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_10
    check-cast v4, Lwf4;

    .line 427
    .line 428
    invoke-static {v1, v4}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v2, v18

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static {v2, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-wide v10, v0, Lii4;->U:J

    .line 440
    .line 441
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0}, Lii4;->g0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v11, v0, Lii4;->T:Z

    .line 457
    .line 458
    if-eqz v11, :cond_19

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Lii4;->l(Luf4;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_19
    invoke-virtual {v0}, Lii4;->p0()V

    .line 465
    .line 466
    .line 467
    :goto_11
    invoke-static {v13, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v0, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v0, v9, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    shr-int/lit8 v9, v17, 0x9

    .line 480
    .line 481
    and-int/lit8 v9, v9, 0xe

    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    invoke-virtual {v4, v0, v1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1a
    move-object/from16 v4, p3

    .line 502
    .line 503
    move/from16 v5, p4

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v2, 0x1

    .line 507
    const v7, -0x2759db7f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Lii4;->c0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 514
    .line 515
    .line 516
    :goto_12
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1b
    invoke-virtual {v0}, Lii4;->W()V

    .line 521
    .line 522
    .line 523
    :goto_13
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_1c

    .line 528
    .line 529
    new-instance v0, Loc5;

    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move-object/from16 v7, p6

    .line 536
    .line 537
    move/from16 v8, p8

    .line 538
    .line 539
    invoke-direct/range {v0 .. v8}, Loc5;-><init>(Ld52;Ld52;Ld52;Ld52;ZLuf4;Luf4;I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 543
    .line 544
    :cond_1c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lyi8;)Lbj8;
    .locals 4

    .line 1
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcj8;->a:Ldo6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldo6;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxc1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxc1;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    check-cast v2, Lco6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lco6;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lao6;

    .line 31
    .line 32
    invoke-virtual {v2}, Lao6;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lvu5;

    .line 37
    .line 38
    invoke-interface {v2}, Lvu5;->d()Lgr9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lgr9;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string p1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 53
    .line 54
    const-string v0, " there already exists "

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbx1;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Luba;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance v0, Lbj8;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lbj8;-><init>(Ljava/lang/String;Lyi8;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 99
    .line 100
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static final d(Ln67;Lpm8;Luf4;Lii4;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x75ab1adf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lii4;->e0(I)Lii4;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v7, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v4, v6, :cond_3

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v8

    .line 68
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v6, v4}, Lii4;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-static {v1}, Li7c;->s(Ln67;)Ln67;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v6, 0x428c0000    # 70.0f

    .line 81
    .line 82
    invoke-static {v4, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Lw62;->a:Lj9b;

    .line 91
    .line 92
    if-ne v4, v6, :cond_4

    .line 93
    .line 94
    invoke-static {v7}, Ly3a;->g(Lii4;)Lkd7;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_4
    move-object v11, v4

    .line 99
    check-cast v11, Ljd7;

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    move v8, v9

    .line 106
    :cond_5
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    if-ne v0, v6, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v0, Lox5;

    .line 115
    .line 116
    const/16 v4, 0x17

    .line 117
    .line 118
    invoke-direct {v0, v3, v4}, Lox5;-><init>(Luf4;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object v15, v0

    .line 125
    check-cast v15, Luf4;

    .line 126
    .line 127
    const/16 v16, 0x1c

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v10 .. v16}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v4, v2, Lpm8;->a:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v8, 0x30

    .line 139
    .line 140
    const/16 v9, 0x7f8

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    new-instance v0, Lhm8;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lhm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf4;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final e(Ln67;Leg9;Lfg9;Ld52;Lii4;I)V
    .locals 9

    .line 1
    const v0, -0x5945894a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lii4;->Y()V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Lii4;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lii4;->W()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p4}, Lii4;->r()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljg9;

    .line 30
    .line 31
    invoke-direct {v0, p3, p1, p2}, Ljg9;-><init>(Ld52;Leg9;Lfg9;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x2d74b820

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, p4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v7, 0xc06

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v6, p4

    .line 47
    invoke-static/range {v3 .. v8}, Lc31;->c(Ln67;Lkv0;Ld52;Lii4;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lii4;->u()Lnx8;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    new-instance v0, Lnd2;

    .line 57
    .line 58
    const/16 v6, 0x1a

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move v5, p5

    .line 65
    invoke-direct/range {v0 .. v6}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final f(Lb46;Ljava/lang/Object;ILjava/lang/Object;Lii4;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lii4;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lii4;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lmd9;

    .line 72
    .line 73
    new-instance v1, La8;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, La8;-><init>(ILb46;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lmd9;->b(Ljava/lang/Object;Ld52;Lii4;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lii4;->W()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lii4;->u()Lnx8;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lin;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lin;-><init>(Lb46;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lnx8;->d:Lkg4;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final g(Ljava/util/List;Lii4;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7e890494

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v3, v0, 0x3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0, v2}, Lii4;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v5, p1, v0}, Li56;->a(ILii4;I)Lh56;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lw62;->a:Lj9b;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v8, v2

    .line 61
    check-cast v8, Lme7;

    .line 62
    .line 63
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    new-instance v2, Lo38;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lo38;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v11, v2

    .line 78
    check-cast v11, Lo38;

    .line 79
    .line 80
    sget-object v2, Lk67;->a:Lk67;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v3, v0}, Lt0c;->j(Ln67;Lm3b;I)Ln67;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v6, Lqg;

    .line 88
    .line 89
    const/16 v7, 0x18

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v10, p0

    .line 93
    invoke-direct/range {v6 .. v12}, Lqg;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    const p0, 0x6d112fd2

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v6, p1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v2, 0x30

    .line 104
    .line 105
    invoke-static {v0, p0, p1, v2}, Llx9;->a(Ln67;Ld52;Lii4;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v10, p0

    .line 110
    invoke-virtual {p1}, Lii4;->W()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Lii4;->u()Lnx8;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance p1, Lrl1;

    .line 120
    .line 121
    invoke-direct {p1, v10, p2, v1}, Lrl1;-><init>(Ljava/util/List;IB)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lnx8;->d:Lkg4;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final h(Loa1;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    invoke-static {p1}, Lw25;->x(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lac1;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lac1;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lnw5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lnw5;-><init>(Loa1;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lac1;->x(Lwf4;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lurb;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Loa1;->b(Lya1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final i(Loa1;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    invoke-static {p1}, Lw25;->x(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lac1;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lac1;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lnw5;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lnw5;-><init>(Loa1;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lac1;->x(Lwf4;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkb1;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lkb1;-><init>(Lac1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Loa1;->b(Lya1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final j(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Random range is empty: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k()Ldw7;
    .locals 4

    .line 1
    sget-object v0, Lo;->a:Lo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldw7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "md5"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ldw7;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt0c;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldw7;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v3, "sha-1"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lt0c;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ldw7;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lt0c;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "md5="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "sha1="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    sget v0, Lxr0;->c:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lki8;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lki8;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static final l(Ljava/lang/String;Le25;[Lgr9;Lwf4;)Lir9;
    .locals 8

    .line 1
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkca;->m:Lkca;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Lcx1;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lcx1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v7}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lir9;

    .line 25
    .line 26
    iget-object p3, v7, Lcx1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lir9;-><init>(Ljava/lang/String;Le25;ILjava/util/List;Lcx1;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static m(Ljava/lang/String;Le25;[Lgr9;)Lir9;
    .locals 8

    .line 1
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkca;->m:Lkca;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Lcx1;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lcx1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lir9;

    .line 22
    .line 23
    iget-object v0, v7, Lcx1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lir9;-><init>(Ljava/lang/String;Le25;ILjava/util/List;Lcx1;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final o(Ltx6;)Ll28;
    .locals 3

    .line 1
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ltx6;->e:Lq09;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ltx6;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-static {p0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :cond_1
    :goto_0
    new-instance v1, Ll28;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final p(Llr5;Lgr9;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lgr9;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    instance-of v1, v0, Lwr5;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lwr5;

    .line 32
    .line 33
    invoke-interface {v0}, Lwr5;->discriminator()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 39
    .line 40
    iget-object p0, p0, Lxr5;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final q()[I
    .locals 6

    .line 1
    const-string v0, "linear-gradient\\((\\d+)deg,\\s*(.+)\\)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lup6;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsp6;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v0, v3}, Lsp6;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string v3, "([0-9]+)%"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, ",\\s"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ltba;->H0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v0, v5

    .line 141
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v1}, Lk02;->S0(Ljava/util/Collection;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_3
    const-string v0, "#([0-9a-fA-F]{6})"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Lup6;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lsp6;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lsp6;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0}, Lup6;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lsp6;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lsp6;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    filled-new-array {v1, v0}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_4
    new-array v0, v2, [I

    .line 251
    .line 252
    return-object v0
.end method

.method public static r(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static s([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final t(Lera;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lera;->a:Ldra;

    .line 4
    .line 5
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 6
    .line 7
    iget-object v0, v0, Ldra;->a:Lrt;

    .line 8
    .line 9
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmb7;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lmb7;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iget v2, p0, Lmb7;->f:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lmb7;->e(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt p1, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmb7;->h(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final u(I)D
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    add-double/2addr v0, v2

    .line 36
    return-wide v0
.end method

.method public static v(Ljava/util/ArrayList;Ljava/io/InputStream;Lj26;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ley8;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Ley8;-><init>(Ljava/io/InputStream;Lj26;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    const/high16 v1, 0x500000

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lce5;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v3, p1, p2}, Lce5;->a(Ljava/io/InputStream;Lj26;)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return v0
.end method

.method public static w(Ljava/util/ArrayList;Ljava/io/InputStream;Lj26;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ley8;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ley8;-><init>(Ljava/io/InputStream;Lj26;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lce5;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lce5;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    return-object p0
.end method

.method public static x(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lce5;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lce5;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Lq51;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lq51;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E(Landroid/graphics/Typeface;)V
.end method

.method public final n(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk69;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p1, p0}, Lk69;-><init>(BILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
