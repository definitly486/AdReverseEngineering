.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcn9;

.field public final synthetic c:Ld52;


# direct methods
.method public synthetic constructor <init>(Lcn9;Ld52;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lk22;->a:B

    iput-object p1, p0, Lk22;->b:Lcn9;

    iput-object p2, p0, Lk22;->c:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld52;Lcn9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk22;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk22;->c:Ld52;

    .line 8
    .line 9
    iput-object p2, p0, Lk22;->b:Lcn9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk22;->a:B

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    iget-object v4, v0, Lk22;->b:Lcn9;

    .line 10
    .line 11
    iget-object v0, v0, Lk22;->c:Ld52;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Lii4;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v7

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v13, v1, v2}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_e

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v13, v1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcn9;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v0, v4, Lcn9;->i:Lr38;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-virtual {v4}, Lcn9;->i()Lam9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move v0, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lam9;->a:Lzl9;

    .line 81
    .line 82
    iget-object v0, v0, Lam9;->b:Lzl9;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-nez v0, :cond_d

    .line 89
    .line 90
    const v0, 0x47ad0283

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcn9;->i()Lam9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const v0, -0x520cb222

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v7}, Lii4;->q(Z)V

    .line 109
    .line 110
    .line 111
    move v0, v7

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    const v1, -0x520cb221

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, Lii4;->c0(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x47ad087b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Lii4;->c0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v7

    .line 143
    :goto_2
    if-ge v5, v2, :cond_c

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v13, v8}, Lii4;->h(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Lw62;->a:Lj9b;

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    if-ne v10, v11, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v10, Lbn9;

    .line 170
    .line 171
    invoke-direct {v10, v8, v4}, Lbn9;-><init>(ZLcn9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v10, Lpla;

    .line 178
    .line 179
    invoke-virtual {v13, v8}, Lii4;->h(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    if-ne v12, v11, :cond_7

    .line 190
    .line 191
    :cond_5
    if-eqz v8, :cond_6

    .line 192
    .line 193
    new-instance v9, Ldm9;

    .line 194
    .line 195
    invoke-direct {v9, v4, v7}, Ldm9;-><init>(Lcn9;B)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object v12, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v9, Ldm9;

    .line 201
    .line 202
    invoke-direct {v9, v4, v6}, Ldm9;-><init>(Lcn9;B)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual {v13, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v12, Luf4;

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    iget-object v9, v0, Lam9;->a:Lzl9;

    .line 214
    .line 215
    iget-object v9, v9, Lzl9;->a:Lp59;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    iget-object v9, v0, Lam9;->b:Lzl9;

    .line 219
    .line 220
    iget-object v9, v9, Lzl9;->a:Lp59;

    .line 221
    .line 222
    :goto_5
    const/4 v14, 0x0

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Lcn9;->i()Lam9;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-eqz v15, :cond_a

    .line 230
    .line 231
    iget-object v15, v15, Lam9;->a:Lzl9;

    .line 232
    .line 233
    invoke-virtual {v4, v15}, Lcn9;->c(Lzl9;)Lhc7;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    iget v15, v15, Lzl9;->b:I

    .line 240
    .line 241
    iget-object v6, v6, Lhc7;->c:Ljm9;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljm9;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lera;

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-static {v6, v15}, Ly15;->t(Lera;I)F

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v4}, Lcn9;->i()Lam9;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    iget-object v6, v6, Lam9;->b:Lzl9;

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Lcn9;->c(Lzl9;)Lhc7;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-eqz v15, :cond_a

    .line 269
    .line 270
    iget v6, v6, Lzl9;->b:I

    .line 271
    .line 272
    iget-object v15, v15, Lhc7;->c:Ljm9;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljm9;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lera;

    .line 279
    .line 280
    if-eqz v15, :cond_a

    .line 281
    .line 282
    invoke-static {v15, v6}, Ly15;->t(Lera;I)F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    :cond_a
    :goto_6
    move v6, v5

    .line 287
    new-instance v5, Lim9;

    .line 288
    .line 289
    invoke-direct {v5, v12}, Lim9;-><init>(Luf4;)V

    .line 290
    .line 291
    .line 292
    move v12, v6

    .line 293
    move v6, v8

    .line 294
    iget-boolean v8, v0, Lam9;->c:Z

    .line 295
    .line 296
    invoke-virtual {v13, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v15, :cond_b

    .line 305
    .line 306
    if-eq v7, v11, :cond_b

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    new-instance v7, Lhm9;

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-direct {v7, v10, v11}, Lhm9;-><init>(Lpla;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 320
    .line 321
    sget-object v15, Lk67;->a:Lk67;

    .line 322
    .line 323
    invoke-static {v15, v10, v7}, Lsfa;->a(Ln67;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln67;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move v10, v11

    .line 328
    move v11, v14

    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v15, 0x10

    .line 331
    .line 332
    move/from16 v17, v10

    .line 333
    .line 334
    move/from16 v16, v12

    .line 335
    .line 336
    move-object v12, v7

    .line 337
    move-object v7, v9

    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    move-object/from16 p0, v0

    .line 341
    .line 342
    move/from16 v0, v17

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    invoke-static/range {v5 .. v15}, Lpe1;->h(Lds7;ZLp59;ZJFLn67;Lii4;II)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v5, v16, 0x1

    .line 350
    .line 351
    move v7, v0

    .line 352
    move/from16 v6, v17

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_c
    move v0, v7

    .line 359
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move v0, v7

    .line 370
    const v1, -0x51ee952e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v1}, Lii4;->c0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    invoke-virtual {v13}, Lii4;->W()V

    .line 381
    .line 382
    .line 383
    :goto_9
    return-object v3

    .line 384
    :pswitch_0
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lii4;

    .line 387
    .line 388
    move-object/from16 v5, p2

    .line 389
    .line 390
    check-cast v5, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lw25;->K(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v4, v0, v1, v2}, Lc6;->g(Lcn9;Ld52;Lii4;I)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_1
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lii4;

    .line 406
    .line 407
    move-object/from16 v5, p2

    .line 408
    .line 409
    check-cast v5, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lw25;->K(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v4, v0, v1, v2}, Lte0;->e(Lcn9;Ld52;Lii4;I)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
