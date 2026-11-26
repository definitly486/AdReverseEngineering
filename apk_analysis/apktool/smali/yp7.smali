.class public final synthetic Lyp7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbq7;Lwf4;Lxn6;Landroid/content/Context;Lxn6;Lme7;Lme7;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lyp7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyp7;->b:Lwf4;

    iput-object p3, p0, Lyp7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyp7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyp7;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object p7, p0, Lyp7;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgg2;Luf4;Lwf4;Lay9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lyp7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lyp7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyp7;->d:Ljava/lang/Object;

    iput-object p7, p0, Lyp7;->e:Ljava/lang/Object;

    iput-object p1, p0, Lyp7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyp7;->b:Lwf4;

    return-void
.end method

.method public synthetic constructor <init>(Lgq;Lc08;Lkg9;Lwf4;Lvn8;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyp7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyp7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyp7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyp7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyp7;->b:Lwf4;

    .line 14
    .line 15
    iput-object p5, p0, Lyp7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyp7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lyp7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyp7;->a:B

    .line 4
    .line 5
    sget-object v4, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v5, Lw62;->a:Lj9b;

    .line 8
    .line 9
    sget-object v11, Lt06;->T:Lnf5;

    .line 10
    .line 11
    iget-object v12, v0, Lyp7;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v13, v0, Lyp7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v14, v0, Lyp7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v0, Lyp7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v0, Lyp7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v0, Lyp7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lk67;->a:Lk67;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp15;->w:Lq52;

    .line 29
    .line 30
    const/16 v19, 0x1

    .line 31
    .line 32
    sget-object v10, Lp15;->z:Lq52;

    .line 33
    .line 34
    sget-object v3, Lp15;->x:Lq52;

    .line 35
    .line 36
    sget-object v9, Lp15;->y:Lq52;

    .line 37
    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v23, v7

    .line 41
    .line 42
    check-cast v23, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v15, Ljava/util/List;

    .line 45
    .line 46
    check-cast v14, Lgg2;

    .line 47
    .line 48
    check-cast v13, Lay9;

    .line 49
    .line 50
    check-cast v12, Luf4;

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    check-cast v7, Lxq;

    .line 55
    .line 56
    move-object/from16 v20, p2

    .line 57
    .line 58
    check-cast v20, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move-object/from16 v47, v4

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    check-cast v4, Lii4;

    .line 69
    .line 70
    move-object/from16 v20, p4

    .line 71
    .line 72
    check-cast v20, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int/lit8 v7, v20, 0x30

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lii4;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v7, 0x10

    .line 95
    .line 96
    :goto_0
    or-int v20, v20, v7

    .line 97
    .line 98
    :cond_1
    move/from16 v7, v20

    .line 99
    .line 100
    move/from16 p1, v6

    .line 101
    .line 102
    and-int/lit16 v6, v7, 0x91

    .line 103
    .line 104
    move/from16 v16, v7

    .line 105
    .line 106
    const/16 v7, 0x90

    .line 107
    .line 108
    if-eq v6, v7, :cond_2

    .line 109
    .line 110
    move/from16 v6, v19

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v6, 0x0

    .line 114
    :goto_1
    and-int/lit8 v7, v16, 0x1

    .line 115
    .line 116
    invoke-virtual {v4, v7, v6}, Lii4;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const v6, -0x77f0882b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lii4;->c0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Ljdb;->h:Lba0;

    .line 131
    .line 132
    sget-object v7, Lp15;->o:Liv0;

    .line 133
    .line 134
    move-object/from16 v48, v15

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static {v6, v7, v4, v15}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v15, v12

    .line 142
    move-object v7, v13

    .line 143
    iget-wide v12, v4, Lii4;->U:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object/from16 p1, v7

    .line 154
    .line 155
    invoke-static {v4, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v16, Lq62;->Z8:Lp15;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lii4;->g0()V

    .line 165
    .line 166
    .line 167
    move-object/from16 p2, v15

    .line 168
    .line 169
    iget-boolean v15, v4, Lii4;->T:Z

    .line 170
    .line 171
    if-eqz v15, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4, v11}, Lii4;->l(Luf4;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v4}, Lii4;->p0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v9, v4, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v4, v10, v4}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v4, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41880000    # 17.0f

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v2, v1, v6, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v7, 0xa

    .line 206
    .line 207
    invoke-static {v8, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    float-to-double v8, v8

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const v7, 0x7f13049c

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v4}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v24

    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v26, 0x6

    .line 253
    .line 254
    move-object/from16 v25, v4

    .line 255
    .line 256
    move-object/from16 v21, v6

    .line 257
    .line 258
    invoke-static/range {v20 .. v26}, Llw6;->i(Ln67;Ljava/util/List;Lg96;Ljava/lang/String;Ljava/lang/String;Lii4;I)V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static {v15, v4}, Luv4;->l(ILii4;)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v2, v1, v6, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    const v1, 0x7f1300c1

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    const/16 v45, 0x0

    .line 278
    .line 279
    const v46, 0x3fffc

    .line 280
    .line 281
    .line 282
    const-wide/16 v26, 0x0

    .line 283
    .line 284
    const-wide/16 v28, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const-wide/16 v32, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const-wide/16 v35, 0x0

    .line 295
    .line 296
    const/16 v37, 0x0

    .line 297
    .line 298
    const/16 v38, 0x0

    .line 299
    .line 300
    const/16 v39, 0x0

    .line 301
    .line 302
    const/16 v40, 0x0

    .line 303
    .line 304
    const/16 v41, 0x0

    .line 305
    .line 306
    const/16 v42, 0x0

    .line 307
    .line 308
    const/16 v44, 0x30

    .line 309
    .line 310
    move-object/from16 v43, v4

    .line 311
    .line 312
    invoke-static/range {v24 .. v46}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-static {v15, v4}, Luv4;->o(ILii4;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move-object/from16 v7, p1

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    or-int/2addr v1, v2

    .line 333
    move-object/from16 v15, p2

    .line 334
    .line 335
    invoke-virtual {v4, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    or-int/2addr v1, v2

    .line 340
    iget-object v0, v0, Lyp7;->b:Lwf4;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    or-int/2addr v1, v2

    .line 347
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v1, :cond_5

    .line 352
    .line 353
    if-ne v2, v5, :cond_6

    .line 354
    .line 355
    :cond_5
    new-instance v24, Lwz6;

    .line 356
    .line 357
    const/16 v29, 0x1

    .line 358
    .line 359
    move-object/from16 v28, v0

    .line 360
    .line 361
    move-object/from16 v26, v7

    .line 362
    .line 363
    move-object/from16 v25, v14

    .line 364
    .line 365
    move-object/from16 v27, v15

    .line 366
    .line 367
    invoke-direct/range {v24 .. v29}, Lwz6;-><init>(Lgg2;Lay9;Luf4;Lwf4;B)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v24

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    move-object/from16 v26, v2

    .line 376
    .line 377
    check-cast v26, Lwf4;

    .line 378
    .line 379
    const/16 v31, 0x6c00

    .line 380
    .line 381
    const/16 v32, 0x21

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    move-object/from16 v30, v4

    .line 392
    .line 393
    move-object/from16 v25, v48

    .line 394
    .line 395
    invoke-static/range {v24 .. v32}, Lte0;->k(Ln67;Ljava/util/List;Lwf4;ZZLc08;Lii4;II)V

    .line 396
    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lii4;->q(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-virtual {v4, v15}, Lii4;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    const/4 v15, 0x0

    .line 409
    const v0, -0x77de17b1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lii4;->c0(I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lb1a;->a:Lr24;

    .line 416
    .line 417
    sget-object v2, Lp15;->g:Lkv0;

    .line 418
    .line 419
    invoke-static {v2, v15}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-wide v5, v4, Lii4;->U:J

    .line 424
    .line 425
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v4, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v7, Lq62;->Z8:Lp15;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lii4;->g0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v7, v4, Lii4;->T:Z

    .line 446
    .line 447
    if-eqz v7, :cond_8

    .line 448
    .line 449
    invoke-virtual {v4, v11}, Lii4;->l(Luf4;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_8
    invoke-virtual {v4}, Lii4;->p0()V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-static {v9, v4, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v4, v10, v4}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v4, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    const/4 v1, 0x1

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-static {v15, v1, v4, v0}, Lldb;->g(IILii4;Ln67;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v15}, Lii4;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    invoke-virtual {v4}, Lii4;->W()V

    .line 482
    .line 483
    .line 484
    :goto_5
    return-object v47

    .line 485
    :pswitch_0
    move-object/from16 v47, v4

    .line 486
    .line 487
    check-cast v8, Lgq;

    .line 488
    .line 489
    move-object/from16 v28, v7

    .line 490
    .line 491
    check-cast v28, Lc08;

    .line 492
    .line 493
    move-object/from16 v23, v15

    .line 494
    .line 495
    check-cast v23, Lkg9;

    .line 496
    .line 497
    move-object/from16 v26, v14

    .line 498
    .line 499
    check-cast v26, Lvn8;

    .line 500
    .line 501
    check-cast v13, Landroid/view/View;

    .line 502
    .line 503
    check-cast v12, Landroid/app/Activity;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lxq;

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    check-cast v3, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    check-cast v4, Lii4;

    .line 520
    .line 521
    move-object/from16 v6, p4

    .line 522
    .line 523
    check-cast v6, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    and-int/lit8 v1, v6, 0x30

    .line 533
    .line 534
    if-nez v1, :cond_b

    .line 535
    .line 536
    invoke-virtual {v4, v3}, Lii4;->h(Z)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_a

    .line 541
    .line 542
    const/16 v7, 0x20

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_a
    const/16 v7, 0x10

    .line 546
    .line 547
    :goto_6
    or-int/2addr v6, v7

    .line 548
    :cond_b
    and-int/lit16 v1, v6, 0x91

    .line 549
    .line 550
    const/16 v7, 0x90

    .line 551
    .line 552
    if-eq v1, v7, :cond_c

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    :goto_7
    const/16 v19, 0x1

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_c
    const/4 v1, 0x0

    .line 559
    goto :goto_7

    .line 560
    :goto_8
    and-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    invoke-virtual {v4, v6, v1}, Lii4;->T(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    if-eqz v3, :cond_f

    .line 569
    .line 570
    const v1, -0x8803e04

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v1, :cond_d

    .line 585
    .line 586
    if-ne v3, v5, :cond_e

    .line 587
    .line 588
    :cond_d
    new-instance v3, Lq8;

    .line 589
    .line 590
    const/16 v1, 0x18

    .line 591
    .line 592
    invoke-direct {v3, v8, v1}, Lq8;-><init>(Lgq;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_e
    check-cast v3, Luf4;

    .line 599
    .line 600
    invoke-static {v2, v3}, Lte0;->o(Ln67;Luf4;)Ln67;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v22, Lnd2;

    .line 605
    .line 606
    const/16 v27, 0x18

    .line 607
    .line 608
    iget-object v0, v0, Lyp7;->b:Lwf4;

    .line 609
    .line 610
    move-object/from16 v25, v0

    .line 611
    .line 612
    move-object/from16 v24, v23

    .line 613
    .line 614
    move-object/from16 v23, v28

    .line 615
    .line 616
    invoke-direct/range {v22 .. v27}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v22

    .line 620
    .line 621
    move-object/from16 v23, v24

    .line 622
    .line 623
    const v2, 0x390a3d8a

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v0, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 627
    .line 628
    .line 629
    move-result-object v30

    .line 630
    new-instance v22, Lqn8;

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    move-object/from16 v27, v12

    .line 635
    .line 636
    move-object/from16 v24, v26

    .line 637
    .line 638
    move-object/from16 v26, v25

    .line 639
    .line 640
    move-object/from16 v25, v13

    .line 641
    .line 642
    invoke-direct/range {v22 .. v29}, Lqn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v22

    .line 646
    .line 647
    const v2, 0x779bb91f

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v0, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 651
    .line 652
    .line 653
    move-result-object v40

    .line 654
    const v42, 0x30000030

    .line 655
    .line 656
    .line 657
    const/16 v43, 0x1fc

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    const/16 v33, 0x0

    .line 664
    .line 665
    const/16 v34, 0x0

    .line 666
    .line 667
    const-wide/16 v35, 0x0

    .line 668
    .line 669
    const-wide/16 v37, 0x0

    .line 670
    .line 671
    const/16 v39, 0x0

    .line 672
    .line 673
    move-object/from16 v29, v1

    .line 674
    .line 675
    move-object/from16 v41, v4

    .line 676
    .line 677
    invoke-static/range {v29 .. v43}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v41

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_f
    move-object v0, v4

    .line 689
    move-object/from16 v7, v28

    .line 690
    .line 691
    const v1, -0x7cadd58

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Lb1a;->c:Lr24;

    .line 698
    .line 699
    sget-object v2, Ldr6;->b:Lvl3;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lbr6;

    .line 706
    .line 707
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 708
    .line 709
    iget-wide v2, v2, Lf12;->n:J

    .line 710
    .line 711
    sget-object v4, Ltp0;->u:Lzj1;

    .line 712
    .line 713
    invoke-static {v1, v2, v3, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1, v7}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v2, Lp15;->p:Liv0;

    .line 722
    .line 723
    sget-object v3, Ljdb;->h:Lba0;

    .line 724
    .line 725
    const/16 v4, 0x30

    .line 726
    .line 727
    invoke-static {v3, v2, v0, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-wide v3, v0, Lii4;->U:J

    .line 732
    .line 733
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v5, Lq62;->Z8:Lp15;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lii4;->g0()V

    .line 751
    .line 752
    .line 753
    iget-boolean v5, v0, Lii4;->T:Z

    .line 754
    .line 755
    if-eqz v5, :cond_10

    .line 756
    .line 757
    invoke-virtual {v0, v11}, Lii4;->l(Luf4;)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_10
    invoke-virtual {v0}, Lii4;->p0()V

    .line 762
    .line 763
    .line 764
    :goto_9
    sget-object v5, Lp15;->y:Lq52;

    .line 765
    .line 766
    invoke-static {v5, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lp15;->x:Lq52;

    .line 770
    .line 771
    invoke-static {v2, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v3, Lp15;->z:Lq52;

    .line 779
    .line 780
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 784
    .line 785
    .line 786
    sget-object v2, Lp15;->w:Lq52;

    .line 787
    .line 788
    invoke-static {v2, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    invoke-static {v15, v0}, Luv4;->l(ILii4;)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    const/4 v2, 0x1

    .line 797
    invoke-static {v15, v2, v0, v1}, Lldb;->g(IILii4;Ln67;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_11
    move-object v0, v4

    .line 808
    invoke-virtual {v0}, Lii4;->W()V

    .line 809
    .line 810
    .line 811
    :goto_a
    return-object v47

    .line 812
    :pswitch_1
    move-object/from16 v47, v4

    .line 813
    .line 814
    sget-object v1, Lp15;->w:Lq52;

    .line 815
    .line 816
    sget-object v3, Lp15;->z:Lq52;

    .line 817
    .line 818
    sget-object v4, Lp15;->x:Lq52;

    .line 819
    .line 820
    sget-object v6, Lp15;->y:Lq52;

    .line 821
    .line 822
    check-cast v8, Lbq7;

    .line 823
    .line 824
    check-cast v7, Lxn6;

    .line 825
    .line 826
    check-cast v14, Landroid/content/Context;

    .line 827
    .line 828
    check-cast v15, Lxn6;

    .line 829
    .line 830
    check-cast v13, Lme7;

    .line 831
    .line 832
    check-cast v12, Lme7;

    .line 833
    .line 834
    move-object/from16 v9, p1

    .line 835
    .line 836
    check-cast v9, Lxq;

    .line 837
    .line 838
    move-object/from16 v10, p2

    .line 839
    .line 840
    check-cast v10, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    move-object/from16 p1, v9

    .line 847
    .line 848
    move-object/from16 v9, p3

    .line 849
    .line 850
    check-cast v9, Lii4;

    .line 851
    .line 852
    move-object/from16 v18, p4

    .line 853
    .line 854
    check-cast v18, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v18

    .line 860
    move-object/from16 v20, v12

    .line 861
    .line 862
    sget-object v12, Lp15;->c:Lkv0;

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    and-int/lit8 v22, v18, 0x30

    .line 868
    .line 869
    if-nez v22, :cond_13

    .line 870
    .line 871
    invoke-virtual {v9, v10}, Lii4;->h(Z)Z

    .line 872
    .line 873
    .line 874
    move-result v22

    .line 875
    if-eqz v22, :cond_12

    .line 876
    .line 877
    const/16 v16, 0x20

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_12
    const/16 v16, 0x10

    .line 881
    .line 882
    :goto_b
    or-int v18, v18, v16

    .line 883
    .line 884
    :cond_13
    move/from16 p1, v10

    .line 885
    .line 886
    move/from16 v10, v18

    .line 887
    .line 888
    move-object/from16 v16, v15

    .line 889
    .line 890
    and-int/lit16 v15, v10, 0x91

    .line 891
    .line 892
    move/from16 v17, v10

    .line 893
    .line 894
    const/16 v10, 0x90

    .line 895
    .line 896
    if-eq v15, v10, :cond_14

    .line 897
    .line 898
    const/4 v10, 0x1

    .line 899
    :goto_c
    const/16 v19, 0x1

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_14
    const/4 v10, 0x0

    .line 903
    goto :goto_c

    .line 904
    :goto_d
    and-int/lit8 v15, v17, 0x1

    .line 905
    .line 906
    invoke-virtual {v9, v15, v10}, Lii4;->T(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-eqz v10, :cond_20

    .line 911
    .line 912
    if-eqz p1, :cond_18

    .line 913
    .line 914
    const v7, -0x44455b8e

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v7}, Lii4;->c0(I)V

    .line 918
    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-static {v12, v15}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    iget-wide v12, v9, Lii4;->U:J

    .line 926
    .line 927
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-static {v9, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    sget-object v14, Lq62;->Z8:Lp15;

    .line 940
    .line 941
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, Lii4;->g0()V

    .line 945
    .line 946
    .line 947
    iget-boolean v14, v9, Lii4;->T:Z

    .line 948
    .line 949
    if-eqz v14, :cond_15

    .line 950
    .line 951
    invoke-virtual {v9, v11}, Lii4;->l(Luf4;)V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_15
    invoke-virtual {v9}, Lii4;->p0()V

    .line 956
    .line 957
    .line 958
    :goto_e
    invoke-static {v6, v9, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v9, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v10, v9, v3, v9}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v9, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    sget-object v1, Lb1a;->a:Lr24;

    .line 971
    .line 972
    const v3, 0x43a28000    # 325.0f

    .line 973
    .line 974
    .line 975
    const/4 v4, 0x1

    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-static {v1, v6, v3, v4}, Lb1a;->e(Ln67;FFI)Ln67;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v3, Ldv9;->c:Loa9;

    .line 982
    .line 983
    invoke-static {v1, v3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 984
    .line 985
    .line 986
    move-result-object v23

    .line 987
    iget-object v1, v8, Lbq7;->c:Landroid/net/Uri;

    .line 988
    .line 989
    const v26, 0x180030

    .line 990
    .line 991
    .line 992
    const/16 v27, 0x7b8

    .line 993
    .line 994
    sget-object v24, Lcd2;->c:Lzkb;

    .line 995
    .line 996
    move-object/from16 v22, v1

    .line 997
    .line 998
    move-object/from16 v25, v9

    .line 999
    .line 1000
    invoke-static/range {v22 .. v27}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v1, v25

    .line 1004
    .line 1005
    sget-object v3, Lp15;->e:Lkv0;

    .line 1006
    .line 1007
    sget-object v4, Lx01;->a:Lx01;

    .line 1008
    .line 1009
    invoke-virtual {v4, v2, v3}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    const/4 v10, 0x0

    .line 1014
    const/16 v11, 0x9

    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    const/high16 v8, 0x41600000    # 14.0f

    .line 1018
    .line 1019
    move v9, v8

    .line 1020
    invoke-static/range {v6 .. v11}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v26

    .line 1024
    const v2, 0x7f08017c

    .line 1025
    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    invoke-static {v2, v1, v15}, Ls25;->v(ILii4;I)Li28;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v27

    .line 1032
    iget-object v0, v0, Lyp7;->b:Lwf4;

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-nez v2, :cond_16

    .line 1043
    .line 1044
    if-ne v3, v5, :cond_17

    .line 1045
    .line 1046
    :cond_16
    new-instance v3, Lzk6;

    .line 1047
    .line 1048
    const/16 v2, 0x16

    .line 1049
    .line 1050
    invoke-direct {v3, v0, v2}, Lzk6;-><init>(Lwf4;B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_17
    move-object/from16 v24, v3

    .line 1057
    .line 1058
    check-cast v24, Luf4;

    .line 1059
    .line 1060
    const/16 v22, 0x40

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    move-object/from16 v25, v1

    .line 1065
    .line 1066
    invoke-static/range {v22 .. v27}, Lgo5;->n(IILuf4;Lii4;Ln67;Li28;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v25

    .line 1070
    .line 1071
    const/4 v1, 0x1

    .line 1072
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_10

    .line 1080
    .line 1081
    :cond_18
    move-object v0, v9

    .line 1082
    const/4 v15, 0x0

    .line 1083
    const v9, -0x44354718

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v9}, Lii4;->c0(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v12, v15}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    move-object v10, v14

    .line 1094
    iget-wide v14, v0, Lii4;->U:J

    .line 1095
    .line 1096
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    invoke-static {v0, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    sget-object v15, Lq62;->Z8:Lp15;

    .line 1109
    .line 1110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v15, v0, Lii4;->T:Z

    .line 1117
    .line 1118
    if-eqz v15, :cond_19

    .line 1119
    .line 1120
    invoke-virtual {v0, v11}, Lii4;->l(Luf4;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_19
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_f
    invoke-static {v6, v0, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v0, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v12, v0, v3, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    const v1, 0x7f0800eb

    .line 1140
    .line 1141
    .line 1142
    const/4 v15, 0x0

    .line 1143
    invoke-static {v1, v0, v15}, Ls25;->v(ILii4;I)Li28;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v27

    .line 1147
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-ne v1, v5, :cond_1a

    .line 1152
    .line 1153
    new-instance v1, Lao;

    .line 1154
    .line 1155
    const/16 v2, 0x1b

    .line 1156
    .line 1157
    invoke-direct {v1, v13, v2}, Lao;-><init>(Lme7;B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1a
    move-object/from16 v24, v1

    .line 1164
    .line 1165
    check-cast v24, Luf4;

    .line 1166
    .line 1167
    const/16 v22, 0x1c0

    .line 1168
    .line 1169
    const/16 v23, 0x1

    .line 1170
    .line 1171
    const/16 v26, 0x0

    .line 1172
    .line 1173
    move-object/from16 v25, v0

    .line 1174
    .line 1175
    invoke-static/range {v22 .. v27}, Lgo5;->n(IILuf4;Lii4;Ln67;Li28;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v13}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v22

    .line 1188
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-ne v1, v5, :cond_1b

    .line 1193
    .line 1194
    new-instance v1, Lao;

    .line 1195
    .line 1196
    const/16 v2, 0x1c

    .line 1197
    .line 1198
    invoke-direct {v1, v13, v2}, Lao;-><init>(Lme7;B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1b
    move-object/from16 v23, v1

    .line 1205
    .line 1206
    check-cast v23, Luf4;

    .line 1207
    .line 1208
    iget-boolean v1, v8, Lbq7;->d:Z

    .line 1209
    .line 1210
    invoke-virtual {v0, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    if-nez v2, :cond_1c

    .line 1219
    .line 1220
    if-ne v3, v5, :cond_1d

    .line 1221
    .line 1222
    :cond_1c
    new-instance v3, Lm9;

    .line 1223
    .line 1224
    const/4 v2, 0x7

    .line 1225
    invoke-direct {v3, v7, v2}, Lm9;-><init>(Lxn6;B)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1d
    move-object/from16 v25, v3

    .line 1232
    .line 1233
    check-cast v25, Luf4;

    .line 1234
    .line 1235
    invoke-virtual {v0, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    move-object/from16 v15, v16

    .line 1240
    .line 1241
    invoke-virtual {v0, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    or-int/2addr v2, v3

    .line 1246
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-nez v2, :cond_1e

    .line 1251
    .line 1252
    if-ne v3, v5, :cond_1f

    .line 1253
    .line 1254
    :cond_1e
    new-instance v3, Lv30;

    .line 1255
    .line 1256
    const/16 v2, 0xf

    .line 1257
    .line 1258
    move-object/from16 v12, v20

    .line 1259
    .line 1260
    invoke-direct {v3, v10, v15, v12, v2}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_1f
    move-object/from16 v26, v3

    .line 1267
    .line 1268
    check-cast v26, Luf4;

    .line 1269
    .line 1270
    const/16 v28, 0x30

    .line 1271
    .line 1272
    move-object/from16 v27, v0

    .line 1273
    .line 1274
    move/from16 v24, v1

    .line 1275
    .line 1276
    invoke-static/range {v22 .. v28}, Lyz4;->g(ZLuf4;ZLuf4;Luf4;Lii4;I)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v1, 0x1

    .line 1280
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v15, 0x0

    .line 1284
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :cond_20
    move-object v0, v9

    .line 1289
    invoke-virtual {v0}, Lii4;->W()V

    .line 1290
    .line 1291
    .line 1292
    :goto_10
    return-object v47

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
