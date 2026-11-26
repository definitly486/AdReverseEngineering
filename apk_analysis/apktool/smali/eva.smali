.class public final synthetic Leva;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkva;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lkva;Lwf4;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Leva;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leva;->b:Lkva;

    iput-object p2, p0, Leva;->c:Lwf4;

    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Lkva;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leva;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leva;->c:Lwf4;

    .line 8
    .line 9
    iput-object p2, p0, Leva;->b:Lkva;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leva;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/high16 v3, 0x41880000    # 17.0f

    .line 8
    .line 9
    sget-object v4, Lk67;->a:Lk67;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, Leva;->c:Lwf4;

    .line 17
    .line 18
    iget-object v0, v0, Leva;->b:Lkva;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lf36;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Lii4;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v12, 0x11

    .line 44
    .line 45
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v10

    .line 50
    :goto_0
    and-int/2addr v12, v6

    .line 51
    invoke-virtual {v11, v12, v1}, Lii4;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v10, v11}, Luv4;->m(ILii4;)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lkva;->c:I

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    move v6, v10

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-static {v1, v7, v5}, Lct3;->h(Lz24;FI)Ljt3;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x3

    .line 72
    invoke-static {v1, v7, v13}, Lct3;->e(Lz24;FI)Ljt3;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v12, v14}, Ljt3;->a(Ljt3;)Ljt3;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v1, v7, v5}, Lct3;->i(Lz24;FI)Liw3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v7, v13}, Lct3;->f(Lz24;FI)Liw3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5, v1}, Liw3;->a(Liw3;)Liw3;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v1, Leva;

    .line 93
    .line 94
    invoke-direct {v1, v9, v0}, Leva;-><init>(Lwf4;Lkva;)V

    .line 95
    .line 96
    .line 97
    const v5, 0x2bac7443

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const v18, 0x30d80

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x12

    .line 108
    .line 109
    move-object v13, v12

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    move v11, v6

    .line 115
    invoke-static/range {v11 .. v19}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v17

    .line 119
    .line 120
    invoke-static {v4, v3, v7, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const v5, 0x7f130050

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const v33, 0x3fffc

    .line 134
    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const-wide/16 v19, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const-wide/16 v22, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v31, 0x30

    .line 163
    .line 164
    move-object/from16 v30, v1

    .line 165
    .line 166
    invoke-static/range {v11 .. v33}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v1}, Luv4;->o(ILii4;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lkva;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v5, Lfva;

    .line 183
    .line 184
    invoke-direct {v5, v0, v9, v10}, Lfva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    const v0, -0x5bcb80c8

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const/high16 v19, 0x180000

    .line 195
    .line 196
    const/16 v20, 0x3e

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    .line 206
    invoke-static/range {v11 .. v20}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v1}, Luv4;->l(ILii4;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3, v7, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const v0, 0x7f130548

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    invoke-static/range {v11 .. v33}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-object v1, v11

    .line 238
    invoke-virtual {v1}, Lii4;->W()V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-object v2

    .line 242
    :pswitch_0
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lds;

    .line 245
    .line 246
    move-object/from16 v11, p2

    .line 247
    .line 248
    check-cast v11, Lii4;

    .line 249
    .line 250
    move-object/from16 v12, p3

    .line 251
    .line 252
    check-cast v12, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, v12, 0x11

    .line 262
    .line 263
    if-eq v1, v5, :cond_3

    .line 264
    .line 265
    move v1, v6

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move v1, v10

    .line 268
    :goto_2
    and-int/2addr v12, v6

    .line 269
    invoke-virtual {v11, v12, v1}, Lii4;->T(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    sget-object v1, Ljdb;->h:Lba0;

    .line 276
    .line 277
    sget-object v5, Lp15;->o:Liv0;

    .line 278
    .line 279
    invoke-static {v1, v5, v11, v10}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-wide v12, v11, Lii4;->U:J

    .line 284
    .line 285
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v11}, Lii4;->m()Lw78;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v11, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v13, Lq62;->Z8:Lp15;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lii4;->g0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v13, v11, Lii4;->T:Z

    .line 306
    .line 307
    if-eqz v13, :cond_4

    .line 308
    .line 309
    sget-object v13, Lt06;->T:Lnf5;

    .line 310
    .line 311
    invoke-virtual {v11, v13}, Lii4;->l(Luf4;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-virtual {v11}, Lii4;->p0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v13, Lp15;->y:Lq52;

    .line 319
    .line 320
    invoke-static {v13, v11, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lp15;->x:Lq52;

    .line 324
    .line 325
    invoke-static {v1, v11, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v5, Lp15;->z:Lq52;

    .line 333
    .line 334
    invoke-static {v5, v11, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Ltv4;->Q(Lii4;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lp15;->w:Lq52;

    .line 341
    .line 342
    invoke-static {v1, v11, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lb1a;->a:Lr24;

    .line 346
    .line 347
    invoke-static {v1, v3, v7, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v17, 0x3f

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    move-object v11, v1

    .line 360
    invoke-static/range {v11 .. v17}, Ltp0;->Y(Ln67;Ljava/util/List;JLqu9;Lii4;I)Ln67;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    move-object/from16 v1, v16

    .line 365
    .line 366
    invoke-virtual {v1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v3, :cond_5

    .line 375
    .line 376
    sget-object v3, Lw62;->a:Lj9b;

    .line 377
    .line 378
    if-ne v4, v3, :cond_6

    .line 379
    .line 380
    :cond_5
    new-instance v4, Ltn8;

    .line 381
    .line 382
    const/16 v3, 0xf

    .line 383
    .line 384
    invoke-direct {v4, v9, v3}, Ltn8;-><init>(Lwf4;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    move-object/from16 v16, v4

    .line 391
    .line 392
    check-cast v16, Luf4;

    .line 393
    .line 394
    new-instance v3, Lcb9;

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    invoke-direct {v3, v0, v4}, Lcb9;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7308c35f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const/high16 v19, 0x180000

    .line 408
    .line 409
    const/16 v20, 0x1e

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    move-object/from16 v18, v1

    .line 416
    .line 417
    invoke-static/range {v11 .. v20}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v1}, Luv4;->l(ILii4;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_7
    move-object v1, v11

    .line 428
    invoke-virtual {v1}, Lii4;->W()V

    .line 429
    .line 430
    .line 431
    :goto_4
    return-object v2

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
