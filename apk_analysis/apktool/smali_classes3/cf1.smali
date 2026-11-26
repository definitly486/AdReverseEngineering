.class public final Lcf1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb64;Ljava/nio/charset/Charset;Lz4b;Lq61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcf1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcf1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcf1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcf1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcf1;->a:B

    iput-object p1, p0, Lcf1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcf1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lcf1;->a:B

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, La9b;->a:La9b;

    .line 18
    .line 19
    iget-object v10, v0, Lcf1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lcf1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lcf1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lcf1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lzl5;

    .line 32
    .line 33
    check-cast v13, Lez8;

    .line 34
    .line 35
    check-cast v12, Lez8;

    .line 36
    .line 37
    check-cast v11, Lez8;

    .line 38
    .line 39
    instance-of v1, v0, Lpi8;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v0, v11, Lez8;->a:I

    .line 44
    .line 45
    add-int/2addr v0, v8

    .line 46
    iput v0, v11, Lez8;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Lqi8;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v0, v11, Lez8;->a:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, v11, Lez8;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Loi8;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v0, v11, Lez8;->a:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, v11, Lez8;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v1, v0, Le55;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v0, v12, Lez8;->a:I

    .line 76
    .line 77
    add-int/2addr v0, v8

    .line 78
    iput v0, v12, Lez8;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v1, v0, Lf55;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v0, v12, Lez8;->a:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    iput v0, v12, Lez8;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, v0, Lo84;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget v0, v13, Lez8;->a:I

    .line 97
    .line 98
    add-int/2addr v0, v8

    .line 99
    iput v0, v13, Lez8;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v0, v0, Lp84;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v0, v13, Lez8;->a:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, v13, Lez8;->a:I

    .line 111
    .line 112
    :cond_6
    :goto_0
    iget v0, v11, Lez8;->a:I

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-lez v0, :cond_7

    .line 116
    .line 117
    move v0, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v0, v1

    .line 120
    :goto_1
    iget v2, v12, Lez8;->a:I

    .line 121
    .line 122
    if-lez v2, :cond_8

    .line 123
    .line 124
    move v2, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move v2, v1

    .line 127
    :goto_2
    iget v3, v13, Lez8;->a:I

    .line 128
    .line 129
    if-lez v3, :cond_9

    .line 130
    .line 131
    move v3, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v3, v1

    .line 134
    :goto_3
    check-cast v10, Lwz2;

    .line 135
    .line 136
    iget-boolean v4, v10, Lwz2;->p:Z

    .line 137
    .line 138
    if-eq v4, v0, :cond_a

    .line 139
    .line 140
    iput-boolean v0, v10, Lwz2;->p:Z

    .line 141
    .line 142
    move v1, v8

    .line 143
    :cond_a
    iget-boolean v0, v10, Lwz2;->q:Z

    .line 144
    .line 145
    if-eq v0, v2, :cond_b

    .line 146
    .line 147
    iput-boolean v2, v10, Lwz2;->q:Z

    .line 148
    .line 149
    move v1, v8

    .line 150
    :cond_b
    iget-boolean v0, v10, Lwz2;->r:Z

    .line 151
    .line 152
    if-eq v0, v3, :cond_c

    .line 153
    .line 154
    iput-boolean v3, v10, Lwz2;->r:Z

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    move v8, v1

    .line 158
    :goto_4
    if-eqz v8, :cond_d

    .line 159
    .line 160
    invoke-static {v10}, Lpe1;->w(Lqi3;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    return-object v9

    .line 164
    :pswitch_0
    move-object v0, v1

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    check-cast v11, Lh56;

    .line 171
    .line 172
    invoke-virtual {v11}, Lh56;->h()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    div-int/lit8 v0, v0, 0xc

    .line 177
    .line 178
    invoke-virtual {v11}, Lh56;->h()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    rem-int/lit8 v1, v1, 0xc

    .line 183
    .line 184
    add-int/2addr v1, v8

    .line 185
    check-cast v12, Lwf4;

    .line 186
    .line 187
    check-cast v13, Lia1;

    .line 188
    .line 189
    check-cast v10, Lql5;

    .line 190
    .line 191
    iget v2, v10, Lol5;->a:I

    .line 192
    .line 193
    add-int/2addr v2, v0

    .line 194
    invoke-virtual {v13, v2, v1}, Lia1;->e(II)Lma1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-wide v0, v0, Lma1;->e:J

    .line 199
    .line 200
    new-instance v2, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v12, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :pswitch_1
    move-object v0, v1

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    check-cast v13, Lroa;

    .line 217
    .line 218
    check-cast v11, Lk66;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v11}, Lk66;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    check-cast v12, Lkqa;

    .line 229
    .line 230
    invoke-virtual {v13}, Lroa;->l()Lwpa;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v10, Lag5;

    .line 235
    .line 236
    iget-object v1, v13, Lroa;->b:Lbs7;

    .line 237
    .line 238
    invoke-static {v12, v11, v0, v10, v1}, Lc31;->W(Lkqa;Lk66;Lwpa;Lag5;Lbs7;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    invoke-static {v11}, Lc31;->t(Lk66;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v9

    .line 246
    :pswitch_2
    instance-of v3, v2, Lpb2;

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Lpb2;

    .line 252
    .line 253
    iget v14, v3, Lpb2;->s:I

    .line 254
    .line 255
    and-int v15, v14, v6

    .line 256
    .line 257
    if-eqz v15, :cond_f

    .line 258
    .line 259
    sub-int/2addr v14, v6

    .line 260
    iput v14, v3, Lpb2;->s:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    new-instance v3, Lpb2;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2}, Lpb2;-><init>(Lcf1;Lhe2;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object v0, v3, Lpb2;->r:Ljava/lang/Object;

    .line 269
    .line 270
    iget v2, v3, Lpb2;->s:I

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    if-eq v2, v8, :cond_11

    .line 276
    .line 277
    if-ne v2, v6, :cond_10

    .line 278
    .line 279
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v7

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    iget-object v1, v3, Lpb2;->t:Lb64;

    .line 289
    .line 290
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v10

    .line 298
    check-cast v0, Lb64;

    .line 299
    .line 300
    check-cast v1, Lyw5;

    .line 301
    .line 302
    check-cast v11, Ljava/nio/charset/Charset;

    .line 303
    .line 304
    check-cast v12, Lz4b;

    .line 305
    .line 306
    check-cast v13, Lq61;

    .line 307
    .line 308
    iput-object v0, v3, Lpb2;->t:Lb64;

    .line 309
    .line 310
    iput v8, v3, Lpb2;->s:I

    .line 311
    .line 312
    invoke-virtual {v1, v11, v12, v13, v3}, Lyw5;->a(Ljava/nio/charset/Charset;Lz4b;Lq61;Lie2;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eq v1, v5, :cond_13

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    :goto_7
    iput-object v7, v3, Lpb2;->t:Lb64;

    .line 324
    .line 325
    iput v6, v3, Lpb2;->s:I

    .line 326
    .line 327
    invoke-interface {v1, v0, v3}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eq v0, v5, :cond_13

    .line 332
    .line 333
    :goto_8
    move-object v5, v9

    .line 334
    :cond_13
    :goto_9
    return-object v5

    .line 335
    :pswitch_3
    check-cast v11, Lgz8;

    .line 336
    .line 337
    instance-of v3, v2, Lbf1;

    .line 338
    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    move-object v3, v2

    .line 342
    check-cast v3, Lbf1;

    .line 343
    .line 344
    iget v14, v3, Lbf1;->u:I

    .line 345
    .line 346
    and-int v15, v14, v6

    .line 347
    .line 348
    if-eqz v15, :cond_14

    .line 349
    .line 350
    sub-int/2addr v14, v6

    .line 351
    iput v14, v3, Lbf1;->u:I

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_14
    new-instance v3, Lbf1;

    .line 355
    .line 356
    invoke-direct {v3, v0, v2}, Lbf1;-><init>(Lcf1;Lhe2;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    iget-object v0, v3, Lbf1;->s:Ljava/lang/Object;

    .line 360
    .line 361
    iget v2, v3, Lbf1;->u:I

    .line 362
    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    if-ne v2, v8, :cond_15

    .line 366
    .line 367
    iget-object v1, v3, Lbf1;->r:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v5, v7

    .line 377
    goto :goto_c

    .line 378
    :cond_16
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v11, Lgz8;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lpq5;

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    new-instance v2, Lej1;

    .line 388
    .line 389
    const-string v4, "Child of the scoped flow was cancelled"

    .line 390
    .line 391
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v2}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v3, Lbf1;->r:Ljava/lang/Object;

    .line 398
    .line 399
    iput v8, v3, Lbf1;->u:I

    .line 400
    .line 401
    invoke-interface {v0, v3}, Lpq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eq v0, v5, :cond_18

    .line 406
    .line 407
    :cond_17
    :goto_b
    check-cast v12, Lgg2;

    .line 408
    .line 409
    new-instance v0, Laf1;

    .line 410
    .line 411
    check-cast v13, Ldf1;

    .line 412
    .line 413
    check-cast v10, Lb64;

    .line 414
    .line 415
    invoke-direct {v0, v13, v10, v1, v7}, Laf1;-><init>(Ldf1;Lb64;Ljava/lang/Object;Lhe2;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Ljg2;->d:Ljg2;

    .line 419
    .line 420
    invoke-static {v12, v7, v1, v0, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v11, Lgz8;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v5, v9

    .line 427
    :cond_18
    :goto_c
    return-object v5

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
