.class public final Lira;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lr38;

.field public b:Lrt;

.field public final c:Lh3a;


# direct methods
.method public constructor <init>(Lrt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lira;->a:Lr38;

    .line 12
    .line 13
    new-instance v1, Ly9a;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ly9a;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpt;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lpt;-><init>(Lrt;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lpt;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lot;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lot;->a(I)Lqt;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Ly9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lqt;

    .line 87
    .line 88
    new-instance v13, Lot;

    .line 89
    .line 90
    iget-object v14, v12, Lqt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lqt;->b:I

    .line 93
    .line 94
    iget v6, v12, Lqt;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lqt;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v12, v15, v6}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v9, v3}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lpt;->g()Lrt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lira;->b:Lrt;

    .line 124
    .line 125
    new-instance v1, Lh3a;

    .line 126
    .line 127
    invoke-direct {v1}, Lh3a;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lira;->c:Lh3a;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lqt;Lera;)Lqt;
    .locals 3

    .line 1
    iget-object p1, p1, Lera;->b:Lmb7;

    .line 2
    .line 3
    iget v0, p1, Lmb7;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lmb7;->e(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lqt;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lqt;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lqt;->a(Lqt;Lnt;III)Lqt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILii4;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v0, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v9

    .line 23
    :goto_0
    or-int v10, v6, v0

    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x3

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v0, v9, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v2, v0}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_12

    .line 40
    .line 41
    sget-object v0, Li82;->n:Ll82;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lwbb;

    .line 49
    .line 50
    iget-object v0, v1, Lira;->b:Lrt;

    .line 51
    .line 52
    iget-object v2, v0, Lrt;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lrt;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    move v15, v12

    .line 67
    :goto_2
    if-ge v15, v14, :cond_13

    .line 68
    .line 69
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lqt;

    .line 75
    .line 76
    iget v0, v2, Lqt;->b:I

    .line 77
    .line 78
    iget-object v3, v2, Lqt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget v5, v2, Lqt;->c:I

    .line 81
    .line 82
    if-eq v0, v5, :cond_11

    .line 83
    .line 84
    const v0, 0x2b3e80fa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v5, Lw62;->a:Lj9b;

    .line 95
    .line 96
    if-ne v0, v5, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, Ly3a;->g(Lii4;)Lkd7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    check-cast v0, Ljd7;

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    new-instance v0, Lnd2;

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    const/16 v5, 0x1c

    .line 112
    .line 113
    move-object/from16 v8, v17

    .line 114
    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const v5, 0x67302a87

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v5, 0x2b5a3a0a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lii4;->c0(I)V

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x6

    .line 134
    .line 135
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v7, v5}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v12}, Lii4;->q(Z)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    check-cast v0, Lt96;

    .line 148
    .line 149
    invoke-virtual {v0}, Lt96;->b()Ljra;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    if-eqz v5, :cond_10

    .line 156
    .line 157
    iget-object v9, v5, Ljra;->a:Lu4a;

    .line 158
    .line 159
    if-nez v9, :cond_3

    .line 160
    .line 161
    iget-object v9, v5, Ljra;->b:Lu4a;

    .line 162
    .line 163
    if-nez v9, :cond_3

    .line 164
    .line 165
    iget-object v9, v5, Ljra;->c:Lu4a;

    .line 166
    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    iget-object v5, v5, Ljra;->d:Lu4a;

    .line 170
    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    :cond_3
    const v5, 0x2b5cdd9f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Lii4;->c0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v5, v8, :cond_4

    .line 184
    .line 185
    new-instance v5, Lu96;

    .line 186
    .line 187
    invoke-direct {v5, v3}, Lu96;-><init>(Ljd7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v5, Lu96;

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v19, 0x1

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    if-ne v9, v8, :cond_6

    .line 209
    .line 210
    :cond_5
    new-instance v9, Lan9;

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    invoke-direct {v9, v3, v11, v5}, Lan9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    check-cast v9, Lkg4;

    .line 220
    .line 221
    sget-object v3, La9b;->a:La9b;

    .line 222
    .line 223
    invoke-static {v9, v7, v3}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v5, Lu96;->b:Lo38;

    .line 227
    .line 228
    iget-object v9, v5, Lu96;->b:Lo38;

    .line 229
    .line 230
    invoke-virtual {v3}, Lo38;->h()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    and-int/lit8 v3, v3, 0x2

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    move/from16 v3, v19

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move v3, v12

    .line 242
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    invoke-virtual {v9}, Lo38;->h()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    and-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    move/from16 v3, v19

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move v3, v12

    .line 258
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-virtual {v9}, Lo38;->h()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    and-int/lit8 v3, v3, 0x4

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    move/from16 v3, v19

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move v3, v12

    .line 274
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    invoke-virtual {v0}, Lt96;->b()Ljra;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    iget-object v3, v3, Ljra;->a:Lu4a;

    .line 285
    .line 286
    move-object/from16 v23, v3

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move-object/from16 v23, v11

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v0}, Lt96;->b()Ljra;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    iget-object v3, v3, Ljra;->b:Lu4a;

    .line 298
    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move-object/from16 v24, v11

    .line 303
    .line 304
    :goto_7
    invoke-virtual {v0}, Lt96;->b()Ljra;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    iget-object v3, v3, Ljra;->c:Lu4a;

    .line 311
    .line 312
    move-object/from16 v25, v3

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move-object/from16 v25, v11

    .line 316
    .line 317
    :goto_8
    invoke-virtual {v0}, Lt96;->b()Ljra;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v11, v0, Ljra;->d:Lu4a;

    .line 324
    .line 325
    :cond_d
    move-object/from16 v26, v11

    .line 326
    .line 327
    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v7, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v7, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    or-int/2addr v3, v9

    .line 340
    invoke-virtual {v7, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    or-int/2addr v3, v9

    .line 345
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v3, :cond_e

    .line 350
    .line 351
    if-ne v9, v8, :cond_f

    .line 352
    .line 353
    :cond_e
    new-instance v9, Lym9;

    .line 354
    .line 355
    invoke-direct {v9, v1, v2, v5}, Lym9;-><init>(Lira;Lqt;Lu96;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    check-cast v9, Lwf4;

    .line 362
    .line 363
    shl-int/lit8 v2, v10, 0x6

    .line 364
    .line 365
    and-int/lit16 v2, v2, 0x380

    .line 366
    .line 367
    invoke-virtual {v1, v0, v9, v7, v2}, Lira;->b([Ljava/lang/Object;Lwf4;Lii4;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v12}, Lii4;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_10
    const v0, 0x2b7bd21e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v12}, Lii4;->q(Z)V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v7, v12}, Lii4;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    move/from16 v16, v9

    .line 388
    .line 389
    const v0, 0x2b7c085e    # 8.9539997E-13f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v12}, Lii4;->q(Z)V

    .line 396
    .line 397
    .line 398
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    move/from16 v9, v16

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_12
    invoke-virtual {v7}, Lii4;->W()V

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-virtual {v7}, Lii4;->u()Lnx8;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    new-instance v2, Lyb7;

    .line 414
    .line 415
    const/16 v3, 0x12

    .line 416
    .line 417
    invoke-direct {v2, v3, v6, v1}, Lyb7;-><init>(BILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v0, Lnx8;->d:Lkg4;

    .line 421
    .line 422
    :cond_14
    return-void
.end method

.method public final b([Ljava/lang/Object;Lwf4;Lii4;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    array-length v2, p1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, -0x155b52f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3, v2}, Lii4;->a0(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    invoke-virtual {p3, v2}, Lii4;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    array-length v2, p1

    .line 57
    move v5, v4

    .line 58
    :goto_3
    if-ge v5, v2, :cond_4

    .line 59
    .line 60
    aget-object v6, p1, v5

    .line 61
    .line 62
    invoke-virtual {p3, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move v6, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move v6, v4

    .line 71
    :goto_4
    or-int/2addr v0, v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p3, v4}, Lii4;->q(Z)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 85
    .line 86
    const/16 v3, 0x92

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v2, v4

    .line 94
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p3, v3, v2}, Lii4;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    array-length v3, p1

    .line 112
    if-lez v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    array-length v6, p1

    .line 119
    add-int/2addr v3, v6

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_8

    .line 143
    .line 144
    move v0, v5

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v0, v4

    .line 147
    :goto_6
    or-int/2addr v3, v0

    .line 148
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lw62;->a:Lj9b;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    if-ne v0, v1, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v0, Lzt0;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2, v5}, Lzt0;-><init>(Lira;Lwf4;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v0, Lwf4;

    .line 167
    .line 168
    array-length v3, v2

    .line 169
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    array-length v3, v2

    .line 174
    invoke-virtual {p3, v3}, Lii4;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    array-length v5, v2

    .line 179
    :goto_7
    if-ge v4, v5, :cond_b

    .line 180
    .line 181
    aget-object v6, v2, v4

    .line 182
    .line 183
    invoke-virtual {p3, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    or-int/2addr v3, v6

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    if-ne v2, v1, :cond_e

    .line 198
    .line 199
    :cond_c
    new-instance v1, Lkd3;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lkd3;-><init>(Lwf4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    invoke-virtual {p3}, Lii4;->W()V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_8
    invoke-virtual {p3}, Lii4;->u()Lnx8;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_f

    .line 216
    .line 217
    new-instance v0, Lhm8;

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    move-object v3, p0

    .line 222
    move-object v4, p1

    .line 223
    move-object v5, p2

    .line 224
    move v2, p4

    .line 225
    invoke-direct/range {v0 .. v5}, Lhm8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p3, Lnx8;->d:Lkg4;

    .line 229
    .line 230
    :cond_f
    return-void
.end method
