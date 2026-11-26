.class public final synthetic Ln37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lgq;

.field public final synthetic b:Lf27;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkg4;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ln67;

.field public final synthetic o:Z

.field public final synthetic p:Luf4;

.field public final synthetic q:Lgg2;

.field public final synthetic r:Lme7;

.field public final synthetic s:Lme7;


# direct methods
.method public synthetic constructor <init>(Lgq;Lf27;ZZZZZZZLkg4;ZZZLn67;ZLuf4;Lgg2;Lme7;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln37;->a:Lgq;

    .line 5
    .line 6
    iput-object p2, p0, Ln37;->b:Lf27;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln37;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln37;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln37;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ln37;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ln37;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ln37;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ln37;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ln37;->j:Lkg4;

    .line 23
    .line 24
    iput-boolean p11, p0, Ln37;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ln37;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Ln37;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Ln37;->n:Ln67;

    .line 31
    .line 32
    iput-boolean p15, p0, Ln37;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ln37;->p:Luf4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ln37;->q:Lgg2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ln37;->r:Lme7;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ln37;->s:Lme7;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lii4;

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
    sget v7, Lu37;->c:F

    .line 16
    .line 17
    sget v2, Lu37;->b:F

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x3

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eq v3, v10, :cond_0

    .line 25
    .line 26
    move v3, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v9

    .line 29
    :goto_0
    and-int/2addr v1, v8

    .line 30
    invoke-virtual {v4, v1, v3}, Lii4;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    iget-object v1, v0, Ln37;->a:Lgq;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v11, Lw62;->a:Lj9b;

    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-ne v5, v11, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v5, Lxt1;

    .line 54
    .line 55
    invoke-direct {v5, v1, v12}, Lxt1;-><init>(Lgq;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v5, Lwf4;

    .line 62
    .line 63
    sget-object v13, Lk67;->a:Lk67;

    .line 64
    .line 65
    invoke-static {v13, v5}, Lwd9;->C(Ln67;Lwf4;)Ln67;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v14, v0, Ln37;->b:Lf27;

    .line 70
    .line 71
    iget-boolean v3, v14, Lf27;->h:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v3, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-wide/high16 v5, -0x1000000000000L

    .line 78
    .line 79
    sget-object v3, Ldv9;->c:Loa9;

    .line 80
    .line 81
    invoke-static {v13, v5, v6, v3}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v5, Lu37;->d:F

    .line 86
    .line 87
    invoke-static {v3, v5}, Lbe;->N(Ln67;F)Ln67;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lp15;->c:Lkv0;

    .line 96
    .line 97
    invoke-static {v3, v9}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v5, v4, Lii4;->U:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v15, Lq62;->Z8:Lp15;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lii4;->g0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v15, v4, Lii4;->T:Z

    .line 124
    .line 125
    sget-object v12, Lt06;->T:Lnf5;

    .line 126
    .line 127
    if-eqz v15, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Lii4;->l(Luf4;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v4}, Lii4;->p0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v15, Lp15;->y:Lq52;

    .line 137
    .line 138
    invoke-static {v15, v4, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lp15;->x:Lq52;

    .line 142
    .line 143
    invoke-static {v3, v4, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lp15;->z:Lq52;

    .line 151
    .line 152
    invoke-static {v6, v4, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ltv4;->Q(Lii4;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lp15;->w:Lq52;

    .line 159
    .line 160
    invoke-static {v5, v4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lb1a;->a:Lr24;

    .line 164
    .line 165
    iget-boolean v10, v0, Ln37;->c:Z

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    sget-object v16, Ljdb;->g:Laa0;

    .line 170
    .line 171
    :goto_3
    move-object/from16 v8, v16

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object v16, Ljdb;->f:Laa0;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    sget-object v9, Lp15;->n:Ljv0;

    .line 178
    .line 179
    move/from16 v17, v10

    .line 180
    .line 181
    const/16 v10, 0x30

    .line 182
    .line 183
    invoke-static {v8, v9, v4, v10}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, v11

    .line 188
    iget-wide v10, v4, Lii4;->U:J

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v4, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4}, Lii4;->g0()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    iget-boolean v9, v4, Lii4;->T:Z

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4, v12}, Lii4;->l(Luf4;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {v4}, Lii4;->p0()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-static {v15, v4, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v4, v6, v4}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Ln37;->j:Lkg4;

    .line 231
    .line 232
    iget-boolean v9, v0, Ln37;->k:Z

    .line 233
    .line 234
    if-nez v17, :cond_b

    .line 235
    .line 236
    const v1, -0x4bb95a1f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    iget-boolean v1, v0, Ln37;->l:Z

    .line 245
    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    const v1, -0x4bb891b6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v10, v16

    .line 259
    .line 260
    if-ne v1, v10, :cond_7

    .line 261
    .line 262
    invoke-static {v4}, Ly3a;->g(Lii4;)Lkd7;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_7
    check-cast v1, Ljd7;

    .line 267
    .line 268
    const v3, 0x3f733333    # 0.95f

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v1, v3}, Llw6;->C(Ln67;Ljd7;F)Ln67;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    invoke-virtual {v4, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v4, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    or-int/2addr v3, v5

    .line 284
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    if-ne v5, v10, :cond_9

    .line 291
    .line 292
    :cond_8
    new-instance v5, Le37;

    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    invoke-direct {v5, v8, v14, v3}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    move-object/from16 v23, v5

    .line 303
    .line 304
    check-cast v23, Luf4;

    .line 305
    .line 306
    const/16 v24, 0x1c

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v1

    .line 315
    .line 316
    invoke-static/range {v18 .. v24}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lpa9;->a:Loa9;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Ldr6;->b:Lvl3;

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lbr6;

    .line 337
    .line 338
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 339
    .line 340
    iget-wide v2, v2, Lf12;->p:J

    .line 341
    .line 342
    sget-object v5, Ltp0;->u:Lzj1;

    .line 343
    .line 344
    invoke-static {v1, v2, v3, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v1, v14, Lf27;->b:Lwcb;

    .line 349
    .line 350
    iget-object v1, v1, Lwcb;->f:Ljava/lang/String;

    .line 351
    .line 352
    const v5, 0x180030

    .line 353
    .line 354
    .line 355
    const/16 v6, 0x7b8

    .line 356
    .line 357
    sget-object v3, Lcd2;->a:Ljbb;

    .line 358
    .line 359
    invoke-static/range {v1 .. v6}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v7}, Lb1a;->o(Ln67;F)Ln67;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v4, v1}, Lgw4;->f(Lii4;Ln67;)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-object/from16 v10, v16

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const v3, -0x4ba8fef1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lii4;->c0(I)V

    .line 381
    .line 382
    .line 383
    add-float/2addr v2, v7

    .line 384
    const/4 v3, 0x0

    .line 385
    add-float/2addr v2, v3

    .line 386
    invoke-static {v13, v2}, Lb1a;->o(Ln67;F)Ln67;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v4, v2}, Lgw4;->f(Lii4;Ln67;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    move-object/from16 v10, v16

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const v2, -0x4ba6fa7a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2}, Lii4;->c0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 410
    .line 411
    .line 412
    :goto_7
    sget-object v1, Lu37;->h:[Loa9;

    .line 413
    .line 414
    iget-boolean v2, v0, Ln37;->m:Z

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    goto :goto_8

    .line 420
    :cond_c
    const/4 v3, 0x0

    .line 421
    :goto_8
    or-int v3, v17, v3

    .line 422
    .line 423
    const/4 v7, 0x4

    .line 424
    if-eqz v9, :cond_d

    .line 425
    .line 426
    move v5, v7

    .line 427
    goto :goto_9

    .line 428
    :cond_d
    const/4 v5, 0x0

    .line 429
    :goto_9
    or-int/2addr v3, v5

    .line 430
    aget-object v3, v1, v3

    .line 431
    .line 432
    iget-object v1, v14, Lf27;->d:Ljava/lang/String;

    .line 433
    .line 434
    move v5, v2

    .line 435
    iget-object v2, v14, Lf27;->e:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, v14, Lf27;->c:Lf27;

    .line 438
    .line 439
    move-object/from16 v25, v1

    .line 440
    .line 441
    iget-object v1, v0, Ln37;->n:Ln67;

    .line 442
    .line 443
    if-nez v25, :cond_f

    .line 444
    .line 445
    if-nez v6, :cond_f

    .line 446
    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    const v5, -0x4b5ab951

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Lii4;->c0(I)V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-static/range {v1 .. v6}, Lu37;->e(Ln67;Ljava/lang/String;Loa9;Lii4;II)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 462
    .line 463
    .line 464
    :goto_a
    move-object v3, v8

    .line 465
    move-object v2, v14

    .line 466
    :goto_b
    const/4 v1, 0x1

    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_e
    const/4 v1, 0x0

    .line 470
    const v2, -0x4b58b4da

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v2}, Lii4;->c0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_f
    move-object v9, v1

    .line 481
    const/4 v1, 0x0

    .line 482
    const v11, -0x4b9e83bf    # -2.0999961E-7f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v11}, Lii4;->c0(I)V

    .line 486
    .line 487
    .line 488
    if-eqz v17, :cond_10

    .line 489
    .line 490
    const v11, 0x796e787f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v11}, Lii4;->c0(I)V

    .line 494
    .line 495
    .line 496
    const v11, 0x7f0603c4

    .line 497
    .line 498
    .line 499
    invoke-static {v11, v4}, Lnkc;->u(ILii4;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 504
    .line 505
    .line 506
    :goto_c
    move-wide/from16 v18, v11

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_10
    const v11, 0x796e8506

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v11}, Lii4;->c0(I)V

    .line 513
    .line 514
    .line 515
    sget-object v11, Ldr6;->b:Lvl3;

    .line 516
    .line 517
    invoke-virtual {v4, v11}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Lbr6;

    .line 522
    .line 523
    iget-object v11, v11, Lbr6;->a:Lf12;

    .line 524
    .line 525
    iget-wide v11, v11, Lf12;->f:J

    .line 526
    .line 527
    const v13, 0x3f333333    # 0.7f

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v12, v13}, Lq02;->b(JF)J

    .line 531
    .line 532
    .line 533
    move-result-wide v11

    .line 534
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :goto_d
    if-nez v17, :cond_11

    .line 539
    .line 540
    if-eqz v5, :cond_11

    .line 541
    .line 542
    const/4 v15, 0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_11
    const/4 v15, 0x0

    .line 545
    :goto_e
    if-eqz v17, :cond_12

    .line 546
    .line 547
    const v1, 0x7f0603c3

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_12
    const v1, 0x7f0600a6

    .line 552
    .line 553
    .line 554
    :goto_f
    invoke-static {v1, v4}, Lnkc;->u(ILii4;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    invoke-static {v9, v11, v12, v3}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/high16 v3, 0x41200000    # 10.0f

    .line 563
    .line 564
    invoke-static {v1, v3}, Lbe;->N(Ln67;F)Ln67;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v22, v14

    .line 569
    .line 570
    new-instance v14, Ld37;

    .line 571
    .line 572
    iget-boolean v3, v0, Ln37;->o:Z

    .line 573
    .line 574
    iget-object v5, v0, Ln37;->p:Luf4;

    .line 575
    .line 576
    iget-object v9, v0, Ln37;->q:Lgg2;

    .line 577
    .line 578
    move-object/from16 v24, v2

    .line 579
    .line 580
    move/from16 v20, v3

    .line 581
    .line 582
    move-object/from16 v23, v5

    .line 583
    .line 584
    move-object/from16 v16, v6

    .line 585
    .line 586
    move-object/from16 v21, v8

    .line 587
    .line 588
    move-object/from16 v26, v9

    .line 589
    .line 590
    invoke-direct/range {v14 .. v26}, Ld37;-><init>(ZLf27;ZJZLkg4;Lf27;Luf4;Ljava/lang/String;Ljava/lang/String;Lgg2;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v3, v21

    .line 594
    .line 595
    move-object/from16 v2, v22

    .line 596
    .line 597
    const v5, -0x184523cd

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v14, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/16 v6, 0x30

    .line 605
    .line 606
    invoke-static {v1, v5, v4, v6}, Lu37;->a(Ln67;Ld52;Lii4;I)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :goto_10
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Ln37;->r:Lme7;

    .line 619
    .line 620
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_25

    .line 631
    .line 632
    const v1, 0xf8f16ec

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Ln37;->s:Lme7;

    .line 639
    .line 640
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iget-object v6, v2, Lf27;->f:Lb37;

    .line 651
    .line 652
    sget-object v8, Lb37;->b:Lb37;

    .line 653
    .line 654
    if-ne v6, v8, :cond_13

    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    goto :goto_11

    .line 658
    :cond_13
    const/4 v6, 0x0

    .line 659
    :goto_11
    iget-boolean v8, v2, Lf27;->h:Z

    .line 660
    .line 661
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-ne v9, v10, :cond_14

    .line 666
    .line 667
    new-instance v9, Lao;

    .line 668
    .line 669
    const/16 v11, 0x19

    .line 670
    .line 671
    invoke-direct {v9, v1, v11}, Lao;-><init>(Lme7;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    check-cast v9, Luf4;

    .line 678
    .line 679
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    or-int/2addr v1, v11

    .line 688
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    if-nez v1, :cond_15

    .line 693
    .line 694
    if-ne v11, v10, :cond_16

    .line 695
    .line 696
    :cond_15
    new-instance v11, Le37;

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-direct {v11, v3, v2, v1}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_16
    check-cast v11, Luf4;

    .line 706
    .line 707
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    or-int/2addr v12, v13

    .line 716
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    if-nez v12, :cond_17

    .line 721
    .line 722
    if-ne v13, v10, :cond_18

    .line 723
    .line 724
    :cond_17
    new-instance v13, Le37;

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    invoke-direct {v13, v3, v2, v12}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_18
    check-cast v13, Luf4;

    .line 734
    .line 735
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    or-int/2addr v14, v15

    .line 744
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    if-nez v14, :cond_19

    .line 749
    .line 750
    if-ne v15, v10, :cond_1a

    .line 751
    .line 752
    :cond_19
    new-instance v15, Le37;

    .line 753
    .line 754
    const/4 v14, 0x2

    .line 755
    invoke-direct {v15, v3, v2, v14}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_1a
    check-cast v15, Luf4;

    .line 762
    .line 763
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    or-int v14, v14, v16

    .line 772
    .line 773
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-nez v14, :cond_1b

    .line 778
    .line 779
    if-ne v1, v10, :cond_1c

    .line 780
    .line 781
    :cond_1b
    new-instance v1, Le37;

    .line 782
    .line 783
    const/4 v14, 0x3

    .line 784
    invoke-direct {v1, v3, v2, v14}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_1c
    move-object v14, v1

    .line 791
    check-cast v14, Luf4;

    .line 792
    .line 793
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v16

    .line 801
    or-int v1, v1, v16

    .line 802
    .line 803
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    if-nez v1, :cond_1d

    .line 808
    .line 809
    if-ne v12, v10, :cond_1e

    .line 810
    .line 811
    :cond_1d
    new-instance v12, Le37;

    .line 812
    .line 813
    invoke-direct {v12, v3, v2, v7}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_1e
    check-cast v12, Luf4;

    .line 820
    .line 821
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    or-int/2addr v1, v7

    .line 830
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-nez v1, :cond_1f

    .line 835
    .line 836
    if-ne v7, v10, :cond_20

    .line 837
    .line 838
    :cond_1f
    new-instance v7, Le37;

    .line 839
    .line 840
    const/4 v1, 0x5

    .line 841
    invoke-direct {v7, v3, v2, v1}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_20
    move-object/from16 v16, v7

    .line 848
    .line 849
    check-cast v16, Luf4;

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    or-int/2addr v1, v7

    .line 860
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    if-nez v1, :cond_21

    .line 865
    .line 866
    if-ne v7, v10, :cond_22

    .line 867
    .line 868
    :cond_21
    new-instance v7, Le37;

    .line 869
    .line 870
    const/16 v1, 0x9

    .line 871
    .line 872
    invoke-direct {v7, v3, v2, v1}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_22
    move-object/from16 v17, v7

    .line 879
    .line 880
    check-cast v17, Luf4;

    .line 881
    .line 882
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    move-object v7, v9

    .line 887
    iget-boolean v9, v0, Ln37;->i:Z

    .line 888
    .line 889
    invoke-virtual {v4, v9}, Lii4;->h(Z)Z

    .line 890
    .line 891
    .line 892
    move-result v18

    .line 893
    or-int v1, v1, v18

    .line 894
    .line 895
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v18

    .line 899
    or-int v1, v1, v18

    .line 900
    .line 901
    move/from16 p1, v1

    .line 902
    .line 903
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-nez p1, :cond_23

    .line 908
    .line 909
    if-ne v1, v10, :cond_24

    .line 910
    .line 911
    :cond_23
    new-instance v1, Lrd3;

    .line 912
    .line 913
    const/4 v10, 0x2

    .line 914
    invoke-direct {v1, v3, v9, v2, v10}, Lrd3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_24
    move-object/from16 v18, v1

    .line 921
    .line 922
    check-cast v18, Luf4;

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    const/16 v21, 0x40

    .line 927
    .line 928
    iget-boolean v2, v0, Ln37;->d:Z

    .line 929
    .line 930
    iget-boolean v3, v0, Ln37;->e:Z

    .line 931
    .line 932
    move-object/from16 v19, v4

    .line 933
    .line 934
    iget-boolean v4, v0, Ln37;->f:Z

    .line 935
    .line 936
    move v1, v5

    .line 937
    iget-boolean v5, v0, Ln37;->g:Z

    .line 938
    .line 939
    move-object v10, v7

    .line 940
    move v7, v6

    .line 941
    const/4 v6, 0x0

    .line 942
    iget-boolean v0, v0, Ln37;->h:Z

    .line 943
    .line 944
    move/from16 v27, v8

    .line 945
    .line 946
    move v8, v0

    .line 947
    move v0, v1

    .line 948
    move/from16 v1, v27

    .line 949
    .line 950
    move-object/from16 v27, v15

    .line 951
    .line 952
    move-object v15, v12

    .line 953
    move-object v12, v13

    .line 954
    move-object/from16 v13, v27

    .line 955
    .line 956
    invoke-static/range {v0 .. v21}, Lu37;->b(ZZZZZZZZZZLuf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Lii4;II)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v4, v19

    .line 960
    .line 961
    const/4 v1, 0x0

    .line 962
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 963
    .line 964
    .line 965
    :goto_12
    const/4 v1, 0x1

    .line 966
    goto :goto_13

    .line 967
    :cond_25
    const/4 v1, 0x0

    .line 968
    const v0, 0xfa00c22

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v0}, Lii4;->c0(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :goto_13
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_26
    invoke-virtual {v4}, Lii4;->W()V

    .line 983
    .line 984
    .line 985
    :goto_14
    sget-object v0, La9b;->a:La9b;

    .line 986
    .line 987
    return-object v0
.end method
