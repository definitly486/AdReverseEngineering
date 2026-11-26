.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzi3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lzi3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lmj7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmj7;->s1()Lgg2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lij7;

    .line 19
    .line 20
    iget-object p0, p0, Lij7;->d:Lgg2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Lwg7;

    .line 24
    .line 25
    iget-boolean v0, p0, Lwg7;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lwg7;->k:Lk76;

    .line 30
    .line 31
    iget-object v0, v0, Lk76;->i:Lv66;

    .line 32
    .line 33
    sget-object v1, Lv66;->a:Lv66;

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lwg7;->l:Llga;

    .line 38
    .line 39
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsmb;

    .line 44
    .line 45
    invoke-static {p0}, Ltx4;->A(Lvmb;)Ldk2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwg7;->getViewModelStore()Lumb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Lcs9;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1}, Lcs9;-><init>(Lumb;Lsmb;Ldk2;)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lje9;

    .line 65
    .line 66
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lbx1;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, p0, v0}, Lcs9;->l(Lbx1;Ljava/lang/String;)Lomb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lje9;

    .line 87
    .line 88
    iget-object v3, p0, Lje9;->f:Lxd9;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 92
    .line 93
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 98
    .line 99
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 104
    .line 105
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v3

    .line 109
    :pswitch_2
    check-cast p0, Lkc7;

    .line 110
    .line 111
    iget-object p0, p0, Lkc7;->b:Lcq;

    .line 112
    .line 113
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lc51;

    .line 116
    .line 117
    iget-object p0, p0, Lc51;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ly44;

    .line 120
    .line 121
    invoke-virtual {p0}, Ly44;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ln08;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    instance-of v0, p0, Lk08;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast p0, Lk08;

    .line 138
    .line 139
    iget-object v0, p0, Lk08;->a:Lhc6;

    .line 140
    .line 141
    sget-object v1, Lhc6;->a:Lhc6;

    .line 142
    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    :cond_3
    return-object v3

    .line 147
    :pswitch_3
    check-cast p0, Lb05;

    .line 148
    .line 149
    invoke-virtual {p0}, Lb05;->f()V

    .line 150
    .line 151
    .line 152
    sget-object p0, La9b;->a:La9b;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    check-cast p0, [B

    .line 156
    .line 157
    new-instance v0, Lc21;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    array-length v1, p0

    .line 163
    invoke-virtual {v0, v1, p0}, Lc21;->p(I[B)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    check-cast p0, Ljava/lang/Exception;

    .line 168
    .line 169
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Exception during showing MraidInterstitial in MraidActivity: "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p0, Ljava/lang/Throwable;

    .line 187
    .line 188
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Exception during showing MraidActivity: "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_7
    check-cast p0, Lay9;

    .line 206
    .line 207
    iget-object p0, p0, Lay9;->e:Lzh;

    .line 208
    .line 209
    iget-object p0, p0, Lzh;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, La93;

    .line 212
    .line 213
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lby9;

    .line 218
    .line 219
    sget-object v0, Lby9;->a:Lby9;

    .line 220
    .line 221
    if-eq p0, v0, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_8
    check-cast p0, Lz29;

    .line 225
    .line 226
    iget-object p0, p0, Lz29;->a:Ln38;

    .line 227
    .line 228
    invoke-virtual {p0}, Ln38;->h()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/4 v0, 0x0

    .line 233
    cmpl-float p0, p0, v0

    .line 234
    .line 235
    if-lez p0, :cond_4

    .line 236
    .line 237
    :goto_1
    move v1, v2

    .line 238
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_9
    check-cast p0, Lsz6;

    .line 244
    .line 245
    sget-object v0, Lkz6;->a:Lkz6;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lsz6;->c(Lnz6;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, La9b;->a:La9b;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p0, Lhp6;

    .line 254
    .line 255
    iget-object v0, p0, Lhp6;->s:Lo38;

    .line 256
    .line 257
    invoke-virtual {v0}, Lo38;->h()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v2, p0, Lhp6;->t:Lo38;

    .line 262
    .line 263
    invoke-virtual {v2}, Lo38;->h()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-le v1, v2, :cond_5

    .line 268
    .line 269
    iget-object v1, p0, Lhp6;->y:Lr38;

    .line 270
    .line 271
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lep6;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lo38;->h()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p0}, Lhp6;->s1()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    add-int/2addr p0, v0

    .line 289
    int-to-float p0, p0

    .line 290
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_5
    return-object v3

    .line 295
    :pswitch_b
    check-cast p0, Lth6;

    .line 296
    .line 297
    iget p0, p0, Lth6;->c:I

    .line 298
    .line 299
    int-to-float p0, p0

    .line 300
    const/high16 v0, 0x42c80000    # 100.0f

    .line 301
    .line 302
    div-float/2addr p0, v0

    .line 303
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p0, Lp76;

    .line 309
    .line 310
    iget-object p0, p0, Lp76;->a:Lmj5;

    .line 311
    .line 312
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lyn6;

    .line 315
    .line 316
    iget-boolean v0, p0, Lyn6;->b:Z

    .line 317
    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    iget-boolean v0, p0, Lyn6;->c:Z

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 325
    .line 326
    invoke-static {v0}, Lng8;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-virtual {p0}, Lyn6;->a()V

    .line 330
    .line 331
    .line 332
    iput-boolean v2, p0, Lyn6;->c:Z

    .line 333
    .line 334
    :cond_7
    sget-object p0, La9b;->a:La9b;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_d
    check-cast p0, Lk76;

    .line 338
    .line 339
    iget-object p0, p0, Lk76;->j:Lj8a;

    .line 340
    .line 341
    invoke-static {p0}, Lc6;->B(Lj8a;)Lgw8;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    check-cast p0, Ll66;

    .line 347
    .line 348
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 349
    .line 350
    iget-object p0, p0, Ll66;->a:Landroid/view/View;

    .line 351
    .line 352
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_f
    check-cast p0, Ly36;

    .line 357
    .line 358
    iget-object p0, p0, Ly36;->j:Lhd3;

    .line 359
    .line 360
    if-eqz p0, :cond_8

    .line 361
    .line 362
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    sget-object p0, La9b;->a:La9b;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_10
    check-cast p0, Lz06;

    .line 369
    .line 370
    iget-object v0, p0, Lz06;->g:Lr38;

    .line 371
    .line 372
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_9

    .line 383
    .line 384
    iget-object p0, p0, Lz06;->c:Ld82;

    .line 385
    .line 386
    if-eqz p0, :cond_9

    .line 387
    .line 388
    invoke-virtual {p0}, Ld82;->o()V

    .line 389
    .line 390
    .line 391
    :cond_9
    sget-object p0, La9b;->a:La9b;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_11
    check-cast p0, Lc5b;

    .line 395
    .line 396
    iget-object p0, p0, Lc5b;->a:Lbx1;

    .line 397
    .line 398
    invoke-interface {p0}, Lqw5;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_12
    check-cast p0, Loj5;

    .line 404
    .line 405
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-string v0, "input_method"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_13
    check-cast p0, Lly1;

    .line 426
    .line 427
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lpj;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-string v0, "input_method"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_14
    check-cast p0, Lpr7;

    .line 448
    .line 449
    const-class v0, Landroid/app/ActivityManager;

    .line 450
    .line 451
    iget-object p0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Landroid/content/Context;

    .line 454
    .line 455
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v4, Landroid/app/ActivityManager;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 470
    .line 471
    .line 472
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    if-eqz v4, :cond_a

    .line 474
    .line 475
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :catch_0
    :cond_a
    const-wide/16 v4, 0x0

    .line 481
    .line 482
    cmpg-double v4, v4, v1

    .line 483
    .line 484
    if-gtz v4, :cond_c

    .line 485
    .line 486
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 487
    .line 488
    cmpg-double v4, v1, v4

    .line 489
    .line 490
    if-gtz v4, :cond_c

    .line 491
    .line 492
    new-instance v3, Ljx2;

    .line 493
    .line 494
    const/4 v4, 0x7

    .line 495
    invoke-direct {v3, v4}, Ljx2;-><init>(B)V

    .line 496
    .line 497
    .line 498
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v0, Landroid/app/ActivityManager;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 512
    .line 513
    const/high16 v4, 0x100000

    .line 514
    .line 515
    and-int/2addr p0, v4

    .line 516
    if-eqz p0, :cond_b

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    goto :goto_2

    .line 523
    :cond_b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 524
    .line 525
    .line 526
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    goto :goto_2

    .line 528
    :catch_1
    const/16 p0, 0x100

    .line 529
    .line 530
    :goto_2
    int-to-long v4, p0

    .line 531
    const/16 p0, 0x14

    .line 532
    .line 533
    shl-long/2addr v4, p0

    .line 534
    long-to-double v4, v4

    .line 535
    mul-double/2addr v1, v4

    .line 536
    double-to-long v0, v1

    .line 537
    new-instance p0, Ltb3;

    .line 538
    .line 539
    invoke-direct {p0, v0, v1, v3}, Ltb3;-><init>(JLjx2;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lxw8;

    .line 543
    .line 544
    invoke-direct {v0, p0, v3}, Lxw8;-><init>(Ltb3;Ljx2;)V

    .line 545
    .line 546
    .line 547
    move-object v3, v0

    .line 548
    goto :goto_3

    .line 549
    :cond_c
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 550
    .line 551
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_3
    return-object v3

    .line 555
    :pswitch_15
    check-cast p0, Lf65;

    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    :try_start_2
    iget-object v0, p0, Lf65;->w:Ln65;

    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    invoke-virtual {v0, v1, v2, v1}, Ln65;->j(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :catch_2
    move-exception v0

    .line 568
    sget-object v1, Lwt3;->d:Lwt3;

    .line 569
    .line 570
    invoke-virtual {p0, v1, v1, v0}, Lf65;->a(Lwt3;Lwt3;Ljava/io/IOException;)V

    .line 571
    .line 572
    .line 573
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_16
    check-cast p0, Llr4;

    .line 577
    .line 578
    iget-object v0, p0, Llr4;->a:Lef5;

    .line 579
    .line 580
    iget-object p0, p0, Llr4;->b:Lhw7;

    .line 581
    .line 582
    invoke-static {v0, v2}, Lho5;->F(Lef5;Z)Lef5;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :try_start_3
    invoke-interface {v0}, Lef5;->X()Ls21;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v2}, Ls21;->inputStream()Ljava/io/InputStream;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 595
    .line 596
    .line 597
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    invoke-static {v0, v3}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    if-eqz v2, :cond_14

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_14

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_14

    .line 614
    .line 615
    new-instance v0, Lu87;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_d

    .line 622
    .line 623
    sget-object v4, Lbf5;->h:Lu6;

    .line 624
    .line 625
    invoke-static {p0, v4}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_d

    .line 636
    .line 637
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_d
    invoke-static {p0}, Lbf5;->b(Lhw7;)Landroid/graphics/Bitmap$Config;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, Ljdb;->Q(Landroid/graphics/Bitmap$Config;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_e

    .line 649
    .line 650
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_e
    sget-object v4, Lbf5;->b:Lu6;

    .line 654
    .line 655
    invoke-static {p0, v4}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 660
    .line 661
    :goto_5
    iget-object v5, p0, Lhw7;->c:Lze9;

    .line 662
    .line 663
    invoke-direct {v0, v2, v4, v5}, Lu87;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lze9;)V

    .line 664
    .line 665
    .line 666
    sget-object v2, La5b;->w:Lu6;

    .line 667
    .line 668
    invoke-static {p0, v2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v5, -0x2

    .line 679
    if-eq v4, v5, :cond_10

    .line 680
    .line 681
    invoke-static {p0, v2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v4, -0x1

    .line 692
    if-lt v2, v4, :cond_f

    .line 693
    .line 694
    iput v2, v0, Lu87;->q:I

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_f
    const-string p0, "Invalid repeatCount: "

    .line 698
    .line 699
    invoke-static {v2, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_10
    :goto_6
    sget-object v2, La5b;->y:Lu6;

    .line 708
    .line 709
    invoke-static {p0, v2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Luf4;

    .line 714
    .line 715
    sget-object v4, La5b;->z:Lu6;

    .line 716
    .line 717
    invoke-static {p0, v4}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Luf4;

    .line 722
    .line 723
    if-nez v2, :cond_11

    .line 724
    .line 725
    if-eqz v4, :cond_12

    .line 726
    .line 727
    :cond_11
    new-instance v5, Lxdb;

    .line 728
    .line 729
    invoke-direct {v5, v2, v4}, Lxdb;-><init>(Luf4;Luf4;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lu87;->e:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_12
    sget-object v2, La5b;->x:Lu6;

    .line 738
    .line 739
    invoke-static {p0, v2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    if-nez p0, :cond_13

    .line 744
    .line 745
    iput-object v3, v0, Lu87;->r:Landroid/graphics/Picture;

    .line 746
    .line 747
    sget-object p0, Lj98;->a:Lj98;

    .line 748
    .line 749
    iput-object p0, v0, Lu87;->s:Lj98;

    .line 750
    .line 751
    iput-boolean v1, v0, Lu87;->t:Z

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 754
    .line 755
    .line 756
    new-instance v3, Lmx2;

    .line 757
    .line 758
    invoke-static {v0}, Lmu4;->o(Landroid/graphics/drawable/Drawable;)Lsd5;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-direct {v3, p0, v1}, Lmx2;-><init>(Lsd5;Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_13
    invoke-static {}, Lah7;->f()V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_14
    const-string p0, "Failed to decode GIF."

    .line 771
    .line 772
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_7
    return-object v3

    .line 776
    :catchall_0
    move-exception p0

    .line 777
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 778
    :catchall_1
    move-exception v1

    .line 779
    invoke-static {v0, p0}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :pswitch_17
    check-cast p0, Lot7;

    .line 784
    .line 785
    if-eqz p0, :cond_15

    .line 786
    .line 787
    invoke-interface {p0}, Lot7;->getOnBackPressedDispatcher()Lnt7;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    if-eqz p0, :cond_15

    .line 792
    .line 793
    invoke-virtual {p0}, Lnt7;->c()Llt7;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-virtual {p0}, Lvi7;->a()V

    .line 798
    .line 799
    .line 800
    :cond_15
    sget-object p0, La9b;->a:La9b;

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_18
    check-cast p0, Ln94;

    .line 804
    .line 805
    invoke-virtual {p0}, Ln94;->u1()Lz84;

    .line 806
    .line 807
    .line 808
    sget-object p0, La9b;->a:La9b;

    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_19
    check-cast p0, Lv34;

    .line 812
    .line 813
    iget-object p0, p0, Lv34;->a:Ljava/util/concurrent/CountDownLatch;

    .line 814
    .line 815
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 816
    .line 817
    .line 818
    sget-object p0, La9b;->a:La9b;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_1a
    check-cast p0, Ljava/io/File;

    .line 822
    .line 823
    sget-object v0, Lw14;->e:Ljava/lang/Object;

    .line 824
    .line 825
    monitor-enter v0

    .line 826
    :try_start_5
    sget-object v1, Lw14;->d:Ljava/util/LinkedHashSet;

    .line 827
    .line 828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 833
    .line 834
    .line 835
    monitor-exit v0

    .line 836
    sget-object p0, La9b;->a:La9b;

    .line 837
    .line 838
    return-object p0

    .line 839
    :catchall_2
    move-exception p0

    .line 840
    monitor-exit v0

    .line 841
    throw p0

    .line 842
    :pswitch_1b
    check-cast p0, Lfy3;

    .line 843
    .line 844
    iget-object v0, p0, Lfy3;->b:Lsp3;

    .line 845
    .line 846
    if-eqz v0, :cond_17

    .line 847
    .line 848
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 849
    .line 850
    const/16 v1, 0x1f

    .line 851
    .line 852
    if-lt v0, v1, :cond_16

    .line 853
    .line 854
    iget-object p0, p0, Lfy3;->a:Landroid/content/Context;

    .line 855
    .line 856
    invoke-static {p0}, Ldk;->e(Landroid/content/Context;)Loe6;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    goto :goto_8

    .line 861
    :cond_16
    sget-object p0, Loe6;->e:Loe6;

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_17
    sget-object p0, Loe6;->f:Loe6;

    .line 865
    .line 866
    :goto_8
    return-object p0

    .line 867
    :pswitch_1c
    check-cast p0, Laj3;

    .line 868
    .line 869
    new-instance v0, Ltr;

    .line 870
    .line 871
    invoke-direct {v0, p0, v2}, Ltr;-><init>(Ljava/lang/Object;B)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
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
