.class public final synthetic Laga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ln05;

.field public final synthetic c:Luf4;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ln38;

.field public final synthetic f:Lme7;


# direct methods
.method public synthetic constructor <init>(FLn05;Luf4;Landroid/view/View;Ln38;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laga;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Laga;->b:Ln05;

    .line 7
    .line 8
    iput-object p3, p0, Laga;->c:Luf4;

    .line 9
    .line 10
    iput-object p4, p0, Laga;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Laga;->e:Ln38;

    .line 13
    .line 14
    iput-object p6, p0, Laga;->f:Lme7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly01;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v12

    .line 47
    invoke-virtual {v7, v2, v3}, Lii4;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v14, La9b;->a:La9b;

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    sget-object v2, Li82;->d:Ll82;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lh83;

    .line 62
    .line 63
    invoke-virtual {v1}, Ly01;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v2, v3}, Lh83;->K0(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v15, 0x42340000    # 45.0f

    .line 72
    .line 73
    invoke-interface {v2, v15}, Lh83;->K0(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float v17, v3, v2

    .line 78
    .line 79
    sget-object v2, Ldr6;->b:Lvl3;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbr6;

    .line 86
    .line 87
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 88
    .line 89
    iget-wide v3, v3, Lf12;->a:J

    .line 90
    .line 91
    sget-object v5, Lx02;->a:Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, v0, Laga;->e:Ln38;

    .line 94
    .line 95
    invoke-virtual {v5}, Ln38;->h()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    div-float v6, v6, v17

    .line 100
    .line 101
    iget v8, v0, Laga;->a:F

    .line 102
    .line 103
    div-float/2addr v6, v8

    .line 104
    const-wide v9, -0xb350b000000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v9, v10, v6}, Li7c;->O(JJF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v7, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbr6;

    .line 118
    .line 119
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 120
    .line 121
    move-object/from16 p2, v14

    .line 122
    .line 123
    iget-wide v13, v2, Lf12;->a:J

    .line 124
    .line 125
    invoke-virtual {v5}, Ln38;->h()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-float v2, v2, v17

    .line 130
    .line 131
    div-float/2addr v2, v8

    .line 132
    invoke-static {v13, v14, v9, v10, v2}, Li7c;->O(JJF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    sget-object v2, Lp15;->g:Lkv0;

    .line 137
    .line 138
    sget-object v6, Lk67;->a:Lk67;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v2}, Ly01;->a(Ln67;Lkv0;)Ln67;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v5}, Ln38;->h()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    div-float v2, v2, v17

    .line 149
    .line 150
    cmpl-float v2, v2, v8

    .line 151
    .line 152
    if-ltz v2, :cond_3

    .line 153
    .line 154
    move v2, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v2, 0x0

    .line 157
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v9, Lzfa;

    .line 162
    .line 163
    invoke-direct {v9, v3, v4}, Lzfa;-><init>(J)V

    .line 164
    .line 165
    .line 166
    const v3, 0x3a0e3341

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v9, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v10, 0x180000

    .line 174
    .line 175
    const/16 v11, 0x3c

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    move-object/from16 v22, v5

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v9, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    move-object v9, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    move/from16 v25, v8

    .line 188
    .line 189
    move/from16 v24, v17

    .line 190
    .line 191
    move-object/from16 v15, v22

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    move-object v3, v1

    .line 195
    move-object/from16 v1, v16

    .line 196
    .line 197
    invoke-static/range {v2 .. v11}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lw62;->a:Lj9b;

    .line 205
    .line 206
    if-ne v2, v3, :cond_4

    .line 207
    .line 208
    new-instance v2, Lxl1;

    .line 209
    .line 210
    invoke-direct {v2, v15, v12}, Lxl1;-><init>(Ln38;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    check-cast v2, Lwf4;

    .line 217
    .line 218
    invoke-static {v2}, Li7c;->Q(Lwf4;)Ln67;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/high16 v4, 0x42340000    # 45.0f

    .line 223
    .line 224
    invoke-static {v2, v4}, Lb1a;->k(Ln67;F)Ln67;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v4, Lpa9;->a:Loa9;

    .line 229
    .line 230
    invoke-static {v2, v4}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v4, Ltp0;->u:Lzj1;

    .line 235
    .line 236
    invoke-static {v2, v13, v14, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/high16 v4, 0x41100000    # 9.0f

    .line 241
    .line 242
    invoke-static {v2, v4}, Lbe;->N(Ln67;F)Ln67;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v4, v0, Laga;->f:Lme7;

    .line 247
    .line 248
    invoke-interface {v4}, Lf8a;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    const v0, -0x53f9da

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v9, v0}, Lii4;->q(Z)V

    .line 268
    .line 269
    .line 270
    move-object v6, v1

    .line 271
    move-object/from16 v22, v15

    .line 272
    .line 273
    move/from16 v17, v24

    .line 274
    .line 275
    move/from16 v18, v25

    .line 276
    .line 277
    move v1, v0

    .line 278
    move-object/from16 v0, p2

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const v5, -0x53f0a7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v5}, Lii4;->c0(I)V

    .line 285
    .line 286
    .line 287
    move/from16 v5, v24

    .line 288
    .line 289
    invoke-virtual {v9, v5}, Lii4;->d(F)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move/from16 v7, v25

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Lii4;->d(F)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    or-int/2addr v6, v8

    .line 300
    iget-object v8, v0, Laga;->b:Ln05;

    .line 301
    .line 302
    invoke-virtual {v9, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v6, v10

    .line 307
    iget-object v10, v0, Laga;->c:Luf4;

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    or-int/2addr v6, v11

    .line 314
    iget-object v0, v0, Laga;->d:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v9, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    or-int/2addr v6, v11

    .line 321
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-nez v6, :cond_6

    .line 326
    .line 327
    if-eq v11, v3, :cond_6

    .line 328
    .line 329
    move/from16 v17, v5

    .line 330
    .line 331
    move/from16 v18, v7

    .line 332
    .line 333
    move-object/from16 v22, v15

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    new-instance v16, Ldga;

    .line 337
    .line 338
    move-object/from16 v21, v0

    .line 339
    .line 340
    move-object/from16 v23, v4

    .line 341
    .line 342
    move/from16 v17, v5

    .line 343
    .line 344
    move/from16 v18, v7

    .line 345
    .line 346
    move-object/from16 v19, v8

    .line 347
    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    move-object/from16 v22, v15

    .line 351
    .line 352
    invoke-direct/range {v16 .. v23}, Ldga;-><init>(FFLn05;Luf4;Landroid/view/View;Ln38;Lme7;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v11, v16

    .line 356
    .line 357
    invoke-virtual {v9, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    invoke-static {v1, v0, v11}, Lsfa;->a(Ln67;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln67;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v9, v1}, Lii4;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-interface {v2, v6}, Ln67;->s(Ln67;)Ln67;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual/range {v22 .. v22}, Ln38;->h()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    div-float v2, v2, v17

    .line 381
    .line 382
    cmpl-float v2, v2, v18

    .line 383
    .line 384
    if-ltz v2, :cond_7

    .line 385
    .line 386
    const v2, 0x7f08014f

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_7
    const v2, 0x7f080122

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-static {v2, v9, v1}, Ls25;->v(ILii4;I)Li28;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/16 v8, 0xc38

    .line 398
    .line 399
    move-object v7, v9

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const-wide v5, -0x100000000L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static/range {v2 .. v9}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_8
    move-object v9, v7

    .line 412
    move-object v0, v14

    .line 413
    invoke-virtual {v9}, Lii4;->W()V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
