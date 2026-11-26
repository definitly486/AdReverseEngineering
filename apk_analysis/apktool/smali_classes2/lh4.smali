.class public final Llh4;
.super Lq8b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llh4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llh4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-byte v3, p0, Llh4;->a:B

    .line 6
    .line 7
    const-string v4, "InternalGAM object has an incompatible ad type"

    .line 8
    .line 9
    const-string v5, "Can\'t find reserved GAMAd by NetworkAdUnit"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Llh4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "price"

    .line 15
    .line 16
    const-string v9, "score"

    .line 17
    .line 18
    const-string v10, "ad_unit_id"

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v4, p2

    .line 24
    check-cast v4, Lr8b;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    check-cast v3, Ls8b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lja7;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lja7;-><init>(Lxa;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lja7;->P(Lm8b;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, Lja7;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v2, Lja7;->i:Z

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    new-instance v5, Lmec;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v6}, Lmec;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Llh4;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lmec;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object v5, v0

    .line 87
    new-instance v0, Lpy2;

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Lpy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "Required value was null."

    .line 99
    .line 100
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :pswitch_0
    move-object v3, p2

    .line 105
    check-cast v3, Lr8b;

    .line 106
    .line 107
    move-object/from16 v11, p3

    .line 108
    .line 109
    check-cast v11, Ls8b;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0, v9}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v0, v8}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-static {v10}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v3, Lz33;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lz33;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-static {v9}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v3, Lz33;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lz33;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v8}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v3, Lz33;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lz33;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    new-instance v0, Lkh4;

    .line 194
    .line 195
    invoke-direct {v0, v3, p0}, Lkh4;-><init>(Lr8b;Lq8b;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Llh4;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lrr7;

    .line 201
    .line 202
    iget-object v8, v7, Lrr7;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lrh4;

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Lrh4;->b(Lio/bidmachine/NetworkAdUnit;)Ldn5;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    iget-object v1, v7, Lrr7;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lgia;

    .line 215
    .line 216
    new-instance v3, Loh4;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {v3, v2, v4}, Loh4;-><init>(Lio/bidmachine/NetworkAdUnit;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v6, v1}, Lrr7;->m(Lih4;Ldn5;Ldp0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    instance-of v2, v8, Lin5;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v8, Ldn5;->g:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    check-cast v8, Lin5;

    .line 245
    .line 246
    iput-object v8, p0, Llh4;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lr8b;

    .line 249
    .line 250
    check-cast v3, Lnf4;

    .line 251
    .line 252
    iget-object v0, v3, Lz33;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 255
    .line 256
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-static {v4}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v8, v1}, Lrr7;->m(Lih4;Ldn5;Ldp0;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-void

    .line 268
    :pswitch_1
    move-object v3, p2

    .line 269
    check-cast v3, Lr8b;

    .line 270
    .line 271
    move-object/from16 v11, p3

    .line 272
    .line 273
    check-cast v11, Ls8b;

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v0, v9}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v0, v8}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    invoke-static {v10}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v3, Lz33;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lz33;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    invoke-static {v9}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v3, Lz33;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Lz33;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-static {v8}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v3, Lz33;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v1, v3, Lz33;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    new-instance v0, Lkh4;

    .line 358
    .line 359
    invoke-direct {v0, v3, p0}, Lkh4;-><init>(Lr8b;Lq8b;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Llh4;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Lrr7;

    .line 365
    .line 366
    iget-object v8, v7, Lrr7;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Lrh4;

    .line 369
    .line 370
    invoke-virtual {v8, v2}, Lrh4;->b(Lio/bidmachine/NetworkAdUnit;)Ldn5;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v8, :cond_b

    .line 375
    .line 376
    iget-object v1, v7, Lrr7;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lgia;

    .line 379
    .line 380
    new-instance v3, Loh4;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-direct {v3, v2, v4}, Loh4;-><init>(Lio/bidmachine/NetworkAdUnit;B)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v6, v1}, Lrr7;->m(Lih4;Ldn5;Ldp0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_b
    instance-of v2, v8, Lhn5;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v8, Ldn5;->g:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    check-cast v8, Lhn5;

    .line 409
    .line 410
    iput-object v8, p0, Llh4;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lr8b;

    .line 413
    .line 414
    check-cast v3, Lnf4;

    .line 415
    .line 416
    iget-object v0, v3, Lz33;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 419
    .line 420
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_c
    invoke-static {v4}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v8, v1}, Lrr7;->m(Lih4;Ldn5;Ldp0;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-byte v0, p0, Llh4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llh4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lmec;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    new-instance v7, Lqy2;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {v7, p0, v0}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lfa2;

    .line 40
    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Llh4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Llh4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lca7;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lca7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iput-object v4, p0, Llh4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    iput-object v4, p0, Llh4;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Llh4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lin5;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v5, v0, Ldn5;->f:I

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, Ly3a;->C(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lt v5, v3, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Ldn5;->a(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Llh4;->d:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_1
    iput-object v4, p0, Llh4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Llh4;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhn5;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v5, v0, Ldn5;->f:I

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {v5}, Ly3a;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lt v5, v3, :cond_5

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_5
    invoke-virtual {v0, v1}, Ldn5;->a(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Llh4;->d:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llh4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Llh4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lin5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldn5;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Llh4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhn5;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldn5;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lio/bidmachine/ContextProvider;Lr8b;Lio/bidmachine/RendererConfiguration;)V
    .locals 4

    .line 1
    iget-byte p3, p0, Llh4;->a:B

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x6

    .line 7
    const-string v3, "Activity is null"

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Llh4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lca7;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p0, "MRAID fullscreen object is null"

    .line 22
    .line 23
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p2, Lz33;

    .line 28
    .line 29
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p3, Lca7;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p3, Lca7;->e:Lqa7;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p3, Lca7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string p0, "MRAID fullscreen object is already was shown"

    .line 55
    .line 56
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p2, Lz33;

    .line 61
    .line 62
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Llh4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lma7;

    .line 77
    .line 78
    sget-object p2, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget p2, p3, Lca7;->a:I

    .line 81
    .line 82
    const-string v0, "MraidActivity"

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    new-array p1, p0, [Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Lfa7;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const-string v2, "Context is null during showing MraidActivity"

    .line 93
    .line 94
    invoke-direct {p2, v2, p1, v1}, Lfa7;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2}, Lat4;->n(Ljava/lang/Object;Luf4;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lhc5;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p2, v2, p0}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lca7;->c(Lhc5;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :try_start_0
    sget-object v1, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Lio/bidmachine/iab/mraid/MraidActivity;

    .line 116
    .line 117
    invoke-static {p1, v1}, Ltv4;->h(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "InterstitialId"

    .line 122
    .line 123
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v2, "InterstitialType"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    new-instance p1, Lzi3;

    .line 137
    .line 138
    const/16 v1, 0x16

    .line 139
    .line 140
    invoke-direct {p1, p0, v1}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lat4;->n(Ljava/lang/Object;Luf4;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "Exception during showing MraidActivity"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p3, p0}, Lca7;->c(Lhc5;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const-string p0, "MRAID fullscreen object is not ready"

    .line 162
    .line 163
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p2, Lz33;

    .line 168
    .line 169
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    invoke-static {v3}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p2, Lz33;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 195
    .line 196
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    iget-object p3, p0, Llh4;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, Lin5;

    .line 204
    .line 205
    if-nez p3, :cond_5

    .line 206
    .line 207
    const-string p0, "InternalGAM rewarded object is null"

    .line 208
    .line 209
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p2, Lz33;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 221
    .line 222
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget p3, p3, Ldn5;->f:I

    .line 227
    .line 228
    if-ne p3, v2, :cond_6

    .line 229
    .line 230
    const-string p0, "InternalGAM rewarded object is expired"

    .line 231
    .line 232
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p2, Lz33;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 244
    .line 245
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object p3, p0, Llh4;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p3, Lin5;

    .line 252
    .line 253
    iget p3, p3, Ldn5;->f:I

    .line 254
    .line 255
    if-ne p3, v1, :cond_8

    .line 256
    .line 257
    iget-object p3, p0, Llh4;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p3, Lkh4;

    .line 260
    .line 261
    if-nez p3, :cond_7

    .line 262
    .line 263
    const-string p0, "InternalGAM rewarded listener is null"

    .line 264
    .line 265
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p2, Lz33;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 277
    .line 278
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    iget-object p0, p0, Llh4;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lin5;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p2, Lyk2;

    .line 290
    .line 291
    invoke-direct {p2, p0, p1, p3, v0}, Lyk2;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Landroid/app/Activity;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    const-string p0, "InternalGAM rewarded object not loaded"

    .line 299
    .line 300
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p2, Lz33;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 312
    .line 313
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-void

    .line 317
    :pswitch_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    invoke-static {v3}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p2, Lz33;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 335
    .line 336
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    iget-object p3, p0, Llh4;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p3, Lhn5;

    .line 344
    .line 345
    if-nez p3, :cond_a

    .line 346
    .line 347
    const-string p0, "InternalGAM interstitial object is null"

    .line 348
    .line 349
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p2, Lz33;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 361
    .line 362
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    iget p3, p3, Ldn5;->f:I

    .line 367
    .line 368
    if-ne p3, v2, :cond_b

    .line 369
    .line 370
    const-string p0, "InternalGAM interstitial object is expired"

    .line 371
    .line 372
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p2, Lz33;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 384
    .line 385
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    iget-object p3, p0, Llh4;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p3, Lhn5;

    .line 392
    .line 393
    iget p3, p3, Ldn5;->f:I

    .line 394
    .line 395
    if-ne p3, v1, :cond_d

    .line 396
    .line 397
    iget-object p3, p0, Llh4;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p3, Lkh4;

    .line 400
    .line 401
    if-nez p3, :cond_c

    .line 402
    .line 403
    const-string p0, "InternalGAM interstitial listener is null"

    .line 404
    .line 405
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p2, Lz33;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 417
    .line 418
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_c
    iget-object p0, p0, Llh4;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lhn5;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance p2, Lyk2;

    .line 430
    .line 431
    invoke-direct {p2, p0, p1, p3, v0}, Lyk2;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Landroid/app/Activity;Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    invoke-static {p2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_d
    const-string p0, "InternalGAM interstitial object not loaded"

    .line 439
    .line 440
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p2, Lz33;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 452
    .line 453
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 454
    .line 455
    .line 456
    :goto_2
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
