.class public final synthetic Lkv8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwcb;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Luf4;

.field public final synthetic f:Z

.field public final synthetic g:La41;

.field public final synthetic h:I

.field public final synthetic i:Luf4;

.field public final synthetic j:Lxq6;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lwcb;Lwf4;Luf4;ZLa41;ILuf4;Lxq6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkv8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkv8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkv8;->c:Lwcb;

    .line 9
    .line 10
    iput-object p5, p0, Lkv8;->d:Lwf4;

    .line 11
    .line 12
    iput-object p6, p0, Lkv8;->e:Luf4;

    .line 13
    .line 14
    iput-boolean p7, p0, Lkv8;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lkv8;->g:La41;

    .line 17
    .line 18
    iput p9, p0, Lkv8;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lkv8;->i:Luf4;

    .line 21
    .line 22
    iput-object p11, p0, Lkv8;->j:Lxq6;

    .line 23
    .line 24
    iput-object p12, p0, Lkv8;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lkv8;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput p14, p0, Lkv8;->m:I

    .line 29
    .line 30
    iput-object p15, p0, Lkv8;->n:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lkv8;->o:Ljava/util/List;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lkv8;->p:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v6, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    sget-object v9, Lb1a;->a:Lr24;

    .line 33
    .line 34
    sget-object v1, Lp15;->c:Lkv0;

    .line 35
    .line 36
    invoke-static {v1, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v6, Lii4;->U:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v6, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lq62;->Z8:Lp15;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lii4;->g0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, v6, Lii4;->T:Z

    .line 63
    .line 64
    sget-object v14, Lt06;->T:Lnf5;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v14}, Lii4;->l(Luf4;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v6}, Lii4;->p0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v15, Lp15;->y:Lq52;

    .line 76
    .line 77
    invoke-static {v15, v6, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lp15;->x:Lq52;

    .line 81
    .line 82
    invoke-static {v10, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v11, Lp15;->z:Lq52;

    .line 90
    .line 91
    invoke-static {v11, v6, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ltv4;->Q(Lii4;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lp15;->w:Lq52;

    .line 98
    .line 99
    invoke-static {v8, v6, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x1f

    .line 105
    .line 106
    iget-wide v4, v0, Lkv8;->a:J

    .line 107
    .line 108
    sget-object v3, Lw62;->a:Lj9b;

    .line 109
    .line 110
    const/high16 v7, 0x41200000    # 10.0f

    .line 111
    .line 112
    sget-object v12, Lk67;->a:Lk67;

    .line 113
    .line 114
    if-lt v1, v2, :cond_4

    .line 115
    .line 116
    const v1, -0x8365b9e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lii4;->c0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lx01;->a:Lx01;

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Lx01;->b(Ln67;)Ln67;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lte0;->t(Ln67;)Ln67;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Ljdb;->l(Ln67;F)Ln67;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v7}, Lbe;->N(Ln67;F)Ln67;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v4, v5}, Lii4;->f(J)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    if-ne v7, v3, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v7, Lk3;

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    invoke-direct {v7, v2, v4, v5}, Lk3;-><init>(BJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v7, Lwf4;

    .line 166
    .line 167
    invoke-static {v1, v7, v6, v13}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v13}, Lii4;->q(Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-wide v1, v4

    .line 176
    move-object/from16 p2, v9

    .line 177
    .line 178
    const/high16 v9, 0x41200000    # 10.0f

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const v1, -0x82e2856

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Lii4;->c0(I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0xc06

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    const/4 v3, 0x2

    .line 191
    move-object v7, v1

    .line 192
    const v1, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 p2, v9

    .line 199
    .line 200
    move-object/from16 v17, v16

    .line 201
    .line 202
    const/high16 v9, 0x41200000    # 10.0f

    .line 203
    .line 204
    invoke-static/range {v1 .. v7}, Lm05;->a(FIIJLii4;Ln67;)V

    .line 205
    .line 206
    .line 207
    move-wide v1, v4

    .line 208
    invoke-virtual {v6, v13}, Lii4;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v12, v9}, Lbe;->N(Ln67;F)Ln67;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Ljdb;->j:Lj9b;

    .line 216
    .line 217
    sget-object v5, Lp15;->p:Liv0;

    .line 218
    .line 219
    const/16 v7, 0x36

    .line 220
    .line 221
    invoke-static {v4, v5, v6, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    iget-wide v7, v6, Lii4;->U:J

    .line 228
    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v6, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v6}, Lii4;->g0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v13, v6, Lii4;->T:Z

    .line 245
    .line 246
    if-eqz v13, :cond_5

    .line 247
    .line 248
    invoke-virtual {v6, v14}, Lii4;->l(Luf4;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v6}, Lii4;->p0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-static {v15, v6, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v6, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v6, v11, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    invoke-static {v4, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v13, Lp15;->m:Ljv0;

    .line 270
    .line 271
    sget-object v3, Ljdb;->f:Laa0;

    .line 272
    .line 273
    const/16 v7, 0x30

    .line 274
    .line 275
    invoke-static {v3, v13, v6, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-wide v7, v6, Lii4;->U:J

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v6, v12}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v6}, Lii4;->g0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    iget-boolean v5, v6, Lii4;->T:Z

    .line 299
    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    invoke-virtual {v6, v14}, Lii4;->l(Luf4;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    invoke-virtual {v6}, Lii4;->p0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v15, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v6, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v6, v11, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v6, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x42480000    # 50.0f

    .line 322
    .line 323
    invoke-static {v12, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v5, v0, Lkv8;->j:Lxq6;

    .line 328
    .line 329
    invoke-static {v3, v1, v2, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v9, 0x41200000    # 10.0f

    .line 334
    .line 335
    invoke-static {v3, v9}, Lbe;->N(Ln67;F)Ln67;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v5, 0x7f0801e9

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v5, v6, v9}, Ls25;->v(ILii4;I)Li28;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v7, 0xc38

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    move-wide/from16 v19, v1

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    move-object v1, v4

    .line 354
    move-object/from16 v22, v5

    .line 355
    .line 356
    const-wide v4, -0x100000000L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    move-object/from16 v23, v12

    .line 364
    .line 365
    move-object/from16 v24, v21

    .line 366
    .line 367
    move-object/from16 v1, v22

    .line 368
    .line 369
    const/16 v12, 0x36

    .line 370
    .line 371
    move-wide/from16 v20, v19

    .line 372
    .line 373
    invoke-static/range {v1 .. v8}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v6}, Luv4;->k(ILii4;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lb5b;->b:Lca4;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/16 v8, 0x19

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    iget-object v2, v0, Lkv8;->k:Ljava/lang/String;

    .line 386
    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    invoke-static/range {v1 .. v8}, Lf15;->q(Ln67;Ljava/lang/String;Lca4;JLii4;II)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-virtual {v6, v1}, Lii4;->q(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v6}, Luv4;->o(ILii4;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Ljdb;->m:Ljbb;

    .line 400
    .line 401
    invoke-static {v1, v13, v6, v12}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-wide v2, v6, Lii4;->U:J

    .line 406
    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v4, p2

    .line 416
    .line 417
    invoke-static {v6, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v6}, Lii4;->g0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v5, v6, Lii4;->T:Z

    .line 425
    .line 426
    if-eqz v5, :cond_7

    .line 427
    .line 428
    invoke-virtual {v6, v14}, Lii4;->l(Luf4;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_7
    invoke-virtual {v6}, Lii4;->p0()V

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-static {v15, v6, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v6, v11, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v12, v16

    .line 445
    .line 446
    invoke-static {v12, v6, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v13, Ljdb;->h:Lba0;

    .line 450
    .line 451
    move-object/from16 v1, v24

    .line 452
    .line 453
    const/16 v2, 0x30

    .line 454
    .line 455
    invoke-static {v13, v1, v6, v2}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-wide v4, v6, Lii4;->U:J

    .line 460
    .line 461
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v7, v23

    .line 470
    .line 471
    invoke-static {v6, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v6}, Lii4;->g0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v9, v6, Lii4;->T:Z

    .line 479
    .line 480
    if-eqz v9, :cond_8

    .line 481
    .line 482
    invoke-virtual {v6, v14}, Lii4;->l(Luf4;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_8
    invoke-virtual {v6}, Lii4;->p0()V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-static {v15, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v6, v11, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v12, v6, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v3, Lg70;->a:Lg70;

    .line 502
    .line 503
    iget v3, v0, Lkv8;->m:I

    .line 504
    .line 505
    int-to-double v3, v3

    .line 506
    iget-object v5, v0, Lkv8;->l:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v5, v3, v4}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object v4, v10

    .line 513
    const/4 v10, 0x0

    .line 514
    move-object v5, v11

    .line 515
    const/16 v11, 0xfd

    .line 516
    .line 517
    move-object/from16 v24, v1

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    move/from16 v16, v2

    .line 521
    .line 522
    move-object v2, v3

    .line 523
    move-object v8, v4

    .line 524
    const-wide/16 v3, 0x0

    .line 525
    .line 526
    move-object v9, v5

    .line 527
    const/4 v5, 0x0

    .line 528
    move-object/from16 v18, v9

    .line 529
    .line 530
    move-object v9, v6

    .line 531
    const/4 v6, 0x0

    .line 532
    move-object/from16 v23, v7

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    move-object/from16 v22, v8

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    move-object/from16 p2, v15

    .line 539
    .line 540
    move/from16 v15, v16

    .line 541
    .line 542
    move-object/from16 v0, v23

    .line 543
    .line 544
    move-object/from16 v16, v12

    .line 545
    .line 546
    move-object/from16 v12, v24

    .line 547
    .line 548
    invoke-static/range {v1 .. v11}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 549
    .line 550
    .line 551
    move-object v6, v9

    .line 552
    const v1, 0x7f1304a2

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v6}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/16 v8, 0xd

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-static/range {v1 .. v8}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    invoke-virtual {v6, v1}, Lii4;->q(Z)V

    .line 568
    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-static {v9, v6}, Luv4;->k(ILii4;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v12, v6, v15}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-wide v2, v6, Lii4;->U:J

    .line 579
    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v6, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v6}, Lii4;->g0()V

    .line 593
    .line 594
    .line 595
    iget-boolean v4, v6, Lii4;->T:Z

    .line 596
    .line 597
    if-eqz v4, :cond_9

    .line 598
    .line 599
    invoke-virtual {v6, v14}, Lii4;->l(Luf4;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    move-object/from16 v4, p2

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_9
    invoke-virtual {v6}, Lii4;->p0()V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :goto_8
    invoke-static {v4, v6, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v4, v22

    .line 613
    .line 614
    invoke-static {v4, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v5, v18

    .line 618
    .line 619
    invoke-static {v2, v6, v5, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v16

    .line 623
    .line 624
    invoke-static {v1, v6, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Ldr6;->b:Lvl3;

    .line 628
    .line 629
    invoke-virtual {v6, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lbr6;

    .line 634
    .line 635
    iget-object v1, v1, Lbr6;->b:Lu5b;

    .line 636
    .line 637
    iget-object v1, v1, Lu5b;->k:Lzra;

    .line 638
    .line 639
    invoke-virtual {v6, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lbr6;

    .line 644
    .line 645
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 646
    .line 647
    iget-wide v2, v0, Lf12;->f:J

    .line 648
    .line 649
    const v0, 0x3f333333    # 0.7f

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v3, v0}, Lq02;->b(JF)J

    .line 653
    .line 654
    .line 655
    move-result-wide v23

    .line 656
    const/16 v0, 0x10

    .line 657
    .line 658
    invoke-static {v0}, Ltv4;->C(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v25

    .line 662
    const/16 v34, 0x0

    .line 663
    .line 664
    const v35, 0xfffffc

    .line 665
    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    const-wide/16 v29, 0x0

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    const-wide/16 v32, 0x0

    .line 676
    .line 677
    move-object/from16 v22, v1

    .line 678
    .line 679
    invoke-static/range {v22 .. v35}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/4 v7, 0x0

    .line 684
    const/16 v8, 0x19

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    iget-object v2, v0, Lkv8;->n:Ljava/lang/String;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-static/range {v1 .. v8}, Lho5;->i(Ln67;Ljava/lang/String;Lzra;ILjava/util/Locale;Lii4;II)V

    .line 694
    .line 695
    .line 696
    const v1, 0x7f130578

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v6}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/16 v8, 0xd

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    const-wide/16 v3, 0x0

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-static/range {v1 .. v8}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    invoke-virtual {v6, v1}, Lii4;->q(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v1}, Lii4;->q(Z)V

    .line 717
    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    invoke-static {v11, v6}, Luv4;->o(ILii4;)V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    const/16 v10, 0x3d

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    iget-object v2, v0, Lkv8;->b:Ljava/lang/String;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    const-wide/16 v4, 0x0

    .line 731
    .line 732
    move-object v7, v6

    .line 733
    const/4 v6, 0x0

    .line 734
    move-object v8, v7

    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-static/range {v1 .. v10}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 737
    .line 738
    .line 739
    move-object v6, v8

    .line 740
    invoke-static {v11, v6}, Luv4;->o(ILii4;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lkv8;->c:Lwcb;

    .line 744
    .line 745
    iget-object v3, v1, Lwcb;->f:Ljava/lang/String;

    .line 746
    .line 747
    const v2, 0x7f13009b

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v6}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v4, v1, Lwcb;->d:Ljava/lang/String;

    .line 755
    .line 756
    iget-boolean v2, v1, Lwcb;->b:Z

    .line 757
    .line 758
    iget-boolean v8, v1, Lwcb;->a:Z

    .line 759
    .line 760
    iget v7, v1, Lwcb;->c:I

    .line 761
    .line 762
    sget-object v9, Lwq6;->a:Ltk3;

    .line 763
    .line 764
    invoke-virtual {v9}, Ltk3;->v()Lva9;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-static {v9, v6}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v6, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    iget-object v11, v0, Lkv8;->d:Lwf4;

    .line 777
    .line 778
    invoke-virtual {v6, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    or-int/2addr v10, v12

    .line 783
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    if-nez v10, :cond_a

    .line 788
    .line 789
    move-object/from16 v10, v17

    .line 790
    .line 791
    if-ne v12, v10, :cond_b

    .line 792
    .line 793
    :cond_a
    new-instance v12, Ltg8;

    .line 794
    .line 795
    const/4 v10, 0x6

    .line 796
    invoke-direct {v12, v1, v11, v10}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_b
    check-cast v12, Luf4;

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v1, 0x0

    .line 806
    move-object v10, v6

    .line 807
    move v6, v2

    .line 808
    move-object v2, v12

    .line 809
    invoke-static/range {v1 .. v11}, Lep2;->n(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLqu9;Lii4;I)V

    .line 810
    .line 811
    .line 812
    move-object v6, v10

    .line 813
    const/4 v9, 0x0

    .line 814
    invoke-static {v9, v6}, Luv4;->o(ILii4;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lhr1;

    .line 818
    .line 819
    iget v2, v0, Lkv8;->p:I

    .line 820
    .line 821
    iget-object v3, v0, Lkv8;->o:Ljava/util/List;

    .line 822
    .line 823
    const/4 v4, 0x1

    .line 824
    invoke-direct {v1, v4, v2, v3}, Lhr1;-><init>(BILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const v2, -0x3367a1a6    # -7.9885008E7f

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v1, v6}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/high16 v8, 0x30000

    .line 835
    .line 836
    const/16 v9, 0xf

    .line 837
    .line 838
    move-object v7, v6

    .line 839
    move-object v6, v1

    .line 840
    const/4 v1, 0x0

    .line 841
    const/4 v2, 0x0

    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v4, 0x0

    .line 844
    iget-object v5, v0, Lkv8;->e:Luf4;

    .line 845
    .line 846
    invoke-static/range {v1 .. v9}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 847
    .line 848
    .line 849
    move-object v6, v7

    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-static {v9, v6}, Luv4;->l(ILii4;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v1, v0, Lkv8;->f:Z

    .line 855
    .line 856
    if-eqz v1, :cond_c

    .line 857
    .line 858
    sget-object v2, La41;->c:La41;

    .line 859
    .line 860
    :goto_9
    move-object v4, v2

    .line 861
    goto :goto_a

    .line 862
    :cond_c
    iget-object v2, v0, Lkv8;->g:La41;

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :goto_a
    sget-object v2, Lg70;->V:Lgw8;

    .line 866
    .line 867
    const/4 v3, 0x3

    .line 868
    invoke-static {v2, v6, v3}, Ld35;->t(Lgw8;Lii4;I)Lme7;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    iget v3, v0, Lkv8;->h:I

    .line 883
    .line 884
    if-lt v2, v3, :cond_d

    .line 885
    .line 886
    if-nez v1, :cond_d

    .line 887
    .line 888
    const/4 v2, 0x1

    .line 889
    goto :goto_b

    .line 890
    :cond_d
    const/4 v2, 0x0

    .line 891
    :goto_b
    if-eqz v3, :cond_e

    .line 892
    .line 893
    const v1, 0x79909c01

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v1}, Lii4;->c0(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3}, Lg70;->h(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const v3, 0x7f1304a4

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v1, v6}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/4 v9, 0x0

    .line 915
    invoke-virtual {v6, v9}, Lii4;->q(Z)V

    .line 916
    .line 917
    .line 918
    :goto_c
    move-object v3, v1

    .line 919
    goto :goto_d

    .line 920
    :cond_e
    const/4 v9, 0x0

    .line 921
    const v1, 0x7990b0b8

    .line 922
    .line 923
    .line 924
    const v3, 0x7f1304aa

    .line 925
    .line 926
    .line 927
    invoke-static {v6, v1, v3, v6, v9}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_c

    .line 932
    :goto_d
    const/4 v8, 0x0

    .line 933
    const/4 v9, 0x1

    .line 934
    const/4 v1, 0x0

    .line 935
    iget-object v0, v0, Lkv8;->i:Luf4;

    .line 936
    .line 937
    move-object v5, v1

    .line 938
    move-object v1, v0

    .line 939
    move-object v0, v5

    .line 940
    move-object v7, v6

    .line 941
    move-wide/from16 v5, v20

    .line 942
    .line 943
    invoke-static/range {v0 .. v9}, Lgo5;->m(Ln67;Luf4;ZLjava/lang/String;La41;JLii4;II)V

    .line 944
    .line 945
    .line 946
    move-object v6, v7

    .line 947
    const/4 v1, 0x1

    .line 948
    invoke-virtual {v6, v1}, Lii4;->q(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v1}, Lii4;->q(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_f
    invoke-virtual {v6}, Lii4;->W()V

    .line 956
    .line 957
    .line 958
    :goto_e
    sget-object v0, La9b;->a:La9b;

    .line 959
    .line 960
    return-object v0
.end method
