.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLwf4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lnp;->a:B

    iput-object p3, p0, Lnp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnp;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbz8;Ldh7;Ljh7;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lnp;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lnp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lnp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lez8;Ls21;Llzb;Lb52;Lwf2;)V
    .locals 0

    .line 18
    const/16 p3, 0xd

    iput-byte p3, p0, Lnp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnp;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lnp;->a:B

    iput-object p1, p0, Lnp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnp;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnp;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const/16 v8, 0xd

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x3

    .line 19
    sget-object v13, La9b;->a:La9b;

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    iget-object v15, v0, Lnp;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x20

    .line 25
    .line 26
    iget-object v3, v0, Lnp;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v11, v0, Lnp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lnp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Luf4;

    .line 36
    .line 37
    check-cast v11, Lmt0;

    .line 38
    .line 39
    check-cast v3, Llpa;

    .line 40
    .line 41
    check-cast v15, Lfsa;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lfla;

    .line 46
    .line 47
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v11}, Lmt0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    :cond_0
    if-eqz v14, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Lfla;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v15}, Llpa;->z(Lfsa;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :pswitch_0
    move-object v5, v0

    .line 72
    check-cast v5, Ljava/util/Set;

    .line 73
    .line 74
    move-object v6, v11

    .line 75
    check-cast v6, Luf4;

    .line 76
    .line 77
    move-object v7, v15

    .line 78
    check-cast v7, Luf4;

    .line 79
    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Lwf4;

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    check-cast v8, Lby9;

    .line 86
    .line 87
    new-instance v4, Lay9;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lay9;-><init>(Ljava/util/Set;Luf4;Luf4;Lby9;Lwf4;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_1
    check-cast v0, Lvw7;

    .line 94
    .line 95
    check-cast v11, Lc08;

    .line 96
    .line 97
    check-cast v3, Lwf4;

    .line 98
    .line 99
    check-cast v15, Lc08;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lw46;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lnf;

    .line 109
    .line 110
    invoke-direct {v2, v11, v7}, Lnf;-><init>(Lc08;B)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ld52;

    .line 114
    .line 115
    const v5, 0x6168be80

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5, v14, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v10, v10, v4, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lvw7;->b:Ljava/util/List;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    sget-object v0, Lwd9;->o:Ld52;

    .line 129
    .line 130
    invoke-static {v1, v10, v10, v0, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    sget-object v0, Lwd9;->p:Ld52;

    .line 141
    .line 142
    invoke-static {v1, v10, v10, v0, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance v4, Lzr7;

    .line 147
    .line 148
    invoke-direct {v4, v12}, Lzr7;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-instance v6, Llm;

    .line 156
    .line 157
    const/16 v7, 0x1c

    .line 158
    .line 159
    invoke-direct {v6, v4, v2, v7}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lag;

    .line 163
    .line 164
    const/16 v7, 0x1b

    .line 165
    .line 166
    invoke-direct {v4, v2, v7}, Lag;-><init>(Ljava/util/List;B)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lsg;

    .line 170
    .line 171
    invoke-direct {v7, v2, v0, v3, v9}, Lsg;-><init>(Ljava/util/List;Ljava/lang/Object;Lwf4;B)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ld52;

    .line 175
    .line 176
    const v2, 0x2fd4df92

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2, v14, v7}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v6, v4, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object v0, Lwd9;->q:Ld52;

    .line 186
    .line 187
    invoke-static {v1, v10, v10, v0, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lnf;

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-direct {v0, v15, v2}, Lnf;-><init>(Lc08;B)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ld52;

    .line 198
    .line 199
    const v3, -0x63b3fdb8

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v14, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v10, v10, v2, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 206
    .line 207
    .line 208
    return-object v13

    .line 209
    :pswitch_2
    check-cast v0, Lez8;

    .line 210
    .line 211
    check-cast v11, Ls21;

    .line 212
    .line 213
    check-cast v3, Lb52;

    .line 214
    .line 215
    check-cast v15, Lwf2;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    :try_start_0
    invoke-interface {v11, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 222
    .line 223
    .line 224
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iput v1, v0, Lez8;->a:I

    .line 226
    .line 227
    return-object v13

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object v1, v0

    .line 230
    :try_start_1
    invoke-static {v15}, Ltv4;->z(Lwf2;)Lpq5;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lpq5;->l()Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    goto :goto_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    new-instance v2, Lf79;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :goto_1
    nop

    .line 247
    instance-of v2, v0, Lf79;

    .line 248
    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 253
    .line 254
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-static {v3, v1}, Lua5;->b(Lb52;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_5
    throw v1

    .line 263
    :pswitch_3
    check-cast v0, Ll56;

    .line 264
    .line 265
    check-cast v11, Lap7;

    .line 266
    .line 267
    check-cast v15, Lc08;

    .line 268
    .line 269
    check-cast v3, Lwf4;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lw46;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lnf;

    .line 279
    .line 280
    invoke-direct {v2, v15, v6}, Lnf;-><init>(Lc08;B)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Ld52;

    .line 284
    .line 285
    const v12, 0x12b79c18

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v12, v14, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "bottom_padding"

    .line 292
    .line 293
    invoke-static {v1, v2, v10, v6, v5}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Ll56;->c:Lr38;

    .line 297
    .line 298
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lip5;

    .line 303
    .line 304
    invoke-virtual {v2}, Ld0;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    new-instance v6, Lu57;

    .line 309
    .line 310
    const/16 v12, 0x17

    .line 311
    .line 312
    invoke-direct {v6, v12}, Lu57;-><init>(B)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Lei3;

    .line 316
    .line 317
    invoke-direct {v12, v6, v0, v7}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lu57;

    .line 321
    .line 322
    invoke-direct {v6, v4}, Lu57;-><init>(B)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lhm1;

    .line 326
    .line 327
    invoke-direct {v4, v0, v11, v3, v9}, Lhm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ld52;

    .line 331
    .line 332
    const v7, 0x4e24b9ef    # 6.9091219E8f

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v7, v14, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v12, v6, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "spacer_between"

    .line 342
    .line 343
    sget-object v2, Lgo5;->j:Ld52;

    .line 344
    .line 345
    invoke-static {v1, v0, v10, v2, v5}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v11, Lap7;->a:Lqp7;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    new-instance v0, Lq90;

    .line 353
    .line 354
    const/16 v2, 0x13

    .line 355
    .line 356
    invoke-direct {v0, v11, v3, v2}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ld52;

    .line 360
    .line 361
    const v3, -0x6483f2e3

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v3, v14, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "post"

    .line 368
    .line 369
    invoke-static {v1, v0, v10, v2, v5}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 370
    .line 371
    .line 372
    :cond_6
    new-instance v0, Lnf;

    .line 373
    .line 374
    invoke-direct {v0, v15, v8}, Lnf;-><init>(Lc08;B)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ld52;

    .line 378
    .line 379
    const v3, 0x3d9d1fe0

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v3, v14, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "top_spacer"

    .line 386
    .line 387
    invoke-static {v1, v0, v10, v2, v5}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 388
    .line 389
    .line 390
    return-object v13

    .line 391
    :pswitch_4
    check-cast v15, Lbz8;

    .line 392
    .line 393
    check-cast v0, Ldh7;

    .line 394
    .line 395
    check-cast v11, Ljh7;

    .line 396
    .line 397
    check-cast v3, Landroid/os/Bundle;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lwg7;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-boolean v14, v15, Lbz8;->a:Z

    .line 407
    .line 408
    sget-object v2, Lar3;->a:Lar3;

    .line 409
    .line 410
    invoke-virtual {v0, v11, v3, v1, v2}, Ldh7;->a(Ljh7;Landroid/os/Bundle;Lwg7;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-object v13

    .line 414
    :pswitch_5
    check-cast v0, Ll87;

    .line 415
    .line 416
    check-cast v11, Lgz8;

    .line 417
    .line 418
    check-cast v3, Lfz8;

    .line 419
    .line 420
    check-cast v15, Lbz8;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lnh9;

    .line 425
    .line 426
    iget-object v2, v0, Ll87;->i:Ll21;

    .line 427
    .line 428
    iget-object v4, v0, Ll87;->f:Lmj5;

    .line 429
    .line 430
    invoke-static {v2}, Ll87;->g(Ll21;)Lh87;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_7

    .line 435
    .line 436
    iget-object v0, v0, Lan7;->e:Lr83;

    .line 437
    .line 438
    iget-wide v5, v2, Lh87;->b:J

    .line 439
    .line 440
    iget-wide v7, v2, Lh87;->a:J

    .line 441
    .line 442
    iget-object v9, v0, Lr83;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, Luib;

    .line 445
    .line 446
    shr-long v12, v7, v16

    .line 447
    .line 448
    long-to-int v10, v12

    .line 449
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v9, v5, v6, v10}, Luib;->a(JF)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lr83;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Luib;

    .line 459
    .line 460
    const-wide v9, 0xffffffffL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    and-long/2addr v7, v9

    .line 466
    long-to-int v7, v7

    .line 467
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v0, v5, v6, v7}, Luib;->a(JF)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v11, Lgz8;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lh87;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lh87;->a(Lh87;)Lh87;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v11, Lgz8;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-wide v5, v0, Lh87;->a:J

    .line 485
    .line 486
    invoke-virtual {v4, v5, v6}, Lmj5;->L(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iput-wide v5, v3, Lfz8;->a:J

    .line 491
    .line 492
    iget-wide v0, v1, Lnh9;->a:J

    .line 493
    .line 494
    invoke-virtual {v4, v5, v6, v0, v1}, Lmj5;->t(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-virtual {v4, v0, v1}, Lmj5;->r(J)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    xor-int/2addr v0, v14

    .line 503
    iput-boolean v0, v15, Lbz8;->a:Z

    .line 504
    .line 505
    move v11, v14

    .line 506
    goto :goto_2

    .line 507
    :cond_7
    const/4 v11, 0x0

    .line 508
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_6
    check-cast v0, Ll87;

    .line 514
    .line 515
    check-cast v11, Lfz8;

    .line 516
    .line 517
    check-cast v3, Lci9;

    .line 518
    .line 519
    check-cast v15, Lnp;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lts;

    .line 524
    .line 525
    iget-object v2, v1, Lts;->e:Lr38;

    .line 526
    .line 527
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v4, v0, Ll87;->f:Lmj5;

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Lmj5;->p(Ljava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    iget-wide v6, v11, Lfz8;->a:J

    .line 538
    .line 539
    iget-object v0, v0, Ll87;->f:Lmj5;

    .line 540
    .line 541
    invoke-virtual {v0, v4, v5, v6, v7}, Lmj5;->t(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    invoke-virtual {v0, v4, v5}, Lmj5;->r(J)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_9

    .line 550
    .line 551
    invoke-virtual {v0, v4, v5}, Lmj5;->K(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    iget-object v2, v3, Lci9;->a:Lfi9;

    .line 556
    .line 557
    iget-object v3, v2, Lfi9;->k:Ljh9;

    .line 558
    .line 559
    invoke-virtual {v2, v3, v6, v7, v14}, Lfi9;->d(Ljh9;JI)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-virtual {v0, v2, v3}, Lmj5;->L(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    invoke-virtual {v0, v4, v5, v2, v3}, Lmj5;->t(JJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-virtual {v0, v2, v3}, Lmj5;->r(J)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_8

    .line 576
    .line 577
    invoke-virtual {v1}, Lts;->a()V

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_8
    iget-wide v2, v11, Lfz8;->a:J

    .line 582
    .line 583
    invoke-virtual {v0, v2, v3, v4, v5}, Lmj5;->B(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    iput-wide v2, v11, Lfz8;->a:J

    .line 588
    .line 589
    :cond_9
    iget-wide v2, v11, Lfz8;->a:J

    .line 590
    .line 591
    new-instance v0, Lnh9;

    .line 592
    .line 593
    invoke-direct {v0, v2, v3}, Lnh9;-><init>(J)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v0}, Lnp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    invoke-virtual {v1}, Lts;->a()V

    .line 609
    .line 610
    .line 611
    :cond_a
    :goto_3
    return-object v13

    .line 612
    :pswitch_7
    check-cast v0, [Ll98;

    .line 613
    .line 614
    check-cast v11, Ljava/util/List;

    .line 615
    .line 616
    check-cast v3, Lez8;

    .line 617
    .line 618
    check-cast v15, Lds6;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lk98;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    array-length v4, v0

    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    :goto_4
    if-ge v5, v4, :cond_c

    .line 631
    .line 632
    aget-object v7, v0, v5

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Lvr6;

    .line 642
    .line 643
    invoke-static {v8}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    sget-object v9, Lso3;->c:Lso3;

    .line 648
    .line 649
    invoke-static {v8, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_b

    .line 654
    .line 655
    sget-object v8, Lp15;->q:Liv0;

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_b
    sget-object v8, Lp15;->o:Liv0;

    .line 659
    .line 660
    :goto_5
    iget v9, v7, Ll98;->a:I

    .line 661
    .line 662
    iget v10, v3, Lez8;->a:I

    .line 663
    .line 664
    invoke-interface {v15}, Lzn5;->getLayoutDirection()La06;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v8, v9, v10, v12}, Liv0;->a(IILa06;)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v1, v7, v8, v6, v2}, Lk98;->g(Ll98;IIF)V

    .line 673
    .line 674
    .line 675
    iget v7, v7, Ll98;->b:I

    .line 676
    .line 677
    add-int/2addr v6, v7

    .line 678
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_c
    return-object v13

    .line 682
    :pswitch_8
    check-cast v0, Lk46;

    .line 683
    .line 684
    check-cast v11, La46;

    .line 685
    .line 686
    check-cast v3, Lada;

    .line 687
    .line 688
    check-cast v15, Lmh8;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lmd3;

    .line 693
    .line 694
    new-instance v1, Lxd0;

    .line 695
    .line 696
    invoke-direct {v1, v11, v3, v15}, Lxd0;-><init>(La46;Lada;Lmh8;)V

    .line 697
    .line 698
    .line 699
    iput-object v1, v0, Lk46;->c:Lxd0;

    .line 700
    .line 701
    new-instance v1, Ll7;

    .line 702
    .line 703
    const/16 v2, 0xa

    .line 704
    .line 705
    invoke-direct {v1, v0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_9
    check-cast v0, Lme7;

    .line 710
    .line 711
    check-cast v11, Lpi5;

    .line 712
    .line 713
    check-cast v3, Ldz8;

    .line 714
    .line 715
    check-cast v15, Lgg2;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lf8a;

    .line 730
    .line 731
    if-eqz v0, :cond_d

    .line 732
    .line 733
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    goto :goto_6

    .line 744
    :cond_d
    move-wide v0, v4

    .line 745
    :goto_6
    iget-wide v6, v11, Lpi5;->c:J

    .line 746
    .line 747
    iget-object v8, v11, Lpi5;->a:Lpe7;

    .line 748
    .line 749
    const-wide/high16 v9, -0x8000000000000000L

    .line 750
    .line 751
    cmp-long v6, v6, v9

    .line 752
    .line 753
    if-eqz v6, :cond_e

    .line 754
    .line 755
    iget v6, v3, Ldz8;->a:F

    .line 756
    .line 757
    invoke-interface {v15}, Lgg2;->c()Lwf2;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v7}, Lyz4;->G(Lwf2;)F

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    cmpg-float v6, v6, v7

    .line 766
    .line 767
    if-eqz v6, :cond_10

    .line 768
    .line 769
    :cond_e
    iput-wide v4, v11, Lpi5;->c:J

    .line 770
    .line 771
    iget-object v4, v8, Lpe7;->a:[Ljava/lang/Object;

    .line 772
    .line 773
    iget v5, v8, Lpe7;->c:I

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    :goto_7
    if-ge v6, v5, :cond_f

    .line 777
    .line 778
    aget-object v7, v4, v6

    .line 779
    .line 780
    check-cast v7, Lmi5;

    .line 781
    .line 782
    iput-boolean v14, v7, Lmi5;->g:Z

    .line 783
    .line 784
    add-int/lit8 v6, v6, 0x1

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_f
    invoke-interface {v15}, Lgg2;->c()Lwf2;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Lyz4;->G(Lwf2;)F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    iput v4, v3, Ldz8;->a:F

    .line 796
    .line 797
    :cond_10
    iget v3, v3, Ldz8;->a:F

    .line 798
    .line 799
    cmpg-float v2, v3, v2

    .line 800
    .line 801
    if-nez v2, :cond_11

    .line 802
    .line 803
    iget-object v0, v8, Lpe7;->a:[Ljava/lang/Object;

    .line 804
    .line 805
    iget v1, v8, Lpe7;->c:I

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    :goto_8
    if-ge v11, v1, :cond_16

    .line 809
    .line 810
    aget-object v2, v0, v11

    .line 811
    .line 812
    check-cast v2, Lmi5;

    .line 813
    .line 814
    iget-object v3, v2, Lmi5;->e:Lzia;

    .line 815
    .line 816
    iget-object v3, v3, Lzia;->c:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v4, v2, Lmi5;->d:Lr38;

    .line 819
    .line 820
    invoke-virtual {v4, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iput-boolean v14, v2, Lmi5;->g:Z

    .line 824
    .line 825
    add-int/lit8 v11, v11, 0x1

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_11
    iget-wide v4, v11, Lpi5;->c:J

    .line 829
    .line 830
    sub-long/2addr v0, v4

    .line 831
    long-to-float v0, v0

    .line 832
    div-float/2addr v0, v3

    .line 833
    float-to-long v0, v0

    .line 834
    iget-object v2, v8, Lpe7;->a:[Ljava/lang/Object;

    .line 835
    .line 836
    iget v3, v8, Lpe7;->c:I

    .line 837
    .line 838
    move v5, v14

    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_9
    if-ge v4, v3, :cond_15

    .line 841
    .line 842
    aget-object v6, v2, v4

    .line 843
    .line 844
    check-cast v6, Lmi5;

    .line 845
    .line 846
    iget-boolean v7, v6, Lmi5;->f:Z

    .line 847
    .line 848
    if-nez v7, :cond_13

    .line 849
    .line 850
    iget-object v7, v6, Lmi5;->i:Lpi5;

    .line 851
    .line 852
    iget-object v7, v7, Lpi5;->b:Lr38;

    .line 853
    .line 854
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v7, v8}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-boolean v7, v6, Lmi5;->g:Z

    .line 860
    .line 861
    if-eqz v7, :cond_12

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    iput-boolean v7, v6, Lmi5;->g:Z

    .line 865
    .line 866
    iput-wide v0, v6, Lmi5;->h:J

    .line 867
    .line 868
    :cond_12
    iget-wide v7, v6, Lmi5;->h:J

    .line 869
    .line 870
    sub-long v7, v0, v7

    .line 871
    .line 872
    iget-object v9, v6, Lmi5;->e:Lzia;

    .line 873
    .line 874
    invoke-virtual {v9, v7, v8}, Lzia;->f(J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    iget-object v10, v6, Lmi5;->d:Lr38;

    .line 879
    .line 880
    invoke-virtual {v10, v9}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v9, v6, Lmi5;->e:Lzia;

    .line 884
    .line 885
    invoke-interface {v9, v7, v8}, Lfs;->c(J)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    iput-boolean v7, v6, Lmi5;->f:Z

    .line 890
    .line 891
    :cond_13
    if-nez v7, :cond_14

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_15
    xor-int/2addr v5, v14

    .line 898
    iget-object v0, v11, Lpi5;->d:Lr38;

    .line 899
    .line 900
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_16
    return-object v13

    .line 908
    :pswitch_a
    check-cast v0, Landroid/os/CancellationSignal;

    .line 909
    .line 910
    check-cast v11, Lsl4;

    .line 911
    .line 912
    iget-object v1, v11, Lsl4;->d:Landroid/content/Context;

    .line 913
    .line 914
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 915
    .line 916
    check-cast v15, Ljk2;

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    check-cast v2, Lp78;

    .line 921
    .line 922
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-nez v4, :cond_17

    .line 932
    .line 933
    new-instance v4, Landroid/content/Intent;

    .line 934
    .line 935
    const-class v5, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 936
    .line 937
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v11, Lsl4;->h:Ldb1;

    .line 941
    .line 942
    const-string v6, "BEGIN_SIGN_IN"

    .line 943
    .line 944
    invoke-static {v5, v4, v6}, Lqk2;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v5, "EXTRA_FLOW_PENDING_INTENT"

    .line 948
    .line 949
    iget-object v2, v2, Lp78;->a:Landroid/app/PendingIntent;

    .line 950
    .line 951
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 955
    .line 956
    .line 957
    goto :goto_a

    .line 958
    :catch_0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_17

    .line 968
    .line 969
    new-instance v0, Lwk2;

    .line 970
    .line 971
    const/4 v1, 0x7

    .line 972
    invoke-direct {v0, v15, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 976
    .line 977
    .line 978
    :cond_17
    :goto_a
    return-object v13

    .line 979
    :pswitch_b
    check-cast v0, Lqw9;

    .line 980
    .line 981
    iget-object v1, v0, Lqw9;->y:Lm16;

    .line 982
    .line 983
    iget-object v2, v0, Lqw9;->v:Lm16;

    .line 984
    .line 985
    iget-object v4, v0, Lqw9;->u:Lm16;

    .line 986
    .line 987
    check-cast v11, Lc0b;

    .line 988
    .line 989
    check-cast v3, Lc0b;

    .line 990
    .line 991
    check-cast v15, Lc0b;

    .line 992
    .line 993
    move-object/from16 v5, p1

    .line 994
    .line 995
    check-cast v5, Lb89;

    .line 996
    .line 997
    if-eqz v11, :cond_18

    .line 998
    .line 999
    invoke-virtual {v11}, Lc0b;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    goto :goto_b

    .line 1010
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    :goto_b
    iget-object v8, v0, Lqw9;->c:Lh30;

    .line 1013
    .line 1014
    iget-object v9, v8, Lh30;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v9, Ln38;

    .line 1017
    .line 1018
    iget-object v10, v8, Lh30;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v10, Ln38;

    .line 1021
    .line 1022
    iput v7, v0, Lqw9;->l:F

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lqw9;->c()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-eqz v11, :cond_19

    .line 1029
    .line 1030
    invoke-virtual {v8}, Lh30;->t()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-eqz v11, :cond_19

    .line 1035
    .line 1036
    move v11, v14

    .line 1037
    goto :goto_c

    .line 1038
    :cond_19
    const/4 v11, 0x0

    .line 1039
    :goto_c
    sget-object v12, Lue7;->d:Lue7;

    .line 1040
    .line 1041
    sget-object v6, Lue7;->c:Lue7;

    .line 1042
    .line 1043
    if-eqz v11, :cond_1a

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    if-ne v14, v6, :cond_1a

    .line 1050
    .line 1051
    invoke-interface {v4}, Lm16;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    check-cast v14, Lvp;

    .line 1056
    .line 1057
    invoke-virtual {v14}, Lvp;->e()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v14

    .line 1061
    if-eqz v14, :cond_1a

    .line 1062
    .line 1063
    invoke-interface {v4}, Lm16;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lvp;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lvp;->d()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-virtual {v9}, Ln38;->h()F

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    iget v9, v0, Lqw9;->q:F

    .line 1084
    .line 1085
    sub-float/2addr v7, v9

    .line 1086
    add-float/2addr v7, v4

    .line 1087
    goto :goto_d

    .line 1088
    :cond_1a
    if-eqz v11, :cond_1c

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    if-eq v4, v6, :cond_1b

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    if-ne v4, v12, :cond_1c

    .line 1101
    .line 1102
    :cond_1b
    invoke-virtual {v9}, Ln38;->h()F

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    :cond_1c
    :goto_d
    invoke-virtual {v0}, Lqw9;->c()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_1d

    .line 1111
    .line 1112
    iput v7, v0, Lqw9;->g:F

    .line 1113
    .line 1114
    :cond_1d
    invoke-virtual {v5, v7}, Lb89;->c(F)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v3, :cond_1e

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lc0b;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Ljava/lang/Number;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    goto :goto_e

    .line 1130
    :cond_1e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    :goto_e
    iput v3, v0, Lqw9;->m:F

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lqw9;->c()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_1f

    .line 1139
    .line 1140
    invoke-virtual {v8}, Lh30;->u()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_1f

    .line 1145
    .line 1146
    const/4 v7, 0x1

    .line 1147
    goto :goto_f

    .line 1148
    :cond_1f
    const/4 v7, 0x0

    .line 1149
    :goto_f
    if-eqz v7, :cond_20

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    if-ne v4, v6, :cond_20

    .line 1156
    .line 1157
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Lvp;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Lvp;->e()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_20

    .line 1168
    .line 1169
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lvp;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lvp;->d()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    invoke-virtual {v10}, Ln38;->h()F

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    iget v4, v0, Lqw9;->r:F

    .line 1190
    .line 1191
    sub-float/2addr v3, v4

    .line 1192
    add-float/2addr v3, v2

    .line 1193
    goto :goto_10

    .line 1194
    :cond_20
    if-eqz v7, :cond_22

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-eq v2, v6, :cond_21

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    if-ne v2, v12, :cond_22

    .line 1207
    .line 1208
    :cond_21
    invoke-virtual {v10}, Ln38;->h()F

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    :cond_22
    :goto_10
    invoke-virtual {v0}, Lqw9;->c()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_25

    .line 1217
    .line 1218
    iput v3, v0, Lqw9;->h:F

    .line 1219
    .line 1220
    if-eqz v7, :cond_23

    .line 1221
    .line 1222
    invoke-virtual {v10}, Ln38;->h()F

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    goto :goto_11

    .line 1227
    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1228
    .line 1229
    :goto_11
    iput v2, v0, Lqw9;->k:F

    .line 1230
    .line 1231
    if-eqz v7, :cond_25

    .line 1232
    .line 1233
    iget-object v2, v0, Lqw9;->z:Lvib;

    .line 1234
    .line 1235
    if-nez v2, :cond_24

    .line 1236
    .line 1237
    new-instance v2, Lvib;

    .line 1238
    .line 1239
    invoke-direct {v2}, Lvib;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iput-object v2, v0, Lqw9;->z:Lvib;

    .line 1243
    .line 1244
    :cond_24
    iget-wide v9, v0, Lqw9;->d:J

    .line 1245
    .line 1246
    invoke-static {v9, v10}, Lqta;->a(J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v9

    .line 1250
    invoke-static {v9, v10}, Luk3;->e(J)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v9

    .line 1254
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    move-object v7, v13

    .line 1259
    int-to-long v13, v4

    .line 1260
    shl-long v13, v13, v16

    .line 1261
    .line 1262
    iget-object v2, v2, Lvib;->a:Ltb3;

    .line 1263
    .line 1264
    invoke-virtual {v2, v9, v10, v13, v14}, Ltb3;->a(JJ)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :cond_25
    move-object v7, v13

    .line 1269
    :goto_12
    invoke-virtual {v5, v3}, Lb89;->v(F)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v3}, Lb89;->w(F)V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v15, :cond_26

    .line 1276
    .line 1277
    invoke-virtual {v15}, Lc0b;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lkza;

    .line 1282
    .line 1283
    iget-wide v2, v2, Lkza;->a:J

    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :cond_26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1287
    .line 1288
    invoke-static {v2, v2}, Ls25;->i(FF)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v2

    .line 1292
    :goto_13
    iput-wide v2, v0, Lqw9;->p:J

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lqw9;->c()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_27

    .line 1299
    .line 1300
    iget-object v4, v8, Lh30;->e:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, Lr38;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-eqz v4, :cond_27

    .line 1315
    .line 1316
    const/4 v11, 0x1

    .line 1317
    goto :goto_14

    .line 1318
    :cond_27
    const/4 v11, 0x0

    .line 1319
    :goto_14
    if-eqz v11, :cond_28

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    if-ne v4, v6, :cond_28

    .line 1326
    .line 1327
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Lvp;

    .line 1332
    .line 1333
    invoke-virtual {v4}, Lvp;->e()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_28

    .line 1338
    .line 1339
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lvp;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lkza;

    .line 1350
    .line 1351
    iget-wide v2, v1, Lkza;->a:J

    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :cond_28
    if-eqz v11, :cond_2a

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-eq v1, v6, :cond_29

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lqw9;->a()Lue7;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    if-ne v1, v12, :cond_2a

    .line 1367
    .line 1368
    :cond_29
    iget-object v1, v8, Lh30;->f:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lr38;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lkza;

    .line 1377
    .line 1378
    iget-wide v2, v1, Lkza;->a:J

    .line 1379
    .line 1380
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lqw9;->c()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_2b

    .line 1385
    .line 1386
    iput-wide v2, v0, Lqw9;->i:J

    .line 1387
    .line 1388
    :cond_2b
    invoke-virtual {v5, v2, v3}, Lb89;->C(J)V

    .line 1389
    .line 1390
    .line 1391
    return-object v7

    .line 1392
    :pswitch_c
    check-cast v0, Lk66;

    .line 1393
    .line 1394
    check-cast v11, Lkqa;

    .line 1395
    .line 1396
    check-cast v3, Lwpa;

    .line 1397
    .line 1398
    check-cast v15, Lag5;

    .line 1399
    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Lmd3;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lk66;->c()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_2c

    .line 1409
    .line 1410
    iget-object v1, v0, Lk66;->d:Lkyb;

    .line 1411
    .line 1412
    iget-object v2, v0, Lk66;->v:Ldf2;

    .line 1413
    .line 1414
    iget-object v4, v0, Lk66;->w:Ldf2;

    .line 1415
    .line 1416
    new-instance v5, Lgz8;

    .line 1417
    .line 1418
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    new-instance v6, Lxk6;

    .line 1422
    .line 1423
    invoke-direct {v6, v1, v2, v5, v8}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v11, Lkqa;->a:Lya8;

    .line 1427
    .line 1428
    invoke-interface {v1, v3, v15, v6, v4}, Lya8;->b(Lwpa;Lag5;Lxk6;Ldf2;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, Lnqa;

    .line 1432
    .line 1433
    invoke-direct {v2, v11, v1}, Lnqa;-><init>(Lkqa;Lya8;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v11, Lkqa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v2, v5, Lgz8;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v2, v0, Lk66;->e:Lnqa;

    .line 1444
    .line 1445
    :cond_2c
    new-instance v0, Lum;

    .line 1446
    .line 1447
    const/4 v1, 0x1

    .line 1448
    invoke-direct {v0, v1}, Lum;-><init>(B)V

    .line 1449
    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_d
    move-object v7, v13

    .line 1453
    check-cast v0, Lrq1;

    .line 1454
    .line 1455
    check-cast v11, Lc08;

    .line 1456
    .line 1457
    check-cast v3, Lwf4;

    .line 1458
    .line 1459
    check-cast v15, Lwf4;

    .line 1460
    .line 1461
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Lw46;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, Lnf;

    .line 1469
    .line 1470
    const/4 v9, 0x5

    .line 1471
    invoke-direct {v2, v11, v9}, Lnf;-><init>(Lc08;B)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v9, Ld52;

    .line 1475
    .line 1476
    const v13, 0x1ed6a57

    .line 1477
    .line 1478
    .line 1479
    const/4 v14, 0x1

    .line 1480
    invoke-direct {v9, v13, v14, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v10, v10, v9, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v0, Lrq1;->a:Lvp1;

    .line 1487
    .line 1488
    iget-object v9, v0, Lrq1;->b:Ljava/util/List;

    .line 1489
    .line 1490
    iget-object v13, v2, Lvp1;->b:Ljava/lang/Long;

    .line 1491
    .line 1492
    if-eqz v13, :cond_2d

    .line 1493
    .line 1494
    new-instance v13, Ljq1;

    .line 1495
    .line 1496
    const/4 v8, 0x0

    .line 1497
    invoke-direct {v13, v0, v8}, Ljq1;-><init>(Lrq1;B)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v8, Ld52;

    .line 1501
    .line 1502
    const v6, -0x368c3d8e

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v8, v6, v14, v13}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v10, v10, v8, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1509
    .line 1510
    .line 1511
    :cond_2d
    iget-object v2, v2, Lvp1;->a:Lvk1;

    .line 1512
    .line 1513
    if-eqz v2, :cond_2e

    .line 1514
    .line 1515
    new-instance v2, Ljq1;

    .line 1516
    .line 1517
    invoke-direct {v2, v0, v14}, Ljq1;-><init>(Lrq1;B)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v6, Ld52;

    .line 1521
    .line 1522
    const v8, -0x743f8357

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v6, v8, v14, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1, v10, v10, v6, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_2e
    new-instance v2, Lj41;

    .line 1532
    .line 1533
    invoke-direct {v2, v0, v3, v15, v5}, Lj41;-><init>(Ljava/lang/Object;Lwf4;Ljava/lang/Object;B)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Ld52;

    .line 1537
    .line 1538
    const v5, -0x739040b2

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v3, v5, v14, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1, v10, v10, v3, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_2f

    .line 1552
    .line 1553
    sget-object v2, Lvh2;->c:Ld52;

    .line 1554
    .line 1555
    invoke-static {v1, v10, v10, v2, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1556
    .line 1557
    .line 1558
    :cond_2f
    iget-boolean v2, v0, Lrq1;->h:Z

    .line 1559
    .line 1560
    if-eqz v2, :cond_30

    .line 1561
    .line 1562
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-nez v2, :cond_30

    .line 1567
    .line 1568
    iget-boolean v0, v0, Lrq1;->i:Z

    .line 1569
    .line 1570
    if-eqz v0, :cond_30

    .line 1571
    .line 1572
    sget-object v0, Lvh2;->e:Ld52;

    .line 1573
    .line 1574
    invoke-static {v1, v10, v10, v0, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1575
    .line 1576
    .line 1577
    :cond_30
    new-instance v0, Lh52;

    .line 1578
    .line 1579
    invoke-direct {v0, v4}, Lh52;-><init>(B)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    new-instance v3, Lag;

    .line 1587
    .line 1588
    const/16 v4, 0xc

    .line 1589
    .line 1590
    invoke-direct {v3, v0, v9, v4}, Lag;-><init>(Llg4;Ljava/util/List;B)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, Lag;

    .line 1594
    .line 1595
    const/16 v4, 0xd

    .line 1596
    .line 1597
    invoke-direct {v0, v9, v4}, Lag;-><init>(Ljava/util/List;B)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v4, Lhe1;

    .line 1601
    .line 1602
    invoke-direct {v4, v9, v15, v12}, Lhe1;-><init>(Ljava/util/List;Lwf4;B)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v5, Ld52;

    .line 1606
    .line 1607
    const v6, 0x799532c4

    .line 1608
    .line 1609
    .line 1610
    const/4 v14, 0x1

    .line 1611
    invoke-direct {v5, v6, v14, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v2, v3, v0, v5}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Lnf;

    .line 1618
    .line 1619
    const/4 v2, 0x4

    .line 1620
    invoke-direct {v0, v11, v2}, Lnf;-><init>(Lc08;B)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v2, Ld52;

    .line 1624
    .line 1625
    const v3, -0x28c5cc71

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v2, v3, v14, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v1, v10, v10, v2, v12}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1632
    .line 1633
    .line 1634
    return-object v7

    .line 1635
    :pswitch_e
    move-object v7, v13

    .line 1636
    check-cast v0, Landroid/webkit/WebView;

    .line 1637
    .line 1638
    check-cast v11, Lcp0;

    .line 1639
    .line 1640
    check-cast v3, Lme7;

    .line 1641
    .line 1642
    check-cast v15, Lme7;

    .line 1643
    .line 1644
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1652
    .line 1653
    invoke-interface {v3, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v15, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v2, " window.history.go(-window.history.length + 1);"

    .line 1660
    .line 1661
    invoke-virtual {v0, v2, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v11, Lcp0;->i:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_31

    .line 1671
    .line 1672
    invoke-static {v11}, Lat4;->w(Lomb;)Ljz1;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    new-instance v2, Lt;

    .line 1677
    .line 1678
    invoke-direct {v2, v11, v1, v10, v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0, v10, v10, v2, v12}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1682
    .line 1683
    .line 1684
    const-string v0, ""

    .line 1685
    .line 1686
    iput-object v0, v11, Lcp0;->i:Ljava/lang/String;

    .line 1687
    .line 1688
    :cond_31
    return-object v7

    .line 1689
    :pswitch_f
    move-object v7, v13

    .line 1690
    check-cast v0, Lvp;

    .line 1691
    .line 1692
    check-cast v11, Lvs;

    .line 1693
    .line 1694
    check-cast v3, Lwf4;

    .line 1695
    .line 1696
    check-cast v15, Lbz8;

    .line 1697
    .line 1698
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    check-cast v1, Lts;

    .line 1701
    .line 1702
    iget-object v2, v0, Lvp;->d:Lvs;

    .line 1703
    .line 1704
    invoke-static {v1, v2}, Lyz4;->h0(Lts;Lvs;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v4, v1, Lts;->e:Lr38;

    .line 1708
    .line 1709
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    invoke-virtual {v0, v5}, Lvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-static {v5, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    if-nez v4, :cond_33

    .line 1726
    .line 1727
    iget-object v2, v2, Lvs;->b:Lr38;

    .line 1728
    .line 1729
    invoke-virtual {v2, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v11, Lvs;->b:Lr38;

    .line 1733
    .line 1734
    invoke-virtual {v2, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    if-eqz v3, :cond_32

    .line 1738
    .line 1739
    invoke-interface {v3, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    :cond_32
    invoke-virtual {v1}, Lts;->a()V

    .line 1743
    .line 1744
    .line 1745
    const/4 v14, 0x1

    .line 1746
    iput-boolean v14, v15, Lbz8;->a:Z

    .line 1747
    .line 1748
    goto :goto_16

    .line 1749
    :cond_33
    if-eqz v3, :cond_34

    .line 1750
    .line 1751
    invoke-interface {v3, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    :cond_34
    :goto_16
    return-object v7

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
