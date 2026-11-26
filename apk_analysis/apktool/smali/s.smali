.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const v4, 0x799532c4

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const v8, 0x2fd4df92

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lwf4;

    .line 32
    .line 33
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltg3;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lmg3;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v12, v0

    .line 54
    :cond_0
    return-object v12

    .line 55
    :pswitch_0
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llc3;

    .line 58
    .line 59
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxd0;

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {v0}, Lxd0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    sget-object v0, La9b;->a:La9b;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :pswitch_1
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lrl9;

    .line 85
    .line 86
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Ljava/util/Locale;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Lyw2;

    .line 96
    .line 97
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    new-instance v5, Lql5;

    .line 112
    .line 113
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v5, v1, v6, v14}, Lol5;-><init>(III)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct/range {v2 .. v8}, Lyw2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lql5;ILrl9;Ljava/util/Locale;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_2
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Lbo9;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", "

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, La9b;->a:La9b;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lim2;

    .line 200
    .line 201
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lwf4;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    check-cast v2, Lw46;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lim2;->c:Ljava/util/List;

    .line 213
    .line 214
    new-instance v4, Lyv1;

    .line 215
    .line 216
    const/16 v5, 0x1c

    .line 217
    .line 218
    invoke-direct {v4, v5}, Lyv1;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v6, Lag;

    .line 226
    .line 227
    const/16 v7, 0x12

    .line 228
    .line 229
    invoke-direct {v6, v4, v3, v7}, Lag;-><init>(Llg4;Ljava/util/List;B)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lag;

    .line 233
    .line 234
    const/16 v7, 0x13

    .line 235
    .line 236
    invoke-direct {v4, v3, v7}, Lag;-><init>(Ljava/util/List;B)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lsg;

    .line 240
    .line 241
    invoke-direct {v7, v3, v1, v0, v9}, Lsg;-><init>(Ljava/util/List;Ljava/lang/Object;Lwf4;B)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ld52;

    .line 245
    .line 246
    invoke-direct {v0, v8, v14, v7}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5, v6, v4, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, La9b;->a:La9b;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_4
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lwf4;

    .line 258
    .line 259
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v3, Lfm2;

    .line 271
    .line 272
    invoke-direct {v3, v2, v0}, Lfm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, La9b;->a:La9b;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/os/CancellationSignal;

    .line 284
    .line 285
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Luk2;

    .line 288
    .line 289
    iget-object v2, v0, Luk2;->d:Landroid/content/Context;

    .line 290
    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    check-cast v3, Landroid/app/PendingIntent;

    .line 294
    .line 295
    sget-object v4, La9b;->a:La9b;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_1

    .line 310
    .line 311
    new-instance v5, Landroid/content/Intent;

    .line 312
    .line 313
    const-class v6, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 314
    .line 315
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Luk2;->h:Ldb1;

    .line 319
    .line 320
    const-string v7, "SIGN_IN_INTENT"

    .line 321
    .line 322
    invoke-static {v6, v5, v7}, Lqk2;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v6, "EXTRA_FLOW_PENDING_INTENT"

    .line 326
    .line 327
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :catch_0
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_1

    .line 344
    .line 345
    invoke-virtual {v0}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lf0;

    .line 350
    .line 351
    const/16 v3, 0x1a

    .line 352
    .line 353
    invoke-direct {v2, v0, v3}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :cond_1
    :goto_0
    return-object v4

    .line 360
    :pswitch_6
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/os/CancellationSignal;

    .line 363
    .line 364
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lpk2;

    .line 367
    .line 368
    iget-object v2, v0, Lpk2;->d:Landroid/content/Context;

    .line 369
    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    check-cast v3, Ldv0;

    .line 373
    .line 374
    sget-object v4, La9b;->a:La9b;

    .line 375
    .line 376
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_2

    .line 386
    .line 387
    new-instance v5, Landroid/content/Intent;

    .line 388
    .line 389
    const-class v6, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 390
    .line 391
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, Lpk2;->h:Ldb1;

    .line 395
    .line 396
    const-string v7, "BEGIN_SIGN_IN"

    .line 397
    .line 398
    invoke-static {v6, v5, v7}, Lqk2;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v6, "EXTRA_FLOW_PENDING_INTENT"

    .line 402
    .line 403
    iget-object v3, v3, Ldv0;->a:Landroid/app/PendingIntent;

    .line 404
    .line 405
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :catch_1
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_2

    .line 422
    .line 423
    invoke-virtual {v0}, Lpk2;->e()Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lf0;

    .line 428
    .line 429
    const/16 v3, 0x19

    .line 430
    .line 431
    invoke-direct {v2, v0, v3}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    :cond_2
    :goto_1
    return-object v4

    .line 438
    :pswitch_7
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lk66;

    .line 441
    .line 442
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    check-cast v3, Lw11;

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, Lv06;

    .line 450
    .line 451
    invoke-virtual {v2}, Lv06;->b()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lk66;->s:Lr38;

    .line 455
    .line 456
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_3

    .line 467
    .line 468
    iget-object v0, v1, Lk66;->t:Lr38;

    .line 469
    .line 470
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    :cond_3
    const/4 v10, 0x0

    .line 483
    const/16 v11, 0x7e

    .line 484
    .line 485
    const-wide/16 v4, 0x0

    .line 486
    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static/range {v2 .. v11}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 492
    .line 493
    .line 494
    :cond_4
    sget-object v0, La9b;->a:La9b;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_8
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lqm1;

    .line 500
    .line 501
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lwf4;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Lw46;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v3, Ls8;

    .line 513
    .line 514
    invoke-direct {v3, v1, v11}, Ls8;-><init>(Ljava/lang/Object;B)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Ld52;

    .line 518
    .line 519
    const v6, -0x5fc068b4

    .line 520
    .line 521
    .line 522
    invoke-direct {v5, v6, v14, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v12, v12, v5, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 526
    .line 527
    .line 528
    iget-boolean v3, v1, Lqm1;->a:Z

    .line 529
    .line 530
    iget-object v1, v1, Lqm1;->c:Ljava/util/List;

    .line 531
    .line 532
    if-eqz v3, :cond_5

    .line 533
    .line 534
    sget-object v3, Lh92;->g:Ld52;

    .line 535
    .line 536
    invoke-static {v2, v12, v12, v3, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 537
    .line 538
    .line 539
    :cond_5
    sget-object v3, Lh92;->h:Ld52;

    .line 540
    .line 541
    invoke-static {v2, v12, v12, v3, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_6

    .line 549
    .line 550
    sget-object v3, Lh92;->i:Ld52;

    .line 551
    .line 552
    invoke-static {v2, v12, v12, v3, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 553
    .line 554
    .line 555
    :cond_6
    new-instance v3, Lh52;

    .line 556
    .line 557
    const/16 v5, 0x17

    .line 558
    .line 559
    invoke-direct {v3, v5}, Lh52;-><init>(B)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    new-instance v6, Lag;

    .line 567
    .line 568
    const/16 v7, 0xa

    .line 569
    .line 570
    invoke-direct {v6, v3, v1, v7}, Lag;-><init>(Llg4;Ljava/util/List;B)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lag;

    .line 574
    .line 575
    const/16 v7, 0xb

    .line 576
    .line 577
    invoke-direct {v3, v1, v7}, Lag;-><init>(Ljava/util/List;B)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Lhe1;

    .line 581
    .line 582
    invoke-direct {v7, v1, v0, v11}, Lhe1;-><init>(Ljava/util/List;Lwf4;B)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Ld52;

    .line 586
    .line 587
    invoke-direct {v0, v4, v14, v7}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v5, v6, v3, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, La9b;->a:La9b;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_9
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lkm1;

    .line 599
    .line 600
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lwf4;

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    check-cast v2, Lw46;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v3, Lim1;

    .line 612
    .line 613
    invoke-direct {v3, v1, v13}, Lim1;-><init>(Lkm1;B)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Ld52;

    .line 617
    .line 618
    const v6, -0x6346596c

    .line 619
    .line 620
    .line 621
    invoke-direct {v5, v6, v14, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v12, v12, v5, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v1, Lkm1;->a:Lul1;

    .line 628
    .line 629
    if-eqz v3, :cond_7

    .line 630
    .line 631
    new-instance v3, Lim1;

    .line 632
    .line 633
    invoke-direct {v3, v1, v14}, Lim1;-><init>(Lkm1;B)V

    .line 634
    .line 635
    .line 636
    new-instance v5, Ld52;

    .line 637
    .line 638
    const v6, 0x35f7c059

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v6, v14, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v12, v12, v5, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 645
    .line 646
    .line 647
    :cond_7
    iget-boolean v3, v1, Lkm1;->e:Z

    .line 648
    .line 649
    if-eqz v3, :cond_8

    .line 650
    .line 651
    sget-object v3, Lc31;->c:Ld52;

    .line 652
    .line 653
    invoke-static {v2, v12, v12, v3, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 654
    .line 655
    .line 656
    :cond_8
    sget-object v3, Lc31;->d:Ld52;

    .line 657
    .line 658
    invoke-static {v2, v12, v12, v3, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v1, Lkm1;->c:Ljava/util/List;

    .line 662
    .line 663
    new-instance v3, Lh52;

    .line 664
    .line 665
    const/16 v5, 0x16

    .line 666
    .line 667
    invoke-direct {v3, v5}, Lh52;-><init>(B)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    new-instance v6, Lag;

    .line 675
    .line 676
    const/16 v7, 0x8

    .line 677
    .line 678
    invoke-direct {v6, v3, v1, v7}, Lag;-><init>(Llg4;Ljava/util/List;B)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lag;

    .line 682
    .line 683
    const/16 v7, 0x9

    .line 684
    .line 685
    invoke-direct {v3, v1, v7}, Lag;-><init>(Ljava/util/List;B)V

    .line 686
    .line 687
    .line 688
    new-instance v7, Lhe1;

    .line 689
    .line 690
    invoke-direct {v7, v1, v0, v14}, Lhe1;-><init>(Ljava/util/List;Lwf4;B)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Ld52;

    .line 694
    .line 695
    invoke-direct {v0, v4, v14, v7}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v5, v6, v3, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, La9b;->a:La9b;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_a
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ln38;

    .line 707
    .line 708
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ln38;

    .line 711
    .line 712
    move-object/from16 v4, p1

    .line 713
    .line 714
    check-cast v4, Lzz5;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-interface {v4, v2, v3}, Lzz5;->d0(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v2

    .line 723
    and-long/2addr v2, v6

    .line 724
    long-to-int v2, v2

    .line 725
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v1, v2}, Ln38;->i(F)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Lzz5;->i()J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    and-long/2addr v1, v6

    .line 737
    long-to-int v1, v1

    .line 738
    int-to-float v1, v1

    .line 739
    invoke-virtual {v0, v1}, Ln38;->i(F)V

    .line 740
    .line 741
    .line 742
    sget-object v0, La9b;->a:La9b;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_b
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lll1;

    .line 748
    .line 749
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lwf4;

    .line 752
    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, Lw46;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const-string v3, "hint"

    .line 761
    .line 762
    sget-object v4, Ltp0;->i:Ld52;

    .line 763
    .line 764
    invoke-static {v2, v3, v12, v4, v11}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v1, Lll1;->b:Lkl1;

    .line 768
    .line 769
    iget-object v4, v1, Lll1;->a:Ljava/util/List;

    .line 770
    .line 771
    sget-object v5, Lfl1;->$EnumSwitchMapping$0:[I

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    aget v3, v5, v3

    .line 778
    .line 779
    if-eq v3, v14, :cond_c

    .line 780
    .line 781
    if-eq v3, v11, :cond_b

    .line 782
    .line 783
    if-ne v3, v10, :cond_a

    .line 784
    .line 785
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_9

    .line 790
    .line 791
    const-string v0, "empty"

    .line 792
    .line 793
    sget-object v1, Ltp0;->l:Ld52;

    .line 794
    .line 795
    invoke-static {v2, v0, v12, v1, v11}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_2

    .line 799
    :cond_9
    new-instance v3, Ljj1;

    .line 800
    .line 801
    invoke-direct {v3, v14}, Ljj1;-><init>(B)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    new-instance v6, Llm;

    .line 809
    .line 810
    const/4 v7, 0x6

    .line 811
    invoke-direct {v6, v3, v4, v7}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Lag;

    .line 815
    .line 816
    const/4 v7, 0x7

    .line 817
    invoke-direct {v3, v4, v7}, Lag;-><init>(Ljava/util/List;B)V

    .line 818
    .line 819
    .line 820
    new-instance v7, Lsg;

    .line 821
    .line 822
    invoke-direct {v7, v4, v1, v0, v11}, Lsg;-><init>(Ljava/util/List;Ljava/lang/Object;Lwf4;B)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Ld52;

    .line 826
    .line 827
    invoke-direct {v0, v8, v14, v7}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v5, v6, v3, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 831
    .line 832
    .line 833
    goto :goto_2

    .line 834
    :cond_a
    invoke-static {}, Ltbc;->b()V

    .line 835
    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_b
    const-string v1, "failed"

    .line 839
    .line 840
    new-instance v3, Lcl1;

    .line 841
    .line 842
    invoke-direct {v3, v0, v13}, Lcl1;-><init>(Lwf4;B)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ld52;

    .line 846
    .line 847
    const v4, -0x3919d5c5

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v4, v14, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v1, v12, v0, v11}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_2

    .line 857
    :cond_c
    const-string v0, "loading"

    .line 858
    .line 859
    sget-object v1, Ltp0;->j:Ld52;

    .line 860
    .line 861
    invoke-static {v2, v0, v12, v1, v11}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 862
    .line 863
    .line 864
    :goto_2
    sget-object v12, La9b;->a:La9b;

    .line 865
    .line 866
    :goto_3
    return-object v12

    .line 867
    :pswitch_c
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lspa;

    .line 870
    .line 871
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/util/Map;

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    check-cast v2, Lwcb;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, Lqg1;->a(Lspa;)Lf07;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-eqz v3, :cond_e

    .line 887
    .line 888
    iget v4, v3, Lf07;->a:I

    .line 889
    .line 890
    iget v3, v3, Lf07;->b:I

    .line 891
    .line 892
    invoke-static {v2}, Lqg1;->b(Lwcb;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v1}, Lspa;->h()Lvla;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    iget-object v7, v6, Lvla;->c:Lqf1;

    .line 901
    .line 902
    :try_start_3
    invoke-virtual {v7}, Lqf1;->length()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-ge v3, v8, :cond_d

    .line 907
    .line 908
    invoke-virtual {v7, v3}, Lqf1;->charAt(I)C

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    invoke-static {v7}, Ltp0;->k0(C)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_d

    .line 917
    .line 918
    const-string v7, ""

    .line 919
    .line 920
    goto :goto_4

    .line 921
    :cond_d
    const-string v7, " "

    .line 922
    .line 923
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-virtual {v6, v4, v3, v7}, Lvla;->c(IILjava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    add-int/2addr v4, v3

    .line 935
    add-int/2addr v4, v14

    .line 936
    invoke-static {v4, v4}, Lzr4;->e(II)J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    invoke-virtual {v6, v3, v4}, Lvla;->g(J)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v6}, Lspa;->a(Lvla;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Lspa;->c()V

    .line 947
    .line 948
    .line 949
    iget v1, v2, Lwcb;->c:I

    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    goto :goto_5

    .line 959
    :catchall_1
    move-exception v0

    .line 960
    invoke-virtual {v1}, Lspa;->c()V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_e
    :goto_5
    sget-object v0, La9b;->a:La9b;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_d
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Ltjc;

    .line 970
    .line 971
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lzb2;

    .line 974
    .line 975
    move-object/from16 v2, p1

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Throwable;

    .line 978
    .line 979
    iget-object v1, v1, Ltjc;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lpe7;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    sget-object v0, La9b;->a:La9b;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_e
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lj01;

    .line 992
    .line 993
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Ll98;

    .line 996
    .line 997
    move-object/from16 v4, p1

    .line 998
    .line 999
    check-cast v4, Lk98;

    .line 1000
    .line 1001
    iget-object v8, v1, Lj01;->r:Ln01;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Ln01;->a()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    if-eqz v9, :cond_f

    .line 1008
    .line 1009
    move-object v9, v12

    .line 1010
    goto :goto_6

    .line 1011
    :cond_f
    iget-object v9, v8, Ln01;->g:Lr38;

    .line 1012
    .line 1013
    invoke-virtual {v9}, Lr38;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, Lzx8;

    .line 1018
    .line 1019
    :goto_6
    iget-object v1, v1, Lj01;->o:Lgh6;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lk98;->c()Lzz5;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    if-eqz v10, :cond_10

    .line 1026
    .line 1027
    invoke-interface {v1, v4}, Lgh6;->d(Lk98;)Lzz5;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-interface {v1, v10, v2, v3, v13}, Lzz5;->y(Lzz5;JZ)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v10

    .line 1035
    new-instance v1, Lxr7;

    .line 1036
    .line 1037
    invoke-direct {v1, v10, v11}, Lxr7;-><init>(J)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :cond_10
    move-object v1, v12

    .line 1042
    :goto_7
    if-eqz v9, :cond_11

    .line 1043
    .line 1044
    invoke-virtual {v9}, Lzx8;->g()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v10

    .line 1048
    invoke-virtual {v9}, Lzx8;->f()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v12

    .line 1052
    iput-wide v10, v8, Ln01;->e:J

    .line 1053
    .line 1054
    iput-wide v12, v8, Ln01;->f:J

    .line 1055
    .line 1056
    invoke-virtual {v9}, Lzx8;->g()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v8

    .line 1060
    goto :goto_8

    .line 1061
    :cond_11
    iget-wide v9, v8, Ln01;->f:J

    .line 1062
    .line 1063
    iget-wide v13, v8, Ln01;->e:J

    .line 1064
    .line 1065
    const-wide v15, 0x7fffffff7fffffffL

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    and-long/2addr v15, v13

    .line 1071
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    cmp-long v8, v15, v17

    .line 1077
    .line 1078
    if-eqz v8, :cond_12

    .line 1079
    .line 1080
    cmp-long v8, v9, v17

    .line 1081
    .line 1082
    if-eqz v8, :cond_12

    .line 1083
    .line 1084
    invoke-static {v13, v14, v9, v10}, Las4;->d(JJ)Lzx8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    :cond_12
    if-eqz v12, :cond_13

    .line 1089
    .line 1090
    invoke-virtual {v12}, Lzx8;->g()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v8

    .line 1094
    goto :goto_8

    .line 1095
    :cond_13
    move-wide v8, v2

    .line 1096
    :goto_8
    if-eqz v1, :cond_14

    .line 1097
    .line 1098
    iget-wide v1, v1, Lxr7;->a:J

    .line 1099
    .line 1100
    invoke-static {v8, v9, v1, v2}, Lxr7;->f(JJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    :cond_14
    shr-long v8, v2, v5

    .line 1105
    .line 1106
    long-to-int v1, v8

    .line 1107
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    and-long/2addr v2, v6

    .line 1112
    long-to-int v2, v2

    .line 1113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    const/4 v3, 0x0

    .line 1126
    invoke-virtual {v4, v0, v1, v2, v3}, Lk98;->g(Ll98;IIF)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, La9b;->a:La9b;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_f
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v3, v1

    .line 1135
    check-cast v3, Ll98;

    .line 1136
    .line 1137
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lmx0;

    .line 1140
    .line 1141
    move-object/from16 v2, p1

    .line 1142
    .line 1143
    check-cast v2, Lk98;

    .line 1144
    .line 1145
    iget-object v6, v0, Lmx0;->o:Lwf4;

    .line 1146
    .line 1147
    const/4 v7, 0x4

    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/4 v5, 0x0

    .line 1150
    invoke-static/range {v2 .. v7}, Lk98;->r(Lk98;Ll98;IILwf4;I)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, La9b;->a:La9b;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_10
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lwpa;

    .line 1159
    .line 1160
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lwf4;

    .line 1163
    .line 1164
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    check-cast v2, Lwpa;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_15

    .line 1173
    .line 1174
    invoke-interface {v0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_15
    sget-object v0, La9b;->a:La9b;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_11
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lgp0;

    .line 1183
    .line 1184
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lv52;

    .line 1187
    .line 1188
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    check-cast v2, Lmd3;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Lgp0;->a(Lv3;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Lzf;

    .line 1196
    .line 1197
    invoke-direct {v2, v1, v0, v11}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1198
    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :pswitch_12
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Landroid/webkit/ValueCallback;

    .line 1204
    .line 1205
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Luf4;

    .line 1208
    .line 1209
    move-object/from16 v2, p1

    .line 1210
    .line 1211
    check-cast v2, Ljava/util/List;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    if-eqz v1, :cond_16

    .line 1217
    .line 1218
    new-array v3, v13, [Landroid/net/Uri;

    .line 1219
    .line 1220
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_16
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, La9b;->a:La9b;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_13
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lxn0;

    .line 1236
    .line 1237
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lyn0;

    .line 1240
    .line 1241
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    check-cast v2, Lh19;

    .line 1244
    .line 1245
    sget-object v2, La9b;->a:La9b;

    .line 1246
    .line 1247
    iget-object v3, v1, Lxn0;->o:Lysa;

    .line 1248
    .line 1249
    if-eqz v3, :cond_17

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lysa;->b()V

    .line 1252
    .line 1253
    .line 1254
    :cond_17
    iput-object v12, v1, Lxn0;->o:Lysa;

    .line 1255
    .line 1256
    iget-object v1, v0, Lyn0;->b:Lf32;

    .line 1257
    .line 1258
    if-eqz v1, :cond_18

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    :cond_18
    iput-object v12, v0, Lyn0;->b:Lf32;

    .line 1264
    .line 1265
    return-object v2

    .line 1266
    :pswitch_14
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Ls90;

    .line 1269
    .line 1270
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Landroid/content/Context;

    .line 1273
    .line 1274
    move-object/from16 v2, p1

    .line 1275
    .line 1276
    check-cast v2, Lw46;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v1, Ls90;->a:Ljava/util/List;

    .line 1282
    .line 1283
    new-instance v3, Lyu;

    .line 1284
    .line 1285
    invoke-direct {v3, v14}, Lyu;-><init>(B)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    new-instance v5, Llm;

    .line 1293
    .line 1294
    invoke-direct {v5, v3, v1, v10}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v3, Lag;

    .line 1298
    .line 1299
    invoke-direct {v3, v1, v11}, Lag;-><init>(Ljava/util/List;B)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v6, Lfy5;

    .line 1303
    .line 1304
    invoke-direct {v6, v1, v0, v14}, Lfy5;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Ld52;

    .line 1308
    .line 1309
    invoke-direct {v0, v8, v14, v6}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v4, v5, v3, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, La9b;->a:La9b;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_15
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lmi5;

    .line 1321
    .line 1322
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v7, v0

    .line 1325
    check-cast v7, Lyfa;

    .line 1326
    .line 1327
    move-object/from16 v6, p1

    .line 1328
    .line 1329
    check-cast v6, Lv06;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lmi5;->d:Lr38;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    iget-object v1, v6, Lv06;->a:Lhc1;

    .line 1347
    .line 1348
    invoke-interface {v1}, Lri3;->W0()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v2

    .line 1352
    iget-object v4, v1, Lhc1;->b:Lpr7;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Lpr7;->u()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v14

    .line 1358
    invoke-virtual {v4}, Lpr7;->o()Lec1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    invoke-interface {v8}, Lec1;->n()V

    .line 1363
    .line 1364
    .line 1365
    :try_start_4
    iget-object v8, v4, Lpr7;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v8, Loc;

    .line 1368
    .line 1369
    invoke-virtual {v8, v2, v3, v0}, Loc;->D(JF)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v1}, Lri3;->h()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v0

    .line 1376
    shr-long/2addr v0, v5

    .line 1377
    long-to-int v0, v0

    .line 1378
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1379
    .line 1380
    .line 1381
    move-result v8

    .line 1382
    const/4 v12, 0x0

    .line 1383
    const/16 v13, 0x3c

    .line 1384
    .line 1385
    const-wide/16 v9, 0x0

    .line 1386
    .line 1387
    const/4 v11, 0x0

    .line 1388
    invoke-static/range {v6 .. v13}, Lri3;->H(Lri3;Lw11;FJFLcca;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4}, Lpr7;->o()Lec1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v0}, Lec1;->g()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v14, v15}, Lpr7;->Q(J)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6}, Lv06;->b()V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, La9b;->a:La9b;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :catchall_2
    move-exception v0

    .line 1408
    invoke-static {v4, v14, v15}, Lc54;->n(Lpr7;J)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :pswitch_16
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lt06;

    .line 1415
    .line 1416
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Ln67;

    .line 1419
    .line 1420
    move-object/from16 v2, p1

    .line 1421
    .line 1422
    check-cast v2, Ln67;

    .line 1423
    .line 1424
    invoke-interface {v2, v0}, Ln67;->s(Ln67;)Ln67;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v1, v0}, Lt06;->e0(Ln67;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, La9b;->a:La9b;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_17
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Lqf8;

    .line 1437
    .line 1438
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Luf8;

    .line 1441
    .line 1442
    move-object/from16 v2, p1

    .line 1443
    .line 1444
    check-cast v2, Lmd3;

    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, Lqf8;->setPositionProvider(Luf8;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Lqf8;->q()V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Lum;

    .line 1453
    .line 1454
    invoke-direct {v0, v13}, Lum;-><init>(B)V

    .line 1455
    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_18
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lta8;

    .line 1461
    .line 1462
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lmm;

    .line 1465
    .line 1466
    move-object/from16 v2, p1

    .line 1467
    .line 1468
    check-cast v2, Lgg2;

    .line 1469
    .line 1470
    new-instance v2, Lpj5;

    .line 1471
    .line 1472
    new-instance v3, Lf8;

    .line 1473
    .line 1474
    invoke-direct {v3, v0, v9}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v2, v1, v3}, Lpj5;-><init>(Lta8;Lf8;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v2

    .line 1481
    :pswitch_19
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Landroid/content/res/Resources;

    .line 1484
    .line 1485
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lll5;

    .line 1488
    .line 1489
    move-object/from16 v2, p1

    .line 1490
    .line 1491
    check-cast v2, Lvn9;

    .line 1492
    .line 1493
    iget v3, v2, Lvn9;->f:I

    .line 1494
    .line 1495
    invoke-virtual {v0, v3}, Lll5;->b(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lod;

    .line 1500
    .line 1501
    if-eqz v0, :cond_19

    .line 1502
    .line 1503
    iget-boolean v0, v0, Lod;->c:Z

    .line 1504
    .line 1505
    if-ne v0, v14, :cond_19

    .line 1506
    .line 1507
    move v13, v14

    .line 1508
    :cond_19
    invoke-static {v2, v1, v13}, Lvh2;->F(Lvn9;Landroid/content/res/Resources;Z)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :pswitch_1a
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Lth;

    .line 1520
    .line 1521
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lyh;

    .line 1524
    .line 1525
    move-object/from16 v2, p1

    .line 1526
    .line 1527
    check-cast v2, Ldh3;

    .line 1528
    .line 1529
    iget-wide v2, v2, Ldh3;->a:J

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lth;->O1()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_1a

    .line 1536
    .line 1537
    const/high16 v4, -0x40800000    # -1.0f

    .line 1538
    .line 1539
    :goto_9
    invoke-static {v2, v3, v4}, Lxr7;->h(JF)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v2

    .line 1543
    goto :goto_a

    .line 1544
    :cond_1a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1545
    .line 1546
    goto :goto_9

    .line 1547
    :goto_a
    iget-object v4, v1, Lvh3;->q:Lqx7;

    .line 1548
    .line 1549
    sget-object v8, Lqx7;->a:Lqx7;

    .line 1550
    .line 1551
    if-ne v4, v8, :cond_1b

    .line 1552
    .line 1553
    and-long/2addr v2, v6

    .line 1554
    :goto_b
    long-to-int v2, v2

    .line 1555
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    goto :goto_c

    .line 1560
    :cond_1b
    shr-long/2addr v2, v5

    .line 1561
    goto :goto_b

    .line 1562
    :goto_c
    iget-object v1, v1, Lth;->L:Lzh;

    .line 1563
    .line 1564
    invoke-virtual {v1, v2}, Lzh;->h(F)F

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    invoke-static {v0, v1}, Lyh;->b(Lyh;F)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, La9b;->a:La9b;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_1b
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Loe2;

    .line 1577
    .line 1578
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lccb;

    .line 1581
    .line 1582
    move-object/from16 v2, p1

    .line 1583
    .line 1584
    check-cast v2, Lm3;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v2, Lm3;->a:Loe2;

    .line 1590
    .line 1591
    iget-object v3, v2, Loe2;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v1, v1, Loe2;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {v3, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_1c

    .line 1600
    .line 1601
    invoke-static {v2, v0}, Lc01;->A(Loe2;Lccb;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_1c

    .line 1606
    .line 1607
    move v13, v14

    .line 1608
    :cond_1c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    return-object v0

    .line 1613
    :pswitch_1c
    iget-object v1, v0, Ls;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Ljd7;

    .line 1616
    .line 1617
    iget-object v0, v0, Ls;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Loi8;

    .line 1620
    .line 1621
    move-object/from16 v2, p1

    .line 1622
    .line 1623
    check-cast v2, Ljava/lang/Throwable;

    .line 1624
    .line 1625
    invoke-interface {v1, v0}, Ljd7;->c(Lzl5;)Z

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, La9b;->a:La9b;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
