.class public final synthetic Lwl6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwl6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lwl6;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lwl6;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lwl6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lwl6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln67;Luf4;Luf4;JI)V
    .locals 0

    .line 18
    const/4 p7, 0x1

    iput-byte p7, p0, Lwl6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl6;->b:Ljava/lang/String;

    iput-object p2, p0, Lwl6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwl6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwl6;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lwl6;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwl6;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwl6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwl6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwl6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Ln67;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Luf4;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Luf4;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lii4;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lw25;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-object v7, v0, Lwl6;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v11, v0, Lwl6;->c:J

    .line 44
    .line 45
    invoke-static/range {v7 .. v14}, Lat4;->e(Ljava/lang/String;Ln67;Luf4;Luf4;JLii4;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast v6, Lfk6;

    .line 50
    .line 51
    move-object v8, v5

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    check-cast v12, Lii4;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v5, v1, 0x3

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v5, v7, :cond_0

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v5, v15

    .line 77
    :goto_0
    and-int/2addr v1, v3

    .line 78
    invoke-virtual {v12, v1, v5}, Lii4;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Lp15;->m:Ljv0;

    .line 85
    .line 86
    sget-object v5, Ljdb;->f:Laa0;

    .line 87
    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    invoke-static {v5, v1, v12, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v9, v12, Lii4;->U:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lk67;->a:Lk67;

    .line 105
    .line 106
    invoke-static {v12, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Lq62;->Z8:Lp15;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lii4;->g0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v12, Lii4;->T:Z

    .line 119
    .line 120
    sget-object v13, Lt06;->T:Lnf5;

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lii4;->l(Luf4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v12}, Lii4;->p0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v11, Lp15;->y:Lq52;

    .line 132
    .line 133
    invoke-static {v11, v12, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lp15;->x:Lq52;

    .line 137
    .line 138
    invoke-static {v1, v12, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v7, Lp15;->z:Lq52;

    .line 146
    .line 147
    invoke-static {v7, v12, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Ltv4;->Q(Lii4;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lp15;->w:Lq52;

    .line 154
    .line 155
    invoke-static {v5, v12, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x42480000    # 50.0f

    .line 159
    .line 160
    invoke-static {v9, v10}, Lb1a;->k(Ln67;F)Ln67;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v14, Ldv9;->c:Loa9;

    .line 165
    .line 166
    invoke-static {v10, v14}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v14, Ldr6;->b:Lvl3;

    .line 171
    .line 172
    invoke-virtual {v12, v14}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lbr6;

    .line 177
    .line 178
    iget-object v14, v14, Lbr6;->a:Lf12;

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    iget-wide v3, v14, Lf12;->n:J

    .line 183
    .line 184
    sget-object v14, Ltp0;->u:Lzj1;

    .line 185
    .line 186
    invoke-static {v10, v3, v4, v14}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v3, v9

    .line 191
    iget-object v9, v6, Lfk6;->b:Ljava/lang/String;

    .line 192
    .line 193
    move-object v4, v13

    .line 194
    const v13, 0x180030

    .line 195
    .line 196
    .line 197
    const/16 v14, 0x7b8

    .line 198
    .line 199
    move-object/from16 v16, v11

    .line 200
    .line 201
    sget-object v11, Lcd2;->a:Ljbb;

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    move-object v2, v4

    .line 206
    move-object v4, v3

    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    invoke-static/range {v9 .. v14}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v12}, Luv4;->n(ILii4;)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lj16;

    .line 216
    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    invoke-direct {v9, v10, v11}, Lj16;-><init>(FZ)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Ljdb;->h:Lba0;

    .line 224
    .line 225
    sget-object v11, Lp15;->o:Liv0;

    .line 226
    .line 227
    invoke-static {v10, v11, v12, v15}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-wide v13, v12, Lii4;->U:J

    .line 232
    .line 233
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v12, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v12}, Lii4;->g0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v14, v12, Lii4;->T:Z

    .line 249
    .line 250
    if-eqz v14, :cond_2

    .line 251
    .line 252
    invoke-virtual {v12, v2}, Lii4;->l(Luf4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    invoke-virtual {v12}, Lii4;->p0()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v3, v12, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v12, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12, v7, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v12, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v6, Lfk6;->c:Ljava/lang/String;

    .line 272
    .line 273
    const/high16 v18, 0x1b0000

    .line 274
    .line 275
    const/16 v19, 0x9d

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    move-object/from16 v16, v12

    .line 279
    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x2

    .line 284
    move v6, v15

    .line 285
    const/4 v15, 0x2

    .line 286
    move-object/from16 v17, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    invoke-static/range {v9 .. v19}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v12, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x35

    .line 298
    .line 299
    iget-object v10, v0, Lwl6;->b:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    iget-wide v13, v0, Lwl6;->c:J

    .line 303
    .line 304
    move-object/from16 v16, v12

    .line 305
    .line 306
    move-wide v12, v13

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-static/range {v9 .. v18}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 310
    .line 311
    .line 312
    move-wide v9, v12

    .line 313
    move-object/from16 v12, v16

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/16 v14, 0xd

    .line 317
    .line 318
    move-object v0, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    move-wide v15, v9

    .line 321
    const-wide/16 v9, 0x0

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move-object/from16 p1, v1

    .line 325
    .line 326
    move-wide/from16 v22, v15

    .line 327
    .line 328
    move-object v15, v0

    .line 329
    move-wide/from16 v0, v22

    .line 330
    .line 331
    invoke-static/range {v7 .. v14}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-virtual {v12, v11}, Lii4;->q(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v12}, Luv4;->n(ILii4;)V

    .line 339
    .line 340
    .line 341
    const v7, 0x3e19999a    # 0.15f

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v7}, Lq02;->b(JF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    sget-object v9, Ldv9;->b:Loa9;

    .line 349
    .line 350
    invoke-static {v4, v7, v8, v9}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/high16 v7, 0x40c00000    # 6.0f

    .line 355
    .line 356
    const/high16 v8, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-static {v4, v7, v8}, Lbe;->O(Ln67;FF)Ln67;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v7, Lp15;->c:Lkv0;

    .line 363
    .line 364
    invoke-static {v7, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-wide v7, v12, Lii4;->U:J

    .line 369
    .line 370
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v12, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v12}, Lii4;->g0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v9, v12, Lii4;->T:Z

    .line 386
    .line 387
    if-eqz v9, :cond_3

    .line 388
    .line 389
    invoke-virtual {v12, v2}, Lii4;->l(Luf4;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_3
    invoke-virtual {v12}, Lii4;->p0()V

    .line 394
    .line 395
    .line 396
    :goto_3
    invoke-static {v3, v12, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    invoke-static {v2, v12, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v12, v15, v12}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v12, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/16 v2, 0x12

    .line 411
    .line 412
    invoke-static {v2}, Ltv4;->C(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    const/16 v16, 0xc00

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    move-object v15, v12

    .line 422
    move-object/from16 v10, v20

    .line 423
    .line 424
    move-wide v11, v0

    .line 425
    invoke-static/range {v9 .. v17}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 426
    .line 427
    .line 428
    move-object v12, v15

    .line 429
    const/4 v11, 0x1

    .line 430
    invoke-virtual {v12, v11}, Lii4;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v11}, Lii4;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_4
    move-object/from16 v21, v2

    .line 438
    .line 439
    invoke-virtual {v12}, Lii4;->W()V

    .line 440
    .line 441
    .line 442
    :goto_4
    return-object v21

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
