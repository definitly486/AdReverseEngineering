.class public abstract Lf7b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf7b;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static final b(Le7b;Ljava/lang/String;II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Le7b;->b:Z

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    const/16 v0, 0x23

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v0, p2, v1}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lg05;->H(Ljava/lang/String;)Lg38;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lyb7;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lqba;->j(Lkg4;)V

    .line 44
    .line 45
    .line 46
    return p3
.end method

.method public static final c(Le7b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lf7b;->d(Le7b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Ley1;

    .line 17
    .line 18
    const-string v1, "Fail to parse url: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p1, p0, v1}, Ley1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final d(Le7b;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, -0x1

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Ltp0;->k0(C)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v5

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ltp0;->k0(C)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-ltz v6, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x5b

    .line 61
    .line 62
    const/16 v9, 0x41

    .line 63
    .line 64
    const/16 v10, 0x7b

    .line 65
    .line 66
    const/16 v11, 0x61

    .line 67
    .line 68
    if-gt v11, v7, :cond_4

    .line 69
    .line 70
    if-lt v7, v10, :cond_5

    .line 71
    .line 72
    :cond_4
    if-gt v9, v7, :cond_6

    .line 73
    .line 74
    if-ge v7, v8, :cond_6

    .line 75
    .line 76
    :cond_5
    move v7, v4

    .line 77
    move v12, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v7, v4

    .line 80
    move v12, v7

    .line 81
    :goto_2
    const/16 v13, 0x23

    .line 82
    .line 83
    const/16 v14, 0x3f

    .line 84
    .line 85
    const/16 v15, 0x2f

    .line 86
    .line 87
    if-ge v7, v6, :cond_d

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v8, 0x3a

    .line 94
    .line 95
    if-ne v3, v8, :cond_8

    .line 96
    .line 97
    if-ne v12, v5, :cond_7

    .line 98
    .line 99
    sub-int/2addr v7, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 102
    .line 103
    invoke-static {v12, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    if-eq v3, v13, :cond_d

    .line 112
    .line 113
    if-eq v3, v15, :cond_d

    .line 114
    .line 115
    if-eq v3, v14, :cond_d

    .line 116
    .line 117
    if-ne v12, v5, :cond_c

    .line 118
    .line 119
    if-gt v11, v3, :cond_9

    .line 120
    .line 121
    if-lt v3, v10, :cond_c

    .line 122
    .line 123
    :cond_9
    if-gt v9, v3, :cond_a

    .line 124
    .line 125
    const/16 v13, 0x5b

    .line 126
    .line 127
    if-lt v3, v13, :cond_c

    .line 128
    .line 129
    :cond_a
    const/16 v14, 0x30

    .line 130
    .line 131
    if-gt v14, v3, :cond_b

    .line 132
    .line 133
    if-lt v3, v8, :cond_c

    .line 134
    .line 135
    :cond_b
    const/16 v8, 0x2e

    .line 136
    .line 137
    if-eq v3, v8, :cond_c

    .line 138
    .line 139
    const/16 v8, 0x2b

    .line 140
    .line 141
    if-eq v3, v8, :cond_c

    .line 142
    .line 143
    const/16 v8, 0x2d

    .line 144
    .line 145
    if-eq v3, v8, :cond_c

    .line 146
    .line 147
    move v12, v7

    .line 148
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_d
    move v7, v5

    .line 152
    :goto_3
    const/4 v3, 0x1

    .line 153
    if-lez v7, :cond_f

    .line 154
    .line 155
    add-int v8, v4, v7

    .line 156
    .line 157
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Lg7b;->c:Lg7b;

    .line 162
    .line 163
    invoke-static {v8}, Lu15;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lg7b;->e:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lg7b;

    .line 174
    .line 175
    if-nez v9, :cond_e

    .line 176
    .line 177
    new-instance v9, Lg7b;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct {v9, v8, v10}, Lg7b;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iput-object v9, v0, Le7b;->d:Lg7b;

    .line 184
    .line 185
    add-int/2addr v7, v3

    .line 186
    add-int/2addr v4, v7

    .line 187
    :cond_f
    invoke-virtual {v0}, Le7b;->d()Lg7b;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v7, v7, Lg7b;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v8, "data"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Le7b;->a:Ljava/lang/String;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_10
    const/4 v10, 0x0

    .line 209
    :goto_4
    add-int v7, v4, v10

    .line 210
    .line 211
    if-ge v7, v6, :cond_11

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-ne v8, v15, :cond_11

    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_11
    invoke-virtual {v0}, Le7b;->d()Lg7b;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Lg7b;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "file"

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-string v8, "/"

    .line 235
    .line 236
    const-string v9, "?#"

    .line 237
    .line 238
    const/4 v11, 0x2

    .line 239
    if-eqz v4, :cond_1c

    .line 240
    .line 241
    const-string v2, ""

    .line 242
    .line 243
    const/4 v4, 0x3

    .line 244
    if-eq v10, v3, :cond_17

    .line 245
    .line 246
    if-eq v10, v11, :cond_13

    .line 247
    .line 248
    if-ne v10, v4, :cond_12

    .line 249
    .line 250
    iput-object v2, v0, Le7b;->a:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    const-string v0, "Invalid file url: "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_13
    const-string v2, "/?#"

    .line 264
    .line 265
    invoke-static {v2}, Lc01;->R(Ljava/lang/String;)[C

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v1, v2, v7, v5}, Ltba;->v0(Ljava/lang/CharSequence;[CIZ)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-gt v7, v2, :cond_14

    .line 279
    .line 280
    if-lt v2, v6, :cond_15

    .line 281
    .line 282
    :cond_14
    const/4 v5, 0x0

    .line 283
    :cond_15
    if-eqz v5, :cond_16

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_5

    .line 290
    :cond_16
    move v2, v6

    .line 291
    :goto_5
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-object v5, v0, Le7b;->a:Ljava/lang/String;

    .line 296
    .line 297
    move v7, v2

    .line 298
    goto :goto_6

    .line 299
    :cond_17
    iput-object v2, v0, Le7b;->a:Ljava/lang/String;

    .line 300
    .line 301
    :goto_6
    invoke-static {v9}, Lc01;->R(Ljava/lang/String;)[C

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v1, v2, v7, v5}, Ltba;->v0(Ljava/lang/CharSequence;[CIZ)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-ltz v2, :cond_18

    .line 315
    .line 316
    move-object v12, v5

    .line 317
    goto :goto_7

    .line 318
    :cond_18
    const/4 v12, 0x0

    .line 319
    :goto_7
    if-eqz v12, :cond_19

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_8

    .line 326
    :cond_19
    move v2, v6

    .line 327
    :goto_8
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v3, v5}, Lvz1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-ne v10, v4, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_1a
    invoke-static {v0, v5}, Lf15;->X(Le7b;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-ge v2, v6, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v4, v14, :cond_1b

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v6}, Lf7b;->b(Le7b;Ljava/lang/String;II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :cond_1b
    if-ge v2, v6, :cond_3b

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ne v4, v13, :cond_3b

    .line 363
    .line 364
    add-int/2addr v2, v3

    .line 365
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Le7b;->g:Ljava/lang/String;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_1c
    invoke-virtual {v0}, Le7b;->d()Lg7b;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v4, v4, Lg7b;->a:Ljava/lang/String;

    .line 377
    .line 378
    const-string v12, "mailto"

    .line 379
    .line 380
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const-string v12, "Failed requirement."

    .line 385
    .line 386
    if-eqz v4, :cond_20

    .line 387
    .line 388
    if-nez v10, :cond_1f

    .line 389
    .line 390
    const-string v2, "@"

    .line 391
    .line 392
    const/4 v4, 0x4

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-static {v1, v2, v7, v10, v4}, Ltba;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eq v2, v5, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lvz1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_1d

    .line 409
    .line 410
    invoke-static {v4, v10}, Lvz1;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    goto :goto_9

    .line 415
    :cond_1d
    const/4 v12, 0x0

    .line 416
    :goto_9
    iput-object v12, v0, Le7b;->e:Ljava/lang/String;

    .line 417
    .line 418
    add-int/2addr v2, v3

    .line 419
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Le7b;->a:Ljava/lang/String;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_1e
    const-string v0, "Invalid mailto url: "

    .line 427
    .line 428
    const-string v2, ", it should contain \'@\'."

    .line 429
    .line 430
    invoke-static {v0, v1, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1f
    invoke-static {v12}, Lwc;->t(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_20
    invoke-virtual {v0}, Le7b;->d()Lg7b;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v4, v4, Lg7b;->a:Ljava/lang/String;

    .line 447
    .line 448
    const-string v13, "about"

    .line 449
    .line 450
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_22

    .line 455
    .line 456
    if-nez v10, :cond_21

    .line 457
    .line 458
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v0, Le7b;->a:Ljava/lang/String;

    .line 463
    .line 464
    return-void

    .line 465
    :cond_21
    invoke-static {v12}, Lwc;->t(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_22
    invoke-virtual {v0}, Le7b;->d()Lg7b;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v4, v4, Lg7b;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v13, "tel"

    .line 476
    .line 477
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_24

    .line 482
    .line 483
    if-nez v10, :cond_23

    .line 484
    .line 485
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, Le7b;->a:Ljava/lang/String;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_23
    invoke-static {v12}, Lwc;->t(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_24
    if-lt v10, v11, :cond_2e

    .line 497
    .line 498
    :goto_a
    const-string v4, "@/\\?#"

    .line 499
    .line 500
    invoke-static {v4}, Lc01;->R(Ljava/lang/String;)[C

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-static {v1, v4, v7, v11}, Ltba;->v0(Ljava/lang/CharSequence;[CIZ)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-gtz v4, :cond_25

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    :cond_25
    if-eqz v11, :cond_26

    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_b

    .line 523
    :cond_26
    move v4, v6

    .line 524
    :goto_b
    if-ge v4, v6, :cond_28

    .line 525
    .line 526
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    const/16 v12, 0x40

    .line 531
    .line 532
    if-ne v11, v12, :cond_28

    .line 533
    .line 534
    invoke-static {v7, v4, v1}, Lf7b;->a(IILjava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eq v11, v5, :cond_27

    .line 539
    .line 540
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iput-object v7, v0, Le7b;->e:Ljava/lang/String;

    .line 545
    .line 546
    add-int/lit8 v11, v11, 0x1

    .line 547
    .line 548
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iput-object v7, v0, Le7b;->f:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_27
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iput-object v7, v0, Le7b;->e:Ljava/lang/String;

    .line 560
    .line 561
    :goto_c
    add-int/lit8 v7, v4, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_28
    invoke-static {v7, v4, v1}, Lf7b;->a(IILjava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-gtz v5, :cond_29

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    :cond_29
    if-eqz v11, :cond_2a

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    goto :goto_d

    .line 582
    :cond_2a
    move v5, v4

    .line 583
    :goto_d
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const/4 v11, 0x0

    .line 588
    :goto_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-ge v11, v12, :cond_2c

    .line 593
    .line 594
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-static {v12}, Ltp0;->k0(C)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-nez v12, :cond_2b

    .line 603
    .line 604
    add-int/lit8 v11, v11, 0x1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_2b
    const-string v0, "Host cannot contain whitespace characters: \""

    .line 608
    .line 609
    const/16 v1, 0x22

    .line 610
    .line 611
    invoke-static {v1, v0, v7}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_2c
    iput-object v7, v0, Le7b;->a:Ljava/lang/String;

    .line 620
    .line 621
    add-int/2addr v5, v3

    .line 622
    if-ge v5, v4, :cond_2d

    .line 623
    .line 624
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    goto :goto_f

    .line 633
    :cond_2d
    const/4 v5, 0x0

    .line 634
    :goto_f
    invoke-virtual {v0, v5}, Le7b;->g(I)V

    .line 635
    .line 636
    .line 637
    move v7, v4

    .line 638
    :cond_2e
    sget-object v4, Lf7b;->a:Ljava/util/List;

    .line 639
    .line 640
    sget-object v5, Lar3;->a:Lar3;

    .line 641
    .line 642
    if-lt v7, v6, :cond_30

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eq v1, v15, :cond_2f

    .line 649
    .line 650
    move-object v4, v5

    .line 651
    :cond_2f
    invoke-virtual {v0, v4}, Le7b;->e(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_30
    invoke-static {v9}, Lc01;->R(Ljava/lang/String;)[C

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static {v1, v2, v7, v11}, Ltba;->v0(Ljava/lang/CharSequence;[CIZ)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    if-ltz v2, :cond_31

    .line 669
    .line 670
    move-object v12, v9

    .line 671
    goto :goto_10

    .line 672
    :cond_31
    const/4 v12, 0x0

    .line 673
    :goto_10
    if-eqz v12, :cond_32

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto :goto_11

    .line 680
    :cond_32
    move v2, v6

    .line 681
    :goto_11
    if-le v2, v7, :cond_37

    .line 682
    .line 683
    if-nez v10, :cond_33

    .line 684
    .line 685
    iget-object v9, v0, Le7b;->h:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v9}, Lk02;->s0(Ljava/util/List;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    goto :goto_12

    .line 692
    :cond_33
    move-object v9, v5

    .line 693
    :goto_12
    iput-object v9, v0, Le7b;->h:Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v3, v7}, Lvz1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v9, v0, Le7b;->h:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-ne v9, v3, :cond_34

    .line 710
    .line 711
    iget-object v9, v0, Le7b;->h:Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v9}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Ljava/lang/CharSequence;

    .line 718
    .line 719
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-nez v9, :cond_34

    .line 724
    .line 725
    move-object v9, v5

    .line 726
    goto :goto_13

    .line 727
    :cond_34
    iget-object v9, v0, Le7b;->h:Ljava/util/List;

    .line 728
    .line 729
    :goto_13
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_35

    .line 734
    .line 735
    move-object v7, v4

    .line 736
    goto :goto_14

    .line 737
    :cond_35
    new-array v8, v3, [C

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    aput-char v15, v8, v16

    .line 742
    .line 743
    const/4 v11, 0x6

    .line 744
    invoke-static {v7, v8, v11}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    :goto_14
    if-eq v10, v3, :cond_36

    .line 749
    .line 750
    move-object v4, v5

    .line 751
    :cond_36
    invoke-static {v7, v4}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4, v9}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iput-object v4, v0, Le7b;->h:Ljava/util/List;

    .line 760
    .line 761
    move v7, v2

    .line 762
    goto :goto_15

    .line 763
    :cond_37
    if-nez v10, :cond_38

    .line 764
    .line 765
    iget-object v2, v0, Le7b;->h:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_38

    .line 772
    .line 773
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-ne v2, v14, :cond_38

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Le7b;->e(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_38
    if-lez v10, :cond_39

    .line 784
    .line 785
    iput-object v5, v0, Le7b;->h:Ljava/util/List;

    .line 786
    .line 787
    :cond_39
    :goto_15
    if-ge v7, v6, :cond_3a

    .line 788
    .line 789
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-ne v2, v14, :cond_3a

    .line 794
    .line 795
    invoke-static {v0, v1, v7, v6}, Lf7b;->b(Le7b;Ljava/lang/String;II)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    :cond_3a
    if-ge v7, v6, :cond_3b

    .line 800
    .line 801
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/16 v4, 0x23

    .line 806
    .line 807
    if-ne v2, v4, :cond_3b

    .line 808
    .line 809
    add-int/2addr v7, v3

    .line 810
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v0, Le7b;->g:Ljava/lang/String;

    .line 815
    .line 816
    :cond_3b
    return-void
.end method
