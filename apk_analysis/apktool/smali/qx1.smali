.class public final synthetic Lqx1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqx1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lqx1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lqx1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/applovin/impl/y1;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->Z(Lcom/applovin/impl/y1;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/u9;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/p1;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->c(Lcom/applovin/impl/p1;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/ga;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/ga;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/f1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/applovin/impl/f1;->r(Lcom/applovin/impl/f1;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p0, Luf4;

    .line 44
    .line 45
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p0, Lub;

    .line 50
    .line 51
    invoke-virtual {p0}, Lub;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    check-cast p0, La5c;

    .line 56
    .line 57
    iget-object p0, p0, La5c;->b:Luf4;

    .line 58
    .line 59
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast p0, Lcom/inmobi/media/bj0;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/inmobi/media/aj0;->a(Lcom/inmobi/media/bj0;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    check-cast p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    .line 70
    .line 71
    sget-object p1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 72
    .line 73
    iget-object p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->c:Lzx6;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v0, v3

    .line 93
    :goto_0
    invoke-virtual {p1, v0, v3}, Lzx6;->m(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sput-object v2, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 97
    .line 98
    new-instance p1, Luk7;

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p0, Llc8;

    .line 113
    .line 114
    invoke-virtual {p0}, Llc8;->g()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v1, 0x7f0a0136

    .line 122
    .line 123
    .line 124
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    iget-object p0, p0, Llc8;->q:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const v0, 0x7f0a0135

    .line 137
    .line 138
    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    iget-object p0, p0, Llc8;->r:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void

    .line 147
    :pswitch_a
    check-cast p0, Lvb8;

    .line 148
    .line 149
    iget-object p0, p0, Lvb8;->l:Lgc8;

    .line 150
    .line 151
    iget-object p1, p0, Lgc8;->j0:Ltb8;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    check-cast p1, Lhx3;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lhx3;->r(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lgc8;->j0:Ltb8;

    .line 164
    .line 165
    check-cast p1, Lhx3;

    .line 166
    .line 167
    invoke-virtual {p1}, Lhx3;->q()Ld53;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lb53;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lb53;-><init>(Ld53;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x3

    .line 182
    invoke-virtual {v1, p1}, Lfya;->a(I)V

    .line 183
    .line 184
    .line 185
    const/4 p1, -0x3

    .line 186
    iput p1, v1, Lfya;->r:I

    .line 187
    .line 188
    new-array p1, v3, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lb53;->c([Ljava/lang/String;)Lfya;

    .line 191
    .line 192
    .line 193
    iput-boolean v3, v1, Lfya;->q:Z

    .line 194
    .line 195
    new-instance p1, Ld53;

    .line 196
    .line 197
    invoke-direct {p1, v1}, Ld53;-><init>(Lb53;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lhx3;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lhx3;->I(Lhya;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :pswitch_b
    check-cast p0, Lbc8;

    .line 212
    .line 213
    iget-object p1, p0, Lbc8;->e:Lgc8;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getBindingAdapterPosition()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    sget-object v0, Lgc8;->z0:[F

    .line 220
    .line 221
    iget-object v0, p1, Lgc8;->z:Landroid/view/View;

    .line 222
    .line 223
    if-nez p0, :cond_5

    .line 224
    .line 225
    iget-object p0, p1, Lgc8;->g:Lzb8;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0, v0}, Lgc8;->d(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    if-ne p0, v4, :cond_6

    .line 235
    .line 236
    iget-object p0, p1, Lgc8;->i:Lvb8;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, v0}, Lgc8;->d(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object p0, p1, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void

    .line 251
    :pswitch_c
    check-cast p0, Lvb8;

    .line 252
    .line 253
    iget-object p0, p0, Lvb8;->l:Lgc8;

    .line 254
    .line 255
    iget-object p1, p0, Lgc8;->j0:Ltb8;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    check-cast p1, Lhx3;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lhx3;->r(I)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    iget-object p1, p0, Lgc8;->j0:Ltb8;

    .line 268
    .line 269
    check-cast p1, Lhx3;

    .line 270
    .line 271
    invoke-virtual {p1}, Lhx3;->q()Ld53;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 276
    .line 277
    sget v1, Lkdb;->a:I

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, Lb53;

    .line 283
    .line 284
    invoke-direct {v1, p1}, Lb53;-><init>(Ld53;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lfya;->a(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lb53;->d(I)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Ld53;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Ld53;-><init>(Lb53;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lhx3;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lhx3;->I(Lhya;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lgc8;->f:Lcc8;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, 0x7f1301d1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object p1, p1, Lcc8;->j:[Ljava/lang/String;

    .line 317
    .line 318
    aput-object v0, p1, v4

    .line 319
    .line 320
    iget-object p0, p0, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void

    .line 326
    :pswitch_d
    check-cast p0, Lgc8;

    .line 327
    .line 328
    iget-boolean p1, p0, Lgc8;->k0:Z

    .line 329
    .line 330
    xor-int/2addr p1, v4

    .line 331
    invoke-virtual {p0, p1}, Lgc8;->k(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    check-cast p0, Lw58;

    .line 336
    .line 337
    iget-object p1, p0, Lw58;->f:Landroid/widget/EditText;

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object v0, p0, Lw58;->f:Landroid/widget/EditText;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    move v3, v4

    .line 358
    :cond_8
    iget-object v0, p0, Lw58;->f:Landroid/widget/EditText;

    .line 359
    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 371
    .line 372
    .line 373
    :goto_3
    if-ltz p1, :cond_a

    .line 374
    .line 375
    iget-object v0, p0, Lw58;->f:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-virtual {p0}, Lbs3;->p()V

    .line 381
    .line 382
    .line 383
    :cond_b
    return-void

    .line 384
    :pswitch_f
    check-cast p0, Lio/bidmachine/PrivacySheetData;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lnj8;->c:Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, p1}, Ltdb;->c(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lio/bidmachine/PrivacySheetData;->getPrivacySheetParams()Lpj8;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p1, p0}, Lpy4;->W(Landroid/content/Context;Lpj8;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_10
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 411
    .line 412
    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_11
    check-cast p0, Lok3;

    .line 417
    .line 418
    invoke-virtual {p0}, Lok3;->t()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_12
    check-cast p0, Lux1;

    .line 423
    .line 424
    iget-object v0, p0, Lux1;->i:Landroid/widget/EditText;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_c

    .line 437
    .line 438
    iget-object p1, p0, Lux1;->i:Landroid/widget/EditText;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 441
    .line 442
    .line 443
    :cond_c
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-virtual {p0}, Lbs3;->p()V

    .line 449
    .line 450
    .line 451
    :cond_e
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
