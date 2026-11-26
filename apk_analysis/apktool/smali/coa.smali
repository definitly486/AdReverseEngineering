.class public final Lcoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr6;


# instance fields
.field public final a:Z

.field public final b:Ltx4;

.field public final c:Lgna;

.field public final d:Lgna;

.field public final e:Lgna;

.field public final f:Lg08;

.field public final g:F


# direct methods
.method public constructor <init>(ZLtx4;Lgna;Lgna;Lgna;Lg08;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoa;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcoa;->b:Ltx4;

    .line 7
    .line 8
    iput-object p3, p0, Lcoa;->c:Lgna;

    .line 9
    .line 10
    iput-object p4, p0, Lcoa;->d:Lgna;

    .line 11
    .line 12
    iput-object p5, p0, Lcoa;->e:Lgna;

    .line 13
    .line 14
    iput-object p6, p0, Lcoa;->f:Lg08;

    .line 15
    .line 16
    iput p7, p0, Lcoa;->g:F

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/util/List;ILkg4;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lvr6;

    .line 15
    .line 16
    invoke-static {v4}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lvr6;

    .line 56
    .line 57
    invoke-static {v6}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v5, v4

    .line 73
    :cond_1
    check-cast v5, Lvr6;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2, v5, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v1

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v5, v1

    .line 98
    :goto_3
    if-ge v5, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lvr6;

    .line 106
    .line 107
    invoke-static {v7}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "Trailing"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v6, v4

    .line 123
    :cond_4
    check-cast v6, Lvr6;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {p2, v6, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v3, v1

    .line 143
    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move v6, v1

    .line 148
    :goto_5
    if-ge v6, v5, :cond_6

    .line 149
    .line 150
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, Lvr6;

    .line 156
    .line 157
    invoke-static {v8}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "Prefix"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v7, v4

    .line 173
    :cond_7
    check-cast v7, Lvr6;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {p2, v7, v5}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move v5, v1

    .line 193
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move v7, v1

    .line 198
    :goto_7
    if-ge v7, v6, :cond_9

    .line 199
    .line 200
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v9, v8

    .line 205
    check-cast v9, Lvr6;

    .line 206
    .line 207
    invoke-static {v9}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "Suffix"

    .line 212
    .line 213
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_a

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move-object v8, v4

    .line 223
    :cond_a
    check-cast v8, Lvr6;

    .line 224
    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {p2, v8, v6}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move v6, v1

    .line 243
    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    move v8, v1

    .line 248
    :goto_9
    if-ge v8, v7, :cond_c

    .line 249
    .line 250
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v10, v9

    .line 255
    check-cast v10, Lvr6;

    .line 256
    .line 257
    invoke-static {v10}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v11, "Leading"

    .line 262
    .line 263
    invoke-static {v10, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move-object v9, v4

    .line 273
    :cond_d
    check-cast v9, Lvr6;

    .line 274
    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {p2, v9, v7}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move v7, v1

    .line 293
    :goto_a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    move v9, v1

    .line 298
    :goto_b
    if-ge v9, v8, :cond_10

    .line 299
    .line 300
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v11, v10

    .line 305
    check-cast v11, Lvr6;

    .line 306
    .line 307
    invoke-static {v11}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v12, "Hint"

    .line 312
    .line 313
    invoke-static {v11, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_f

    .line 318
    .line 319
    move-object v4, v10

    .line 320
    goto :goto_c

    .line 321
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    :goto_c
    check-cast v4, Lvr6;

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p2, v4, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    goto :goto_d

    .line 343
    :cond_11
    move p0, v1

    .line 344
    :goto_d
    const/16 p1, 0xf

    .line 345
    .line 346
    invoke-static {v1, v1, v1, v1, p1}, Lza2;->b(IIIII)J

    .line 347
    .line 348
    .line 349
    move-result-wide p1

    .line 350
    add-int/2addr v5, v6

    .line 351
    add-int/2addr v0, v5

    .line 352
    add-int/2addr p0, v5

    .line 353
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    add-int/2addr p0, v7

    .line 362
    add-int/2addr p0, v3

    .line 363
    invoke-static {p0, p1, p2}, Lza2;->g(IJ)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    return p0

    .line 368
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 373
    .line 374
    invoke-static {p0}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lndb;->d()V

    .line 378
    .line 379
    .line 380
    return v1
.end method

.method public static final i(Lcoa;IILl98;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoa;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p3, Ll98;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Lzn5;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Ls4a;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Ls4a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0}, Lcoa;->h(Ljava/util/List;ILkg4;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcoa;->c:Lgna;

    .line 8
    .line 9
    invoke-virtual {v2}, Lgna;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Lcoa;->f:Lg08;

    .line 14
    .line 15
    iget v3, v2, Lg08;->b:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lh83;->U(F)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget v2, v2, Lg08;->d:F

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lh83;->U(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lwa2;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v7, v4

    .line 45
    :goto_0
    const/16 v22, 0x0

    .line 46
    .line 47
    if-ge v7, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Lvr6;

    .line 55
    .line 56
    invoke-static {v9}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "Leading"

    .line 61
    .line 62
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v8, v22

    .line 72
    .line 73
    :cond_1
    check-cast v8, Lvr6;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v8, v5, v6}, Lvr6;->V(J)Ll98;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v3, v22

    .line 83
    .line 84
    :goto_1
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget v7, v3, Ll98;->a:I

    .line 87
    .line 88
    iget v8, v3, Ll98;->b:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v7, v4

    .line 92
    move v8, v7

    .line 93
    :goto_2
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v10, v4

    .line 102
    :goto_3
    if-ge v10, v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v15, v11

    .line 109
    check-cast v15, Lvr6;

    .line 110
    .line 111
    invoke-static {v15}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v4, "Trailing"

    .line 116
    .line 117
    invoke-static {v15, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object/from16 v11, v22

    .line 127
    .line 128
    :cond_5
    check-cast v11, Lvr6;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    neg-int v9, v7

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static {v9, v10, v4, v5, v6}, Lza2;->j(IIIJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {v11, v0, v1}, Lvr6;->V(J)Ll98;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object/from16 v0, v22

    .line 145
    .line 146
    :goto_4
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget v1, v0, Ll98;->a:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v1, 0x0

    .line 152
    :goto_5
    add-int/2addr v7, v1

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget v1, v0, Ll98;->b:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    :goto_6
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_7
    if-ge v9, v8, :cond_9

    .line 169
    .line 170
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object v11, v10

    .line 175
    check-cast v11, Lvr6;

    .line 176
    .line 177
    invoke-static {v11}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v15, "Prefix"

    .line 182
    .line 183
    invoke-static {v11, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move-object/from16 v10, v22

    .line 193
    .line 194
    :cond_a
    check-cast v10, Lvr6;

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    neg-int v8, v7

    .line 199
    move v11, v7

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static {v8, v9, v4, v5, v6}, Lza2;->j(IIIJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-interface {v10, v7, v8}, Lvr6;->V(J)Ll98;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v11, v7

    .line 211
    move-object/from16 v7, v22

    .line 212
    .line 213
    :goto_8
    if-eqz v7, :cond_c

    .line 214
    .line 215
    iget v8, v7, Ll98;->a:I

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    const/4 v8, 0x0

    .line 219
    :goto_9
    add-int/2addr v8, v11

    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    iget v9, v7, Ll98;->b:I

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    const/4 v9, 0x0

    .line 226
    :goto_a
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_b
    if-ge v10, v9, :cond_e

    .line 236
    .line 237
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object v15, v11

    .line 242
    check-cast v15, Lvr6;

    .line 243
    .line 244
    invoke-static {v15}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    const-string v4, "Suffix"

    .line 249
    .line 250
    invoke-static {v15, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_f

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    move-object/from16 v11, v22

    .line 260
    .line 261
    :cond_f
    check-cast v11, Lvr6;

    .line 262
    .line 263
    if-eqz v11, :cond_10

    .line 264
    .line 265
    neg-int v4, v8

    .line 266
    move v15, v8

    .line 267
    const/4 v9, 0x2

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static {v4, v10, v9, v5, v6}, Lza2;->j(IIIJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-interface {v11, v8, v9}, Lvr6;->V(J)Ll98;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_c

    .line 278
    :cond_10
    move v15, v8

    .line 279
    move-object/from16 v4, v22

    .line 280
    .line 281
    :goto_c
    if-eqz v4, :cond_11

    .line 282
    .line 283
    iget v10, v4, Ll98;->a:I

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_11
    const/4 v10, 0x0

    .line 287
    :goto_d
    add-int v8, v15, v10

    .line 288
    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    iget v10, v4, Ll98;->b:I

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_12
    const/4 v10, 0x0

    .line 295
    :goto_e
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const/4 v10, 0x0

    .line 304
    :goto_f
    if-ge v10, v9, :cond_13

    .line 305
    .line 306
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object v15, v11

    .line 311
    check-cast v15, Lvr6;

    .line 312
    .line 313
    invoke-static {v15}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move/from16 v16, v9

    .line 318
    .line 319
    const-string v9, "Label"

    .line 320
    .line 321
    invoke-static {v15, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_14

    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    move/from16 v9, v16

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_13
    move-object/from16 v11, v22

    .line 333
    .line 334
    :cond_14
    check-cast v11, Lvr6;

    .line 335
    .line 336
    new-instance v9, Lgz8;

    .line 337
    .line 338
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    neg-int v10, v2

    .line 342
    neg-int v8, v8

    .line 343
    move/from16 v24, v14

    .line 344
    .line 345
    invoke-static {v8, v5, v6, v10}, Lza2;->i(IJI)J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    if-eqz v11, :cond_15

    .line 350
    .line 351
    invoke-interface {v11, v14, v15}, Lvr6;->V(J)Ll98;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    goto :goto_10

    .line 356
    :cond_15
    move-object/from16 v10, v22

    .line 357
    .line 358
    :goto_10
    iput-object v10, v9, Lgz8;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v11, 0x0

    .line 365
    :goto_11
    if-ge v11, v10, :cond_16

    .line 366
    .line 367
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move-object v15, v14

    .line 372
    check-cast v15, Lvr6;

    .line 373
    .line 374
    invoke-static {v15}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    move/from16 v25, v2

    .line 379
    .line 380
    const-string v2, "Supporting"

    .line 381
    .line 382
    invoke-static {v15, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_17

    .line 387
    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    move/from16 v2, v25

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_16
    move/from16 v25, v2

    .line 394
    .line 395
    move-object/from16 v14, v22

    .line 396
    .line 397
    :cond_17
    check-cast v14, Lvr6;

    .line 398
    .line 399
    if-eqz v14, :cond_18

    .line 400
    .line 401
    invoke-static/range {p3 .. p4}, Lwa2;->k(J)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-interface {v14, v2}, Lvr6;->B(I)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto :goto_12

    .line 410
    :cond_18
    const/4 v10, 0x0

    .line 411
    :goto_12
    iget-object v2, v9, Lgz8;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ll98;

    .line 414
    .line 415
    if-eqz v2, :cond_19

    .line 416
    .line 417
    iget v2, v2, Ll98;->b:I

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_19
    const/4 v2, 0x0

    .line 421
    :goto_13
    add-int v2, v24, v2

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0xb

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    move-wide/from16 v15, p3

    .line 434
    .line 435
    move/from16 v26, v10

    .line 436
    .line 437
    invoke-static/range {v15 .. v21}, Lwa2;->b(JIIIII)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    neg-int v15, v2

    .line 442
    sub-int v15, v15, v25

    .line 443
    .line 444
    sub-int v15, v15, v26

    .line 445
    .line 446
    invoke-static {v8, v10, v11, v15}, Lza2;->i(IJI)J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_14
    const-string v16, "Collection contains no element matching the predicate."

    .line 456
    .line 457
    if-ge v15, v8, :cond_32

    .line 458
    .line 459
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    move/from16 v18, v2

    .line 464
    .line 465
    move-object/from16 v2, v17

    .line 466
    .line 467
    check-cast v2, Lvr6;

    .line 468
    .line 469
    move/from16 v17, v8

    .line 470
    .line 471
    invoke-static {v2}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move/from16 v19, v12

    .line 476
    .line 477
    const-string v12, "TextField"

    .line 478
    .line 479
    invoke-static {v8, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_31

    .line 484
    .line 485
    invoke-interface {v2, v10, v11}, Lvr6;->V(J)Ll98;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    const/16 v32, 0xe

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    move-wide/from16 v26, v10

    .line 500
    .line 501
    invoke-static/range {v26 .. v32}, Lwa2;->b(JIIIII)J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v8, 0x0

    .line 510
    :goto_15
    if-ge v8, v2, :cond_1a

    .line 511
    .line 512
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    move-object/from16 v17, v12

    .line 517
    .line 518
    check-cast v17, Lvr6;

    .line 519
    .line 520
    move/from16 v20, v2

    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move/from16 v17, v8

    .line 527
    .line 528
    const-string v8, "Hint"

    .line 529
    .line 530
    invoke-static {v2, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_1b

    .line 535
    .line 536
    add-int/lit8 v8, v17, 0x1

    .line 537
    .line 538
    move/from16 v2, v20

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_1a
    move-object/from16 v12, v22

    .line 542
    .line 543
    :cond_1b
    check-cast v12, Lvr6;

    .line 544
    .line 545
    if-eqz v12, :cond_1c

    .line 546
    .line 547
    invoke-interface {v12, v10, v11}, Lvr6;->V(J)Ll98;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto :goto_16

    .line 552
    :cond_1c
    move-object/from16 v2, v22

    .line 553
    .line 554
    :goto_16
    iget v8, v15, Ll98;->b:I

    .line 555
    .line 556
    if-eqz v2, :cond_1d

    .line 557
    .line 558
    iget v10, v2, Ll98;->b:I

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_1d
    const/4 v10, 0x0

    .line 562
    :goto_17
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    add-int v8, v8, v18

    .line 567
    .line 568
    add-int v8, v8, v25

    .line 569
    .line 570
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v3, :cond_1e

    .line 575
    .line 576
    iget v10, v3, Ll98;->a:I

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1e
    const/4 v10, 0x0

    .line 580
    :goto_18
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    iget v8, v0, Ll98;->a:I

    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_1f
    const/4 v8, 0x0

    .line 586
    :goto_19
    if-eqz v7, :cond_20

    .line 587
    .line 588
    iget v11, v7, Ll98;->a:I

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_20
    const/4 v11, 0x0

    .line 592
    :goto_1a
    if-eqz v4, :cond_21

    .line 593
    .line 594
    iget v12, v4, Ll98;->a:I

    .line 595
    .line 596
    :goto_1b
    move/from16 v17, v8

    .line 597
    .line 598
    goto :goto_1c

    .line 599
    :cond_21
    const/4 v12, 0x0

    .line 600
    goto :goto_1b

    .line 601
    :goto_1c
    iget v8, v15, Ll98;->a:I

    .line 602
    .line 603
    move/from16 v18, v8

    .line 604
    .line 605
    iget-object v8, v9, Lgz8;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v8, Ll98;

    .line 608
    .line 609
    if-eqz v8, :cond_22

    .line 610
    .line 611
    iget v8, v8, Ll98;->a:I

    .line 612
    .line 613
    goto :goto_1d

    .line 614
    :cond_22
    const/4 v8, 0x0

    .line 615
    :goto_1d
    move/from16 v20, v10

    .line 616
    .line 617
    if-eqz v2, :cond_23

    .line 618
    .line 619
    iget v10, v2, Ll98;->a:I

    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :cond_23
    const/4 v10, 0x0

    .line 623
    :goto_1e
    add-int/2addr v11, v12

    .line 624
    add-int v12, v18, v11

    .line 625
    .line 626
    add-int/2addr v10, v11

    .line 627
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    add-int v8, v8, v20

    .line 636
    .line 637
    add-int v8, v8, v17

    .line 638
    .line 639
    move-wide/from16 v10, p3

    .line 640
    .line 641
    invoke-static {v8, v10, v11}, Lza2;->g(IJ)I

    .line 642
    .line 643
    .line 644
    move-result v28

    .line 645
    neg-int v1, v1

    .line 646
    const/4 v8, 0x1

    .line 647
    const/4 v12, 0x0

    .line 648
    invoke-static {v12, v1, v8, v5, v6}, Lza2;->j(IIIJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v25

    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v31, 0x9

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    invoke-static/range {v25 .. v31}, Lwa2;->b(JIIIII)J

    .line 661
    .line 662
    .line 663
    move-result-wide v5

    .line 664
    if-eqz v14, :cond_24

    .line 665
    .line 666
    invoke-interface {v14, v5, v6}, Lvr6;->V(J)Ll98;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v14, v1

    .line 671
    goto :goto_1f

    .line 672
    :cond_24
    move-object/from16 v14, v22

    .line 673
    .line 674
    :goto_1f
    if-eqz v14, :cond_25

    .line 675
    .line 676
    iget v1, v14, Ll98;->b:I

    .line 677
    .line 678
    move/from16 v17, v1

    .line 679
    .line 680
    goto :goto_20

    .line 681
    :cond_25
    move/from16 v17, v12

    .line 682
    .line 683
    :goto_20
    iget v1, v15, Ll98;->b:I

    .line 684
    .line 685
    iget-object v5, v9, Lgz8;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Ll98;

    .line 688
    .line 689
    if-eqz v5, :cond_26

    .line 690
    .line 691
    iget v5, v5, Ll98;->b:I

    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_26
    move v5, v12

    .line 695
    :goto_21
    if-eqz v3, :cond_27

    .line 696
    .line 697
    iget v6, v3, Ll98;->b:I

    .line 698
    .line 699
    goto :goto_22

    .line 700
    :cond_27
    move v6, v12

    .line 701
    :goto_22
    if-eqz v0, :cond_28

    .line 702
    .line 703
    iget v8, v0, Ll98;->b:I

    .line 704
    .line 705
    move/from16 v33, v8

    .line 706
    .line 707
    move-object v8, v3

    .line 708
    move v3, v5

    .line 709
    move/from16 v5, v33

    .line 710
    .line 711
    goto :goto_23

    .line 712
    :cond_28
    move-object v8, v3

    .line 713
    move v3, v5

    .line 714
    move v5, v12

    .line 715
    :goto_23
    if-eqz v7, :cond_29

    .line 716
    .line 717
    iget v12, v7, Ll98;->b:I

    .line 718
    .line 719
    move/from16 v33, v12

    .line 720
    .line 721
    move v12, v6

    .line 722
    move/from16 v6, v33

    .line 723
    .line 724
    goto :goto_24

    .line 725
    :cond_29
    move v12, v6

    .line 726
    const/4 v6, 0x0

    .line 727
    :goto_24
    move-object/from16 v20, v0

    .line 728
    .line 729
    if-eqz v4, :cond_2a

    .line 730
    .line 731
    iget v0, v4, Ll98;->b:I

    .line 732
    .line 733
    move-object/from16 v33, v7

    .line 734
    .line 735
    move v7, v0

    .line 736
    move-object/from16 v0, v33

    .line 737
    .line 738
    goto :goto_25

    .line 739
    :cond_2a
    move-object v0, v7

    .line 740
    const/4 v7, 0x0

    .line 741
    :goto_25
    move-object/from16 v18, v0

    .line 742
    .line 743
    if-eqz v2, :cond_2b

    .line 744
    .line 745
    iget v0, v2, Ll98;->b:I

    .line 746
    .line 747
    move-object/from16 v33, v8

    .line 748
    .line 749
    move v8, v0

    .line 750
    move-object/from16 v0, v33

    .line 751
    .line 752
    goto :goto_26

    .line 753
    :cond_2b
    move-object v0, v8

    .line 754
    const/4 v8, 0x0

    .line 755
    :goto_26
    if-eqz v14, :cond_2c

    .line 756
    .line 757
    move-object/from16 v21, v0

    .line 758
    .line 759
    iget v0, v14, Ll98;->b:I

    .line 760
    .line 761
    move/from16 v23, v19

    .line 762
    .line 763
    move-object/from16 v19, v4

    .line 764
    .line 765
    move v4, v12

    .line 766
    move/from16 v12, v23

    .line 767
    .line 768
    move-object/from16 v25, v9

    .line 769
    .line 770
    move v9, v0

    .line 771
    move-object/from16 v26, v2

    .line 772
    .line 773
    move-object/from16 v27, v14

    .line 774
    .line 775
    move/from16 v14, v28

    .line 776
    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    move v2, v1

    .line 780
    move-object/from16 v0, p0

    .line 781
    .line 782
    :goto_27
    move-object/from16 v1, p1

    .line 783
    .line 784
    goto :goto_28

    .line 785
    :cond_2c
    move/from16 v21, v19

    .line 786
    .line 787
    move-object/from16 v19, v4

    .line 788
    .line 789
    move v4, v12

    .line 790
    move/from16 v12, v21

    .line 791
    .line 792
    move-object/from16 v21, v0

    .line 793
    .line 794
    move-object/from16 v25, v9

    .line 795
    .line 796
    const/4 v9, 0x0

    .line 797
    move-object/from16 v26, v2

    .line 798
    .line 799
    move-object/from16 v27, v14

    .line 800
    .line 801
    move/from16 v14, v28

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    move-object/from16 v0, p0

    .line 806
    .line 807
    move v2, v1

    .line 808
    goto :goto_27

    .line 809
    :goto_28
    invoke-virtual/range {v0 .. v12}, Lcoa;->f(Lh83;IIIIIIIIJF)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    sub-int v3, v6, v17

    .line 814
    .line 815
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    move/from16 v4, v23

    .line 820
    .line 821
    :goto_29
    if-ge v4, v0, :cond_30

    .line 822
    .line 823
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lvr6;

    .line 828
    .line 829
    invoke-static {v1}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v5, "Container"

    .line 834
    .line 835
    invoke-static {v2, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2f

    .line 840
    .line 841
    const v0, 0x7fffffff

    .line 842
    .line 843
    .line 844
    if-eq v14, v0, :cond_2d

    .line 845
    .line 846
    move v4, v14

    .line 847
    goto :goto_2a

    .line 848
    :cond_2d
    move/from16 v4, v23

    .line 849
    .line 850
    :goto_2a
    if-eq v3, v0, :cond_2e

    .line 851
    .line 852
    move v0, v3

    .line 853
    goto :goto_2b

    .line 854
    :cond_2e
    move/from16 v0, v23

    .line 855
    .line 856
    :goto_2b
    invoke-static {v4, v14, v0, v3}, Lza2;->a(IIII)J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    invoke-interface {v1, v4, v5}, Lvr6;->V(J)Ll98;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    new-instance v0, Lboa;

    .line 865
    .line 866
    move-object/from16 v2, p0

    .line 867
    .line 868
    move-object/from16 v16, p1

    .line 869
    .line 870
    move v5, v14

    .line 871
    move-object v7, v15

    .line 872
    move-object/from16 v11, v18

    .line 873
    .line 874
    move-object/from16 v10, v20

    .line 875
    .line 876
    move-object/from16 v9, v21

    .line 877
    .line 878
    move/from16 v4, v24

    .line 879
    .line 880
    move-object/from16 v1, v25

    .line 881
    .line 882
    move-object/from16 v8, v26

    .line 883
    .line 884
    move-object/from16 v14, v27

    .line 885
    .line 886
    move v15, v12

    .line 887
    move-object/from16 v12, v19

    .line 888
    .line 889
    invoke-direct/range {v0 .. v16}, Lboa;-><init>(Lgz8;Lcoa;IIIILl98;Ll98;Ll98;Ll98;Ll98;Ll98;Ll98;Ll98;FLds6;)V

    .line 890
    .line 891
    .line 892
    move v14, v5

    .line 893
    move-object/from16 v2, v16

    .line 894
    .line 895
    sget-object v1, Lbr3;->a:Lbr3;

    .line 896
    .line 897
    invoke-interface {v2, v14, v6, v1, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :cond_2f
    move v1, v3

    .line 903
    add-int/lit8 v4, v4, 0x1

    .line 904
    .line 905
    move v3, v1

    .line 906
    goto :goto_29

    .line 907
    :cond_30
    invoke-static/range {v16 .. v16}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lndb;->d()V

    .line 911
    .line 912
    .line 913
    return-object v22

    .line 914
    :cond_31
    move-object/from16 v21, v3

    .line 915
    .line 916
    move-wide/from16 v26, v10

    .line 917
    .line 918
    move/from16 v12, v19

    .line 919
    .line 920
    add-int/lit8 v15, v15, 0x1

    .line 921
    .line 922
    move/from16 v8, v17

    .line 923
    .line 924
    move/from16 v2, v18

    .line 925
    .line 926
    move-object/from16 v3, v21

    .line 927
    .line 928
    move-wide/from16 v10, v26

    .line 929
    .line 930
    goto/16 :goto_14

    .line 931
    .line 932
    :cond_32
    invoke-static/range {v16 .. v16}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lndb;->d()V

    .line 936
    .line 937
    .line 938
    return-object v22
.end method

.method public final c(Lzn5;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Ls4a;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Ls4a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0}, Lcoa;->h(Ljava/util/List;ILkg4;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lzn5;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Ls4a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ls4a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcoa;->g(Lzn5;Ljava/util/List;ILkg4;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Lzn5;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Ls4a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ls4a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcoa;->g(Lzn5;Ljava/util/List;ILkg4;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Lh83;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoa;->f:Lg08;

    .line 2
    .line 3
    iget v1, v0, Lg08;->b:F

    .line 4
    .line 5
    iget v0, v0, Lg08;->d:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-interface {p1, v0}, Lh83;->U(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p3, v1, p12}, Ljx4;->C(IIF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    filled-new-array {p8, p6, p7, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-static {p2, p6}, Lyz0;->l0(I[I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lcoa;->g:F

    .line 28
    .line 29
    const/high16 p6, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr p0, p6

    .line 32
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Lml2;

    .line 37
    .line 38
    const p6, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    const p7, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    const p8, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, p8, v2, p6, p7}, Lml2;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p12}, Lml2;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1, p3, p1}, Ljx4;->C(IIF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_0
    add-int/2addr v0, v1

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p9

    .line 74
    invoke-static {p0, p10, p11}, Lza2;->f(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final g(Lzn5;Ljava/util/List;ILkg4;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lvr6;

    .line 19
    .line 20
    invoke-static {v7}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :cond_1
    check-cast v6, Lvr6;

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v6, v2}, Lvr6;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move/from16 v7, p3

    .line 48
    .line 49
    invoke-static {v7, v4}, Ltx4;->S(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v1, v6, v8}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v10, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move/from16 v7, p3

    .line 70
    .line 71
    move v10, v3

    .line 72
    move v4, v7

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v8, v3

    .line 78
    :goto_2
    if-ge v8, v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v11, v9

    .line 85
    check-cast v11, Lvr6;

    .line 86
    .line 87
    invoke-static {v11}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v12, "Trailing"

    .line 92
    .line 93
    invoke-static {v11, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v9, 0x0

    .line 103
    :cond_4
    check-cast v9, Lvr6;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-interface {v9, v2}, Lvr6;->R(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v4, v6}, Ltx4;->S(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v1, v9, v6}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v11, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v11, v3

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v8, v3

    .line 137
    :goto_4
    if-ge v8, v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v12, v9

    .line 144
    check-cast v12, Lvr6;

    .line 145
    .line 146
    invoke-static {v12}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v13, "Label"

    .line 151
    .line 152
    invoke-static {v12, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v9, 0x0

    .line 162
    :cond_7
    check-cast v9, Lvr6;

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v1, v9, v6}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move v9, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v9, v3

    .line 183
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move v8, v3

    .line 188
    :goto_6
    if-ge v8, v6, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object v13, v12

    .line 195
    check-cast v13, Lvr6;

    .line 196
    .line 197
    invoke-static {v13}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v14, "Prefix"

    .line 202
    .line 203
    invoke-static {v13, v14}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_a

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v12, 0x0

    .line 213
    :cond_a
    check-cast v12, Lvr6;

    .line 214
    .line 215
    if-eqz v12, :cond_b

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v1, v12, v6}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v12, v2}, Lvr6;->R(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v4, v8}, Ltx4;->S(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v12, v6

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move v12, v3

    .line 242
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move v8, v3

    .line 247
    :goto_8
    if-ge v8, v6, :cond_c

    .line 248
    .line 249
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v14, v13

    .line 254
    check-cast v14, Lvr6;

    .line 255
    .line 256
    invoke-static {v14}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v15, "Suffix"

    .line 261
    .line 262
    invoke-static {v14, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_d

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const/4 v13, 0x0

    .line 272
    :cond_d
    check-cast v13, Lvr6;

    .line 273
    .line 274
    if-eqz v13, :cond_e

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v1, v13, v6}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-interface {v13, v2}, Lvr6;->R(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v4, v2}, Ltx4;->S(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move v13, v6

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move v13, v3

    .line 301
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v6, v3

    .line 306
    :goto_a
    if-ge v6, v2, :cond_16

    .line 307
    .line 308
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move-object v14, v8

    .line 313
    check-cast v14, Lvr6;

    .line 314
    .line 315
    invoke-static {v14}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const-string v15, "TextField"

    .line 320
    .line 321
    invoke-static {v14, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_15

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v1, v8, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move v6, v3

    .line 346
    :goto_b
    if-ge v6, v2, :cond_f

    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    move-object v15, v14

    .line 353
    check-cast v15, Lvr6;

    .line 354
    .line 355
    invoke-static {v15}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const-string v5, "Hint"

    .line 360
    .line 361
    invoke-static {v15, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_10

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v14, 0x0

    .line 371
    :cond_10
    check-cast v14, Lvr6;

    .line 372
    .line 373
    if-eqz v14, :cond_11

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1, v14, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move v14, v2

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    move v14, v3

    .line 392
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    move v4, v3

    .line 397
    :goto_d
    if-ge v4, v2, :cond_12

    .line 398
    .line 399
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v6, v5

    .line 404
    check-cast v6, Lvr6;

    .line 405
    .line 406
    invoke-static {v6}, Ltx4;->z(Lvr6;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-string v15, "Supporting"

    .line 411
    .line 412
    invoke-static {v6, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_13

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_12
    const/4 v5, 0x0

    .line 422
    :cond_13
    check-cast v5, Lvr6;

    .line 423
    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v5, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move v15, v0

    .line 441
    goto :goto_e

    .line 442
    :cond_14
    move v15, v3

    .line 443
    :goto_e
    const/16 v0, 0xf

    .line 444
    .line 445
    invoke-static {v3, v3, v3, v3, v0}, Lza2;->b(IIIII)J

    .line 446
    .line 447
    .line 448
    move-result-wide v16

    .line 449
    move-object/from16 v6, p0

    .line 450
    .line 451
    iget-object v0, v6, Lcoa;->c:Lgna;

    .line 452
    .line 453
    invoke-virtual {v0}, Lgna;->invoke()F

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    move-object/from16 v7, p1

    .line 458
    .line 459
    invoke-virtual/range {v6 .. v18}, Lcoa;->f(Lh83;IIIIIIIIJF)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    return v0

    .line 464
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 469
    .line 470
    invoke-static {v0}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lndb;->d()V

    .line 474
    .line 475
    .line 476
    return v3
.end method
