.class public final Lpo0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Luf4;

.field public final synthetic c:Lwf4;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Luf4;Lwf4;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpo0;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lpo0;->c:Lwf4;

    .line 9
    .line 10
    iput-object p4, p0, Lpo0;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Lii4;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Lii4;->W()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v1}, Lpa9;->a(F)Loa9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v10, Lk67;->a:Lk67;

    .line 38
    .line 39
    const-wide v3, -0x100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v10, v3, v4, v2}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "BLLeaveSurveyDialog"

    .line 53
    .line 54
    invoke-static {v1, v2}, Llw6;->H(Ln67;Ljava/lang/String;)Ln67;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljdb;->h:Lba0;

    .line 59
    .line 60
    sget-object v3, Lp15;->o:Liv0;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v2, v3, v7, v11}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v3, v7, Lii4;->U:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v7, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v5, Lq62;->Z8:Lp15;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lii4;->g0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, v7, Lii4;->T:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    sget-object v5, Lt06;->T:Lnf5;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lii4;->l(Luf4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v7}, Lii4;->p0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v5, Lp15;->y:Lq52;

    .line 103
    .line 104
    invoke-static {v5, v7, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lp15;->x:Lq52;

    .line 108
    .line 109
    invoke-static {v2, v7, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lp15;->z:Lq52;

    .line 113
    .line 114
    iget-boolean v4, v7, Lii4;->T:Z

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v7, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7, v3, v2}, Lii4;->b(Ljava/lang/Object;Lkg4;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v2, Lp15;->w:Lq52;

    .line 147
    .line 148
    invoke-static {v2, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1301fc

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v7}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v5, Lso0;->a:Lzra;

    .line 159
    .line 160
    const/16 v8, 0x6000

    .line 161
    .line 162
    const/16 v9, 0x2e

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v1 .. v9}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {v10, v1}, Lb1a;->d(Ln67;F)Ln67;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7, v1}, Lgw4;->f(Lii4;Ln67;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x275cb49

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1}, Lii4;->c0(I)V

    .line 184
    .line 185
    .line 186
    move v1, v11

    .line 187
    move v12, v1

    .line 188
    :goto_1
    const/high16 v13, 0x40800000    # 4.0f

    .line 189
    .line 190
    sget-object v2, Lw62;->a:Lj9b;

    .line 191
    .line 192
    const/high16 v3, 0x42400000    # 48.0f

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    if-ge v12, v4, :cond_6

    .line 196
    .line 197
    iget-object v4, v0, Lpo0;->a:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v4, v4, v12

    .line 200
    .line 201
    add-int/lit8 v14, v1, 0x1

    .line 202
    .line 203
    sget-object v15, Lso0;->b:Lzra;

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-static {v5}, Ltv4;->C(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const v28, 0xfffffd

    .line 214
    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const-wide/16 v22, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const-wide/16 v25, 0x0

    .line 227
    .line 228
    invoke-static/range {v15 .. v28}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Lhg3;

    .line 233
    .line 234
    invoke-direct {v6, v3}, Lhg3;-><init>(F)V

    .line 235
    .line 236
    .line 237
    const v3, -0x6815fd56

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v3}, Lii4;->c0(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lpo0;->c:Lwf4;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v9, v0, Lpo0;->d:[Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    or-int/2addr v8, v15

    .line 256
    invoke-virtual {v7, v1}, Lii4;->e(I)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    or-int/2addr v8, v15

    .line 261
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-nez v8, :cond_4

    .line 266
    .line 267
    if-ne v15, v2, :cond_5

    .line 268
    .line 269
    :cond_4
    new-instance v15, Loo0;

    .line 270
    .line 271
    invoke-direct {v15, v3, v9, v1, v11}, Loo0;-><init>(Llg4;Ljava/lang/Object;IB)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    check-cast v15, Luf4;

    .line 278
    .line 279
    invoke-virtual {v7, v11}, Lii4;->q(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v8, 0x30

    .line 283
    .line 284
    const/16 v9, 0x24

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v2, v6

    .line 288
    const/4 v6, 0x0

    .line 289
    move-object v1, v4

    .line 290
    move-object v4, v15

    .line 291
    invoke-static/range {v1 .. v9}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v13}, Lb1a;->d(Ln67;F)Ln67;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v7, v1}, Lgw4;->f(Lii4;Ln67;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move v1, v14

    .line 304
    goto :goto_1

    .line 305
    :cond_6
    invoke-virtual {v7, v11}, Lii4;->q(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v13}, Lb1a;->d(Ln67;F)Ln67;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v7, v1}, Lgw4;->f(Lii4;Ln67;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f1301fb

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v7}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v12, Lso0;->c:Lzra;

    .line 332
    .line 333
    const v4, -0x63425d6c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v4}, Lii4;->c0(I)V

    .line 337
    .line 338
    .line 339
    const v4, 0x7f06005f

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v7}, Lnkc;->u(ILii4;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    invoke-virtual {v7, v11}, Lii4;->q(Z)V

    .line 347
    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const v25, 0xfffffe

    .line 352
    .line 353
    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const-wide/16 v22, 0x0

    .line 365
    .line 366
    invoke-static/range {v12 .. v25}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v5, Lp15;->h:Lkv0;

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    new-instance v1, Lhg3;

    .line 374
    .line 375
    invoke-direct {v1, v3}, Lhg3;-><init>(F)V

    .line 376
    .line 377
    .line 378
    const v3, 0x4c5de2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3}, Lii4;->c0(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lpo0;->b:Luf4;

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-nez v3, :cond_7

    .line 395
    .line 396
    if-ne v8, v2, :cond_8

    .line 397
    .line 398
    :cond_7
    new-instance v8, Ll9;

    .line 399
    .line 400
    const/4 v2, 0x6

    .line 401
    invoke-direct {v8, v0, v2}, Ll9;-><init>(Luf4;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    move-object v3, v8

    .line 408
    check-cast v3, Luf4;

    .line 409
    .line 410
    invoke-virtual {v7, v11}, Lii4;->q(Z)V

    .line 411
    .line 412
    .line 413
    move-object v0, v6

    .line 414
    move-object v6, v7

    .line 415
    const v7, 0x30030

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x4

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static/range {v0 .. v8}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 421
    .line 422
    .line 423
    move-object v7, v6

    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v7, v0}, Lii4;->q(Z)V

    .line 426
    .line 427
    .line 428
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 429
    .line 430
    return-object v0
.end method
