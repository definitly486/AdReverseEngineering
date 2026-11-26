.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz7;->a:B

    .line 2
    .line 3
    iput p2, p0, Lz7;->b:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v0, v0, Lz7;->b:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Laia;

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    check-cast v12, Lii4;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v6, v2, 0x6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    and-int/lit8 v6, v2, 0x8

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v12, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x2

    .line 54
    :goto_1
    or-int/2addr v2, v6

    .line 55
    :cond_2
    and-int/lit8 v6, v2, 0x13

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_3
    and-int/2addr v2, v5

    .line 63
    invoke-virtual {v12, v2, v4}, Lii4;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v6, Lp15;->X:Lp15;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v13, Lpha;

    .line 75
    .line 76
    iget-object v2, v1, Laia;->a:Lr38;

    .line 77
    .line 78
    iget-object v1, v1, Laia;->b:Lz24;

    .line 79
    .line 80
    invoke-direct {v13, v2, v0, v1}, Lpha;-><init>(Lr38;ILz24;)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const v9, 0x30030

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v14}, Lp15;->o(FFIJLii4;Ln67;Loa9;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v12}, Lii4;->W()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v3

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lds;

    .line 103
    .line 104
    move-object/from16 v11, p2

    .line 105
    .line 106
    check-cast v11, Lii4;

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v6, 0x11

    .line 120
    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_5
    and-int/2addr v6, v5

    .line 125
    invoke-virtual {v11, v6, v4}, Lii4;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/high16 v8, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    sget-object v4, Lk67;->a:Lk67;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f13033c

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v11}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v12, 0x6

    .line 159
    const/16 v13, 0xc

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v6 .. v13}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v11}, Lii4;->W()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v3

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lrb9;

    .line 175
    .line 176
    move-object/from16 v13, p2

    .line 177
    .line 178
    check-cast v13, Lii4;

    .line 179
    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    and-int/lit8 v1, v6, 0x11

    .line 192
    .line 193
    if-eq v1, v2, :cond_7

    .line 194
    .line 195
    move v1, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move v1, v4

    .line 198
    :goto_4
    and-int/2addr v6, v5

    .line 199
    invoke-virtual {v13, v6, v1}, Lii4;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    sget-object v1, Lp15;->c:Lkv0;

    .line 206
    .line 207
    invoke-static {v1, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v6, v13, Lii4;->U:J

    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v13}, Lii4;->m()Lw78;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Lk67;->a:Lk67;

    .line 222
    .line 223
    invoke-static {v13, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lq62;->Z8:Lp15;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Lii4;->g0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v9, v13, Lii4;->T:Z

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    sget-object v9, Lt06;->T:Lnf5;

    .line 240
    .line 241
    invoke-virtual {v13, v9}, Lii4;->l(Luf4;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v13}, Lii4;->p0()V

    .line 246
    .line 247
    .line 248
    :goto_5
    sget-object v9, Lp15;->y:Lq52;

    .line 249
    .line 250
    invoke-static {v9, v13, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lp15;->x:Lq52;

    .line 254
    .line 255
    invoke-static {v1, v13, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lp15;->z:Lq52;

    .line 263
    .line 264
    invoke-static {v2, v13, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Ltv4;->Q(Lii4;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lp15;->w:Lq52;

    .line 271
    .line 272
    invoke-static {v1, v13, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41b80000    # 23.0f

    .line 276
    .line 277
    invoke-static {v7, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v1, 0x7f0800e6

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v13, v4}, Ls25;->v(ILii4;I)Li28;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/16 v15, 0x78

    .line 289
    .line 290
    move-object v1, v7

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/16 v14, 0x1b8

    .line 297
    .line 298
    invoke-static/range {v6 .. v15}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 299
    .line 300
    .line 301
    const/16 v12, 0xc

    .line 302
    .line 303
    const/high16 v8, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move v9, v8

    .line 307
    move-object v7, v1

    .line 308
    invoke-static/range {v7 .. v12}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v2, v7

    .line 313
    const/high16 v6, 0x41700000    # 15.0f

    .line 314
    .line 315
    invoke-static {v1, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const v1, 0x7f0802ec

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const v1, 0x7f080305

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-static {v1, v13, v4}, Ls25;->v(ILii4;I)Li28;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v12, 0x0

    .line 333
    const/16 v15, 0x78

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v6 .. v15}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v5}, Lii4;->q(Z)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40e00000    # 7.0f

    .line 346
    .line 347
    invoke-static {v2, v1}, Lb1a;->o(Ln67;F)Ln67;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v13, v1}, Lgw4;->f(Lii4;Ln67;)V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    const v1, 0x45a38b8d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v1}, Lii4;->c0(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v1, 0x7f13042d

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, v13}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v13, v4}, Lii4;->q(Z)V

    .line 378
    .line 379
    .line 380
    :goto_7
    move-object v7, v0

    .line 381
    goto :goto_8

    .line 382
    :cond_a
    const v0, 0x45a39851

    .line 383
    .line 384
    .line 385
    const v1, 0x7f13042c

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v0, v1, v13, v4}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_7

    .line 393
    :goto_8
    const/4 v14, 0x0

    .line 394
    const/16 v15, 0x3d

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-static/range {v6 .. v15}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_b
    invoke-virtual {v13}, Lii4;->W()V

    .line 407
    .line 408
    .line 409
    :goto_9
    return-object v3

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
