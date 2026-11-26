.class public final synthetic Lkt4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lapp/adcoin/activities/GlobalChatActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/adcoin/activities/GlobalChatActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkt4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt4;->b:Lapp/adcoin/activities/GlobalChatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkt4;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "binding"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lkt4;->b:Lapp/adcoin/activities/GlobalChatActivity;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Li6;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {p0}, Li7c;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v6

    .line 42
    :cond_1
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Li6;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v6

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Li6;->i:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Li6;->i:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Li6;->u:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lvp6;

    .line 107
    .line 108
    invoke-direct {p1, p0, v4}, Lvp6;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lre;->a:Lne;

    .line 112
    .line 113
    const v1, 0x7f1303c7

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lne;->d:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const v1, 0x7f1303cc

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lne;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-boolean v4, v0, Lne;->k:Z

    .line 136
    .line 137
    new-instance v0, Le81;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, Le81;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const p0, 0x7f130032

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Lvp6;->a(ILandroid/content/DialogInterface$OnClickListener;)Lvp6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lvp6;->create()Lse;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :cond_4
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :cond_5
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v6

    .line 169
    :cond_6
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_1
    check-cast p1, Ll28;

    .line 173
    .line 174
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 175
    .line 176
    invoke-static {p0}, Lvx4;->B(Lh76;)Ly66;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lvb;

    .line 181
    .line 182
    const/16 v3, 0x1c

    .line 183
    .line 184
    invoke-direct {v1, p0, p1, v6, v3}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6, v6, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 188
    .line 189
    .line 190
    sget-object p0, La9b;->a:La9b;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 194
    .line 195
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->r:Llga;

    .line 201
    .line 202
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbl3;

    .line 207
    .line 208
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->s:Llga;

    .line 209
    .line 210
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, [I

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lal3;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    const-wide/16 v5, -0x1

    .line 225
    .line 226
    iput-wide v5, v1, Lal3;->h:J

    .line 227
    .line 228
    iput-boolean v3, v1, Lal3;->i:Z

    .line 229
    .line 230
    iget-object v0, v0, Lbl3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v1, Lal3;->j:Z

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    new-instance v0, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    new-array v5, v2, [I

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, v1, Lal3;->a:I

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v1, Lal3;->b:I

    .line 279
    .line 280
    aget v6, v5, v4

    .line 281
    .line 282
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    add-int/2addr v6, v7

    .line 285
    int-to-float v6, v6

    .line 286
    iput v6, v1, Lal3;->c:F

    .line 287
    .line 288
    aget v5, v5, v3

    .line 289
    .line 290
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    add-int/2addr v5, v7

    .line 293
    int-to-float v5, v5

    .line 294
    iput v5, v1, Lal3;->d:F

    .line 295
    .line 296
    if-eqz p0, :cond_7

    .line 297
    .line 298
    array-length v7, p0

    .line 299
    if-lt v7, v2, :cond_7

    .line 300
    .line 301
    aget v4, p0, v4

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    add-float/2addr v6, v4

    .line 305
    iput v6, v1, Lal3;->c:F

    .line 306
    .line 307
    aget p0, p0, v3

    .line 308
    .line 309
    int-to-float p0, p0

    .line 310
    add-float/2addr v5, p0

    .line 311
    iput v5, v1, Lal3;->d:F

    .line 312
    .line 313
    :cond_7
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance v2, Llb;

    .line 318
    .line 319
    const/16 v4, 0xe

    .line 320
    .line 321
    invoke-direct {v2, v1, v0, p1, v4}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 325
    .line 326
    .line 327
    new-instance p1, Lqy2;

    .line 328
    .line 329
    const/4 v0, 0x5

    .line 330
    invoke-direct {p1, v1, v0}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 337
    .line 338
    .line 339
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    const-wide/16 v4, 0x1

    .line 342
    .line 343
    invoke-interface {p0, v4, v5, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_8

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    :catch_0
    :cond_8
    iput-boolean v3, v1, Lal3;->j:Z

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    iput-boolean v4, v1, Lal3;->i:Z

    .line 356
    .line 357
    :cond_a
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_3
    check-cast p1, Lit7;

    .line 361
    .line 362
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 368
    .line 369
    .line 370
    sget-object p0, La9b;->a:La9b;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_4
    check-cast p1, Lit7;

    .line 374
    .line 375
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 381
    .line 382
    .line 383
    sget-object p0, La9b;->a:La9b;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_5
    check-cast p1, Lit7;

    .line 387
    .line 388
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iget-object p0, p0, Llu4;->o:Lld7;

    .line 398
    .line 399
    invoke-virtual {p0, v6}, Lub6;->j(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object p0, La9b;->a:La9b;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 408
    .line 409
    if-eqz p0, :cond_b

    .line 410
    .line 411
    iget-object p0, p0, Li6;->k:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p0, p1}, Li7c;->r0(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    sget-object p0, La9b;->a:La9b;

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_b
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v6

    .line 430
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 431
    .line 432
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 433
    .line 434
    invoke-static {p0}, Lvx4;->B(Lh76;)Ly66;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Llq1;

    .line 439
    .line 440
    const/16 v3, 0x15

    .line 441
    .line 442
    invoke-direct {v1, p0, p1, v6, v3}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v6, v6, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 446
    .line 447
    .line 448
    sget-object p0, La9b;->a:La9b;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 454
    .line 455
    if-eqz p1, :cond_e

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    iget-object v0, v0, Li6;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    .line 461
    invoke-static {v0}, Li7c;->i0(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    iget-object v0, v0, Li6;->m:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Lve5;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-direct {v3, v4}, Lve5;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    iput-object p1, v3, Lve5;->c:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v3, v0}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Laf5;->a(Lve5;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lve5;->a()Lye5;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v1, p1}, Ltw8;->a(Lye5;)Ljd3;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lo42;->getOnBackPressedDispatcher()Lnt7;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance v0, Lkt4;

    .line 507
    .line 508
    const/4 v1, 0x7

    .line 509
    invoke-direct {v0, p0, v1}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v6, v0, v2}, Ld35;->d(Lnt7;Lh76;Lwf4;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_c
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v6

    .line 520
    :cond_d
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v6

    .line 524
    :cond_e
    if-eqz v0, :cond_f

    .line 525
    .line 526
    iget-object p1, v0, Li6;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 527
    .line 528
    invoke-static {p1}, Li7c;->h0(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lo42;->getOnBackPressedDispatcher()Lnt7;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v0, Lkt4;

    .line 536
    .line 537
    invoke-direct {v0, p0, v1}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1, v6, v0, v2}, Ld35;->d(Lnt7;Lh76;Lwf4;I)V

    .line 541
    .line 542
    .line 543
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 544
    .line 545
    return-object p0

    .line 546
    :cond_f
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v6

    .line 550
    :pswitch_9
    check-cast p1, Lyt;

    .line 551
    .line 552
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 553
    .line 554
    if-eqz p1, :cond_14

    .line 555
    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    iget-object v0, v0, Li6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-ne v0, v1, :cond_10

    .line 565
    .line 566
    invoke-virtual {p0, v3}, Lapp/adcoin/activities/GlobalChatActivity;->l(Z)V

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 570
    .line 571
    if-eqz v0, :cond_12

    .line 572
    .line 573
    iget-object v0, v0, Li6;->d:Landroid/widget/TextView;

    .line 574
    .line 575
    iget-object v1, p1, Lyt;->b:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, p1, Lyt;->d:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {p0, v1, v2}, Li7c;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 587
    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    iget-object v0, v0, Li6;->c:Landroid/widget/TextView;

    .line 591
    .line 592
    iget-object p1, p1, Lyt;->a:Ljava/lang/String;

    .line 593
    .line 594
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    const v1, 0x7f1303ce

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_11
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v6

    .line 613
    :cond_12
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v6

    .line 617
    :cond_13
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v6

    .line 621
    :cond_14
    if-eqz v0, :cond_15

    .line 622
    .line 623
    iget-object p0, v0, Li6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 624
    .line 625
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 629
    .line 630
    return-object p0

    .line 631
    :cond_15
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v6

    .line 635
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 636
    .line 637
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 638
    .line 639
    if-eqz p1, :cond_16

    .line 640
    .line 641
    new-instance v0, Landroid/content/Intent;

    .line 642
    .line 643
    const-class v1, Lapp/adcoin/v2/ComposeActivity;

    .line 644
    .line 645
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    const-string v1, "https://api.adcoinapp.com/routing?context=profile&contextData="

    .line 649
    .line 650
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 665
    .line 666
    .line 667
    :cond_16
    sget-object p0, La9b;->a:La9b;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 671
    .line 672
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 686
    .line 687
    .line 688
    sget-object p0, La9b;->a:La9b;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 692
    .line 693
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 700
    .line 701
    if-eqz p1, :cond_1a

    .line 702
    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    iget-object p1, v0, Li6;->i:Landroid/widget/EditText;

    .line 706
    .line 707
    const v0, 0x7f1303c8

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 718
    .line 719
    if-eqz p1, :cond_18

    .line 720
    .line 721
    iget-object p1, p1, Li6;->i:Landroid/widget/EditText;

    .line 722
    .line 723
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 724
    .line 725
    .line 726
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 727
    .line 728
    if-eqz p0, :cond_17

    .line 729
    .line 730
    iget-object p0, p0, Li6;->e:Landroid/widget/Button;

    .line 731
    .line 732
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_17
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v6

    .line 740
    :cond_18
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v6

    .line 744
    :cond_19
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v6

    .line 748
    :cond_1a
    if-eqz v0, :cond_1d

    .line 749
    .line 750
    iget-object p1, v0, Li6;->i:Landroid/widget/EditText;

    .line 751
    .line 752
    const v0, 0x7f1303c4

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 763
    .line 764
    if-eqz p1, :cond_1c

    .line 765
    .line 766
    iget-object p1, p1, Li6;->i:Landroid/widget/EditText;

    .line 767
    .line 768
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 769
    .line 770
    .line 771
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 772
    .line 773
    if-eqz p0, :cond_1b

    .line 774
    .line 775
    iget-object p0, p0, Li6;->e:Landroid/widget/Button;

    .line 776
    .line 777
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 778
    .line 779
    .line 780
    :goto_5
    sget-object p0, La9b;->a:La9b;

    .line 781
    .line 782
    return-object p0

    .line 783
    :cond_1b
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v6

    .line 787
    :cond_1c
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v6

    .line 791
    :cond_1d
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v6

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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
