.class public final synthetic Ls4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls4a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Ls4a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ls4a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc68;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, p1, Lc68;->e:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lmeb;->c()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Lc68;

    .line 25
    .line 26
    check-cast p2, Lw11;

    .line 27
    .line 28
    iput-object p2, p1, Lc68;->g:Lw11;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmeb;->c()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    check-cast p1, Lc68;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, p1, Lc68;->c:F

    .line 43
    .line 44
    invoke-virtual {p1}, Lmeb;->c()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    check-cast p1, Lc68;

    .line 49
    .line 50
    check-cast p2, Lw11;

    .line 51
    .line 52
    iput-object p2, p1, Lc68;->b:Lw11;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmeb;->c()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    check-cast p1, Lc68;

    .line 59
    .line 60
    check-cast p2, Lf68;

    .line 61
    .line 62
    iget-boolean p0, p2, Lf68;->a:Z

    .line 63
    .line 64
    iget-object p2, p1, Lc68;->s:Ldm;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ldm;->l(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lmeb;->c()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    check-cast p1, Lc68;

    .line 74
    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    iput-object p2, p1, Lc68;->d:Ljava/util/List;

    .line 78
    .line 79
    iput-boolean v1, p1, Lc68;->n:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lmeb;->c()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_5
    check-cast p1, Lc68;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmeb;->c()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_6
    check-cast p1, Lc68;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, p1, Lc68;->m:F

    .line 102
    .line 103
    iput-boolean v1, p1, Lc68;->p:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lmeb;->c()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_7
    check-cast p1, Lc68;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput p0, p1, Lc68;->l:F

    .line 118
    .line 119
    iput-boolean v1, p1, Lc68;->p:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lmeb;->c()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_8
    check-cast p1, Lc68;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, p1, Lc68;->k:F

    .line 134
    .line 135
    iput-boolean v1, p1, Lc68;->p:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lmeb;->c()V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_9
    check-cast p1, Lc68;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, p1, Lc68;->j:F

    .line 150
    .line 151
    iput-boolean v1, p1, Lc68;->o:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lmeb;->c()V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_a
    check-cast p1, Lc68;

    .line 158
    .line 159
    check-cast p2, Ldca;

    .line 160
    .line 161
    iget-byte p0, p2, Ldca;->a:B

    .line 162
    .line 163
    iput-byte p0, p1, Lc68;->h:B

    .line 164
    .line 165
    iput-boolean v1, p1, Lc68;->o:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lmeb;->c()V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_b
    check-cast p1, Lly4;

    .line 172
    .line 173
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    iput-object p2, p1, Lly4;->f:Ljava/util/List;

    .line 176
    .line 177
    iput-boolean v1, p1, Lly4;->g:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lmeb;->c()V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_c
    sget-object p0, Lp15;->A:Lyv1;

    .line 184
    .line 185
    check-cast p2, La9b;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lyv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    check-cast p2, Lwcb;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget p0, p2, Lwcb;->c:I

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    check-cast p2, Lwcb;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget p0, p2, Lwcb;->c:I

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Lorg/json/JSONObject;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p1, p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_10
    check-cast p1, Lusa;

    .line 243
    .line 244
    check-cast p2, Luf2;

    .line 245
    .line 246
    instance-of p0, p2, Ltj6;

    .line 247
    .line 248
    if-eqz p0, :cond_0

    .line 249
    .line 250
    check-cast p2, Ltj6;

    .line 251
    .line 252
    iget-object p0, p1, Lusa;->a:Lwf2;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Ltj6;->a0(Lwf2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget-object v0, p1, Lusa;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget v1, p1, Lusa;->d:I

    .line 261
    .line 262
    aput-object p0, v0, v1

    .line 263
    .line 264
    iget-object p0, p1, Lusa;->c:[Ltj6;

    .line 265
    .line 266
    add-int/lit8 v0, v1, 0x1

    .line 267
    .line 268
    iput v0, p1, Lusa;->d:I

    .line 269
    .line 270
    aput-object p2, p0, v1

    .line 271
    .line 272
    :cond_0
    return-object p1

    .line 273
    :pswitch_11
    check-cast p1, Ltj6;

    .line 274
    .line 275
    check-cast p2, Luf2;

    .line 276
    .line 277
    if-eqz p1, :cond_1

    .line 278
    .line 279
    move-object v0, p1

    .line 280
    goto :goto_0

    .line 281
    :cond_1
    instance-of p0, p2, Ltj6;

    .line 282
    .line 283
    if-eqz p0, :cond_2

    .line 284
    .line 285
    move-object v0, p2

    .line 286
    check-cast v0, Ltj6;

    .line 287
    .line 288
    :cond_2
    :goto_0
    return-object v0

    .line 289
    :pswitch_12
    check-cast p2, Luf2;

    .line 290
    .line 291
    instance-of p0, p2, Ltj6;

    .line 292
    .line 293
    if-eqz p0, :cond_6

    .line 294
    .line 295
    instance-of p0, p1, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p0, :cond_3

    .line 298
    .line 299
    move-object v0, p1

    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    :cond_3
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    goto :goto_1

    .line 309
    :cond_4
    move p0, v1

    .line 310
    :goto_1
    if-nez p0, :cond_5

    .line 311
    .line 312
    move-object p1, p2

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    add-int/2addr p0, v1

    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_6
    :goto_2
    return-object p1

    .line 320
    :pswitch_13
    check-cast p1, Lld9;

    .line 321
    .line 322
    check-cast p2, Lasa;

    .line 323
    .line 324
    iget p0, p2, Lasa;->b:I

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget v0, p2, Lasa;->c:I

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-boolean v1, p2, Lasa;->d:Z

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object p2, p2, Lasa;->a:Lgl5;

    .line 343
    .line 344
    sget-object v2, Lgl5;->g:Lxhc;

    .line 345
    .line 346
    iget-object v2, v2, Lxhc;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lkg4;

    .line 349
    .line 350
    invoke-interface {v2, p1, p2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Lld9;

    .line 364
    .line 365
    check-cast p2, Ljoa;

    .line 366
    .line 367
    iget-object p0, p2, Ljoa;->a:Ln38;

    .line 368
    .line 369
    invoke-virtual {p0}, Ln38;->h()F

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iget-object p1, p2, Ljoa;->f:Lr38;

    .line 378
    .line 379
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lqx7;

    .line 384
    .line 385
    sget-object p2, Lqx7;->a:Lqx7;

    .line 386
    .line 387
    if-eq p1, p2, :cond_7

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_15
    check-cast p1, Lvr6;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-interface {p1, p0}, Lvr6;->R(I)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_16
    check-cast p1, Lvr6;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-interface {p1, p0}, Lvr6;->K(I)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_17
    check-cast p1, Lvr6;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-interface {p1, p0}, Lvr6;->B(I)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_18
    check-cast p1, Lvr6;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-interface {p1, p0}, Lvr6;->c(I)I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_19
    check-cast p1, Lii4;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lw25;->K(I)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-static {p0, p1}, Luv4;->l(ILii4;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_1a
    check-cast p1, Lii4;

    .line 487
    .line 488
    check-cast p2, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lw25;->K(I)I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-static {p0, p1}, Luv4;->o(ILii4;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_1b
    check-cast p1, Lii4;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lw25;->K(I)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-static {p0, p1}, Luv4;->n(ILii4;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_1c
    check-cast p1, Lii4;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lw25;->K(I)I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-static {p0, p1}, Luv4;->k(ILii4;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
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
