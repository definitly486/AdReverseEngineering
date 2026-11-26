.class public final synthetic Lbr9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbr9;Lsh6;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput-byte p2, p0, Lbr9;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbr9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lbr9;->a:B

    iput-object p1, p0, Lbr9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbr9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lbr9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgdc;

    .line 13
    .line 14
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    iget-object v0, p0, Lgdc;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "install_referrer_url"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lgdc;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "install_version"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lgdc;->c:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v1, "install_referrer_click_sec"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Ltx4;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgdc;->d:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v1, "install_begin_sec"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Ltx4;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgdc;->e:Ljava/lang/Long;

    .line 60
    .line 61
    const-string v1, "install_referrer_click_server_sec"

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Ltx4;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgdc;->f:Ljava/lang/Long;

    .line 67
    .line 68
    const-string v1, "install_begin_server_sec"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Ltx4;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lgdc;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    const-string p0, "is_google_play_instant"

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    check-cast p0, [I

    .line 104
    .line 105
    check-cast p1, Lcom/inmobi/media/b8;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/inmobi/media/lt;->a([ILcom/inmobi/media/b8;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/lo;

    .line 117
    .line 118
    check-cast p1, Lcom/inmobi/media/ze;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/lo;Lcom/inmobi/media/ze;)La9b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/f1;

    .line 126
    .line 127
    check-cast p1, Lcom/inmobi/media/c1;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/inmobi/media/f1;->a(Lcom/inmobi/media/f1;Lcom/inmobi/media/c1;)La9b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p0, Lcom/inmobi/media/d70;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p0, p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/d70;Z)La9b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    check-cast p0, Lcom/inmobi/media/cp;

    .line 148
    .line 149
    check-cast p1, Lcom/inmobi/media/dy;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/inmobi/media/cp;->a(Lcom/inmobi/media/cp;Lcom/inmobi/media/dy;)La9b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p0, Lrib;

    .line 157
    .line 158
    check-cast p1, Li0b;

    .line 159
    .line 160
    sget-object v0, Lus3;->a:Lus3;

    .line 161
    .line 162
    sget-object v1, Lus3;->b:Lus3;

    .line 163
    .line 164
    invoke-interface {p1, v0, v1}, Li0b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lrib;->p:Ljt3;

    .line 171
    .line 172
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 173
    .line 174
    iget-object p0, p0, Lvs3;->e:Loib;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    iget-object p0, p0, Loib;->c:Lz24;

    .line 179
    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    :cond_4
    sget-object p0, Lct3;->f:Lm6a;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object v0, Lus3;->c:Lus3;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Li0b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p0, p0, Lrib;->q:Liw3;

    .line 194
    .line 195
    iget-object p0, p0, Liw3;->a:Lvs3;

    .line 196
    .line 197
    iget-object p0, p0, Lvs3;->e:Loib;

    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    iget-object p0, p0, Loib;->c:Lz24;

    .line 202
    .line 203
    if-nez p0, :cond_8

    .line 204
    .line 205
    :cond_6
    sget-object p0, Lct3;->f:Lm6a;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object p0, Lct3;->f:Lm6a;

    .line 209
    .line 210
    :cond_8
    :goto_3
    return-object p0

    .line 211
    :pswitch_6
    check-cast p0, Lw72;

    .line 212
    .line 213
    check-cast p1, Lmd3;

    .line 214
    .line 215
    new-instance p1, Ll7;

    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_7
    check-cast p0, Li28;

    .line 224
    .line 225
    check-cast p1, Lcc0;

    .line 226
    .line 227
    instance-of v0, p1, Lac0;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    new-instance p1, Lac0;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lac0;-><init>(Li28;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    check-cast p1, Lac0;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    instance-of p0, p1, Lzb0;

    .line 243
    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    check-cast p1, Lzb0;

    .line 247
    .line 248
    :cond_b
    :goto_4
    return-object p1

    .line 249
    :pswitch_8
    check-cast p0, La2b;

    .line 250
    .line 251
    check-cast p1, Lcx1;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v0, "first"

    .line 257
    .line 258
    iget-object v1, p0, La2b;->a:Lvu5;

    .line 259
    .line 260
    invoke-interface {v1}, Lvu5;->d()Lgr9;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v0, v1}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "second"

    .line 268
    .line 269
    iget-object v1, p0, La2b;->b:Lvu5;

    .line 270
    .line 271
    invoke-interface {v1}, Lvu5;->d()Lgr9;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v0, v1}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "third"

    .line 279
    .line 280
    iget-object p0, p0, La2b;->c:Lvu5;

    .line 281
    .line 282
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p1, v0, p0}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, La9b;->a:La9b;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_9
    check-cast p0, Lq1b;

    .line 293
    .line 294
    check-cast p1, Lbl;

    .line 295
    .line 296
    iget-boolean v0, p0, Lb0;->v:Z

    .line 297
    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    iget-object v0, p0, Lq1b;->M:Lvva;

    .line 301
    .line 302
    sget-object v1, Lvva;->c:Lvva;

    .line 303
    .line 304
    if-eq v0, v1, :cond_17

    .line 305
    .line 306
    iget-object v0, p1, Lbl;->a:Landroid/view/autofill/AutofillValue;

    .line 307
    .line 308
    invoke-static {v0}, Lb4;->w(Landroid/view/autofill/AutofillValue;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object p1, p1, Lbl;->a:Landroid/view/autofill/AutofillValue;

    .line 315
    .line 316
    invoke-static {p1}, Lb4;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_c
    if-eqz v4, :cond_17

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object v0, p0, Lq1b;->M:Lvva;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    sget-object p1, Lvva;->a:Lvva;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    sget-object p1, Lvva;->b:Lvva;

    .line 338
    .line 339
    :goto_5
    if-eq v0, p1, :cond_18

    .line 340
    .line 341
    iget-object p0, p0, Lb0;->w:Luf4;

    .line 342
    .line 343
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_a
    check-cast p0, Lp0b;

    .line 349
    .line 350
    check-cast p1, Lmd3;

    .line 351
    .line 352
    new-instance p1, Ll7;

    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_b
    check-cast p0, Lo0b;

    .line 361
    .line 362
    check-cast p1, Lmd3;

    .line 363
    .line 364
    new-instance p1, Ll7;

    .line 365
    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_c
    check-cast p0, Luva;

    .line 373
    .line 374
    check-cast p1, Lbl;

    .line 375
    .line 376
    iget-boolean v0, p0, Lb0;->v:Z

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, p1, Lbl;->a:Landroid/view/autofill/AutofillValue;

    .line 381
    .line 382
    invoke-static {v0}, Lb4;->w(Landroid/view/autofill/AutofillValue;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    iget-object p1, p1, Lbl;->a:Landroid/view/autofill/AutofillValue;

    .line 389
    .line 390
    invoke-static {p1}, Lb4;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_e
    if-eqz v4, :cond_17

    .line 399
    .line 400
    iget-object p0, p0, Luva;->N:Lwf4;

    .line 401
    .line 402
    invoke-interface {p0, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :pswitch_d
    check-cast p0, Ljra;

    .line 408
    .line 409
    check-cast p1, Lqt;

    .line 410
    .line 411
    iget-object v0, p1, Lqt;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lnt;

    .line 414
    .line 415
    instance-of v1, v0, Ls96;

    .line 416
    .line 417
    const/16 v2, 0xe

    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Ls96;

    .line 423
    .line 424
    iget-object v4, v1, Ls96;->c:Ljra;

    .line 425
    .line 426
    if-nez v4, :cond_f

    .line 427
    .line 428
    iget-object v0, v1, Ls96;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, v1, Ls96;->d:Ld;

    .line 431
    .line 432
    new-instance v4, Ls96;

    .line 433
    .line 434
    invoke-direct {v4, v0, p0, v1}, Ls96;-><init>(Ljava/lang/String;Ljra;Ld;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v4, v3, v3, v2}, Lqt;->a(Lqt;Lnt;III)Lqt;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    goto :goto_6

    .line 442
    :cond_f
    instance-of v1, v0, Lr96;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    check-cast v0, Lr96;

    .line 447
    .line 448
    iget-object v1, v0, Lr96;->c:Ljra;

    .line 449
    .line 450
    if-nez v1, :cond_10

    .line 451
    .line 452
    iget-object v1, v0, Lr96;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v0, Lr96;->d:Ld;

    .line 455
    .line 456
    new-instance v4, Lr96;

    .line 457
    .line 458
    invoke-direct {v4, v1, p0, v0}, Lr96;-><init>(Ljava/lang/String;Ljra;Ld;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v4, v3, v3, v2}, Lqt;->a(Lqt;Lnt;III)Lqt;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    :cond_10
    :goto_6
    return-object p1

    .line 466
    :pswitch_e
    check-cast p0, Ljoa;

    .line 467
    .line 468
    check-cast p1, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object v0, p0, Ljoa;->a:Ln38;

    .line 475
    .line 476
    invoke-virtual {v0}, Ln38;->h()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-float/2addr v2, p1

    .line 481
    iget-object p0, p0, Ljoa;->b:Ln38;

    .line 482
    .line 483
    invoke-virtual {p0}, Ln38;->h()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    cmpl-float v3, v2, v3

    .line 488
    .line 489
    if-lez v3, :cond_11

    .line 490
    .line 491
    invoke-virtual {p0}, Ln38;->h()F

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-virtual {v0}, Ln38;->h()F

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    sub-float p1, p0, p1

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_11
    cmpg-float p0, v2, v1

    .line 503
    .line 504
    if-gez p0, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0}, Ln38;->h()F

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    neg-float p1, p0

    .line 511
    :cond_12
    :goto_7
    invoke-virtual {v0}, Ln38;->h()F

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    add-float/2addr p0, p1

    .line 516
    invoke-virtual {v0, p0}, Ln38;->i(F)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_f
    check-cast p0, Ljava/lang/CharSequence;

    .line 525
    .line 526
    check-cast p1, Lbo9;

    .line 527
    .line 528
    instance-of v0, p0, Lrt;

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    move-object v4, p0

    .line 533
    check-cast v4, Lrt;

    .line 534
    .line 535
    :cond_13
    if-nez v4, :cond_14

    .line 536
    .line 537
    new-instance v4, Lrt;

    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-direct {v4, p0}, Lrt;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_14
    invoke-static {p1, v4}, Lzn9;->o(Lbo9;Lrt;)V

    .line 547
    .line 548
    .line 549
    sget-object p0, La9b;->a:La9b;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_10
    check-cast p0, Lhma;

    .line 553
    .line 554
    check-cast p1, Lmg3;

    .line 555
    .line 556
    iget-object p1, p1, Lmg3;->a:Landroid/view/DragEvent;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p0}, Lhma;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Ljava/lang/Iterable;

    .line 567
    .line 568
    instance-of v0, p0, Ljava/util/Collection;

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    move-object v0, p0

    .line 573
    check-cast v0, Ljava/util/Collection;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_17

    .line 580
    .line 581
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_17

    .line 590
    .line 591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lux6;

    .line 596
    .line 597
    sget-object v1, Lux6;->c:Lux6;

    .line 598
    .line 599
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_18

    .line 604
    .line 605
    if-eqz p1, :cond_16

    .line 606
    .line 607
    iget-object v0, v0, Lux6;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ne v0, v2, :cond_16

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_17
    move v2, v3

    .line 617
    :cond_18
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_11
    check-cast p0, Lcma;

    .line 623
    .line 624
    check-cast p1, Lzz5;

    .line 625
    .line 626
    iget-object v0, p0, Lcma;->u:Llpa;

    .line 627
    .line 628
    iget-object v0, v0, Llpa;->x:La93;

    .line 629
    .line 630
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lzx8;

    .line 635
    .line 636
    if-nez v0, :cond_19

    .line 637
    .line 638
    sget-object v0, Lzx8;->e:Lzx8;

    .line 639
    .line 640
    :cond_19
    iget-object p0, p0, Lcma;->s:Lgra;

    .line 641
    .line 642
    invoke-virtual {p0}, Lgra;->f()Lzz5;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    if-eqz p0, :cond_1a

    .line 647
    .line 648
    invoke-static {v0, p0, p1}, Lldb;->b0(Lzx8;Lzz5;Lzz5;)Lzx8;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_9

    .line 653
    :cond_1a
    const-string p0, "Required value was null."

    .line 654
    .line 655
    invoke-static {p0}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lndb;->d()V

    .line 659
    .line 660
    .line 661
    :goto_9
    return-object v4

    .line 662
    :pswitch_12
    check-cast p0, Lbr9;

    .line 663
    .line 664
    check-cast p1, Lk1b;

    .line 665
    .line 666
    instance-of v0, p1, Lid;

    .line 667
    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    check-cast p1, Lid;

    .line 671
    .line 672
    iget-object p1, p1, Lid;->o:Lc0;

    .line 673
    .line 674
    invoke-virtual {p0, p1}, Lbr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1b
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 681
    .line 682
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_a
    return-object v4

    .line 686
    :pswitch_13
    check-cast p0, Lnka;

    .line 687
    .line 688
    check-cast p1, Lwf4;

    .line 689
    .line 690
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object p0, La9b;->a:La9b;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_14
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    check-cast p1, Lri3;

    .line 699
    .line 700
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lpr7;->o()Lec1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {p1}, Lri3;->h()J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    const/16 v4, 0x20

    .line 713
    .line 714
    shr-long/2addr v1, v4

    .line 715
    long-to-int v1, v1

    .line 716
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    float-to-int v1, v1

    .line 721
    invoke-interface {p1}, Lri3;->h()J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    const-wide v6, 0xffffffffL

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    and-long/2addr v4, v6

    .line 731
    long-to-int p1, v4

    .line 732
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    float-to-int p1, p1

    .line 737
    invoke-virtual {p0, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Loi;->b(Lec1;)Landroid/graphics/Canvas;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 745
    .line 746
    .line 747
    sget-object p0, La9b;->a:La9b;

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_15
    check-cast p0, Lq5a;

    .line 751
    .line 752
    check-cast p1, Lb89;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object p0, p0, Lq5a;->d:Lvp;

    .line 758
    .line 759
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    check-cast p0, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result p0

    .line 769
    invoke-virtual {p1, p0}, Lb89;->t(F)V

    .line 770
    .line 771
    .line 772
    sget-object p0, La9b;->a:La9b;

    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_16
    check-cast p0, Lmi5;

    .line 776
    .line 777
    check-cast p1, Lb89;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object p0, p0, Lmi5;->d:Lr38;

    .line 783
    .line 784
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    check-cast p0, Lhg3;

    .line 789
    .line 790
    iget p0, p0, Lhg3;->a:F

    .line 791
    .line 792
    invoke-interface {p1}, Lh83;->a()F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    mul-float/2addr v0, p0

    .line 797
    invoke-virtual {p1, v0}, Lb89;->D(F)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v2}, Lb89;->k(I)V

    .line 801
    .line 802
    .line 803
    sget-object p0, La9b;->a:La9b;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_17
    check-cast p0, Ll3a;

    .line 807
    .line 808
    iget-object v0, p0, Ll3a;->g:Ljava/lang/Object;

    .line 809
    .line 810
    monitor-enter v0

    .line 811
    :try_start_0
    iget-object p0, p0, Ll3a;->i:Lk3a;

    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v1, p0, Lk3a;->b:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget v2, p0, Lk3a;->d:I

    .line 822
    .line 823
    iget-object v3, p0, Lk3a;->c:Ltd7;

    .line 824
    .line 825
    if-nez v3, :cond_1c

    .line 826
    .line 827
    new-instance v3, Ltd7;

    .line 828
    .line 829
    invoke-direct {v3}, Ltd7;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v3, p0, Lk3a;->c:Ltd7;

    .line 833
    .line 834
    invoke-virtual {p0}, Lk3a;->a()Lfe7;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v4, v1, v3}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_1c
    invoke-virtual {p0, p1, v2, v1, v3}, Lk3a;->e(Ljava/lang/Object;ILjava/lang/Object;Ltd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    .line 843
    .line 844
    monitor-exit v0

    .line 845
    sget-object p0, La9b;->a:La9b;

    .line 846
    .line 847
    return-object p0

    .line 848
    :catchall_0
    move-exception p0

    .line 849
    monitor-exit v0

    .line 850
    throw p0

    .line 851
    :pswitch_18
    check-cast p0, Lg0a;

    .line 852
    .line 853
    iget-object v0, p0, Lg0a;->g:Lte1;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget-object v1, p0, Lg0a;->g:Lte1;

    .line 859
    .line 860
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_1d

    .line 865
    .line 866
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 867
    .line 868
    invoke-static {v0}, Lmg8;->b(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    iget-object v0, p0, Lg0a;->f:Lge7;

    .line 872
    .line 873
    iget-object v1, p0, Lg0a;->d:Ljava/lang/Object;

    .line 874
    .line 875
    if-nez v0, :cond_1f

    .line 876
    .line 877
    if-nez v1, :cond_1e

    .line 878
    .line 879
    iput-object p1, p0, Lg0a;->d:Ljava/lang/Object;

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_1e
    sget-object v0, Ljf9;->a:Lge7;

    .line 883
    .line 884
    new-instance v0, Lge7;

    .line 885
    .line 886
    invoke-direct {v0}, Lge7;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1}, Lge7;->a(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, p1}, Lge7;->a(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    iput-object v0, p0, Lg0a;->f:Lge7;

    .line 896
    .line 897
    iput-object v4, p0, Lg0a;->d:Ljava/lang/Object;

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_1f
    if-eqz v1, :cond_20

    .line 901
    .line 902
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 903
    .line 904
    invoke-static {p0}, Lmg8;->b(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_20
    invoke-virtual {v0, p1}, Lge7;->a(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :goto_b
    sget-object p0, La9b;->a:La9b;

    .line 911
    .line 912
    return-object p0

    .line 913
    :pswitch_19
    check-cast p0, Ldz9;

    .line 914
    .line 915
    check-cast p1, Lb89;

    .line 916
    .line 917
    iget v0, p0, Ldz9;->o:F

    .line 918
    .line 919
    invoke-virtual {p1, v0}, Lb89;->v(F)V

    .line 920
    .line 921
    .line 922
    iget v0, p0, Ldz9;->p:F

    .line 923
    .line 924
    invoke-virtual {p1, v0}, Lb89;->w(F)V

    .line 925
    .line 926
    .line 927
    iget v0, p0, Ldz9;->q:F

    .line 928
    .line 929
    invoke-virtual {p1, v0}, Lb89;->c(F)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1, v1}, Lb89;->D(F)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1, v1}, Lb89;->E(F)V

    .line 936
    .line 937
    .line 938
    iget v0, p0, Ldz9;->r:F

    .line 939
    .line 940
    invoke-virtual {p1, v0}, Lb89;->x(F)V

    .line 941
    .line 942
    .line 943
    iget v0, p0, Ldz9;->s:F

    .line 944
    .line 945
    invoke-virtual {p1, v0}, Lb89;->t(F)V

    .line 946
    .line 947
    .line 948
    iget v0, p0, Ldz9;->t:F

    .line 949
    .line 950
    invoke-virtual {p1, v0}, Lb89;->f(F)V

    .line 951
    .line 952
    .line 953
    iget-wide v0, p0, Ldz9;->u:J

    .line 954
    .line 955
    invoke-virtual {p1, v0, v1}, Lb89;->C(J)V

    .line 956
    .line 957
    .line 958
    iget-object v0, p0, Ldz9;->v:Lqu9;

    .line 959
    .line 960
    invoke-virtual {p1, v0}, Lb89;->y(Lqu9;)V

    .line 961
    .line 962
    .line 963
    iget-boolean v0, p0, Ldz9;->w:Z

    .line 964
    .line 965
    invoke-virtual {p1, v0}, Lb89;->g(Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1, v4}, Lb89;->q(Le29;)V

    .line 969
    .line 970
    .line 971
    iget-wide v0, p0, Ldz9;->x:J

    .line 972
    .line 973
    invoke-virtual {p1, v0, v1}, Lb89;->d(J)V

    .line 974
    .line 975
    .line 976
    iget-wide v0, p0, Ldz9;->y:J

    .line 977
    .line 978
    invoke-virtual {p1, v0, v1}, Lb89;->B(J)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p1, v3}, Lb89;->k(I)V

    .line 982
    .line 983
    .line 984
    iget-byte v0, p0, Ldz9;->z:B

    .line 985
    .line 986
    invoke-virtual {p1, v0}, Lb89;->e(I)V

    .line 987
    .line 988
    .line 989
    iget-object p0, p0, Ldz9;->A:Lpz5;

    .line 990
    .line 991
    invoke-virtual {p1, p0}, Lb89;->m(Lpz5;)V

    .line 992
    .line 993
    .line 994
    sget-object p0, La9b;->a:La9b;

    .line 995
    .line 996
    return-object p0

    .line 997
    :pswitch_1a
    check-cast p0, Lqw9;

    .line 998
    .line 999
    check-cast p1, Lvl5;

    .line 1000
    .line 1001
    iget-wide p0, p0, Lqw9;->j:J

    .line 1002
    .line 1003
    new-instance v0, Lnl5;

    .line 1004
    .line 1005
    invoke-direct {v0, p0, p1}, Lnl5;-><init>(J)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_1b
    check-cast p0, Lku9;

    .line 1010
    .line 1011
    check-cast p1, Lb89;

    .line 1012
    .line 1013
    iget v0, p0, Lku9;->a:F

    .line 1014
    .line 1015
    invoke-interface {p1}, Lh83;->a()F

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    mul-float/2addr v1, v0

    .line 1020
    invoke-virtual {p1, v1}, Lb89;->x(F)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p0, Lku9;->b:Lqu9;

    .line 1024
    .line 1025
    invoke-virtual {p1, v0}, Lb89;->y(Lqu9;)V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean p0, p0, Lku9;->c:Z

    .line 1029
    .line 1030
    invoke-virtual {p1, p0}, Lb89;->g(Z)V

    .line 1031
    .line 1032
    .line 1033
    const-wide/high16 v0, -0x100000000000000L

    .line 1034
    .line 1035
    invoke-virtual {p1, v0, v1}, Lb89;->d(J)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p1, v0, v1}, Lb89;->B(J)V

    .line 1039
    .line 1040
    .line 1041
    sget-object p0, La9b;->a:La9b;

    .line 1042
    .line 1043
    return-object p0

    .line 1044
    :pswitch_1c
    check-cast p0, Ll3;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0}, Ll3;->invoke()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    return-object p0

    .line 1054
    nop

    .line 1055
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
