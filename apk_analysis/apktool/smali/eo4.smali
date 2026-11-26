.class public final synthetic Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leo4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Leo4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Laeb;->a:Llga;

    .line 9
    .line 10
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpw8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lzc3;->a:Ll33;

    .line 18
    .line 19
    sget-object p0, Lkm6;->a:Lc05;

    .line 20
    .line 21
    iget-object p0, p0, Lc05;->f:Lc05;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    :try_start_0
    new-instance p0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/ktor/client/engine/android/AndroidEngineContainer;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v4, v3, [Lo75;

    .line 54
    .line 55
    aput-object p0, v4, v1

    .line 56
    .line 57
    aput-object v2, v4, v0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lzq9;->W(Lsq9;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    if-eq p0, v0, :cond_2

    .line 85
    .line 86
    new-instance p0, Lq94;

    .line 87
    .line 88
    const/16 v1, 0x16

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lq94;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p0}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lo75;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lo75;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v5}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lo75;

    .line 140
    .line 141
    const-string v1, "HttpClient"

    .line 142
    .line 143
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v6, "Multiple engines found: "

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    if-le v2, v0, :cond_1

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lf75;

    .line 163
    .line 164
    invoke-direct {v9, v0}, Lf75;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x1f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v5 .. v10}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "\tUsing the first: "

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lmu4;->u(Lo75;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Lse6;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lf75;

    .line 220
    .line 221
    invoke-direct {v8, v3}, Lf75;-><init>(B)V

    .line 222
    .line 223
    .line 224
    const/16 v9, 0x1f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v4 .. v9}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "\tUsing the engine with the highest priority: "

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lmu4;->u(Lo75;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, " (priority: 1.0)"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v0}, Lse6;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-interface {p0}, Lo75;->a()Lp75;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_2

    .line 280
    :cond_2
    invoke-static {v4}, Lk02;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lo75;

    .line 285
    .line 286
    invoke-interface {p0}, Lo75;->a()Lp75;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto :goto_2

    .line 291
    :cond_3
    const-string p0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 292
    .line 293
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    :goto_2
    return-object p0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_5
    new-instance p0, Lr82;

    .line 311
    .line 312
    invoke-direct {p0}, Lr82;-><init>()V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 319
    .line 320
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :pswitch_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_8
    const-string p0, "Europe/Moscow"

    .line 342
    .line 343
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_9
    sget p0, Lg70;->m:I

    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_a
    sget-object p0, Lg70;->a:Lg70;

    .line 356
    .line 357
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_b
    new-instance p0, Lja0;

    .line 363
    .line 364
    sget-object v0, Lkwb;->a:Lkwb;

    .line 365
    .line 366
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_c
    new-instance p0, Lja0;

    .line 371
    .line 372
    sget-object v0, Lb2b;->a:Lb2b;

    .line 373
    .line 374
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_d
    new-instance p0, Lja0;

    .line 379
    .line 380
    sget-object v0, Lcf3;->a:Lcf3;

    .line 381
    .line 382
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_e
    new-instance p0, Lja0;

    .line 387
    .line 388
    sget-object v0, Laj9;->a:Laj9;

    .line 389
    .line 390
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_f
    new-instance p0, Lja0;

    .line 395
    .line 396
    sget-object v0, Lmba;->a:Lmba;

    .line 397
    .line 398
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_10
    new-instance p0, Lja0;

    .line 403
    .line 404
    sget-object v0, Ltl5;->a:Ltl5;

    .line 405
    .line 406
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_11
    new-instance p0, Lja0;

    .line 411
    .line 412
    sget-object v0, Ln54;->a:Ln54;

    .line 413
    .line 414
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_12
    new-instance p0, Lja0;

    .line 419
    .line 420
    sget-object v0, Lucb;->a:Lucb;

    .line 421
    .line 422
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_13
    new-instance p0, Lja0;

    .line 427
    .line 428
    sget-object v0, Lfv8;->a:Lfv8;

    .line 429
    .line 430
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_14
    new-instance p0, Lja0;

    .line 435
    .line 436
    sget-object v0, Lcf3;->a:Lcf3;

    .line 437
    .line 438
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_15
    new-instance p0, Lja0;

    .line 443
    .line 444
    sget-object v0, Ltl5;->a:Ltl5;

    .line 445
    .line 446
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_16
    new-instance p0, Lv05;

    .line 451
    .line 452
    sget-object v1, Lmba;->a:Lmba;

    .line 453
    .line 454
    sget-object v2, Ltl5;->a:Ltl5;

    .line 455
    .line 456
    invoke-direct {p0, v1, v2, v0}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_17
    new-instance p0, Lja0;

    .line 461
    .line 462
    sget-object v0, Lucb;->a:Lucb;

    .line 463
    .line 464
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_18
    new-instance p0, Lja0;

    .line 469
    .line 470
    sget-object v0, Lnm8;->a:Lnm8;

    .line 471
    .line 472
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_19
    new-instance p0, Lja0;

    .line 477
    .line 478
    sget-object v0, Lcf3;->a:Lcf3;

    .line 479
    .line 480
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1a
    new-instance p0, Lja0;

    .line 485
    .line 486
    sget-object v0, Lucb;->a:Lucb;

    .line 487
    .line 488
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1b
    new-instance p0, Lv05;

    .line 493
    .line 494
    sget-object v1, Lmba;->a:Lmba;

    .line 495
    .line 496
    sget-object v2, Ltl5;->a:Ltl5;

    .line 497
    .line 498
    invoke-direct {p0, v1, v2, v0}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_1c
    sget-object p0, Lxw1;->Companion:Lmw1;

    .line 503
    .line 504
    invoke-virtual {p0}, Lmw1;->serializer()Lvu5;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
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
