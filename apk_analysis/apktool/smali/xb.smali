.class public final Lxb;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxb;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lxb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lxb;->e:B

    iput-object p1, p0, Lxb;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxb;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lxb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh3c;

    .line 11
    .line 12
    check-cast p0, Lcb;

    .line 13
    .line 14
    iget-object p0, p0, Lcb;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh3c;-><init>(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Ll8c;

    .line 21
    .line 22
    iget-object p0, p0, Ll8c;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "metrics_sdk_sp"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "component name - "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Luga;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance v0, Ly4c;

    .line 50
    .line 51
    check-cast p0, Lk7c;

    .line 52
    .line 53
    iget-object v1, p0, Lk7c;->r:Lpbc;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Ly4c;-><init>(Le6c;Lpbc;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    check-cast p0, La5c;

    .line 60
    .line 61
    invoke-virtual {p0}, La5c;->getOnCloseClickListener()Luf4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    invoke-static {}, Ltx4;->p()Lrea;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p0, Ld5c;

    .line 74
    .line 75
    iget-object p0, p0, Ld5c;->a:Lyf2;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p0, Lj3c;

    .line 87
    .line 88
    iget-object p0, p0, Lj3c;->a:Luf4;

    .line 89
    .line 90
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ltu6;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance v0, Lrdc;

    .line 98
    .line 99
    new-instance v1, Lpdc;

    .line 100
    .line 101
    check-cast p0, Lc51;

    .line 102
    .line 103
    iget v2, p0, Lc51;->c:I

    .line 104
    .line 105
    sget-object v3, Ld9b;->d:Ld9b;

    .line 106
    .line 107
    invoke-direct {v1, v2, v2, v3}, Lpdc;-><init>(IILodc;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lpbc;->e:Lpbc;

    .line 111
    .line 112
    iget-object p0, p0, Lc51;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Llga;

    .line 115
    .line 116
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Le05;

    .line 121
    .line 122
    iget-object p0, p0, Le05;->a:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, p0}, Lrdc;-><init>(Lpdc;Lpbc;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    check-cast p0, Lu32;

    .line 129
    .line 130
    iget-object p0, p0, Lu32;->a:Ls7a;

    .line 131
    .line 132
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljz9;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljz9;->f()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_8
    check-cast p0, Ls7a;

    .line 141
    .line 142
    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljz9;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljz9;->f()V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    check-cast p0, Lr83;

    .line 153
    .line 154
    iget-object v1, p0, Lr83;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, " @"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_a
    invoke-static {}, Ltx4;->p()Lrea;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast p0, Lhi9;

    .line 190
    .line 191
    invoke-virtual {p0}, Lhi9;->a()Lyf2;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v0, p0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p0, Lww9;

    .line 205
    .line 206
    invoke-static {p0}, Lww9;->access$createNewStatement(Lww9;)Lgfa;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    check-cast p0, Lnj8;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_d
    check-cast p0, Landroid/content/res/Configuration;

    .line 218
    .line 219
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 220
    .line 221
    sget-object v0, Ludb;->a:Landroid/os/Handler;

    .line 222
    .line 223
    if-eqz p0, :cond_2

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-eq p0, v0, :cond_1

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq p0, v0, :cond_0

    .line 230
    .line 231
    const-string p0, "UNKNOWN"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const-string p0, "LANDSCAPE"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    const-string p0, "PORTRAIT"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    const-string p0, "UNDEFINED"

    .line 241
    .line 242
    :goto_0
    const-string v0, "onConfigurationChanged: "

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_e
    check-cast p0, Landroid/webkit/ConsoleMessage;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v0, "AppodealAlert:"

    .line 259
    .line 260
    const-string v1, ""

    .line 261
    .line 262
    invoke-static {p0, v0, v1}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_f
    check-cast p0, [Ljava/lang/Object;

    .line 268
    .line 269
    array-length v0, p0

    .line 270
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    array-length v0, p0

    .line 275
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string v0, "Show failed: interstitial is not ready"

    .line 280
    .line 281
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Callback - onOrientation: "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p0, Lia7;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "Callback - onError: "

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast p0, Lhc5;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_12
    sget-object v0, Lk29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    check-cast p0, Lzx6;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lk29;->a(Ltu6;)Lj3c;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_13
    invoke-static {}, Ltx4;->p()Lrea;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast p0, Lvu6;

    .line 345
    .line 346
    iget-object p0, p0, Lvu6;->a:Lhi9;

    .line 347
    .line 348
    invoke-virtual {p0}, Lhi9;->a()Lyf2;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {v0, p0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, "Unhold holder\'s media files, holder: "

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_15
    move-object v0, p0

    .line 377
    check-cast v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/16 v5, 0x3e

    .line 381
    .line 382
    const-string v1, "\n"

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static/range {v0 .. v5}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string v0, "Download and score stat:\n"

    .line 391
    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v1, "Return from cache: "

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast p0, Ll28;

    .line 405
    .line 406
    iget-object p0, p0, Ll28;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "Cleanup is skipped due not existing eviction policy (free space "

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p0, Lkaa;

    .line 426
    .line 427
    if-eqz p0, :cond_3

    .line 428
    .line 429
    iget-wide v1, p0, Lkaa;->c:D

    .line 430
    .line 431
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    goto :goto_1

    .line 436
    :cond_3
    const/4 p0, 0x0

    .line 437
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string p0, "%)"

    .line 441
    .line 442
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_18
    check-cast p0, Lut3;

    .line 451
    .line 452
    iget-object p0, p0, Lut3;->a:Ljava/lang/String;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_19
    check-cast p0, Lgf4;

    .line 456
    .line 457
    iget-object v1, p0, Lgf4;->a:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v0, p0, Lgf4;->b:Ljava/lang/String;

    .line 460
    .line 461
    const/16 v2, 0x19

    .line 462
    .line 463
    if-eqz v0, :cond_4

    .line 464
    .line 465
    iget-boolean v3, p0, Lgf4;->d:Z

    .line 466
    .line 467
    if-eqz v3, :cond_4

    .line 468
    .line 469
    new-instance v3, Ljava/io/File;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lff4;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move v4, v2

    .line 488
    move-object v2, v3

    .line 489
    new-instance v3, Ljk7;

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljk7;-><init>(B)V

    .line 492
    .line 493
    .line 494
    iget-object v4, p0, Lgf4;->c:Ljya;

    .line 495
    .line 496
    iget-boolean v5, p0, Lgf4;->e:Z

    .line 497
    .line 498
    invoke-direct/range {v0 .. v5}, Lff4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljk7;Ljya;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_4
    move v4, v2

    .line 503
    new-instance v0, Lff4;

    .line 504
    .line 505
    iget-object v2, p0, Lgf4;->b:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v3, Ljk7;

    .line 508
    .line 509
    invoke-direct {v3, v4}, Ljk7;-><init>(B)V

    .line 510
    .line 511
    .line 512
    iget-object v4, p0, Lgf4;->c:Ljya;

    .line 513
    .line 514
    iget-boolean v5, p0, Lgf4;->e:Z

    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Lff4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljk7;Ljya;Z)V

    .line 517
    .line 518
    .line 519
    :goto_2
    iget-boolean p0, p0, Lgf4;->g:Z

    .line 520
    .line 521
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_1a
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 526
    .line 527
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_1b
    check-cast p0, Lqe0;

    .line 534
    .line 535
    invoke-virtual {p0}, Lqe0;->a()Landroid/media/AudioFocusRequest;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_1c
    new-instance v0, Lkg2;

    .line 541
    .line 542
    check-cast p0, Lio/bidmachine/AdResponseCacheParamsCollector;

    .line 543
    .line 544
    invoke-static {p0}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getIoDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lyf2;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-direct {v0, p0}, Lkg2;-><init>(Lwf2;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
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
