.class public final synthetic Lg86;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lh3a;

.field public final synthetic e:Lyf8;

.field public final synthetic f:Lgg2;

.field public final synthetic g:Lvp;

.field public final synthetic h:Lh3a;

.field public final synthetic i:Lh3a;

.field public final synthetic j:D

.field public final synthetic k:Z

.field public final synthetic l:Lme7;

.field public final synthetic m:Lg0c;

.field public final synthetic n:Lvp;

.field public final synthetic o:Lt45;

.field public final synthetic p:Ljy4;

.field public final synthetic q:Lfe3;

.field public final synthetic r:Lfm;

.field public final synthetic s:Lpe3;

.field public final synthetic t:Lh3a;

.field public final synthetic u:Lkra;

.field public final synthetic v:Lgz8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;DDLh3a;Lyf8;Lgg2;Lvp;Lh3a;Lh3a;DZLme7;Lg0c;Lvp;Lt45;Ljy4;Lfe3;Lfm;Lpe3;Lh3a;Lkra;Lgz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg86;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lg86;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lg86;->c:D

    .line 9
    .line 10
    iput-object p6, p0, Lg86;->d:Lh3a;

    .line 11
    .line 12
    iput-object p7, p0, Lg86;->e:Lyf8;

    .line 13
    .line 14
    iput-object p8, p0, Lg86;->f:Lgg2;

    .line 15
    .line 16
    iput-object p9, p0, Lg86;->g:Lvp;

    .line 17
    .line 18
    iput-object p10, p0, Lg86;->h:Lh3a;

    .line 19
    .line 20
    iput-object p11, p0, Lg86;->i:Lh3a;

    .line 21
    .line 22
    iput-wide p12, p0, Lg86;->j:D

    .line 23
    .line 24
    iput-boolean p14, p0, Lg86;->k:Z

    .line 25
    .line 26
    iput-object p15, p0, Lg86;->l:Lme7;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lg86;->m:Lg0c;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lg86;->n:Lvp;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lg86;->o:Lt45;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lg86;->p:Ljy4;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lg86;->q:Lfe3;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Lg86;->r:Lfm;

    .line 51
    .line 52
    move-object/from16 p1, p22

    .line 53
    .line 54
    iput-object p1, p0, Lg86;->s:Lpe3;

    .line 55
    .line 56
    move-object/from16 p1, p23

    .line 57
    .line 58
    iput-object p1, p0, Lg86;->t:Lh3a;

    .line 59
    .line 60
    move-object/from16 p1, p24

    .line 61
    .line 62
    iput-object p1, p0, Lg86;->u:Lkra;

    .line 63
    .line 64
    move-object/from16 p1, p25

    .line 65
    .line 66
    iput-object p1, p0, Lg86;->v:Lgz8;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lii4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    float-to-double v3, v2

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmpl-double v3, v3, v7

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "invalid weight; must be greater than zero"

    .line 41
    .line 42
    invoke-static {v3}, Lyi5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, Lj16;

    .line 46
    .line 47
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    cmpl-float v7, v2, v4

    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_2
    invoke-direct {v3, v2, v6}, Lj16;-><init>(FZ)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lb1a;->c:Lr24;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ln67;->s(Ln67;)Ln67;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v0, Lg86;->b:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-wide v7, v0, Lg86;->c:D

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v0, Lg86;->a:Ljava/util/List;

    .line 77
    .line 78
    iget-object v11, v0, Lg86;->d:Lh3a;

    .line 79
    .line 80
    filled-new-array {v10, v6, v9, v11}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    iget-object v6, v0, Lg86;->e:Lyf8;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    or-int/2addr v9, v12

    .line 95
    invoke-virtual {v1, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    or-int/2addr v9, v12

    .line 100
    move-object v12, v10

    .line 101
    iget-object v10, v0, Lg86;->f:Lgg2;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/2addr v9, v13

    .line 108
    move v13, v9

    .line 109
    move-object v9, v11

    .line 110
    iget-object v11, v0, Lg86;->g:Lvp;

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    or-int/2addr v13, v14

    .line 117
    move-object v14, v12

    .line 118
    iget-object v12, v0, Lg86;->h:Lh3a;

    .line 119
    .line 120
    invoke-virtual {v1, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    or-int/2addr v13, v15

    .line 125
    move v15, v13

    .line 126
    iget-object v13, v0, Lg86;->i:Lh3a;

    .line 127
    .line 128
    invoke-virtual {v1, v13}, Lii4;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    or-int v15, v15, v16

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    iget-wide v14, v0, Lg86;->j:D

    .line 139
    .line 140
    invoke-virtual {v1, v14, v15}, Lii4;->c(D)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    or-int v16, v16, v18

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Lii4;->c(D)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    or-int v16, v16, v18

    .line 151
    .line 152
    invoke-virtual {v1, v7, v8}, Lii4;->c(D)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    or-int v16, v16, v18

    .line 157
    .line 158
    iget-boolean v5, v0, Lg86;->k:Z

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lii4;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    or-int v16, v16, v18

    .line 165
    .line 166
    move-wide/from16 v18, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lw62;->a:Lj9b;

    .line 173
    .line 174
    if-nez v16, :cond_3

    .line 175
    .line 176
    if-eq v3, v4, :cond_3

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    move-object v6, v3

    .line 181
    move-object/from16 v3, v20

    .line 182
    .line 183
    move-object/from16 v23, v10

    .line 184
    .line 185
    move-object/from16 v26, v11

    .line 186
    .line 187
    move-object/from16 v20, v13

    .line 188
    .line 189
    move-wide/from16 v24, v14

    .line 190
    .line 191
    move v11, v5

    .line 192
    move-object v5, v12

    .line 193
    move-wide/from16 v33, v7

    .line 194
    .line 195
    move-object v7, v9

    .line 196
    move-wide/from16 v9, v33

    .line 197
    .line 198
    move-object/from16 v8, v17

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-wide/from16 v33, v7

    .line 202
    .line 203
    move-object/from16 v8, v17

    .line 204
    .line 205
    move-wide/from16 v16, v18

    .line 206
    .line 207
    move-wide/from16 v18, v33

    .line 208
    .line 209
    move-object v7, v6

    .line 210
    new-instance v6, Ln86;

    .line 211
    .line 212
    move/from16 v20, v5

    .line 213
    .line 214
    invoke-direct/range {v6 .. v20}, Ln86;-><init>(Lyf8;Ljava/util/List;Lh3a;Lgg2;Lvp;Lh3a;Lh3a;DDDZ)V

    .line 215
    .line 216
    .line 217
    move-object v3, v7

    .line 218
    move-object v7, v9

    .line 219
    move-object/from16 v23, v10

    .line 220
    .line 221
    move-object/from16 v26, v11

    .line 222
    .line 223
    move-object v5, v12

    .line 224
    move-wide/from16 v24, v14

    .line 225
    .line 226
    move-wide/from16 v9, v18

    .line 227
    .line 228
    move/from16 v11, v20

    .line 229
    .line 230
    move-object/from16 v20, v13

    .line 231
    .line 232
    move-wide/from16 v18, v16

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    move-object/from16 v16, v6

    .line 238
    .line 239
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 240
    .line 241
    sget-object v6, Lsfa;->a:Lsd8;

    .line 242
    .line 243
    new-instance v12, Lqfa;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v17, 0x3

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v15, v21

    .line 250
    .line 251
    invoke-direct/range {v12 .. v17}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v12}, Ln67;->s(Ln67;)Ln67;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    filled-new-array {v8, v6, v12, v7}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v30

    .line 270
    new-instance v31, Lq86;

    .line 271
    .line 272
    move-wide v15, v9

    .line 273
    iget-object v10, v0, Lg86;->v:Lgz8;

    .line 274
    .line 275
    move-wide/from16 v12, v18

    .line 276
    .line 277
    move-wide/from16 v17, v15

    .line 278
    .line 279
    move-wide v15, v12

    .line 280
    move-object v12, v5

    .line 281
    move-object v9, v7

    .line 282
    move/from16 v19, v11

    .line 283
    .line 284
    move-object/from16 v11, v23

    .line 285
    .line 286
    move-wide/from16 v13, v24

    .line 287
    .line 288
    move-object/from16 v21, v26

    .line 289
    .line 290
    move-object/from16 v6, v31

    .line 291
    .line 292
    move-object v7, v3

    .line 293
    invoke-direct/range {v6 .. v21}, Lq86;-><init>(Lyf8;Ljava/util/List;Lh3a;Lgz8;Lgg2;Lh3a;DDDZLh3a;Lvp;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v9

    .line 297
    move-wide v5, v15

    .line 298
    move-wide/from16 v9, v17

    .line 299
    .line 300
    move/from16 v14, v19

    .line 301
    .line 302
    move-object/from16 v13, v20

    .line 303
    .line 304
    move-object/from16 v3, v21

    .line 305
    .line 306
    new-instance v27, Lqfa;

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v32, 0x3

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    invoke-direct/range {v27 .. v32}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v15, v27

    .line 318
    .line 319
    invoke-interface {v2, v15}, Ln67;->s(Ln67;)Ln67;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v15, v0, Lg86;->l:Lme7;

    .line 324
    .line 325
    invoke-virtual {v1, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-virtual {v1, v9, v10}, Lii4;->c(D)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    or-int v16, v16, v17

    .line 334
    .line 335
    invoke-virtual {v1, v5, v6}, Lii4;->c(D)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    or-int v16, v16, v17

    .line 340
    .line 341
    move-wide/from16 v18, v5

    .line 342
    .line 343
    iget-object v5, v0, Lg86;->m:Lg0c;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    or-int v16, v16, v6

    .line 350
    .line 351
    iget-object v6, v0, Lg86;->n:Lvp;

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    or-int v16, v16, v17

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    or-int v16, v16, v17

    .line 364
    .line 365
    invoke-virtual {v1, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    or-int v16, v16, v17

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lii4;->h(Z)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    or-int v16, v16, v17

    .line 376
    .line 377
    move/from16 v20, v14

    .line 378
    .line 379
    move-object v14, v15

    .line 380
    move-wide/from16 v33, v9

    .line 381
    .line 382
    move/from16 v10, v16

    .line 383
    .line 384
    move-wide/from16 v15, v33

    .line 385
    .line 386
    iget-object v9, v0, Lg86;->o:Lt45;

    .line 387
    .line 388
    invoke-virtual {v1, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    or-int v10, v10, v17

    .line 393
    .line 394
    move/from16 v17, v10

    .line 395
    .line 396
    iget-object v10, v0, Lg86;->p:Ljy4;

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    or-int v17, v17, v21

    .line 403
    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    iget-object v5, v0, Lg86;->q:Lfe3;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    or-int v17, v17, v22

    .line 413
    .line 414
    move-object/from16 v22, v5

    .line 415
    .line 416
    iget-object v5, v0, Lg86;->r:Lfm;

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v23

    .line 422
    or-int v17, v17, v23

    .line 423
    .line 424
    move-object/from16 v23, v5

    .line 425
    .line 426
    iget-object v5, v0, Lg86;->s:Lpe3;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v24

    .line 432
    or-int v17, v17, v24

    .line 433
    .line 434
    move-object/from16 v24, v5

    .line 435
    .line 436
    iget-object v5, v0, Lg86;->t:Lh3a;

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v25

    .line 442
    or-int v17, v17, v25

    .line 443
    .line 444
    invoke-virtual {v1, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v25

    .line 448
    or-int v17, v17, v25

    .line 449
    .line 450
    invoke-virtual {v1, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v25

    .line 454
    or-int v17, v17, v25

    .line 455
    .line 456
    iget-object v0, v0, Lg86;->u:Lkra;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v25

    .line 462
    or-int v17, v17, v25

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    or-int v17, v17, v25

    .line 469
    .line 470
    invoke-virtual {v1, v13}, Lii4;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v25

    .line 474
    or-int v17, v17, v25

    .line 475
    .line 476
    move-object/from16 v25, v0

    .line 477
    .line 478
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v17, :cond_4

    .line 483
    .line 484
    if-ne v0, v4, :cond_5

    .line 485
    .line 486
    :cond_4
    move-wide/from16 v17, v18

    .line 487
    .line 488
    move-object/from16 v19, v6

    .line 489
    .line 490
    new-instance v6, Li86;

    .line 491
    .line 492
    move-object/from16 v26, v3

    .line 493
    .line 494
    move-object/from16 v27, v13

    .line 495
    .line 496
    move-object v13, v12

    .line 497
    move-object/from16 v12, v21

    .line 498
    .line 499
    move-object/from16 v21, v23

    .line 500
    .line 501
    move-object/from16 v23, v11

    .line 502
    .line 503
    move-object/from16 v11, v22

    .line 504
    .line 505
    move-object/from16 v22, v24

    .line 506
    .line 507
    move-object/from16 v24, v5

    .line 508
    .line 509
    invoke-direct/range {v6 .. v27}, Li86;-><init>(Lh3a;Ljava/util/List;Lt45;Ljy4;Lfe3;Lg0c;Lh3a;Lme7;DDLvp;ZLfm;Lpe3;Lgg2;Lh3a;Lkra;Lvp;Lh3a;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v0, v6

    .line 516
    :cond_5
    check-cast v0, Lwf4;

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-static {v2, v0, v1, v3}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_6
    invoke-virtual {v1}, Lii4;->W()V

    .line 524
    .line 525
    .line 526
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 527
    .line 528
    return-object v0
.end method
