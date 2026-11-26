.class public final synthetic Lrn8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvn8;


# direct methods
.method public synthetic constructor <init>(Lvn8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn8;->b:Lvn8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrn8;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lrn8;->b:Lvn8;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lrb9;

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    check-cast v14, Lii4;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v6, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    and-int/2addr v6, v5

    .line 43
    invoke-virtual {v14, v6, v1}, Lii4;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f0802fd

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v14, v4}, Ls25;->v(ILii4;I)Li28;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x40

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v14, v5, v1}, Ln25;->e(ILii4;Ln67;Li28;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v14}, Luv4;->n(ILii4;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lg70;->a:Lg70;

    .line 66
    .line 67
    iget v0, v0, Lvn8;->i:I

    .line 68
    .line 69
    invoke-static {v0}, Lg70;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f1304bc

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v14}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0xfd

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v6 .. v16}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v14}, Lii4;->W()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lrb9;

    .line 105
    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    check-cast v11, Lii4;

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v6, 0x11

    .line 122
    .line 123
    if-eq v1, v3, :cond_2

    .line 124
    .line 125
    move v1, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v1, v4

    .line 128
    :goto_2
    and-int/2addr v6, v5

    .line 129
    invoke-virtual {v11, v6, v1}, Lii4;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/high16 v1, 0x42340000    # 45.0f

    .line 136
    .line 137
    sget-object v3, Lk67;->a:Lk67;

    .line 138
    .line 139
    invoke-static {v3, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Lp15;->c:Lkv0;

    .line 144
    .line 145
    invoke-static {v6, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, v11, Lii4;->U:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v11}, Lii4;->m()Lw78;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v11, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v9, Lq62;->Z8:Lp15;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lii4;->g0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v11, Lii4;->T:Z

    .line 172
    .line 173
    sget-object v14, Lt06;->T:Lnf5;

    .line 174
    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Lii4;->l(Luf4;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v11}, Lii4;->p0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v15, Lp15;->y:Lq52;

    .line 185
    .line 186
    invoke-static {v15, v11, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lp15;->x:Lq52;

    .line 190
    .line 191
    invoke-static {v12, v11, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v13, Lp15;->z:Lq52;

    .line 199
    .line 200
    invoke-static {v13, v11, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Ltv4;->Q(Lii4;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lp15;->w:Lq52;

    .line 207
    .line 208
    invoke-static {v6, v11, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x420c0000    # 35.0f

    .line 212
    .line 213
    invoke-static {v3, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v7, Lpa9;->a:Loa9;

    .line 218
    .line 219
    invoke-static {v1, v7}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v0, Lvn8;->H:Lnsa;

    .line 224
    .line 225
    move-object v8, v6

    .line 226
    iget-object v6, v0, Lnsa;->b:Ljava/lang/String;

    .line 227
    .line 228
    const v10, 0x180030

    .line 229
    .line 230
    .line 231
    move-object v9, v11

    .line 232
    const/16 v11, 0x7b8

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    sget-object v8, Lcd2;->a:Ljbb;

    .line 237
    .line 238
    move-object v5, v7

    .line 239
    move-object v7, v1

    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    invoke-static/range {v6 .. v11}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41c80000    # 25.0f

    .line 246
    .line 247
    invoke-static {v3, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v7, Lp15;->k:Lkv0;

    .line 252
    .line 253
    sget-object v8, Lx01;->a:Lx01;

    .line 254
    .line 255
    invoke-virtual {v8, v6, v7}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Ldr6;->b:Lvl3;

    .line 260
    .line 261
    invoke-virtual {v9, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lbr6;

    .line 266
    .line 267
    iget-object v7, v7, Lbr6;->a:Lf12;

    .line 268
    .line 269
    iget-wide v7, v7, Lf12;->p:J

    .line 270
    .line 271
    invoke-static {v6, v7, v8, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/high16 v6, 0x40200000    # 2.5f

    .line 276
    .line 277
    invoke-static {v5, v6}, Lbe;->N(Ln67;F)Ln67;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v5, 0x7f0802f4

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v9, v4}, Ls25;->v(ILii4;I)Li28;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v5, Lx02;->a:Ljava/util/List;

    .line 289
    .line 290
    move-object v5, v12

    .line 291
    const/16 v12, 0x38

    .line 292
    .line 293
    move-object v7, v13

    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v10, v7

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v11, v9

    .line 298
    move-object/from16 v16, v10

    .line 299
    .line 300
    const-wide v9, -0xd5541200000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    move-object/from16 v17, v16

    .line 306
    .line 307
    invoke-static/range {v6 .. v13}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 308
    .line 309
    .line 310
    move-object v9, v11

    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-virtual {v9, v6}, Lii4;->q(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v9}, Luv4;->n(ILii4;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Ljdb;->h:Lba0;

    .line 319
    .line 320
    sget-object v7, Lp15;->o:Liv0;

    .line 321
    .line 322
    invoke-static {v6, v7, v9, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-wide v6, v9, Lii4;->U:J

    .line 327
    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v9, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v9}, Lii4;->g0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v8, v9, Lii4;->T:Z

    .line 344
    .line 345
    if-eqz v8, :cond_4

    .line 346
    .line 347
    invoke-virtual {v9, v14}, Lii4;->l(Luf4;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    invoke-virtual {v9}, Lii4;->p0()V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-static {v15, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v9, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v7, v17

    .line 361
    .line 362
    invoke-static {v6, v9, v7, v9}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v9, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, Lnsa;->a:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0xfd

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    move-object v11, v9

    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v14, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-static/range {v6 .. v16}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 383
    .line 384
    .line 385
    move-object v9, v14

    .line 386
    sget-object v1, Lg70;->a:Lg70;

    .line 387
    .line 388
    iget v0, v0, Lnsa;->c:I

    .line 389
    .line 390
    invoke-static {v0}, Lg70;->a(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const v1, 0x7f13053f

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v9}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const/16 v13, 0xd

    .line 406
    .line 407
    move-object v11, v9

    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static/range {v6 .. v13}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 412
    .line 413
    .line 414
    move-object v9, v11

    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-virtual {v9, v6}, Lii4;->q(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    move-object v9, v11

    .line 421
    invoke-virtual {v9}, Lii4;->W()V

    .line 422
    .line 423
    .line 424
    :goto_5
    return-object v2

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
