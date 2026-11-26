.class public final Ltj;
.super Ltjc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic e:Lxj;


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->e:Lxj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Ltjc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj;->e:Lxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxj;->k(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Ll4;
    .locals 46

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v3, v3, Ltj;->e:Lxj;

    .line 11
    .line 12
    iget-object v4, v3, Lxj;->d:Lpj;

    .line 13
    .line 14
    invoke-virtual {v4}, Lpj;->getComposeViewContext()Lt62;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lt62;->d()Lh76;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Lh76;->getLifecycle()Lx66;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lk76;

    .line 27
    .line 28
    iget-object v5, v5, Lk76;->i:Lv66;

    .line 29
    .line 30
    sget-object v6, Lv66;->a:Lv66;

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lxj;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v7, Ll4;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Ll4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lxj;->u()Lll5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v0}, Lll5;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lod;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lxj;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v7, Ll4;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Ll4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    :goto_0
    move v6, v0

    .line 80
    move-object v9, v3

    .line 81
    goto/16 :goto_41

    .line 82
    .line 83
    :cond_2
    iget-object v6, v5, Lod;->a:Lvn9;

    .line 84
    .line 85
    invoke-virtual {v6}, Lvn9;->k()Lqn9;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v6, Lvn9;->c:Lt06;

    .line 90
    .line 91
    sget-object v10, Lyn9;->o:Lao9;

    .line 92
    .line 93
    iget-object v8, v8, Lqn9;->a:Lfe7;

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v8, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/16 v10, 0x22

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lpj;->getComposeViewContext()Lt62;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v12, v12, Lt62;->l:Ltjc;

    .line 118
    .line 119
    iget-object v12, v12, Ltjc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Landroid/view/accessibility/AccessibilityManager;

    .line 122
    .line 123
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v13, v10, :cond_4

    .line 126
    .line 127
    invoke-static {v12}, Lu3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v12, v11

    .line 133
    :goto_1
    if-nez v12, :cond_5

    .line 134
    .line 135
    move v6, v0

    .line 136
    move-object v9, v3

    .line 137
    const/4 v7, 0x0

    .line 138
    goto/16 :goto_41

    .line 139
    .line 140
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v13, Ll4;

    .line 145
    .line 146
    invoke-direct {v13, v12}, Ll4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 147
    .line 148
    .line 149
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v14, v10, :cond_6

    .line 152
    .line 153
    invoke-static {v12, v8}, Lu3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/16 v15, 0x40

    .line 158
    .line 159
    invoke-virtual {v13, v15, v8}, Ll4;->g(IZ)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const/4 v8, -0x1

    .line 163
    if-ne v0, v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move/from16 v16, v1

    .line 170
    .line 171
    instance-of v1, v15, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    check-cast v15, Landroid/view/View;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v15, 0x0

    .line 179
    :goto_3
    iput v8, v13, Ll4;->b:I

    .line 180
    .line 181
    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move/from16 v16, v1

    .line 186
    .line 187
    invoke-virtual {v6}, Lvn9;->l()Lvn9;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget v1, v1, Lvn9;->f:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const/4 v1, 0x0

    .line 201
    :goto_4
    if-eqz v1, :cond_9f

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v4}, Lpj;->getSemanticsOwner()Lxn9;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lxn9;->a()Lvn9;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget v15, v15, Lvn9;->f:I

    .line 216
    .line 217
    if-ne v1, v15, :cond_a

    .line 218
    .line 219
    move v1, v8

    .line 220
    :cond_a
    iput v1, v13, Ll4;->b:I

    .line 221
    .line 222
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    :goto_5
    iput v0, v13, Ll4;->c:I

    .line 226
    .line 227
    invoke-virtual {v12, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lxj;->m(Lod;)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Lxj;->r:Lb5a;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3}, Lxj;->u()Lll5;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15, v0}, Lll5;->b(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lod;

    .line 256
    .line 257
    const/16 p0, 0x0

    .line 258
    .line 259
    if-eqz v15, :cond_b

    .line 260
    .line 261
    iget-boolean v15, v15, Lod;->c:Z

    .line 262
    .line 263
    if-ne v15, v11, :cond_b

    .line 264
    .line 265
    move v15, v11

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const/4 v15, 0x0

    .line 268
    :goto_6
    const-string v8, "android.view.View"

    .line 269
    .line 270
    invoke-virtual {v13, v8}, Ll4;->h(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v6, Lvn9;->d:Lqn9;

    .line 274
    .line 275
    iget-object v7, v8, Lqn9;->a:Lfe7;

    .line 276
    .line 277
    sget-object v11, Lyn9;->H:Lao9;

    .line 278
    .line 279
    invoke-virtual {v7, v11}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_c

    .line 284
    .line 285
    const-string v11, "android.widget.EditText"

    .line 286
    .line 287
    invoke-virtual {v13, v11}, Ll4;->h(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    sget-object v11, Lyn9;->D:Lao9;

    .line 291
    .line 292
    invoke-virtual {v7, v11}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_d

    .line 297
    .line 298
    const-string v11, "android.widget.TextView"

    .line 299
    .line 300
    invoke-virtual {v13, v11}, Ll4;->h(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    sget-object v11, Lyn9;->A:Lao9;

    .line 304
    .line 305
    invoke-virtual {v7, v11}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-nez v11, :cond_e

    .line 310
    .line 311
    move-object/from16 v11, p0

    .line 312
    .line 313
    :cond_e
    check-cast v11, Lx99;

    .line 314
    .line 315
    if-eqz v11, :cond_13

    .line 316
    .line 317
    iget-byte v10, v11, Lx99;->a:B

    .line 318
    .line 319
    invoke-virtual {v6}, Lvn9;->n()Z

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    if-nez v20, :cond_f

    .line 324
    .line 325
    move-object/from16 v20, v2

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    invoke-static {v2, v6}, Lvn9;->j(ILvn9;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    move-object/from16 v21, v4

    .line 337
    .line 338
    if-eqz v19, :cond_14

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    move-object/from16 v20, v2

    .line 342
    .line 343
    const/4 v2, 0x4

    .line 344
    move-object/from16 v21, v4

    .line 345
    .line 346
    :goto_7
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    .line 347
    .line 348
    if-ne v10, v2, :cond_10

    .line 349
    .line 350
    const v2, 0x7f1305a6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    const/4 v2, 0x2

    .line 366
    if-ne v10, v2, :cond_11

    .line 367
    .line 368
    const v2, 0x7f1305a5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    invoke-static {v10}, Lu15;->Q(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v4, 0x5

    .line 388
    if-ne v10, v4, :cond_12

    .line 389
    .line 390
    invoke-static {v6}, Lvh2;->G(Lvn9;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_12

    .line 395
    .line 396
    iget-boolean v4, v8, Lqn9;->c:Z

    .line 397
    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    :cond_12
    invoke-virtual {v13, v2}, Ll4;->h(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_13
    move-object/from16 v20, v2

    .line 405
    .line 406
    move-object/from16 v21, v4

    .line 407
    .line 408
    :cond_14
    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lldb;->K(Lvn9;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v21 .. v21}, Lpj;->getComposeViewContext()Lt62;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lt62;->l:Ltjc;

    .line 431
    .line 432
    iget-object v2, v2, Ltjc;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 435
    .line 436
    const/16 v4, 0x22

    .line 437
    .line 438
    if-lt v14, v4, :cond_15

    .line 439
    .line 440
    invoke-static {v2}, Lu3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto :goto_9

    .line 445
    :cond_15
    const/4 v2, 0x1

    .line 446
    :goto_9
    sget-object v4, Lyn9;->n:Lao9;

    .line 447
    .line 448
    invoke-virtual {v7, v4}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_16

    .line 453
    .line 454
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    :cond_16
    check-cast v4, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-boolean v10, v8, Lqn9;->c:Z

    .line 463
    .line 464
    move/from16 v17, v4

    .line 465
    .line 466
    const/4 v14, 0x4

    .line 467
    invoke-static {v14, v6}, Lvn9;->j(ILvn9;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v17, :cond_1a

    .line 476
    .line 477
    if-eqz v10, :cond_1a

    .line 478
    .line 479
    const/4 v10, 0x1

    .line 480
    if-le v14, v10, :cond_1a

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    move/from16 v17, v15

    .line 487
    .line 488
    new-array v15, v10, [Lvn9;

    .line 489
    .line 490
    move-object/from16 v22, v1

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_a
    if-ge v1, v10, :cond_17

    .line 494
    .line 495
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v23

    .line 499
    aput-object v23, v15, v1

    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_17
    sget-object v1, Lco9;->a:[Ljava/util/Comparator;

    .line 505
    .line 506
    new-instance v1, Lrj;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct {v1, v4}, Lrj;-><init>(B)V

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    if-le v10, v4, :cond_18

    .line 514
    .line 515
    invoke-static {v15, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 516
    .line 517
    .line 518
    :cond_18
    const/4 v1, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    :goto_b
    if-ge v1, v14, :cond_1c

    .line 521
    .line 522
    aget-object v10, v15, v1

    .line 523
    .line 524
    move/from16 v23, v1

    .line 525
    .line 526
    invoke-virtual {v3}, Lxj;->u()Lll5;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move/from16 v24, v14

    .line 531
    .line 532
    iget v14, v10, Lvn9;->f:I

    .line 533
    .line 534
    invoke-virtual {v1, v14}, Lll5;->b(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lod;

    .line 539
    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    iget v10, v10, Lvn9;->f:I

    .line 543
    .line 544
    const/4 v14, -0x1

    .line 545
    if-eq v10, v14, :cond_19

    .line 546
    .line 547
    invoke-virtual {v3, v1, v13, v2, v4}, Lxj;->j(Lod;Ll4;ZI)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    :cond_19
    add-int/lit8 v1, v23, 0x1

    .line 553
    .line 554
    move/from16 v14, v24

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1a
    move-object/from16 v22, v1

    .line 558
    .line 559
    move/from16 v17, v15

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    :goto_c
    if-ge v10, v1, :cond_1c

    .line 568
    .line 569
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    check-cast v15, Lvn9;

    .line 574
    .line 575
    move/from16 v23, v1

    .line 576
    .line 577
    invoke-virtual {v3}, Lxj;->u()Lll5;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object/from16 v24, v4

    .line 582
    .line 583
    iget v4, v15, Lvn9;->f:I

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Lll5;->b(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lod;

    .line 590
    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    iget v4, v15, Lvn9;->f:I

    .line 594
    .line 595
    const/4 v15, -0x1

    .line 596
    if-eq v4, v15, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v3, v1, v13, v2, v14}, Lxj;->j(Lod;Ll4;ZI)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v14, v14, 0x1

    .line 602
    .line 603
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    move/from16 v1, v23

    .line 606
    .line 607
    move-object/from16 v4, v24

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1c
    iget v1, v3, Lxj;->j:I

    .line 611
    .line 612
    iget-object v2, v13, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 613
    .line 614
    if-ne v0, v1, :cond_1d

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lg4;->f:Lg4;

    .line 621
    .line 622
    invoke-virtual {v13, v1}, Ll4;->b(Lg4;)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1d
    const/4 v4, 0x0

    .line 627
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 628
    .line 629
    .line 630
    sget-object v1, Lg4;->e:Lg4;

    .line 631
    .line 632
    invoke-virtual {v13, v1}, Ll4;->b(Lg4;)V

    .line 633
    .line 634
    .line 635
    :goto_d
    invoke-static {v6}, Lvh2;->z(Lvn9;)Lrt;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_37

    .line 640
    .line 641
    invoke-virtual/range {v21 .. v21}, Lpj;->getFontFamilyResolver()Lx94;

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v21 .. v21}, Lpj;->getDensity()Lh83;

    .line 645
    .line 646
    .line 647
    move-result-object v26

    .line 648
    iget-object v4, v3, Lxj;->E:Ltz7;

    .line 649
    .line 650
    new-instance v10, Landroid/text/SpannableString;

    .line 651
    .line 652
    iget-object v14, v1, Lrt;->b:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v15, v1, Lrt;->a:Ljava/util/List;

    .line 655
    .line 656
    invoke-direct {v10, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v29, v14

    .line 660
    .line 661
    iget-object v14, v1, Lrt;->c:Ljava/util/ArrayList;

    .line 662
    .line 663
    move-object/from16 v30, v9

    .line 664
    .line 665
    if-eqz v14, :cond_28

    .line 666
    .line 667
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    move-object/from16 v31, v3

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    :goto_e
    if-ge v3, v9, :cond_27

    .line 675
    .line 676
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v23

    .line 680
    move/from16 v32, v3

    .line 681
    .line 682
    move-object/from16 v3, v23

    .line 683
    .line 684
    check-cast v3, Lqt;

    .line 685
    .line 686
    move/from16 v33, v9

    .line 687
    .line 688
    iget-object v9, v3, Lqt;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v9, Lu4a;

    .line 691
    .line 692
    move-object/from16 v34, v14

    .line 693
    .line 694
    iget v14, v3, Lqt;->b:I

    .line 695
    .line 696
    iget v3, v3, Lqt;->c:I

    .line 697
    .line 698
    iget-object v0, v9, Lu4a;->b:Lzpa;

    .line 699
    .line 700
    move-object/from16 v36, v5

    .line 701
    .line 702
    move-object/from16 v35, v6

    .line 703
    .line 704
    invoke-interface {v0}, Lzpa;->a()J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    move-object/from16 v37, v11

    .line 709
    .line 710
    move-object v0, v12

    .line 711
    iget-wide v11, v9, Lu4a;->c:J

    .line 712
    .line 713
    move-object/from16 v38, v0

    .line 714
    .line 715
    iget-object v0, v9, Lu4a;->d:Lcb4;

    .line 716
    .line 717
    move-object/from16 v39, v0

    .line 718
    .line 719
    iget-object v0, v9, Lu4a;->e:Lwa4;

    .line 720
    .line 721
    move-wide/from16 v24, v11

    .line 722
    .line 723
    iget-object v11, v9, Lu4a;->k:Lbqa;

    .line 724
    .line 725
    iget-object v12, v9, Lu4a;->l:Ltd6;

    .line 726
    .line 727
    move-object/from16 v41, v7

    .line 728
    .line 729
    move-object/from16 v40, v8

    .line 730
    .line 731
    iget-wide v7, v9, Lu4a;->m:J

    .line 732
    .line 733
    move-wide/from16 v42, v7

    .line 734
    .line 735
    iget-object v7, v9, Lu4a;->n:Lkla;

    .line 736
    .line 737
    iget-object v8, v9, Lu4a;->b:Lzpa;

    .line 738
    .line 739
    move-object/from16 v23, v8

    .line 740
    .line 741
    invoke-interface/range {v23 .. v23}, Lzpa;->a()J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    invoke-static {v5, v6, v8, v9}, Ly6b;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    const-wide/16 v44, 0x10

    .line 750
    .line 751
    if-eqz v8, :cond_1e

    .line 752
    .line 753
    move-object/from16 v8, v23

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_1e
    cmp-long v8, v5, v44

    .line 757
    .line 758
    if-eqz v8, :cond_1f

    .line 759
    .line 760
    new-instance v8, Ln12;

    .line 761
    .line 762
    invoke-direct {v8, v5, v6}, Ln12;-><init>(J)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_1f
    sget-object v5, Lypa;->a:Lypa;

    .line 767
    .line 768
    move-object v8, v5

    .line 769
    :goto_f
    invoke-interface {v8}, Lzpa;->a()J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    invoke-static {v10, v5, v6, v14, v3}, Ltx4;->P(Landroid/text/Spannable;JII)V

    .line 774
    .line 775
    .line 776
    move/from16 v28, v3

    .line 777
    .line 778
    move-object/from16 v23, v10

    .line 779
    .line 780
    move/from16 v27, v14

    .line 781
    .line 782
    invoke-static/range {v23 .. v28}, Ltx4;->Q(Landroid/text/Spannable;JLh83;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v23

    .line 786
    .line 787
    move/from16 v5, v27

    .line 788
    .line 789
    move/from16 v6, v28

    .line 790
    .line 791
    if-nez v39, :cond_21

    .line 792
    .line 793
    if-eqz v0, :cond_20

    .line 794
    .line 795
    sget-object v8, Lcb4;->f:Lcb4;

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_20
    const/16 v0, 0x21

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_21
    move-object/from16 v8, v39

    .line 802
    .line 803
    :goto_10
    if-eqz v0, :cond_22

    .line 804
    .line 805
    iget v0, v0, Lwa4;->a:I

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_22
    const/4 v0, 0x0

    .line 809
    :goto_11
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 810
    .line 811
    invoke-static {v8, v0}, Lat4;->r(Lcb4;I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-direct {v9, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 816
    .line 817
    .line 818
    const/16 v0, 0x21

    .line 819
    .line 820
    invoke-virtual {v3, v9, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 821
    .line 822
    .line 823
    :goto_12
    if-eqz v7, :cond_24

    .line 824
    .line 825
    iget v7, v7, Lkla;->a:I

    .line 826
    .line 827
    or-int/lit8 v8, v7, 0x1

    .line 828
    .line 829
    if-ne v8, v7, :cond_23

    .line 830
    .line 831
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 832
    .line 833
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v8, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 837
    .line 838
    .line 839
    :cond_23
    or-int/lit8 v8, v7, 0x2

    .line 840
    .line 841
    if-ne v8, v7, :cond_24

    .line 842
    .line 843
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 844
    .line 845
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v7, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 849
    .line 850
    .line 851
    :cond_24
    if-eqz v11, :cond_25

    .line 852
    .line 853
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 854
    .line 855
    iget v8, v11, Lbqa;->a:F

    .line 856
    .line 857
    invoke-direct {v7, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v7, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 861
    .line 862
    .line 863
    :cond_25
    invoke-static {v3, v12, v5, v6}, Ltx4;->R(Landroid/text/Spannable;Ltd6;II)V

    .line 864
    .line 865
    .line 866
    cmp-long v7, v42, v44

    .line 867
    .line 868
    if-eqz v7, :cond_26

    .line 869
    .line 870
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 871
    .line 872
    invoke-static/range {v42 .. v43}, Li7c;->k0(J)I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v7, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 880
    .line 881
    .line 882
    :cond_26
    add-int/lit8 v0, v32, 0x1

    .line 883
    .line 884
    move-object v10, v3

    .line 885
    move/from16 v9, v33

    .line 886
    .line 887
    move-object/from16 v14, v34

    .line 888
    .line 889
    move-object/from16 v6, v35

    .line 890
    .line 891
    move-object/from16 v5, v36

    .line 892
    .line 893
    move-object/from16 v11, v37

    .line 894
    .line 895
    move-object/from16 v12, v38

    .line 896
    .line 897
    move-object/from16 v8, v40

    .line 898
    .line 899
    move-object/from16 v7, v41

    .line 900
    .line 901
    move v3, v0

    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :cond_27
    :goto_13
    move-object/from16 v36, v5

    .line 905
    .line 906
    move-object/from16 v35, v6

    .line 907
    .line 908
    move-object/from16 v41, v7

    .line 909
    .line 910
    move-object/from16 v40, v8

    .line 911
    .line 912
    move-object v3, v10

    .line 913
    move-object/from16 v37, v11

    .line 914
    .line 915
    move-object/from16 v38, v12

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_28
    move-object/from16 v31, v3

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :goto_14
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    sget-object v5, Lar3;->a:Lar3;

    .line 926
    .line 927
    if-eqz v15, :cond_2a

    .line 928
    .line 929
    new-instance v6, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    const/4 v8, 0x0

    .line 943
    :goto_15
    if-ge v8, v7, :cond_2b

    .line 944
    .line 945
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    move-object v10, v9

    .line 950
    check-cast v10, Lqt;

    .line 951
    .line 952
    iget-object v11, v10, Lqt;->a:Ljava/lang/Object;

    .line 953
    .line 954
    instance-of v11, v11, Lyib;

    .line 955
    .line 956
    if-eqz v11, :cond_29

    .line 957
    .line 958
    iget v11, v10, Lqt;->b:I

    .line 959
    .line 960
    iget v10, v10, Lqt;->c:I

    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    invoke-static {v12, v0, v11, v10}, Lst;->b(IIII)Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_29

    .line 968
    .line 969
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_2a
    move-object v6, v5

    .line 976
    :cond_2b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v7, 0x0

    .line 981
    :goto_16
    if-ge v7, v0, :cond_2d

    .line 982
    .line 983
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Lqt;

    .line 988
    .line 989
    iget-object v9, v8, Lqt;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v9, Lyib;

    .line 992
    .line 993
    iget v10, v8, Lqt;->b:I

    .line 994
    .line 995
    iget v8, v8, Lqt;->c:I

    .line 996
    .line 997
    instance-of v11, v9, Lyib;

    .line 998
    .line 999
    if-eqz v11, :cond_2c

    .line 1000
    .line 1001
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 1002
    .line 1003
    iget-object v9, v9, Lyib;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-direct {v11, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    const/16 v11, 0x21

    .line 1013
    .line 1014
    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v7, v7, 0x1

    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_2c
    invoke-static {}, Ltbc;->b()V

    .line 1021
    .line 1022
    .line 1023
    return-object p0

    .line 1024
    :cond_2d
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v15, :cond_2f

    .line 1029
    .line 1030
    new-instance v5, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    const/4 v7, 0x0

    .line 1044
    :goto_17
    if-ge v7, v6, :cond_2f

    .line 1045
    .line 1046
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    move-object v9, v8

    .line 1051
    check-cast v9, Lqt;

    .line 1052
    .line 1053
    iget-object v10, v9, Lqt;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    instance-of v10, v10, Ldcb;

    .line 1056
    .line 1057
    if-eqz v10, :cond_2e

    .line 1058
    .line 1059
    iget v10, v9, Lqt;->b:I

    .line 1060
    .line 1061
    iget v9, v9, Lqt;->c:I

    .line 1062
    .line 1063
    const/4 v12, 0x0

    .line 1064
    invoke-static {v12, v0, v10, v9}, Lst;->b(IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-eqz v9, :cond_2e

    .line 1069
    .line 1070
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_2f
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    const/4 v6, 0x0

    .line 1081
    :goto_18
    if-ge v6, v0, :cond_31

    .line 1082
    .line 1083
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, Lqt;

    .line 1088
    .line 1089
    iget-object v8, v7, Lqt;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v8, Ldcb;

    .line 1092
    .line 1093
    iget v9, v7, Lqt;->b:I

    .line 1094
    .line 1095
    iget v7, v7, Lqt;->c:I

    .line 1096
    .line 1097
    iget-object v10, v4, Ltz7;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1100
    .line 1101
    invoke-virtual {v10, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    if-nez v11, :cond_30

    .line 1106
    .line 1107
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1108
    .line 1109
    iget-object v12, v8, Ldcb;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v8, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :cond_30
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1118
    .line 1119
    const/16 v8, 0x21

    .line 1120
    .line 1121
    invoke-virtual {v3, v11, v9, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v6, v6, 0x1

    .line 1125
    .line 1126
    goto :goto_18

    .line 1127
    :cond_31
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-virtual {v1, v0}, Lrt;->a(I)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    const/4 v5, 0x0

    .line 1140
    :goto_19
    if-ge v5, v1, :cond_36

    .line 1141
    .line 1142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, Lqt;

    .line 1147
    .line 1148
    iget v7, v6, Lqt;->b:I

    .line 1149
    .line 1150
    iget-object v8, v6, Lqt;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    iget v9, v6, Lqt;->c:I

    .line 1153
    .line 1154
    if-eq v7, v9, :cond_35

    .line 1155
    .line 1156
    move-object v10, v8

    .line 1157
    check-cast v10, Lt96;

    .line 1158
    .line 1159
    instance-of v11, v10, Ls96;

    .line 1160
    .line 1161
    if-eqz v11, :cond_33

    .line 1162
    .line 1163
    move-object v11, v10

    .line 1164
    check-cast v11, Ls96;

    .line 1165
    .line 1166
    iget-object v11, v11, Ls96;->d:Ld;

    .line 1167
    .line 1168
    if-nez v11, :cond_33

    .line 1169
    .line 1170
    new-instance v6, Lqt;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    check-cast v8, Ls96;

    .line 1176
    .line 1177
    invoke-direct {v6, v7, v9, v8}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v10, v4, Ltz7;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1183
    .line 1184
    invoke-virtual {v10, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    if-nez v11, :cond_32

    .line 1189
    .line 1190
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1191
    .line 1192
    iget-object v8, v8, Ls96;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v6, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    :cond_32
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1201
    .line 1202
    const/16 v8, 0x21

    .line 1203
    .line 1204
    invoke-virtual {v3, v11, v7, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_33
    iget-object v8, v4, Ltz7;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1211
    .line 1212
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    if-nez v11, :cond_34

    .line 1217
    .line 1218
    new-instance v11, Lw52;

    .line 1219
    .line 1220
    invoke-direct {v11, v10}, Lw52;-><init>(Lt96;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v6, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    :cond_34
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1227
    .line 1228
    const/16 v8, 0x21

    .line 1229
    .line 1230
    invoke-virtual {v3, v11, v7, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1231
    .line 1232
    .line 1233
    :cond_35
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_36
    invoke-static {v3}, Lxj;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Landroid/text/SpannableString;

    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_37
    move-object/from16 v31, v3

    .line 1244
    .line 1245
    move-object/from16 v36, v5

    .line 1246
    .line 1247
    move-object/from16 v35, v6

    .line 1248
    .line 1249
    move-object/from16 v41, v7

    .line 1250
    .line 1251
    move-object/from16 v40, v8

    .line 1252
    .line 1253
    move-object/from16 v30, v9

    .line 1254
    .line 1255
    move-object/from16 v37, v11

    .line 1256
    .line 1257
    move-object/from16 v38, v12

    .line 1258
    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    :goto_1b
    invoke-virtual {v13, v0}, Ll4;->j(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lyn9;->Q:Lao9;

    .line 1265
    .line 1266
    move-object/from16 v1, v41

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_39

    .line 1273
    .line 1274
    move-object/from16 v3, v38

    .line 1275
    .line 1276
    const/4 v4, 0x1

    .line 1277
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-nez v0, :cond_38

    .line 1285
    .line 1286
    move-object/from16 v0, p0

    .line 1287
    .line 1288
    :cond_38
    check-cast v0, Ljava/lang/CharSequence;

    .line 1289
    .line 1290
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_1c
    move-object/from16 v0, v35

    .line 1294
    .line 1295
    move-object/from16 v4, v36

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_39
    move-object/from16 v3, v38

    .line 1299
    .line 1300
    goto :goto_1c

    .line 1301
    :goto_1d
    invoke-static {v0, v4}, Lvh2;->y(Lvn9;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1306
    .line 1307
    const/16 v7, 0x1e

    .line 1308
    .line 1309
    if-lt v6, v7, :cond_3a

    .line 1310
    .line 1311
    invoke-static {v2, v5}, Lh4;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1e

    .line 1315
    :cond_3a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1320
    .line 1321
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_1e
    invoke-static {v0}, Lvh2;->x(Lvn9;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v5, Lyn9;->M:Lao9;

    .line 1332
    .line 1333
    invoke-virtual {v1, v5}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    if-nez v5, :cond_3b

    .line 1338
    .line 1339
    move-object/from16 v5, p0

    .line 1340
    .line 1341
    :cond_3b
    check-cast v5, Lvva;

    .line 1342
    .line 1343
    if-eqz v5, :cond_3d

    .line 1344
    .line 1345
    sget-object v6, Lvva;->a:Lvva;

    .line 1346
    .line 1347
    if-ne v5, v6, :cond_3c

    .line 1348
    .line 1349
    const/4 v10, 0x1

    .line 1350
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :cond_3c
    sget-object v6, Lvva;->b:Lvva;

    .line 1355
    .line 1356
    if-ne v5, v6, :cond_3d

    .line 1357
    .line 1358
    const/4 v12, 0x0

    .line 1359
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1360
    .line 1361
    .line 1362
    :cond_3d
    :goto_1f
    sget-object v5, Lyn9;->L:Lao9;

    .line 1363
    .line 1364
    invoke-virtual {v1, v5}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    if-nez v5, :cond_3e

    .line 1369
    .line 1370
    move-object/from16 v5, p0

    .line 1371
    .line 1372
    :cond_3e
    check-cast v5, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    if-eqz v5, :cond_41

    .line 1375
    .line 1376
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    move-object/from16 v11, v37

    .line 1381
    .line 1382
    if-nez v37, :cond_3f

    .line 1383
    .line 1384
    const/4 v14, 0x4

    .line 1385
    goto :goto_20

    .line 1386
    :cond_3f
    iget-byte v6, v11, Lx99;->a:B

    .line 1387
    .line 1388
    const/4 v14, 0x4

    .line 1389
    if-ne v6, v14, :cond_40

    .line 1390
    .line 1391
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_21

    .line 1395
    :cond_40
    :goto_20
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1396
    .line 1397
    .line 1398
    :goto_21
    move-object/from16 v5, v40

    .line 1399
    .line 1400
    goto :goto_22

    .line 1401
    :cond_41
    move-object/from16 v11, v37

    .line 1402
    .line 1403
    const/4 v14, 0x4

    .line 1404
    goto :goto_21

    .line 1405
    :goto_22
    iget-boolean v6, v5, Lqn9;->c:Z

    .line 1406
    .line 1407
    if-eqz v6, :cond_42

    .line 1408
    .line 1409
    invoke-static {v14, v0}, Lvn9;->j(ILvn9;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    if-eqz v6, :cond_44

    .line 1418
    .line 1419
    :cond_42
    sget-object v6, Lyn9;->a:Lao9;

    .line 1420
    .line 1421
    invoke-static {v5, v6}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Ljava/util/List;

    .line 1426
    .line 1427
    if-eqz v6, :cond_43

    .line 1428
    .line 1429
    invoke-static {v6}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    check-cast v6, Ljava/lang/String;

    .line 1434
    .line 1435
    goto :goto_23

    .line 1436
    :cond_43
    move-object/from16 v6, p0

    .line 1437
    .line 1438
    :goto_23
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_44
    sget-object v6, Lyn9;->B:Lao9;

    .line 1442
    .line 1443
    invoke-static {v5, v6}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    check-cast v6, Ljava/lang/String;

    .line 1448
    .line 1449
    if-eqz v6, :cond_47

    .line 1450
    .line 1451
    move-object v7, v0

    .line 1452
    :goto_24
    if-eqz v7, :cond_46

    .line 1453
    .line 1454
    iget-object v8, v7, Lvn9;->d:Lqn9;

    .line 1455
    .line 1456
    sget-object v9, Lt0c;->i:Lao9;

    .line 1457
    .line 1458
    iget-object v10, v8, Lqn9;->a:Lfe7;

    .line 1459
    .line 1460
    invoke-virtual {v10, v9}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v10

    .line 1464
    if-eqz v10, :cond_45

    .line 1465
    .line 1466
    invoke-virtual {v8, v9}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    check-cast v7, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    goto :goto_25

    .line 1477
    :cond_45
    invoke-virtual {v7}, Lvn9;->l()Lvn9;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    goto :goto_24

    .line 1482
    :cond_46
    const/4 v7, 0x0

    .line 1483
    :goto_25
    if-eqz v7, :cond_47

    .line 1484
    .line 1485
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_47
    sget-object v6, Lyn9;->v:Lao9;

    .line 1489
    .line 1490
    invoke-static {v5, v6}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    check-cast v6, Ljava/lang/String;

    .line 1495
    .line 1496
    if-eqz v6, :cond_48

    .line 1497
    .line 1498
    invoke-virtual {v13, v6}, Ll4;->i(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_48
    sget-object v6, Lyn9;->h:Lao9;

    .line 1502
    .line 1503
    invoke-static {v5, v6}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, La9b;

    .line 1508
    .line 1509
    const/16 v7, 0x1c

    .line 1510
    .line 1511
    if-eqz v6, :cond_4a

    .line 1512
    .line 1513
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1514
    .line 1515
    if-lt v6, v7, :cond_49

    .line 1516
    .line 1517
    const/4 v10, 0x1

    .line 1518
    invoke-static {v2, v10}, La4;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_26

    .line 1522
    :cond_49
    const/4 v6, 0x2

    .line 1523
    const/4 v10, 0x1

    .line 1524
    invoke-virtual {v13, v6, v10}, Ll4;->g(IZ)V

    .line 1525
    .line 1526
    .line 1527
    :cond_4a
    :goto_26
    sget-object v6, Lyn9;->i:Lao9;

    .line 1528
    .line 1529
    invoke-static {v5, v6}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    check-cast v6, La9b;

    .line 1534
    .line 1535
    const/16 v8, 0x1d

    .line 1536
    .line 1537
    if-eqz v6, :cond_4c

    .line 1538
    .line 1539
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1540
    .line 1541
    if-lt v6, v8, :cond_4b

    .line 1542
    .line 1543
    invoke-static {v3}, Lc4;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_27

    .line 1547
    :cond_4b
    const/16 v6, 0x8

    .line 1548
    .line 1549
    const/4 v10, 0x1

    .line 1550
    invoke-virtual {v13, v6, v10}, Ll4;->g(IZ)V

    .line 1551
    .line 1552
    .line 1553
    :cond_4c
    :goto_27
    move/from16 v6, p1

    .line 1554
    .line 1555
    const/4 v14, -0x1

    .line 1556
    move-object/from16 v9, v31

    .line 1557
    .line 1558
    if-eq v6, v14, :cond_4d

    .line 1559
    .line 1560
    iget-object v10, v9, Lxj;->I:Lfd7;

    .line 1561
    .line 1562
    iget v12, v0, Lvn9;->f:I

    .line 1563
    .line 1564
    invoke-virtual {v10, v12, v14}, Lfd7;->d(II)I

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    if-eq v10, v14, :cond_4d

    .line 1569
    .line 1570
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1571
    .line 1572
    .line 1573
    :cond_4d
    sget-object v10, Lyn9;->O:Lao9;

    .line 1574
    .line 1575
    invoke-virtual {v1, v10}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    if-eqz v10, :cond_4e

    .line 1580
    .line 1581
    sget-object v10, Lyn9;->P:Lao9;

    .line 1582
    .line 1583
    invoke-static {v5, v10}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v10

    .line 1587
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-static {v10, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v10

    .line 1593
    if-nez v10, :cond_4e

    .line 1594
    .line 1595
    const/4 v10, 0x1

    .line 1596
    goto :goto_28

    .line 1597
    :cond_4e
    const/4 v10, 0x0

    .line 1598
    :goto_28
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v10, Lyn9;->S:Lao9;

    .line 1602
    .line 1603
    invoke-static {v5, v10}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1608
    .line 1609
    invoke-static {v10, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v10

    .line 1613
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v10, Lyn9;->T:Lao9;

    .line 1617
    .line 1618
    invoke-static {v5, v10}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    check-cast v10, Ljava/lang/Integer;

    .line 1623
    .line 1624
    if-eqz v10, :cond_4f

    .line 1625
    .line 1626
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v10

    .line 1630
    goto :goto_29

    .line 1631
    :cond_4f
    const/4 v10, -0x1

    .line 1632
    :goto_29
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0}, Lvh2;->t(Lvn9;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v10, Lyn9;->l:Lao9;

    .line 1643
    .line 1644
    invoke-virtual {v1, v10}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v14

    .line 1648
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v14

    .line 1655
    if-eqz v14, :cond_51

    .line 1656
    .line 1657
    invoke-virtual {v5, v10}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v14

    .line 1661
    check-cast v14, Ljava/lang/Boolean;

    .line 1662
    .line 1663
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v14

    .line 1667
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v14

    .line 1674
    if-eqz v14, :cond_50

    .line 1675
    .line 1676
    const/4 v14, 0x2

    .line 1677
    invoke-virtual {v13, v14}, Ll4;->a(I)V

    .line 1678
    .line 1679
    .line 1680
    iput v6, v9, Lxj;->k:I

    .line 1681
    .line 1682
    goto :goto_2a

    .line 1683
    :cond_50
    const/4 v14, 0x1

    .line 1684
    invoke-virtual {v13, v14}, Ll4;->a(I)V

    .line 1685
    .line 1686
    .line 1687
    :cond_51
    :goto_2a
    invoke-static {v0}, Lldb;->J(Lvn9;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v14

    .line 1691
    if-nez v14, :cond_52

    .line 1692
    .line 1693
    if-nez v17, :cond_52

    .line 1694
    .line 1695
    const/4 v14, 0x1

    .line 1696
    goto :goto_2b

    .line 1697
    :cond_52
    const/4 v14, 0x0

    .line 1698
    :goto_2b
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0}, Lvn9;->n()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v14

    .line 1705
    if-eqz v14, :cond_53

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lvn9;->l()Lvn9;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v14

    .line 1711
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    goto :goto_2c

    .line 1715
    :cond_53
    move-object v14, v0

    .line 1716
    :goto_2c
    invoke-virtual {v14}, Lvn9;->m()Lzx8;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v14

    .line 1720
    invoke-virtual {v14}, Lzx8;->i()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v14

    .line 1724
    if-eqz v14, :cond_54

    .line 1725
    .line 1726
    const/4 v14, 0x0

    .line 1727
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1728
    .line 1729
    .line 1730
    :cond_54
    sget-object v14, Lyn9;->k:Lao9;

    .line 1731
    .line 1732
    invoke-static {v5, v14}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v14

    .line 1736
    check-cast v14, Lvb6;

    .line 1737
    .line 1738
    if-eqz v14, :cond_56

    .line 1739
    .line 1740
    iget-boolean v14, v14, Lvb6;->a:Z

    .line 1741
    .line 1742
    if-eqz v14, :cond_55

    .line 1743
    .line 1744
    const/4 v15, 0x1

    .line 1745
    if-ne v14, v15, :cond_55

    .line 1746
    .line 1747
    const/4 v14, 0x2

    .line 1748
    goto :goto_2d

    .line 1749
    :cond_55
    const/4 v14, 0x1

    .line 1750
    :goto_2d
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1751
    .line 1752
    .line 1753
    :cond_56
    const/4 v14, 0x0

    .line 1754
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v14, Lpn9;->b:Lao9;

    .line 1758
    .line 1759
    invoke-static {v5, v14}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v14

    .line 1763
    check-cast v14, Lq3;

    .line 1764
    .line 1765
    const/4 v7, 0x3

    .line 1766
    if-eqz v14, :cond_5b

    .line 1767
    .line 1768
    sget-object v8, Lyn9;->L:Lao9;

    .line 1769
    .line 1770
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    invoke-static {v8, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    if-eqz v11, :cond_58

    .line 1779
    .line 1780
    iget-byte v11, v11, Lx99;->a:B

    .line 1781
    .line 1782
    const/4 v15, 0x4

    .line 1783
    if-eq v11, v15, :cond_57

    .line 1784
    .line 1785
    if-ne v11, v7, :cond_58

    .line 1786
    .line 1787
    :cond_57
    const/4 v11, 0x1

    .line 1788
    goto :goto_2e

    .line 1789
    :cond_58
    const/4 v11, 0x0

    .line 1790
    :goto_2e
    if-eqz v11, :cond_5a

    .line 1791
    .line 1792
    if-eqz v11, :cond_59

    .line 1793
    .line 1794
    if-eqz v8, :cond_5a

    .line 1795
    .line 1796
    :cond_59
    const/4 v8, 0x0

    .line 1797
    goto :goto_2f

    .line 1798
    :cond_5a
    const/4 v8, 0x1

    .line 1799
    :goto_2f
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, Lvh2;->t(Lvn9;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v8

    .line 1806
    if-eqz v8, :cond_5b

    .line 1807
    .line 1808
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v8

    .line 1812
    if-eqz v8, :cond_5b

    .line 1813
    .line 1814
    new-instance v8, Lg4;

    .line 1815
    .line 1816
    iget-object v11, v14, Lq3;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    const/16 v14, 0x10

    .line 1819
    .line 1820
    invoke-direct {v8, v14, v11}, Lg4;-><init>(ILjava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v13, v8}, Ll4;->b(Lg4;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_5b
    const/4 v14, 0x0

    .line 1827
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v8, Lpn9;->c:Lao9;

    .line 1831
    .line 1832
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    check-cast v8, Lq3;

    .line 1837
    .line 1838
    if-eqz v8, :cond_5c

    .line 1839
    .line 1840
    const/4 v14, 0x1

    .line 1841
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v0}, Lvh2;->t(Lvn9;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v11

    .line 1848
    if-eqz v11, :cond_5c

    .line 1849
    .line 1850
    new-instance v11, Lg4;

    .line 1851
    .line 1852
    const/16 v14, 0x20

    .line 1853
    .line 1854
    iget-object v8, v8, Lq3;->a:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-direct {v11, v14, v8}, Lg4;-><init>(ILjava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v13, v11}, Ll4;->b(Lg4;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_5c
    sget-object v8, Lpn9;->q:Lao9;

    .line 1863
    .line 1864
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v8

    .line 1868
    check-cast v8, Lq3;

    .line 1869
    .line 1870
    if-eqz v8, :cond_5d

    .line 1871
    .line 1872
    new-instance v11, Lg4;

    .line 1873
    .line 1874
    const/16 v14, 0x4000

    .line 1875
    .line 1876
    iget-object v8, v8, Lq3;->a:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-direct {v11, v14, v8}, Lg4;-><init>(ILjava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v13, v11}, Ll4;->b(Lg4;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_5d
    invoke-static {v0}, Lvh2;->t(Lvn9;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v8

    .line 1888
    if-eqz v8, :cond_62

    .line 1889
    .line 1890
    sget-object v8, Lpn9;->k:Lao9;

    .line 1891
    .line 1892
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    check-cast v8, Lq3;

    .line 1897
    .line 1898
    if-eqz v8, :cond_5e

    .line 1899
    .line 1900
    new-instance v11, Lg4;

    .line 1901
    .line 1902
    const/high16 v14, 0x200000

    .line 1903
    .line 1904
    iget-object v8, v8, Lq3;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-direct {v11, v14, v8}, Lg4;-><init>(ILjava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v13, v11}, Ll4;->b(Lg4;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_5e
    sget-object v8, Lpn9;->p:Lao9;

    .line 1913
    .line 1914
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    check-cast v8, Lq3;

    .line 1919
    .line 1920
    if-eqz v8, :cond_5f

    .line 1921
    .line 1922
    new-instance v11, Lg4;

    .line 1923
    .line 1924
    const v14, 0x1020054

    .line 1925
    .line 1926
    .line 1927
    iget-object v8, v8, Lq3;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-direct {v11, v14, v8}, Lg4;-><init>(ILjava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v13, v11}, Ll4;->b(Lg4;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_5f
    sget-object v8, Lpn9;->r:Lao9;

    .line 1936
    .line 1937
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    check-cast v8, Lq3;

    .line 1942
    .line 1943
    if-eqz v8, :cond_60

    .line 1944
    .line 1945
    new-instance v11, Lg4;

    .line 1946
    .line 1947
    const/high16 v14, 0x10000

    .line 1948
    .line 1949
    iget-object v8, v8, Lq3;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-direct {v11, v14, v8}, Lg4;-><init>(ILjava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v13, v11}, Ll4;->b(Lg4;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_60
    sget-object v8, Lpn9;->s:Lao9;

    .line 1958
    .line 1959
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    check-cast v8, Lq3;

    .line 1964
    .line 1965
    if-eqz v8, :cond_62

    .line 1966
    .line 1967
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v11

    .line 1971
    if-eqz v11, :cond_62

    .line 1972
    .line 1973
    invoke-virtual/range {v21 .. v21}, Lpj;->getClipboardManager()Lty1;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v11

    .line 1977
    check-cast v11, Lkyb;

    .line 1978
    .line 1979
    invoke-virtual {v11}, Lkyb;->J()Landroid/content/ClipboardManager;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v11

    .line 1983
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    if-eqz v11, :cond_61

    .line 1988
    .line 1989
    const-string v14, "text/*"

    .line 1990
    .line 1991
    invoke-virtual {v11, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v11

    .line 1995
    goto :goto_30

    .line 1996
    :cond_61
    const/4 v11, 0x0

    .line 1997
    :goto_30
    if-eqz v11, :cond_62

    .line 1998
    .line 1999
    new-instance v11, Lg4;

    .line 2000
    .line 2001
    const v14, 0x8000

    .line 2002
    .line 2003
    .line 2004
    iget-object v8, v8, Lq3;->a:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-direct {v11, v14, v8}, Lg4;-><init>(ILjava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v13, v11}, Ll4;->b(Lg4;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_62
    invoke-static {v0}, Lxj;->v(Lvn9;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v8

    .line 2016
    if-eqz v8, :cond_6c

    .line 2017
    .line 2018
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    if-eqz v8, :cond_6c

    .line 2023
    .line 2024
    invoke-virtual {v9, v0}, Lxj;->t(Lvn9;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v8

    .line 2028
    invoke-virtual {v9, v0}, Lxj;->s(Lvn9;)I

    .line 2029
    .line 2030
    .line 2031
    move-result v11

    .line 2032
    invoke-virtual {v3, v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2033
    .line 2034
    .line 2035
    sget-object v8, Lpn9;->j:Lao9;

    .line 2036
    .line 2037
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    check-cast v8, Lq3;

    .line 2042
    .line 2043
    new-instance v11, Lg4;

    .line 2044
    .line 2045
    if-eqz v8, :cond_63

    .line 2046
    .line 2047
    iget-object v8, v8, Lq3;->a:Ljava/lang/String;

    .line 2048
    .line 2049
    goto :goto_31

    .line 2050
    :cond_63
    move-object/from16 v8, p0

    .line 2051
    .line 2052
    :goto_31
    const/high16 v14, 0x20000

    .line 2053
    .line 2054
    invoke-direct {v11, v14, v8}, Lg4;-><init>(ILjava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v13, v11}, Ll4;->b(Lg4;)V

    .line 2058
    .line 2059
    .line 2060
    const/16 v8, 0x100

    .line 2061
    .line 2062
    invoke-virtual {v13, v8}, Ll4;->a(I)V

    .line 2063
    .line 2064
    .line 2065
    const/16 v8, 0x200

    .line 2066
    .line 2067
    invoke-virtual {v13, v8}, Ll4;->a(I)V

    .line 2068
    .line 2069
    .line 2070
    const/16 v8, 0xb

    .line 2071
    .line 2072
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v8, Lyn9;->a:Lao9;

    .line 2076
    .line 2077
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v8

    .line 2081
    check-cast v8, Ljava/util/List;

    .line 2082
    .line 2083
    if-eqz v8, :cond_64

    .line 2084
    .line 2085
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v8

    .line 2089
    if-eqz v8, :cond_6c

    .line 2090
    .line 2091
    :cond_64
    sget-object v8, Lpn9;->a:Lao9;

    .line 2092
    .line 2093
    invoke-virtual {v1, v8}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v8

    .line 2097
    if-eqz v8, :cond_6c

    .line 2098
    .line 2099
    sget-object v8, Lyn9;->H:Lao9;

    .line 2100
    .line 2101
    invoke-virtual {v1, v8}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v8

    .line 2105
    if-eqz v8, :cond_65

    .line 2106
    .line 2107
    invoke-static {v5, v10}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    invoke-static {v8, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v8

    .line 2115
    if-eqz v8, :cond_6c

    .line 2116
    .line 2117
    :cond_65
    invoke-virtual/range {v30 .. v30}, Lt06;->v()Lt06;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v8

    .line 2121
    :goto_32
    if-eqz v8, :cond_67

    .line 2122
    .line 2123
    invoke-virtual {v8}, Lt06;->x()Lqn9;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v10

    .line 2127
    if-eqz v10, :cond_66

    .line 2128
    .line 2129
    iget-boolean v11, v10, Lqn9;->c:Z

    .line 2130
    .line 2131
    const/4 v14, 0x1

    .line 2132
    if-ne v11, v14, :cond_66

    .line 2133
    .line 2134
    sget-object v11, Lyn9;->H:Lao9;

    .line 2135
    .line 2136
    iget-object v10, v10, Lqn9;->a:Lfe7;

    .line 2137
    .line 2138
    invoke-virtual {v10, v11}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v10

    .line 2142
    if-nez v10, :cond_68

    .line 2143
    .line 2144
    :cond_66
    invoke-virtual {v8}, Lt06;->v()Lt06;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    goto :goto_32

    .line 2149
    :cond_67
    move-object/from16 v8, p0

    .line 2150
    .line 2151
    :cond_68
    if-eqz v8, :cond_6b

    .line 2152
    .line 2153
    invoke-virtual {v8}, Lt06;->x()Lqn9;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    if-eqz v8, :cond_6a

    .line 2158
    .line 2159
    sget-object v10, Lyn9;->l:Lao9;

    .line 2160
    .line 2161
    iget-object v8, v8, Lqn9;->a:Lfe7;

    .line 2162
    .line 2163
    invoke-virtual {v8, v10}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    if-nez v8, :cond_69

    .line 2168
    .line 2169
    move-object/from16 v8, p0

    .line 2170
    .line 2171
    :cond_69
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2172
    .line 2173
    invoke-static {v8, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v8

    .line 2177
    goto :goto_33

    .line 2178
    :cond_6a
    const/4 v8, 0x0

    .line 2179
    :goto_33
    if-eqz v8, :cond_6c

    .line 2180
    .line 2181
    :cond_6b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    or-int/lit8 v3, v3, 0x14

    .line 2186
    .line 2187
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2188
    .line 2189
    .line 2190
    :cond_6c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2191
    .line 2192
    const/16 v8, 0x1a

    .line 2193
    .line 2194
    if-lt v3, v8, :cond_73

    .line 2195
    .line 2196
    new-instance v10, Ljava/util/ArrayList;

    .line 2197
    .line 2198
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    const-string v11, "androidx.compose.ui.semantics.id"

    .line 2202
    .line 2203
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v13}, Ll4;->f()Ljava/lang/CharSequence;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v11

    .line 2210
    if-eqz v11, :cond_6d

    .line 2211
    .line 2212
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 2213
    .line 2214
    .line 2215
    move-result v11

    .line 2216
    if-eqz v11, :cond_6d

    .line 2217
    .line 2218
    sget-object v11, Lpn9;->a:Lao9;

    .line 2219
    .line 2220
    invoke-virtual {v1, v11}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v11

    .line 2224
    if-eqz v11, :cond_6d

    .line 2225
    .line 2226
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2227
    .line 2228
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    :cond_6d
    const/16 v11, 0x25

    .line 2232
    .line 2233
    if-lt v3, v11, :cond_70

    .line 2234
    .line 2235
    invoke-virtual {v13}, Ll4;->f()Ljava/lang/CharSequence;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    if-eqz v3, :cond_6e

    .line 2240
    .line 2241
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    if-nez v3, :cond_6f

    .line 2246
    .line 2247
    :cond_6e
    iget-object v3, v0, Lvn9;->d:Lqn9;

    .line 2248
    .line 2249
    iget-object v11, v3, Lqn9;->a:Lfe7;

    .line 2250
    .line 2251
    sget-object v12, Lyn9;->H:Lao9;

    .line 2252
    .line 2253
    iget-object v3, v3, Lqn9;->a:Lfe7;

    .line 2254
    .line 2255
    invoke-virtual {v3, v12}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    if-nez v3, :cond_6f

    .line 2260
    .line 2261
    sget-object v3, Lpn9;->a:Lao9;

    .line 2262
    .line 2263
    invoke-virtual {v11, v3}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    if-nez v3, :cond_6f

    .line 2268
    .line 2269
    sget-object v3, Lyn9;->U:Lao9;

    .line 2270
    .line 2271
    invoke-virtual {v11, v3}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    if-nez v3, :cond_6f

    .line 2276
    .line 2277
    const/4 v3, 0x0

    .line 2278
    goto :goto_34

    .line 2279
    :cond_6f
    const/4 v3, 0x1

    .line 2280
    :goto_34
    if-eqz v3, :cond_70

    .line 2281
    .line 2282
    const-string v3, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 2283
    .line 2284
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    :cond_70
    sget-object v3, Lyn9;->B:Lao9;

    .line 2288
    .line 2289
    invoke-virtual {v1, v3}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_71

    .line 2294
    .line 2295
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 2296
    .line 2297
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    :cond_71
    sget-object v3, Lyn9;->V:Lao9;

    .line 2301
    .line 2302
    invoke-virtual {v1, v3}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    if-eqz v3, :cond_72

    .line 2307
    .line 2308
    const-string v3, "androidx.compose.ui.semantics.shapeType"

    .line 2309
    .line 2310
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    const-string v3, "androidx.compose.ui.semantics.shapeRect"

    .line 2314
    .line 2315
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    const-string v3, "androidx.compose.ui.semantics.shapeCorners"

    .line 2319
    .line 2320
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    const-string v3, "androidx.compose.ui.semantics.shapeRegion"

    .line 2324
    .line 2325
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    :cond_72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2329
    .line 2330
    if-lt v3, v8, :cond_73

    .line 2331
    .line 2332
    invoke-static {v2, v10}, Lb4;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2333
    .line 2334
    .line 2335
    :cond_73
    sget-object v3, Lyn9;->c:Lao9;

    .line 2336
    .line 2337
    invoke-static {v5, v3}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    check-cast v3, Loo8;

    .line 2342
    .line 2343
    if-eqz v3, :cond_79

    .line 2344
    .line 2345
    iget v8, v3, Loo8;->a:F

    .line 2346
    .line 2347
    iget-object v10, v3, Loo8;->b:Loz1;

    .line 2348
    .line 2349
    sget-object v11, Lpn9;->i:Lao9;

    .line 2350
    .line 2351
    invoke-virtual {v1, v11}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v12

    .line 2355
    if-eqz v12, :cond_74

    .line 2356
    .line 2357
    const-string v12, "android.widget.SeekBar"

    .line 2358
    .line 2359
    invoke-virtual {v13, v12}, Ll4;->h(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_35

    .line 2363
    :cond_74
    const-string v12, "android.widget.ProgressBar"

    .line 2364
    .line 2365
    invoke-virtual {v13, v12}, Ll4;->h(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    :goto_35
    sget-object v12, Loo8;->c:Loo8;

    .line 2369
    .line 2370
    if-eq v3, v12, :cond_75

    .line 2371
    .line 2372
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2376
    .line 2377
    .line 2378
    move-result v3

    .line 2379
    invoke-virtual {v10}, Loz1;->a()Ljava/lang/Comparable;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v12

    .line 2383
    check-cast v12, Ljava/lang/Number;

    .line 2384
    .line 2385
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 2386
    .line 2387
    .line 2388
    move-result v12

    .line 2389
    new-instance v14, Lurb;

    .line 2390
    .line 2391
    const/4 v15, 0x1

    .line 2392
    invoke-static {v15, v3, v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    invoke-direct {v14, v3}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v3, v14, Lurb;->a:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2402
    .line 2403
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2404
    .line 2405
    .line 2406
    :cond_75
    invoke-virtual {v1, v11}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    if-eqz v3, :cond_79

    .line 2411
    .line 2412
    invoke-static {v0}, Lvh2;->t(Lvn9;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v3

    .line 2416
    if-eqz v3, :cond_79

    .line 2417
    .line 2418
    invoke-virtual {v10}, Loz1;->a()Ljava/lang/Comparable;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    check-cast v3, Ljava/lang/Number;

    .line 2423
    .line 2424
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2429
    .line 2430
    .line 2431
    move-result v11

    .line 2432
    cmpg-float v12, v3, v11

    .line 2433
    .line 2434
    if-gez v12, :cond_76

    .line 2435
    .line 2436
    move v3, v11

    .line 2437
    :cond_76
    cmpg-float v3, v8, v3

    .line 2438
    .line 2439
    if-gez v3, :cond_77

    .line 2440
    .line 2441
    sget-object v3, Lg4;->g:Lg4;

    .line 2442
    .line 2443
    invoke-virtual {v13, v3}, Ll4;->b(Lg4;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_77
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    invoke-virtual {v10}, Loz1;->a()Ljava/lang/Comparable;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v10

    .line 2454
    check-cast v10, Ljava/lang/Number;

    .line 2455
    .line 2456
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2457
    .line 2458
    .line 2459
    move-result v10

    .line 2460
    cmpl-float v11, v3, v10

    .line 2461
    .line 2462
    if-lez v11, :cond_78

    .line 2463
    .line 2464
    move v3, v10

    .line 2465
    :cond_78
    cmpl-float v3, v8, v3

    .line 2466
    .line 2467
    if-lez v3, :cond_79

    .line 2468
    .line 2469
    sget-object v3, Lg4;->h:Lg4;

    .line 2470
    .line 2471
    invoke-virtual {v13, v3}, Ll4;->b(Lg4;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_79
    invoke-static {v13, v0}, Lxj;->l(Ll4;Lvn9;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v13, v0}, La5b;->b0(Ll4;Lvn9;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v13, v0}, La5b;->c0(Ll4;Lvn9;)V

    .line 2481
    .line 2482
    .line 2483
    sget-object v3, Lyn9;->w:Lao9;

    .line 2484
    .line 2485
    invoke-static {v5, v3}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    check-cast v3, Lug9;

    .line 2490
    .line 2491
    sget-object v8, Lpn9;->d:Lao9;

    .line 2492
    .line 2493
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v8

    .line 2497
    check-cast v8, Lq3;

    .line 2498
    .line 2499
    if-eqz v3, :cond_81

    .line 2500
    .line 2501
    if-eqz v8, :cond_81

    .line 2502
    .line 2503
    invoke-virtual {v0}, Lvn9;->k()Lqn9;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v10

    .line 2507
    sget-object v11, Lyn9;->f:Lao9;

    .line 2508
    .line 2509
    iget-object v10, v10, Lqn9;->a:Lfe7;

    .line 2510
    .line 2511
    invoke-virtual {v10, v11}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v10

    .line 2515
    if-nez v10, :cond_7a

    .line 2516
    .line 2517
    move-object/from16 v10, p0

    .line 2518
    .line 2519
    :cond_7a
    if-nez v10, :cond_7c

    .line 2520
    .line 2521
    invoke-virtual {v0}, Lvn9;->k()Lqn9;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v10

    .line 2525
    sget-object v11, Lyn9;->e:Lao9;

    .line 2526
    .line 2527
    iget-object v10, v10, Lqn9;->a:Lfe7;

    .line 2528
    .line 2529
    invoke-virtual {v10, v11}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v10

    .line 2533
    if-nez v10, :cond_7b

    .line 2534
    .line 2535
    move-object/from16 v10, p0

    .line 2536
    .line 2537
    :cond_7b
    if-nez v10, :cond_7c

    .line 2538
    .line 2539
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2540
    .line 2541
    invoke-virtual {v13, v10}, Ll4;->h(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    :cond_7c
    iget-object v10, v3, Lug9;->b:Luf4;

    .line 2545
    .line 2546
    invoke-interface {v10}, Luf4;->invoke()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v10

    .line 2550
    check-cast v10, Ljava/lang/Number;

    .line 2551
    .line 2552
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2553
    .line 2554
    .line 2555
    move-result v10

    .line 2556
    cmpl-float v10, v10, v16

    .line 2557
    .line 2558
    if-lez v10, :cond_7d

    .line 2559
    .line 2560
    const/4 v10, 0x1

    .line 2561
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2562
    .line 2563
    .line 2564
    :cond_7d
    invoke-static {v0}, Lvh2;->t(Lvn9;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v10

    .line 2568
    if-eqz v10, :cond_81

    .line 2569
    .line 2570
    invoke-static {v3}, Lxj;->D(Lug9;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v10

    .line 2574
    sget-object v11, La06;->b:La06;

    .line 2575
    .line 2576
    if-eqz v10, :cond_7f

    .line 2577
    .line 2578
    sget-object v10, Lg4;->g:Lg4;

    .line 2579
    .line 2580
    invoke-virtual {v13, v10}, Ll4;->b(Lg4;)V

    .line 2581
    .line 2582
    .line 2583
    move-object/from16 v10, v30

    .line 2584
    .line 2585
    iget-object v12, v10, Lt06;->A:La06;

    .line 2586
    .line 2587
    if-ne v12, v11, :cond_7e

    .line 2588
    .line 2589
    sget-object v12, Lg4;->l:Lg4;

    .line 2590
    .line 2591
    goto :goto_36

    .line 2592
    :cond_7e
    sget-object v12, Lg4;->n:Lg4;

    .line 2593
    .line 2594
    :goto_36
    invoke-virtual {v13, v12}, Ll4;->b(Lg4;)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_37

    .line 2598
    :cond_7f
    move-object/from16 v10, v30

    .line 2599
    .line 2600
    :goto_37
    invoke-static {v3}, Lxj;->C(Lug9;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v3

    .line 2604
    if-eqz v3, :cond_81

    .line 2605
    .line 2606
    sget-object v3, Lg4;->h:Lg4;

    .line 2607
    .line 2608
    invoke-virtual {v13, v3}, Ll4;->b(Lg4;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v3, v10, Lt06;->A:La06;

    .line 2612
    .line 2613
    if-ne v3, v11, :cond_80

    .line 2614
    .line 2615
    sget-object v3, Lg4;->n:Lg4;

    .line 2616
    .line 2617
    goto :goto_38

    .line 2618
    :cond_80
    sget-object v3, Lg4;->l:Lg4;

    .line 2619
    .line 2620
    :goto_38
    invoke-virtual {v13, v3}, Ll4;->b(Lg4;)V

    .line 2621
    .line 2622
    .line 2623
    :cond_81
    sget-object v3, Lyn9;->x:Lao9;

    .line 2624
    .line 2625
    invoke-static {v5, v3}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    check-cast v3, Lug9;

    .line 2630
    .line 2631
    if-eqz v3, :cond_87

    .line 2632
    .line 2633
    if-eqz v8, :cond_87

    .line 2634
    .line 2635
    invoke-virtual {v0}, Lvn9;->k()Lqn9;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v8

    .line 2639
    sget-object v10, Lyn9;->f:Lao9;

    .line 2640
    .line 2641
    iget-object v8, v8, Lqn9;->a:Lfe7;

    .line 2642
    .line 2643
    invoke-virtual {v8, v10}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v8

    .line 2647
    if-nez v8, :cond_82

    .line 2648
    .line 2649
    move-object/from16 v8, p0

    .line 2650
    .line 2651
    :cond_82
    if-nez v8, :cond_84

    .line 2652
    .line 2653
    invoke-virtual {v0}, Lvn9;->k()Lqn9;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v8

    .line 2657
    sget-object v10, Lyn9;->e:Lao9;

    .line 2658
    .line 2659
    iget-object v8, v8, Lqn9;->a:Lfe7;

    .line 2660
    .line 2661
    invoke-virtual {v8, v10}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v8

    .line 2665
    if-nez v8, :cond_83

    .line 2666
    .line 2667
    move-object/from16 v8, p0

    .line 2668
    .line 2669
    :cond_83
    if-nez v8, :cond_84

    .line 2670
    .line 2671
    const-string v8, "android.widget.ScrollView"

    .line 2672
    .line 2673
    invoke-virtual {v13, v8}, Ll4;->h(Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_84
    iget-object v8, v3, Lug9;->b:Luf4;

    .line 2677
    .line 2678
    invoke-interface {v8}, Luf4;->invoke()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v8

    .line 2682
    check-cast v8, Ljava/lang/Number;

    .line 2683
    .line 2684
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2685
    .line 2686
    .line 2687
    move-result v8

    .line 2688
    cmpl-float v8, v8, v16

    .line 2689
    .line 2690
    if-lez v8, :cond_85

    .line 2691
    .line 2692
    const/4 v10, 0x1

    .line 2693
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2694
    .line 2695
    .line 2696
    :cond_85
    invoke-static {v0}, Lvh2;->t(Lvn9;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v8

    .line 2700
    if-eqz v8, :cond_87

    .line 2701
    .line 2702
    invoke-static {v3}, Lxj;->D(Lug9;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v8

    .line 2706
    if-eqz v8, :cond_86

    .line 2707
    .line 2708
    sget-object v8, Lg4;->g:Lg4;

    .line 2709
    .line 2710
    invoke-virtual {v13, v8}, Ll4;->b(Lg4;)V

    .line 2711
    .line 2712
    .line 2713
    sget-object v8, Lg4;->m:Lg4;

    .line 2714
    .line 2715
    invoke-virtual {v13, v8}, Ll4;->b(Lg4;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_86
    invoke-static {v3}, Lxj;->C(Lug9;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    if-eqz v3, :cond_87

    .line 2723
    .line 2724
    sget-object v3, Lg4;->h:Lg4;

    .line 2725
    .line 2726
    invoke-virtual {v13, v3}, Ll4;->b(Lg4;)V

    .line 2727
    .line 2728
    .line 2729
    sget-object v3, Lg4;->k:Lg4;

    .line 2730
    .line 2731
    invoke-virtual {v13, v3}, Ll4;->b(Lg4;)V

    .line 2732
    .line 2733
    .line 2734
    :cond_87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2735
    .line 2736
    const/16 v8, 0x1d

    .line 2737
    .line 2738
    if-lt v3, v8, :cond_88

    .line 2739
    .line 2740
    invoke-static {v13, v0}, Lh92;->o(Ll4;Lvn9;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_88
    sget-object v8, Lyn9;->d:Lao9;

    .line 2744
    .line 2745
    invoke-static {v5, v8}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v8

    .line 2749
    check-cast v8, Ljava/lang/CharSequence;

    .line 2750
    .line 2751
    const/16 v10, 0x1c

    .line 2752
    .line 2753
    if-lt v3, v10, :cond_89

    .line 2754
    .line 2755
    invoke-static {v2, v8}, La4;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_39

    .line 2759
    :cond_89
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2764
    .line 2765
    invoke-virtual {v3, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2766
    .line 2767
    .line 2768
    :goto_39
    invoke-static {v0}, Lvh2;->t(Lvn9;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v3

    .line 2772
    if-eqz v3, :cond_93

    .line 2773
    .line 2774
    sget-object v3, Lpn9;->t:Lao9;

    .line 2775
    .line 2776
    invoke-static {v5, v3}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    check-cast v3, Lq3;

    .line 2781
    .line 2782
    if-eqz v3, :cond_8a

    .line 2783
    .line 2784
    new-instance v8, Lg4;

    .line 2785
    .line 2786
    const/high16 v10, 0x40000

    .line 2787
    .line 2788
    iget-object v3, v3, Lq3;->a:Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-direct {v8, v10, v3}, Lg4;-><init>(ILjava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v13, v8}, Ll4;->b(Lg4;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_8a
    sget-object v3, Lpn9;->u:Lao9;

    .line 2797
    .line 2798
    invoke-static {v5, v3}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    check-cast v3, Lq3;

    .line 2803
    .line 2804
    if-eqz v3, :cond_8b

    .line 2805
    .line 2806
    new-instance v8, Lg4;

    .line 2807
    .line 2808
    const/high16 v10, 0x80000

    .line 2809
    .line 2810
    iget-object v3, v3, Lq3;->a:Ljava/lang/String;

    .line 2811
    .line 2812
    invoke-direct {v8, v10, v3}, Lg4;-><init>(ILjava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v13, v8}, Ll4;->b(Lg4;)V

    .line 2816
    .line 2817
    .line 2818
    :cond_8b
    sget-object v3, Lpn9;->v:Lao9;

    .line 2819
    .line 2820
    invoke-static {v5, v3}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    check-cast v3, Lq3;

    .line 2825
    .line 2826
    if-eqz v3, :cond_8c

    .line 2827
    .line 2828
    new-instance v8, Lg4;

    .line 2829
    .line 2830
    const/high16 v10, 0x100000

    .line 2831
    .line 2832
    iget-object v3, v3, Lq3;->a:Ljava/lang/String;

    .line 2833
    .line 2834
    invoke-direct {v8, v10, v3}, Lg4;-><init>(ILjava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v13, v8}, Ll4;->b(Lg4;)V

    .line 2838
    .line 2839
    .line 2840
    :cond_8c
    sget-object v3, Lpn9;->x:Lao9;

    .line 2841
    .line 2842
    invoke-virtual {v1, v3}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v1

    .line 2846
    if-eqz v1, :cond_93

    .line 2847
    .line 2848
    invoke-virtual {v5, v3}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    check-cast v1, Ljava/util/List;

    .line 2853
    .line 2854
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2855
    .line 2856
    .line 2857
    move-result v3

    .line 2858
    sget-object v8, Lxj;->M:Lgd7;

    .line 2859
    .line 2860
    iget v10, v8, Lgd7;->b:I

    .line 2861
    .line 2862
    if-ge v3, v10, :cond_95

    .line 2863
    .line 2864
    new-instance v3, Lb5a;

    .line 2865
    .line 2866
    const/4 v14, 0x0

    .line 2867
    invoke-direct {v3, v14}, Lb5a;-><init>(I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {}, Lzq7;->a()Ltd7;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v10

    .line 2874
    move-object/from16 v11, v22

    .line 2875
    .line 2876
    invoke-virtual {v11, v6}, Lb5a;->c(I)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v12

    .line 2880
    if-eqz v12, :cond_91

    .line 2881
    .line 2882
    invoke-static {v11, v6}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v12

    .line 2886
    check-cast v12, Ltd7;

    .line 2887
    .line 2888
    const/16 v14, 0x10

    .line 2889
    .line 2890
    new-array v14, v14, [I

    .line 2891
    .line 2892
    iget-object v15, v8, Lgd7;->a:[I

    .line 2893
    .line 2894
    iget v8, v8, Lgd7;->b:I

    .line 2895
    .line 2896
    move/from16 v19, v7

    .line 2897
    .line 2898
    move-object v7, v14

    .line 2899
    const/4 v14, 0x0

    .line 2900
    const/16 v16, 0x0

    .line 2901
    .line 2902
    :goto_3a
    if-ge v14, v8, :cond_8e

    .line 2903
    .line 2904
    aget v20, v15, v14

    .line 2905
    .line 2906
    move/from16 v22, v8

    .line 2907
    .line 2908
    add-int/lit8 v8, v16, 0x1

    .line 2909
    .line 2910
    move-object/from16 v24, v12

    .line 2911
    .line 2912
    array-length v12, v7

    .line 2913
    if-ge v12, v8, :cond_8d

    .line 2914
    .line 2915
    array-length v12, v7

    .line 2916
    mul-int/lit8 v12, v12, 0x3

    .line 2917
    .line 2918
    const/16 v18, 0x2

    .line 2919
    .line 2920
    div-int/lit8 v12, v12, 0x2

    .line 2921
    .line 2922
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 2923
    .line 2924
    .line 2925
    move-result v12

    .line 2926
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2927
    .line 2928
    .line 2929
    move-result-object v7

    .line 2930
    :cond_8d
    aput v20, v7, v16

    .line 2931
    .line 2932
    add-int/lit8 v14, v14, 0x1

    .line 2933
    .line 2934
    move/from16 v16, v8

    .line 2935
    .line 2936
    move/from16 v8, v22

    .line 2937
    .line 2938
    move-object/from16 v12, v24

    .line 2939
    .line 2940
    goto :goto_3a

    .line 2941
    :cond_8e
    move-object/from16 v24, v12

    .line 2942
    .line 2943
    new-instance v8, Ljava/util/ArrayList;

    .line 2944
    .line 2945
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2946
    .line 2947
    .line 2948
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2949
    .line 2950
    .line 2951
    move-result v12

    .line 2952
    if-gtz v12, :cond_90

    .line 2953
    .line 2954
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2955
    .line 2956
    .line 2957
    move-result v1

    .line 2958
    if-lez v1, :cond_92

    .line 2959
    .line 2960
    const/4 v14, 0x0

    .line 2961
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    invoke-static {v0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    if-gtz v16, :cond_8f

    .line 2969
    .line 2970
    const-string v0, "Index must be between 0 and size"

    .line 2971
    .line 2972
    invoke-static {v0}, Lwc;->o(Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    return-object p0

    .line 2976
    :cond_8f
    aget v0, v7, v14

    .line 2977
    .line 2978
    throw p0

    .line 2979
    :cond_90
    const/4 v14, 0x0

    .line 2980
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    invoke-static {v0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2988
    .line 2989
    .line 2990
    throw p0

    .line 2991
    :cond_91
    const/4 v14, 0x0

    .line 2992
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2993
    .line 2994
    .line 2995
    move-result v7

    .line 2996
    if-gtz v7, :cond_94

    .line 2997
    .line 2998
    :cond_92
    iget-object v1, v9, Lxj;->q:Lb5a;

    .line 2999
    .line 3000
    invoke-virtual {v1, v6, v3}, Lb5a;->e(ILjava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v11, v6, v10}, Lb5a;->e(ILjava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    :cond_93
    move/from16 v7, v17

    .line 3007
    .line 3008
    goto :goto_3b

    .line 3009
    :cond_94
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-static {v0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v8, v14}, Lgd7;->c(I)I

    .line 3017
    .line 3018
    .line 3019
    throw p0

    .line 3020
    :cond_95
    const-string v0, "Can\'t have more than "

    .line 3021
    .line 3022
    const-string v1, " custom actions for one widget"

    .line 3023
    .line 3024
    invoke-static {v10, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    return-object p0

    .line 3032
    :goto_3b
    invoke-static {v0, v4, v7}, Lvh2;->F(Lvn9;Landroid/content/res/Resources;Z)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v0

    .line 3036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3037
    .line 3038
    const/16 v10, 0x1c

    .line 3039
    .line 3040
    if-lt v1, v10, :cond_96

    .line 3041
    .line 3042
    invoke-static {v2, v0}, La4;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3043
    .line 3044
    .line 3045
    goto :goto_3c

    .line 3046
    :cond_96
    const/4 v10, 0x1

    .line 3047
    invoke-virtual {v13, v10, v0}, Ll4;->g(IZ)V

    .line 3048
    .line 3049
    .line 3050
    :goto_3c
    iget-object v0, v9, Lxj;->A:Lfd7;

    .line 3051
    .line 3052
    const/4 v14, -0x1

    .line 3053
    invoke-virtual {v0, v6, v14}, Lfd7;->d(II)I

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eq v0, v14, :cond_99

    .line 3058
    .line 3059
    invoke-virtual/range {v21 .. v21}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    if-eqz v1, :cond_97

    .line 3064
    .line 3065
    invoke-static {v1, v0}, Lu15;->K(Llp;I)Lgp;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    goto :goto_3d

    .line 3070
    :cond_97
    move-object/from16 v1, p0

    .line 3071
    .line 3072
    :goto_3d
    if-eqz v1, :cond_98

    .line 3073
    .line 3074
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3075
    .line 3076
    .line 3077
    move-object/from16 v1, v21

    .line 3078
    .line 3079
    goto :goto_3e

    .line 3080
    :cond_98
    move-object/from16 v1, v21

    .line 3081
    .line 3082
    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3083
    .line 3084
    .line 3085
    :goto_3e
    iget-object v0, v9, Lxj;->C:Ljava/lang/String;

    .line 3086
    .line 3087
    move-object/from16 v3, p0

    .line 3088
    .line 3089
    invoke-virtual {v9, v6, v13, v0, v3}, Lxj;->k(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3090
    .line 3091
    .line 3092
    goto :goto_3f

    .line 3093
    :cond_99
    move-object/from16 v1, v21

    .line 3094
    .line 3095
    :goto_3f
    iget-object v0, v9, Lxj;->B:Lfd7;

    .line 3096
    .line 3097
    const/4 v14, -0x1

    .line 3098
    invoke-virtual {v0, v6, v14}, Lfd7;->d(II)I

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    if-eq v0, v14, :cond_9b

    .line 3103
    .line 3104
    invoke-virtual {v1}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    if-eqz v1, :cond_9a

    .line 3109
    .line 3110
    invoke-static {v1, v0}, Lu15;->K(Llp;I)Lgp;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    goto :goto_40

    .line 3115
    :cond_9a
    const/4 v0, 0x0

    .line 3116
    :goto_40
    if-eqz v0, :cond_9b

    .line 3117
    .line 3118
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v0, v9, Lxj;->D:Ljava/lang/String;

    .line 3122
    .line 3123
    const/4 v3, 0x0

    .line 3124
    invoke-virtual {v9, v6, v13, v0, v3}, Lxj;->k(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3125
    .line 3126
    .line 3127
    :cond_9b
    sget-object v0, Lt0c;->j:Lao9;

    .line 3128
    .line 3129
    invoke-static {v5, v0}, Lk05;->H(Lqn9;Lao9;)Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    check-cast v0, Ljava/lang/String;

    .line 3134
    .line 3135
    if-eqz v0, :cond_9c

    .line 3136
    .line 3137
    invoke-virtual {v13, v0}, Ll4;->h(Ljava/lang/String;)V

    .line 3138
    .line 3139
    .line 3140
    :cond_9c
    move-object v7, v13

    .line 3141
    :goto_41
    iget-boolean v0, v9, Lxj;->n:Z

    .line 3142
    .line 3143
    if-eqz v0, :cond_9e

    .line 3144
    .line 3145
    iget v0, v9, Lxj;->j:I

    .line 3146
    .line 3147
    if-ne v6, v0, :cond_9d

    .line 3148
    .line 3149
    iput-object v7, v9, Lxj;->l:Ll4;

    .line 3150
    .line 3151
    :cond_9d
    iget v0, v9, Lxj;->k:I

    .line 3152
    .line 3153
    if-ne v6, v0, :cond_9e

    .line 3154
    .line 3155
    iput-object v7, v9, Lxj;->m:Ll4;

    .line 3156
    .line 3157
    :cond_9e
    return-object v7

    .line 3158
    :cond_9f
    move v6, v0

    .line 3159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3160
    .line 3161
    const-string v1, "semanticsNode "

    .line 3162
    .line 3163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3167
    .line 3168
    .line 3169
    const-string v1, " has null parent"

    .line 3170
    .line 3171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-static {v0}, Laj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 3179
    .line 3180
    .line 3181
    invoke-static {}, Lndb;->d()V

    .line 3182
    .line 3183
    .line 3184
    const/4 v3, 0x0

    .line 3185
    return-object v3
.end method

.method public final p(I)Ll4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ltj;->e:Lxj;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lxj;->j:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltj;->m(I)Ll4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lxj;->k:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ltj;->m(I)Ll4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v5, v5, Ltj;->e:Lxj;

    .line 15
    .line 16
    iget-object v6, v5, Lxj;->d:Lpj;

    .line 17
    .line 18
    invoke-virtual {v5}, Lxj;->u()Lll5;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v0}, Lll5;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lod;

    .line 27
    .line 28
    if-eqz v7, :cond_7c

    .line 29
    .line 30
    iget-object v10, v7, Lod;->a:Lvn9;

    .line 31
    .line 32
    if-eqz v10, :cond_7c

    .line 33
    .line 34
    iget-object v7, v10, Lvn9;->c:Lt06;

    .line 35
    .line 36
    iget v9, v10, Lvn9;->f:I

    .line 37
    .line 38
    iget-object v11, v10, Lvn9;->d:Lqn9;

    .line 39
    .line 40
    iget-object v12, v11, Lqn9;->a:Lfe7;

    .line 41
    .line 42
    sget-object v13, Lyn9;->o:Lao9;

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :cond_0
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v13, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lpj;->getComposeViewContext()Lt62;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v13, v13, Lt62;->l:Ltjc;

    .line 67
    .line 68
    iget-object v13, v13, Ltjc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    .line 71
    .line 72
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v8, 0x22

    .line 75
    .line 76
    if-lt v14, v8, :cond_1

    .line 77
    .line 78
    invoke-static {v13}, Lu3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v8, v3

    .line 84
    :goto_0
    if-eqz v8, :cond_7c

    .line 85
    .line 86
    :cond_2
    const/16 v8, 0x40

    .line 87
    .line 88
    const/high16 v13, -0x80000000

    .line 89
    .line 90
    if-eq v1, v8, :cond_79

    .line 91
    .line 92
    const/16 v8, 0x80

    .line 93
    .line 94
    if-eq v1, v8, :cond_77

    .line 95
    .line 96
    const/16 v13, 0x200

    .line 97
    .line 98
    const/16 v14, 0x100

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    if-eq v1, v14, :cond_5f

    .line 102
    .line 103
    if-eq v1, v13, :cond_5f

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    if-eq v1, v11, :cond_5d

    .line 108
    .line 109
    const/high16 v11, 0x20000

    .line 110
    .line 111
    if-eq v1, v11, :cond_5a

    .line 112
    .line 113
    invoke-static {v10}, Lvh2;->t(Lvn9;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7c

    .line 118
    .line 119
    if-eq v1, v3, :cond_57

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    if-eq v1, v8, :cond_55

    .line 123
    .line 124
    sget-object v8, La06;->b:La06;

    .line 125
    .line 126
    sparse-switch v1, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    packed-switch v1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    packed-switch v1, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    iget-object v2, v5, Lxj;->q:Lb5a;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lb5a;

    .line 145
    .line 146
    if-eqz v0, :cond_7c

    .line 147
    .line 148
    invoke-static {v0, v1}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz v0, :cond_7c

    .line 155
    .line 156
    sget-object v0, Lpn9;->x:Lao9;

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v14, v0

    .line 167
    :goto_1
    check-cast v14, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v14, :cond_7c

    .line 170
    .line 171
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_7c

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lah7;->f()V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_0
    sget-object v0, Lpn9;->B:Lao9;

    .line 190
    .line 191
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object v14, v0

    .line 200
    :goto_2
    check-cast v14, Lq3;

    .line 201
    .line 202
    if-eqz v14, :cond_7c

    .line 203
    .line 204
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 205
    .line 206
    check-cast v0, Luf4;

    .line 207
    .line 208
    if-eqz v0, :cond_7c

    .line 209
    .line 210
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :pswitch_1
    sget-object v0, Lpn9;->z:Lao9;

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move-object v14, v0

    .line 232
    :goto_3
    check-cast v14, Lq3;

    .line 233
    .line 234
    if-eqz v14, :cond_7c

    .line 235
    .line 236
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 237
    .line 238
    check-cast v0, Luf4;

    .line 239
    .line 240
    if-eqz v0, :cond_7c

    .line 241
    .line 242
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :pswitch_2
    sget-object v0, Lpn9;->A:Lao9;

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object v14, v0

    .line 264
    :goto_4
    check-cast v14, Lq3;

    .line 265
    .line 266
    if-eqz v14, :cond_7c

    .line 267
    .line 268
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 269
    .line 270
    check-cast v0, Luf4;

    .line 271
    .line 272
    if-eqz v0, :cond_7c

    .line 273
    .line 274
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :pswitch_3
    sget-object v0, Lpn9;->y:Lao9;

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move-object v14, v0

    .line 296
    :goto_5
    check-cast v14, Lq3;

    .line 297
    .line 298
    if-eqz v14, :cond_7c

    .line 299
    .line 300
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 301
    .line 302
    check-cast v0, Luf4;

    .line 303
    .line 304
    if-eqz v0, :cond_7c

    .line 305
    .line 306
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :sswitch_0
    sget-object v0, Lpn9;->p:Lao9;

    .line 318
    .line 319
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move-object v14, v0

    .line 328
    :goto_6
    check-cast v14, Lq3;

    .line 329
    .line 330
    if-eqz v14, :cond_7c

    .line 331
    .line 332
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 333
    .line 334
    check-cast v0, Luf4;

    .line 335
    .line 336
    if-eqz v0, :cond_7c

    .line 337
    .line 338
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :sswitch_1
    if-eqz v2, :cond_7c

    .line 350
    .line 351
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7c

    .line 358
    .line 359
    sget-object v1, Lpn9;->i:Lao9;

    .line 360
    .line 361
    invoke-virtual {v12, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_9
    move-object v14, v1

    .line 370
    :goto_7
    check-cast v14, Lq3;

    .line 371
    .line 372
    if-eqz v14, :cond_7c

    .line 373
    .line 374
    iget-object v1, v14, Lq3;->b:Llg4;

    .line 375
    .line 376
    check-cast v1, Lwf4;

    .line 377
    .line 378
    if-eqz v1, :cond_7c

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    return v0

    .line 399
    :sswitch_2
    invoke-virtual {v10}, Lvn9;->l()Lvn9;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v1, v0, Lvn9;->d:Lqn9;

    .line 406
    .line 407
    sget-object v2, Lpn9;->d:Lao9;

    .line 408
    .line 409
    iget-object v1, v1, Lqn9;->a:Lfe7;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    :cond_a
    check-cast v1, Lq3;

    .line 419
    .line 420
    :goto_8
    if-nez v1, :cond_d

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0}, Lvn9;->l()Lvn9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v1, v0, Lvn9;->d:Lqn9;

    .line 431
    .line 432
    sget-object v2, Lpn9;->d:Lao9;

    .line 433
    .line 434
    iget-object v1, v1, Lqn9;->a:Lfe7;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_b

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :cond_b
    check-cast v1, Lq3;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_c
    const/4 v1, 0x0

    .line 447
    goto :goto_8

    .line 448
    :cond_d
    if-nez v0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v10}, Lvn9;->g()Lzx8;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Landroid/graphics/Rect;

    .line 455
    .line 456
    iget v2, v0, Lzx8;->a:F

    .line 457
    .line 458
    float-to-double v2, v2

    .line 459
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    double-to-float v2, v2

    .line 464
    float-to-int v2, v2

    .line 465
    iget v3, v0, Lzx8;->b:F

    .line 466
    .line 467
    float-to-double v3, v3

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    double-to-float v3, v3

    .line 473
    float-to-int v3, v3

    .line 474
    iget v4, v0, Lzx8;->c:F

    .line 475
    .line 476
    float-to-double v4, v4

    .line 477
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    double-to-float v4, v4

    .line 482
    invoke-static {v4}, Ler6;->G(F)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iget v0, v0, Lzx8;->d:F

    .line 487
    .line 488
    float-to-double v7, v0

    .line 489
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    double-to-float v0, v7

    .line 494
    invoke-static {v0}, Ler6;->G(F)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    return v0

    .line 506
    :cond_e
    const-wide/16 v1, 0x0

    .line 507
    .line 508
    move-wide v5, v1

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_9
    if-eqz v0, :cond_22

    .line 511
    .line 512
    iget-object v11, v0, Lvn9;->c:Lt06;

    .line 513
    .line 514
    iget-object v12, v0, Lvn9;->d:Lqn9;

    .line 515
    .line 516
    iget-object v12, v12, Lqn9;->a:Lfe7;

    .line 517
    .line 518
    sget-object v15, Lpn9;->d:Lao9;

    .line 519
    .line 520
    invoke-virtual {v12, v15}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    if-nez v15, :cond_f

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    :cond_f
    check-cast v15, Lq3;

    .line 528
    .line 529
    if-eqz v15, :cond_21

    .line 530
    .line 531
    const/16 v18, 0x20

    .line 532
    .line 533
    iget-object v9, v11, Lt06;->G:Lzh;

    .line 534
    .line 535
    iget-object v9, v9, Lzh;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v9, Lfj5;

    .line 538
    .line 539
    invoke-static {v9}, Luv4;->t(Lzz5;)Lzx8;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v11, v11, Lt06;->G:Lzh;

    .line 544
    .line 545
    iget-object v11, v11, Lzh;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v11, Lfj5;

    .line 548
    .line 549
    invoke-virtual {v11}, Lrm7;->c0()Lzz5;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eqz v11, :cond_10

    .line 554
    .line 555
    check-cast v11, Lrm7;

    .line 556
    .line 557
    invoke-virtual {v11, v1, v2}, Lrm7;->d0(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    move-wide/from16 v13, v19

    .line 562
    .line 563
    :goto_a
    const-wide v20, 0xffffffffL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_10
    move-wide v13, v1

    .line 570
    goto :goto_a

    .line 571
    :goto_b
    invoke-virtual {v9, v13, v14}, Lzx8;->l(J)Lzx8;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v10}, Lvn9;->d()Lrm7;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    if-eqz v11, :cond_12

    .line 580
    .line 581
    invoke-virtual {v11}, Lrm7;->r1()Lm67;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    iget-boolean v13, v13, Lm67;->n:Z

    .line 586
    .line 587
    if-nez v13, :cond_11

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    :cond_11
    if-eqz v11, :cond_12

    .line 591
    .line 592
    invoke-virtual {v11, v1, v2}, Lrm7;->d0(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    goto :goto_c

    .line 597
    :cond_12
    move-wide v13, v1

    .line 598
    :goto_c
    invoke-static {v13, v14, v5, v6}, Lxr7;->g(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v13

    .line 602
    invoke-virtual {v10}, Lvn9;->d()Lrm7;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    move/from16 p1, v4

    .line 607
    .line 608
    if-eqz v11, :cond_13

    .line 609
    .line 610
    iget-wide v3, v11, Ll98;->c:J

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_13
    move-wide v3, v1

    .line 614
    :goto_d
    invoke-static {v3, v4}, Lf15;->e0(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    invoke-static {v13, v14, v3, v4}, Las4;->d(JJ)Lzx8;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget v4, v3, Lzx8;->a:F

    .line 623
    .line 624
    iget v11, v9, Lzx8;->a:F

    .line 625
    .line 626
    sub-float/2addr v4, v11

    .line 627
    iget v11, v3, Lzx8;->c:F

    .line 628
    .line 629
    iget v13, v9, Lzx8;->c:F

    .line 630
    .line 631
    sub-float/2addr v11, v13

    .line 632
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    cmpg-float v13, v13, v14

    .line 641
    .line 642
    if-nez v13, :cond_14

    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    cmpg-float v13, v13, v14

    .line 653
    .line 654
    if-ltz v13, :cond_15

    .line 655
    .line 656
    move v4, v11

    .line 657
    goto :goto_e

    .line 658
    :cond_14
    move/from16 v4, v16

    .line 659
    .line 660
    :cond_15
    :goto_e
    iget v11, v3, Lzx8;->b:F

    .line 661
    .line 662
    iget v13, v9, Lzx8;->b:F

    .line 663
    .line 664
    sub-float/2addr v11, v13

    .line 665
    iget v3, v3, Lzx8;->d:F

    .line 666
    .line 667
    iget v9, v9, Lzx8;->d:F

    .line 668
    .line 669
    sub-float/2addr v3, v9

    .line 670
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    cmpg-float v9, v9, v13

    .line 679
    .line 680
    if-nez v9, :cond_16

    .line 681
    .line 682
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    cmpg-float v9, v9, v13

    .line 691
    .line 692
    if-ltz v9, :cond_17

    .line 693
    .line 694
    move v11, v3

    .line 695
    goto :goto_f

    .line 696
    :cond_16
    move/from16 v11, v16

    .line 697
    .line 698
    :cond_17
    :goto_f
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    int-to-long v3, v3

    .line 703
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    int-to-long v13, v9

    .line 708
    shl-long v3, v3, v18

    .line 709
    .line 710
    and-long v13, v13, v20

    .line 711
    .line 712
    or-long/2addr v3, v13

    .line 713
    invoke-static {v3, v4, v1, v2}, Lxr7;->c(JJ)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-eqz v9, :cond_18

    .line 718
    .line 719
    move-wide v12, v3

    .line 720
    goto :goto_10

    .line 721
    :cond_18
    shr-long v13, v3, v18

    .line 722
    .line 723
    long-to-int v9, v13

    .line 724
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    and-long v13, v3, v20

    .line 729
    .line 730
    long-to-int v11, v13

    .line 731
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    sget-object v13, Lyn9;->w:Lao9;

    .line 736
    .line 737
    invoke-virtual {v12, v13}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    if-nez v13, :cond_19

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    :cond_19
    check-cast v13, Lug9;

    .line 745
    .line 746
    if-eqz v13, :cond_1a

    .line 747
    .line 748
    iget-boolean v13, v13, Lug9;->c:Z

    .line 749
    .line 750
    const/4 v14, 0x1

    .line 751
    if-ne v13, v14, :cond_1a

    .line 752
    .line 753
    neg-float v9, v9

    .line 754
    :cond_1a
    iget-object v13, v7, Lt06;->A:La06;

    .line 755
    .line 756
    if-ne v13, v8, :cond_1b

    .line 757
    .line 758
    neg-float v9, v9

    .line 759
    :cond_1b
    sget-object v13, Lyn9;->x:Lao9;

    .line 760
    .line 761
    invoke-virtual {v12, v13}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    if-nez v12, :cond_1c

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    :cond_1c
    check-cast v12, Lug9;

    .line 769
    .line 770
    if-eqz v12, :cond_1d

    .line 771
    .line 772
    iget-boolean v12, v12, Lug9;->c:Z

    .line 773
    .line 774
    const/4 v14, 0x1

    .line 775
    if-ne v12, v14, :cond_1d

    .line 776
    .line 777
    neg-float v11, v11

    .line 778
    :cond_1d
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    int-to-long v12, v9

    .line 783
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    int-to-long v1, v9

    .line 788
    shl-long v12, v12, v18

    .line 789
    .line 790
    and-long v1, v1, v20

    .line 791
    .line 792
    or-long/2addr v12, v1

    .line 793
    :goto_10
    iget-object v1, v15, Lq3;->b:Llg4;

    .line 794
    .line 795
    check-cast v1, Lkg4;

    .line 796
    .line 797
    if-eqz v1, :cond_1e

    .line 798
    .line 799
    shr-long v14, v12, v18

    .line 800
    .line 801
    long-to-int v2, v14

    .line 802
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    and-long v12, v12, v20

    .line 811
    .line 812
    long-to-int v9, v12

    .line 813
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-interface {v1, v2, v9}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/4 v14, 0x1

    .line 832
    if-eq v1, v14, :cond_1f

    .line 833
    .line 834
    :cond_1e
    if-eqz p1, :cond_20

    .line 835
    .line 836
    :cond_1f
    const/4 v1, 0x1

    .line 837
    goto :goto_11

    .line 838
    :cond_20
    const/4 v1, 0x0

    .line 839
    :goto_11
    invoke-static {v5, v6, v3, v4}, Lxr7;->f(JJ)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    move v4, v1

    .line 844
    :cond_21
    invoke-virtual {v0}, Lvn9;->l()Lvn9;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-wide/16 v1, 0x0

    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :cond_22
    move/from16 p1, v4

    .line 853
    .line 854
    return p1

    .line 855
    :sswitch_3
    if-eqz v2, :cond_23

    .line 856
    .line 857
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_12

    .line 864
    :cond_23
    const/4 v0, 0x0

    .line 865
    :goto_12
    sget-object v1, Lpn9;->k:Lao9;

    .line 866
    .line 867
    invoke-virtual {v12, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-nez v1, :cond_24

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    goto :goto_13

    .line 875
    :cond_24
    move-object v14, v1

    .line 876
    :goto_13
    check-cast v14, Lq3;

    .line 877
    .line 878
    if-eqz v14, :cond_7c

    .line 879
    .line 880
    iget-object v1, v14, Lq3;->b:Llg4;

    .line 881
    .line 882
    check-cast v1, Lwf4;

    .line 883
    .line 884
    if-eqz v1, :cond_7c

    .line 885
    .line 886
    new-instance v2, Lrt;

    .line 887
    .line 888
    if-nez v0, :cond_25

    .line 889
    .line 890
    const-string v0, ""

    .line 891
    .line 892
    :cond_25
    invoke-direct {v2, v0}, Lrt;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v1, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    return v0

    .line 906
    :sswitch_4
    sget-object v0, Lpn9;->v:Lao9;

    .line 907
    .line 908
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-nez v0, :cond_26

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    goto :goto_14

    .line 916
    :cond_26
    move-object v14, v0

    .line 917
    :goto_14
    check-cast v14, Lq3;

    .line 918
    .line 919
    if-eqz v14, :cond_7c

    .line 920
    .line 921
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 922
    .line 923
    check-cast v0, Luf4;

    .line 924
    .line 925
    if-eqz v0, :cond_7c

    .line 926
    .line 927
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    return v0

    .line 938
    :sswitch_5
    sget-object v0, Lpn9;->u:Lao9;

    .line 939
    .line 940
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-nez v0, :cond_27

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    goto :goto_15

    .line 948
    :cond_27
    move-object v14, v0

    .line 949
    :goto_15
    check-cast v14, Lq3;

    .line 950
    .line 951
    if-eqz v14, :cond_7c

    .line 952
    .line 953
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 954
    .line 955
    check-cast v0, Luf4;

    .line 956
    .line 957
    if-eqz v0, :cond_7c

    .line 958
    .line 959
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    return v0

    .line 970
    :sswitch_6
    sget-object v0, Lpn9;->t:Lao9;

    .line 971
    .line 972
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-nez v0, :cond_28

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    goto :goto_16

    .line 980
    :cond_28
    move-object v14, v0

    .line 981
    :goto_16
    check-cast v14, Lq3;

    .line 982
    .line 983
    if-eqz v14, :cond_7c

    .line 984
    .line 985
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 986
    .line 987
    check-cast v0, Luf4;

    .line 988
    .line 989
    if-eqz v0, :cond_7c

    .line 990
    .line 991
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    return v0

    .line 1002
    :sswitch_7
    sget-object v0, Lpn9;->r:Lao9;

    .line 1003
    .line 1004
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-nez v0, :cond_29

    .line 1009
    .line 1010
    const/4 v14, 0x0

    .line 1011
    goto :goto_17

    .line 1012
    :cond_29
    move-object v14, v0

    .line 1013
    :goto_17
    check-cast v14, Lq3;

    .line 1014
    .line 1015
    if-eqz v14, :cond_7c

    .line 1016
    .line 1017
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 1018
    .line 1019
    check-cast v0, Luf4;

    .line 1020
    .line 1021
    if-eqz v0, :cond_7c

    .line 1022
    .line 1023
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    return v0

    .line 1034
    :sswitch_8
    sget-object v0, Lpn9;->s:Lao9;

    .line 1035
    .line 1036
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-nez v0, :cond_2a

    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    goto :goto_18

    .line 1044
    :cond_2a
    move-object v14, v0

    .line 1045
    :goto_18
    check-cast v14, Lq3;

    .line 1046
    .line 1047
    if-eqz v14, :cond_7c

    .line 1048
    .line 1049
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 1050
    .line 1051
    check-cast v0, Luf4;

    .line 1052
    .line 1053
    if-eqz v0, :cond_7c

    .line 1054
    .line 1055
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    return v0

    .line 1066
    :pswitch_4
    :sswitch_9
    const/16 v18, 0x20

    .line 1067
    .line 1068
    const-wide v20, 0xffffffffL

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0x1000

    .line 1074
    .line 1075
    if-ne v1, v0, :cond_2b

    .line 1076
    .line 1077
    const/4 v0, 0x1

    .line 1078
    goto :goto_19

    .line 1079
    :cond_2b
    const/4 v0, 0x0

    .line 1080
    :goto_19
    const/16 v2, 0x2000

    .line 1081
    .line 1082
    if-ne v1, v2, :cond_2c

    .line 1083
    .line 1084
    const/4 v2, 0x1

    .line 1085
    goto :goto_1a

    .line 1086
    :cond_2c
    const/4 v2, 0x0

    .line 1087
    :goto_1a
    const v3, 0x1020039

    .line 1088
    .line 1089
    .line 1090
    if-ne v1, v3, :cond_2d

    .line 1091
    .line 1092
    const/4 v3, 0x1

    .line 1093
    goto :goto_1b

    .line 1094
    :cond_2d
    const/4 v3, 0x0

    .line 1095
    :goto_1b
    const v5, 0x102003b

    .line 1096
    .line 1097
    .line 1098
    if-ne v1, v5, :cond_2e

    .line 1099
    .line 1100
    const/4 v5, 0x1

    .line 1101
    goto :goto_1c

    .line 1102
    :cond_2e
    const/4 v5, 0x0

    .line 1103
    :goto_1c
    const v6, 0x1020038

    .line 1104
    .line 1105
    .line 1106
    if-ne v1, v6, :cond_2f

    .line 1107
    .line 1108
    const/4 v6, 0x1

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_2f
    const/4 v6, 0x0

    .line 1111
    :goto_1d
    const v9, 0x102003a

    .line 1112
    .line 1113
    .line 1114
    if-ne v1, v9, :cond_30

    .line 1115
    .line 1116
    const/4 v1, 0x1

    .line 1117
    goto :goto_1e

    .line 1118
    :cond_30
    const/4 v1, 0x0

    .line 1119
    :goto_1e
    if-nez v3, :cond_31

    .line 1120
    .line 1121
    if-nez v5, :cond_31

    .line 1122
    .line 1123
    if-nez v0, :cond_31

    .line 1124
    .line 1125
    if-nez v2, :cond_31

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_31
    const/4 v9, 0x1

    .line 1130
    :goto_1f
    if-nez v6, :cond_32

    .line 1131
    .line 1132
    if-nez v1, :cond_32

    .line 1133
    .line 1134
    if-nez v0, :cond_32

    .line 1135
    .line 1136
    if-nez v2, :cond_32

    .line 1137
    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    goto :goto_20

    .line 1141
    :cond_32
    const/16 v22, 0x1

    .line 1142
    .line 1143
    :goto_20
    if-nez v0, :cond_33

    .line 1144
    .line 1145
    if-eqz v2, :cond_39

    .line 1146
    .line 1147
    :cond_33
    sget-object v0, Lyn9;->c:Lao9;

    .line 1148
    .line 1149
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-nez v0, :cond_34

    .line 1154
    .line 1155
    const/4 v0, 0x0

    .line 1156
    :cond_34
    check-cast v0, Loo8;

    .line 1157
    .line 1158
    sget-object v1, Lpn9;->i:Lao9;

    .line 1159
    .line 1160
    invoke-virtual {v12, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-nez v1, :cond_35

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    :cond_35
    check-cast v1, Lq3;

    .line 1168
    .line 1169
    if-eqz v0, :cond_39

    .line 1170
    .line 1171
    iget-object v10, v0, Loo8;->b:Loz1;

    .line 1172
    .line 1173
    if-eqz v1, :cond_39

    .line 1174
    .line 1175
    iget v3, v10, Loz1;->a:F

    .line 1176
    .line 1177
    cmpg-float v4, v3, v16

    .line 1178
    .line 1179
    if-gez v4, :cond_36

    .line 1180
    .line 1181
    move/from16 v4, v16

    .line 1182
    .line 1183
    goto :goto_21

    .line 1184
    :cond_36
    move v4, v3

    .line 1185
    :goto_21
    cmpl-float v5, v16, v3

    .line 1186
    .line 1187
    if-gtz v5, :cond_37

    .line 1188
    .line 1189
    move/from16 v3, v16

    .line 1190
    .line 1191
    :cond_37
    sub-float/2addr v4, v3

    .line 1192
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1193
    .line 1194
    div-float/2addr v4, v3

    .line 1195
    if-eqz v2, :cond_38

    .line 1196
    .line 1197
    neg-float v4, v4

    .line 1198
    :cond_38
    iget-object v1, v1, Lq3;->b:Llg4;

    .line 1199
    .line 1200
    check-cast v1, Lwf4;

    .line 1201
    .line 1202
    if-eqz v1, :cond_7c

    .line 1203
    .line 1204
    iget v0, v0, Loo8;->a:F

    .line 1205
    .line 1206
    add-float/2addr v0, v4

    .line 1207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    return v0

    .line 1222
    :cond_39
    iget-object v0, v7, Lt06;->G:Lzh;

    .line 1223
    .line 1224
    iget-object v0, v0, Lzh;->d:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lfj5;

    .line 1227
    .line 1228
    invoke-static {v0}, Luv4;->t(Lzz5;)Lzx8;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Lzx8;->f()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v0

    .line 1236
    new-instance v10, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    sget-object v11, Lpn9;->C:Lao9;

    .line 1242
    .line 1243
    invoke-virtual {v12, v11}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    if-nez v11, :cond_3a

    .line 1248
    .line 1249
    const/4 v11, 0x0

    .line 1250
    :cond_3a
    check-cast v11, Lq3;

    .line 1251
    .line 1252
    if-eqz v11, :cond_3b

    .line 1253
    .line 1254
    iget-object v11, v11, Lq3;->b:Llg4;

    .line 1255
    .line 1256
    check-cast v11, Lwf4;

    .line 1257
    .line 1258
    if-eqz v11, :cond_3b

    .line 1259
    .line 1260
    invoke-interface {v11, v10}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    check-cast v11, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    if-eqz v11, :cond_3b

    .line 1271
    .line 1272
    invoke-static {v10}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    check-cast v10, Ljava/lang/Float;

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_3b
    const/4 v10, 0x0

    .line 1280
    :goto_22
    sget-object v11, Lpn9;->d:Lao9;

    .line 1281
    .line 1282
    invoke-virtual {v12, v11}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    if-nez v11, :cond_3c

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    :cond_3c
    check-cast v11, Lq3;

    .line 1290
    .line 1291
    if-eqz v11, :cond_7c

    .line 1292
    .line 1293
    iget-object v11, v11, Lq3;->b:Llg4;

    .line 1294
    .line 1295
    sget-object v13, Lyn9;->w:Lao9;

    .line 1296
    .line 1297
    invoke-virtual {v12, v13}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    if-nez v13, :cond_3d

    .line 1302
    .line 1303
    const/4 v13, 0x0

    .line 1304
    :cond_3d
    check-cast v13, Lug9;

    .line 1305
    .line 1306
    if-eqz v13, :cond_48

    .line 1307
    .line 1308
    if-eqz v9, :cond_48

    .line 1309
    .line 1310
    if-eqz v10, :cond_3e

    .line 1311
    .line 1312
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    goto :goto_23

    .line 1317
    :cond_3e
    shr-long v14, v0, v18

    .line 1318
    .line 1319
    long-to-int v9, v14

    .line 1320
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    :goto_23
    if-nez v3, :cond_3f

    .line 1325
    .line 1326
    if-eqz v2, :cond_40

    .line 1327
    .line 1328
    :cond_3f
    neg-float v9, v9

    .line 1329
    :cond_40
    iget-boolean v14, v13, Lug9;->c:Z

    .line 1330
    .line 1331
    if-eqz v14, :cond_41

    .line 1332
    .line 1333
    neg-float v9, v9

    .line 1334
    :cond_41
    iget-object v7, v7, Lt06;->A:La06;

    .line 1335
    .line 1336
    if-ne v7, v8, :cond_43

    .line 1337
    .line 1338
    if-nez v3, :cond_42

    .line 1339
    .line 1340
    if-eqz v5, :cond_43

    .line 1341
    .line 1342
    :cond_42
    neg-float v9, v9

    .line 1343
    :cond_43
    invoke-static {v13, v9}, Lxj;->B(Lug9;F)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_48

    .line 1348
    .line 1349
    sget-object v0, Lpn9;->z:Lao9;

    .line 1350
    .line 1351
    invoke-virtual {v12, v0}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-nez v1, :cond_44

    .line 1356
    .line 1357
    sget-object v1, Lpn9;->B:Lao9;

    .line 1358
    .line 1359
    invoke-virtual {v12, v1}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-nez v1, :cond_44

    .line 1364
    .line 1365
    check-cast v11, Lkg4;

    .line 1366
    .line 1367
    if-eqz v11, :cond_7c

    .line 1368
    .line 1369
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-interface {v11, v0, v4}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    return v0

    .line 1384
    :cond_44
    cmpl-float v1, v9, v16

    .line 1385
    .line 1386
    if-lez v1, :cond_46

    .line 1387
    .line 1388
    sget-object v0, Lpn9;->B:Lao9;

    .line 1389
    .line 1390
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-nez v0, :cond_45

    .line 1395
    .line 1396
    const/4 v14, 0x0

    .line 1397
    goto :goto_24

    .line 1398
    :cond_45
    move-object v14, v0

    .line 1399
    :goto_24
    check-cast v14, Lq3;

    .line 1400
    .line 1401
    goto :goto_26

    .line 1402
    :cond_46
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    if-nez v0, :cond_47

    .line 1407
    .line 1408
    const/4 v14, 0x0

    .line 1409
    goto :goto_25

    .line 1410
    :cond_47
    move-object v14, v0

    .line 1411
    :goto_25
    check-cast v14, Lq3;

    .line 1412
    .line 1413
    :goto_26
    if-eqz v14, :cond_7c

    .line 1414
    .line 1415
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 1416
    .line 1417
    check-cast v0, Luf4;

    .line 1418
    .line 1419
    if-eqz v0, :cond_7c

    .line 1420
    .line 1421
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    return v0

    .line 1432
    :cond_48
    sget-object v3, Lyn9;->x:Lao9;

    .line 1433
    .line 1434
    invoke-virtual {v12, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    if-nez v3, :cond_49

    .line 1439
    .line 1440
    const/4 v3, 0x0

    .line 1441
    :cond_49
    check-cast v3, Lug9;

    .line 1442
    .line 1443
    if-eqz v3, :cond_7c

    .line 1444
    .line 1445
    if-eqz v22, :cond_7c

    .line 1446
    .line 1447
    if-eqz v10, :cond_4a

    .line 1448
    .line 1449
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    goto :goto_27

    .line 1454
    :cond_4a
    and-long v0, v0, v20

    .line 1455
    .line 1456
    long-to-int v0, v0

    .line 1457
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    :goto_27
    if-nez v6, :cond_4b

    .line 1462
    .line 1463
    if-eqz v2, :cond_4c

    .line 1464
    .line 1465
    :cond_4b
    neg-float v0, v0

    .line 1466
    :cond_4c
    iget-boolean v1, v3, Lug9;->c:Z

    .line 1467
    .line 1468
    if-eqz v1, :cond_4d

    .line 1469
    .line 1470
    neg-float v0, v0

    .line 1471
    :cond_4d
    invoke-static {v3, v0}, Lxj;->B(Lug9;F)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_7c

    .line 1476
    .line 1477
    sget-object v1, Lpn9;->y:Lao9;

    .line 1478
    .line 1479
    invoke-virtual {v12, v1}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_4e

    .line 1484
    .line 1485
    sget-object v2, Lpn9;->A:Lao9;

    .line 1486
    .line 1487
    invoke-virtual {v12, v2}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_4e

    .line 1492
    .line 1493
    check-cast v11, Lkg4;

    .line 1494
    .line 1495
    if-eqz v11, :cond_7c

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-interface {v11, v4, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Ljava/lang/Boolean;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    return v0

    .line 1512
    :cond_4e
    cmpl-float v0, v0, v16

    .line 1513
    .line 1514
    if-lez v0, :cond_50

    .line 1515
    .line 1516
    sget-object v0, Lpn9;->A:Lao9;

    .line 1517
    .line 1518
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-nez v0, :cond_4f

    .line 1523
    .line 1524
    const/4 v14, 0x0

    .line 1525
    goto :goto_28

    .line 1526
    :cond_4f
    move-object v14, v0

    .line 1527
    :goto_28
    check-cast v14, Lq3;

    .line 1528
    .line 1529
    goto :goto_2a

    .line 1530
    :cond_50
    invoke-virtual {v12, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-nez v0, :cond_51

    .line 1535
    .line 1536
    const/4 v14, 0x0

    .line 1537
    goto :goto_29

    .line 1538
    :cond_51
    move-object v14, v0

    .line 1539
    :goto_29
    check-cast v14, Lq3;

    .line 1540
    .line 1541
    :goto_2a
    if-eqz v14, :cond_7c

    .line 1542
    .line 1543
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 1544
    .line 1545
    check-cast v0, Luf4;

    .line 1546
    .line 1547
    if-eqz v0, :cond_7c

    .line 1548
    .line 1549
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    return v0

    .line 1560
    :sswitch_a
    sget-object v0, Lpn9;->c:Lao9;

    .line 1561
    .line 1562
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-nez v0, :cond_52

    .line 1567
    .line 1568
    const/4 v14, 0x0

    .line 1569
    goto :goto_2b

    .line 1570
    :cond_52
    move-object v14, v0

    .line 1571
    :goto_2b
    check-cast v14, Lq3;

    .line 1572
    .line 1573
    if-eqz v14, :cond_7c

    .line 1574
    .line 1575
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 1576
    .line 1577
    check-cast v0, Luf4;

    .line 1578
    .line 1579
    if-eqz v0, :cond_7c

    .line 1580
    .line 1581
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Ljava/lang/Boolean;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    return v0

    .line 1592
    :sswitch_b
    sget-object v1, Lpn9;->b:Lao9;

    .line 1593
    .line 1594
    invoke-virtual {v12, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    if-nez v1, :cond_53

    .line 1599
    .line 1600
    const/4 v1, 0x0

    .line 1601
    :cond_53
    check-cast v1, Lq3;

    .line 1602
    .line 1603
    if-eqz v1, :cond_54

    .line 1604
    .line 1605
    iget-object v1, v1, Lq3;->b:Llg4;

    .line 1606
    .line 1607
    check-cast v1, Luf4;

    .line 1608
    .line 1609
    if-eqz v1, :cond_54

    .line 1610
    .line 1611
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, Ljava/lang/Boolean;

    .line 1616
    .line 1617
    :goto_2c
    const/16 v2, 0xc

    .line 1618
    .line 1619
    const/4 v3, 0x0

    .line 1620
    const/4 v14, 0x1

    .line 1621
    goto :goto_2d

    .line 1622
    :cond_54
    const/4 v1, 0x0

    .line 1623
    goto :goto_2c

    .line 1624
    :goto_2d
    invoke-static {v5, v0, v14, v3, v2}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 1625
    .line 1626
    .line 1627
    if-eqz v1, :cond_7c

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    return v0

    .line 1634
    :cond_55
    sget-object v0, Lyn9;->l:Lao9;

    .line 1635
    .line 1636
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-nez v0, :cond_56

    .line 1641
    .line 1642
    const/4 v14, 0x0

    .line 1643
    goto :goto_2e

    .line 1644
    :cond_56
    move-object v14, v0

    .line 1645
    :goto_2e
    invoke-static {v14, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_7c

    .line 1650
    .line 1651
    invoke-virtual {v6}, Lpj;->getFocusOwner()Lu84;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Lx84;

    .line 1656
    .line 1657
    const/16 v1, 0x8

    .line 1658
    .line 1659
    const/4 v2, 0x0

    .line 1660
    const/4 v14, 0x1

    .line 1661
    invoke-virtual {v0, v1, v2, v14}, Lx84;->c(IZZ)Z

    .line 1662
    .line 1663
    .line 1664
    return v14

    .line 1665
    :cond_57
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_58

    .line 1670
    .line 1671
    invoke-virtual {v6}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1672
    .line 1673
    .line 1674
    :cond_58
    sget-object v0, Lpn9;->w:Lao9;

    .line 1675
    .line 1676
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    if-nez v0, :cond_59

    .line 1681
    .line 1682
    const/4 v14, 0x0

    .line 1683
    goto :goto_2f

    .line 1684
    :cond_59
    move-object v14, v0

    .line 1685
    :goto_2f
    check-cast v14, Lq3;

    .line 1686
    .line 1687
    if-eqz v14, :cond_7c

    .line 1688
    .line 1689
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 1690
    .line 1691
    check-cast v0, Luf4;

    .line 1692
    .line 1693
    if-eqz v0, :cond_7c

    .line 1694
    .line 1695
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    return v0

    .line 1706
    :cond_5a
    if-eqz v2, :cond_5b

    .line 1707
    .line 1708
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1709
    .line 1710
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1715
    .line 1716
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v8

    .line 1720
    :goto_30
    const/4 v2, 0x0

    .line 1721
    goto :goto_31

    .line 1722
    :cond_5b
    move v0, v8

    .line 1723
    goto :goto_30

    .line 1724
    :goto_31
    invoke-virtual {v5, v10, v0, v8, v2}, Lxj;->M(Lvn9;IIZ)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_5c

    .line 1729
    .line 1730
    invoke-virtual {v5, v9}, Lxj;->E(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    const/16 v3, 0xc

    .line 1735
    .line 1736
    const/4 v4, 0x0

    .line 1737
    invoke-static {v5, v1, v2, v4, v3}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 1738
    .line 1739
    .line 1740
    :cond_5c
    return v0

    .line 1741
    :cond_5d
    sget-object v0, Lpn9;->q:Lao9;

    .line 1742
    .line 1743
    invoke-virtual {v12, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    if-nez v0, :cond_5e

    .line 1748
    .line 1749
    const/4 v14, 0x0

    .line 1750
    goto :goto_32

    .line 1751
    :cond_5e
    move-object v14, v0

    .line 1752
    :goto_32
    check-cast v14, Lq3;

    .line 1753
    .line 1754
    if-eqz v14, :cond_7c

    .line 1755
    .line 1756
    iget-object v0, v14, Lq3;->b:Llg4;

    .line 1757
    .line 1758
    check-cast v0, Luf4;

    .line 1759
    .line 1760
    if-eqz v0, :cond_7c

    .line 1761
    .line 1762
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Ljava/lang/Boolean;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    return v0

    .line 1773
    :cond_5f
    if-eqz v2, :cond_7c

    .line 1774
    .line 1775
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1776
    .line 1777
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    const-string v3, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1782
    .line 1783
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-ne v1, v14, :cond_60

    .line 1788
    .line 1789
    const/4 v1, 0x1

    .line 1790
    goto :goto_33

    .line 1791
    :cond_60
    const/4 v1, 0x0

    .line 1792
    :goto_33
    iget-object v3, v5, Lxj;->t:Ljava/lang/Integer;

    .line 1793
    .line 1794
    if-eqz v3, :cond_61

    .line 1795
    .line 1796
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-eq v9, v3, :cond_62

    .line 1801
    .line 1802
    :cond_61
    iput v8, v5, Lxj;->s:I

    .line 1803
    .line 1804
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    iput-object v3, v5, Lxj;->t:Ljava/lang/Integer;

    .line 1809
    .line 1810
    :cond_62
    invoke-static {v10}, Lxj;->v(Lvn9;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    if-eqz v3, :cond_7c

    .line 1815
    .line 1816
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    if-eqz v4, :cond_7c

    .line 1821
    .line 1822
    invoke-static {v10}, Lxj;->v(Lvn9;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    if-eqz v4, :cond_6d

    .line 1827
    .line 1828
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1829
    .line 1830
    .line 1831
    move-result v7

    .line 1832
    if-eqz v7, :cond_6d

    .line 1833
    .line 1834
    const/4 v7, 0x1

    .line 1835
    if-eq v0, v7, :cond_6b

    .line 1836
    .line 1837
    const/4 v7, 0x2

    .line 1838
    if-eq v0, v7, :cond_69

    .line 1839
    .line 1840
    const/4 v6, 0x4

    .line 1841
    if-eq v0, v6, :cond_65

    .line 1842
    .line 1843
    const/16 v7, 0x8

    .line 1844
    .line 1845
    if-eq v0, v7, :cond_63

    .line 1846
    .line 1847
    const/16 v7, 0x10

    .line 1848
    .line 1849
    if-eq v0, v7, :cond_65

    .line 1850
    .line 1851
    goto/16 :goto_35

    .line 1852
    .line 1853
    :cond_63
    sget-object v6, Ly3;->d:Ly3;

    .line 1854
    .line 1855
    if-nez v6, :cond_64

    .line 1856
    .line 1857
    new-instance v6, Ly3;

    .line 1858
    .line 1859
    const/4 v7, 0x0

    .line 1860
    invoke-direct {v6, v7}, Lv3;-><init>(B)V

    .line 1861
    .line 1862
    .line 1863
    sput-object v6, Ly3;->d:Ly3;

    .line 1864
    .line 1865
    :cond_64
    iput-object v4, v6, Lv3;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    goto/16 :goto_36

    .line 1868
    .line 1869
    :cond_65
    sget-object v7, Lpn9;->a:Lao9;

    .line 1870
    .line 1871
    invoke-virtual {v12, v7}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v7

    .line 1875
    if-eqz v7, :cond_6d

    .line 1876
    .line 1877
    invoke-static {v11}, Lu15;->s(Lqn9;)Lera;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    if-eqz v7, :cond_6d

    .line 1882
    .line 1883
    if-ne v0, v6, :cond_67

    .line 1884
    .line 1885
    sget-object v6, Lw3;->h:Lw3;

    .line 1886
    .line 1887
    if-nez v6, :cond_66

    .line 1888
    .line 1889
    new-instance v6, Lw3;

    .line 1890
    .line 1891
    const/4 v9, 0x2

    .line 1892
    invoke-direct {v6, v9}, Lw3;-><init>(B)V

    .line 1893
    .line 1894
    .line 1895
    sput-object v6, Lw3;->h:Lw3;

    .line 1896
    .line 1897
    :cond_66
    iput-object v4, v6, Lv3;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    iput-object v7, v6, Lw3;->e:Ljava/lang/Object;

    .line 1900
    .line 1901
    goto :goto_36

    .line 1902
    :cond_67
    sget-object v6, Lx3;->f:Lx3;

    .line 1903
    .line 1904
    if-nez v6, :cond_68

    .line 1905
    .line 1906
    new-instance v6, Lx3;

    .line 1907
    .line 1908
    const/4 v9, 0x0

    .line 1909
    invoke-direct {v6, v9}, Lv3;-><init>(B)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v9, Landroid/graphics/Rect;

    .line 1913
    .line 1914
    sput-object v6, Lx3;->f:Lx3;

    .line 1915
    .line 1916
    :cond_68
    iput-object v4, v6, Lv3;->b:Ljava/lang/Object;

    .line 1917
    .line 1918
    iput-object v7, v6, Lx3;->d:Lera;

    .line 1919
    .line 1920
    iput-object v10, v6, Lx3;->e:Lvn9;

    .line 1921
    .line 1922
    goto :goto_36

    .line 1923
    :cond_69
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1936
    .line 1937
    sget-object v7, Lw3;->g:Lw3;

    .line 1938
    .line 1939
    if-nez v7, :cond_6a

    .line 1940
    .line 1941
    new-instance v7, Lw3;

    .line 1942
    .line 1943
    const/4 v9, 0x1

    .line 1944
    invoke-direct {v7, v9}, Lw3;-><init>(B)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    iput-object v6, v7, Lw3;->e:Ljava/lang/Object;

    .line 1952
    .line 1953
    sput-object v7, Lw3;->g:Lw3;

    .line 1954
    .line 1955
    :cond_6a
    invoke-virtual {v7, v4}, Lw3;->x(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    :goto_34
    move-object v6, v7

    .line 1959
    goto :goto_36

    .line 1960
    :cond_6b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1973
    .line 1974
    sget-object v7, Lw3;->f:Lw3;

    .line 1975
    .line 1976
    if-nez v7, :cond_6c

    .line 1977
    .line 1978
    new-instance v7, Lw3;

    .line 1979
    .line 1980
    const/4 v9, 0x0

    .line 1981
    invoke-direct {v7, v9}, Lw3;-><init>(B)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    iput-object v6, v7, Lw3;->e:Ljava/lang/Object;

    .line 1989
    .line 1990
    sput-object v7, Lw3;->f:Lw3;

    .line 1991
    .line 1992
    :cond_6c
    invoke-virtual {v7, v4}, Lw3;->x(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_34

    .line 1996
    :cond_6d
    :goto_35
    const/4 v6, 0x0

    .line 1997
    :goto_36
    if-eqz v6, :cond_7c

    .line 1998
    .line 1999
    invoke-virtual {v5, v10}, Lxj;->s(Lvn9;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    if-ne v4, v8, :cond_6f

    .line 2004
    .line 2005
    if-eqz v1, :cond_6e

    .line 2006
    .line 2007
    const/4 v3, 0x0

    .line 2008
    goto :goto_37

    .line 2009
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    :goto_37
    move v4, v3

    .line 2014
    :cond_6f
    if-eqz v1, :cond_70

    .line 2015
    .line 2016
    invoke-virtual {v6, v4}, Lv3;->e(I)[I

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    goto :goto_38

    .line 2021
    :cond_70
    invoke-virtual {v6, v4}, Lv3;->u(I)[I

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    :goto_38
    if-eqz v3, :cond_7c

    .line 2026
    .line 2027
    const/16 v17, 0x0

    .line 2028
    .line 2029
    aget v4, v3, v17

    .line 2030
    .line 2031
    const/16 v22, 0x1

    .line 2032
    .line 2033
    aget v3, v3, v22

    .line 2034
    .line 2035
    if-eqz v2, :cond_74

    .line 2036
    .line 2037
    sget-object v2, Lyn9;->a:Lao9;

    .line 2038
    .line 2039
    invoke-virtual {v12, v2}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    if-nez v2, :cond_74

    .line 2044
    .line 2045
    sget-object v2, Lyn9;->H:Lao9;

    .line 2046
    .line 2047
    invoke-virtual {v12, v2}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    if-eqz v2, :cond_74

    .line 2052
    .line 2053
    invoke-virtual {v5, v10}, Lxj;->t(Lvn9;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-ne v2, v8, :cond_72

    .line 2058
    .line 2059
    if-eqz v1, :cond_71

    .line 2060
    .line 2061
    move v2, v4

    .line 2062
    goto :goto_39

    .line 2063
    :cond_71
    move v2, v3

    .line 2064
    :cond_72
    :goto_39
    if-eqz v1, :cond_73

    .line 2065
    .line 2066
    move v6, v3

    .line 2067
    goto :goto_3b

    .line 2068
    :cond_73
    move v6, v4

    .line 2069
    goto :goto_3b

    .line 2070
    :cond_74
    if-eqz v1, :cond_75

    .line 2071
    .line 2072
    move v2, v3

    .line 2073
    goto :goto_3a

    .line 2074
    :cond_75
    move v2, v4

    .line 2075
    :goto_3a
    move v6, v2

    .line 2076
    :goto_3b
    if-eqz v1, :cond_76

    .line 2077
    .line 2078
    move v11, v14

    .line 2079
    goto :goto_3c

    .line 2080
    :cond_76
    move v11, v13

    .line 2081
    :goto_3c
    new-instance v9, Luj;

    .line 2082
    .line 2083
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v15

    .line 2087
    move v12, v0

    .line 2088
    move v14, v3

    .line 2089
    move v13, v4

    .line 2090
    invoke-direct/range {v9 .. v16}, Luj;-><init>(Lvn9;IIIIJ)V

    .line 2091
    .line 2092
    .line 2093
    iput-object v9, v5, Lxj;->x:Luj;

    .line 2094
    .line 2095
    const/4 v14, 0x1

    .line 2096
    invoke-virtual {v5, v10, v2, v6, v14}, Lxj;->M(Lvn9;IIZ)Z

    .line 2097
    .line 2098
    .line 2099
    return v14

    .line 2100
    :cond_77
    move v14, v3

    .line 2101
    iget v1, v5, Lxj;->j:I

    .line 2102
    .line 2103
    if-ne v1, v0, :cond_78

    .line 2104
    .line 2105
    iput v13, v5, Lxj;->j:I

    .line 2106
    .line 2107
    const/4 v3, 0x0

    .line 2108
    iput-object v3, v5, Lxj;->l:Ll4;

    .line 2109
    .line 2110
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 2111
    .line 2112
    .line 2113
    const/high16 v1, 0x10000

    .line 2114
    .line 2115
    const/16 v2, 0xc

    .line 2116
    .line 2117
    invoke-static {v5, v0, v1, v3, v2}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 2118
    .line 2119
    .line 2120
    return v14

    .line 2121
    :cond_78
    const/16 v17, 0x0

    .line 2122
    .line 2123
    return v17

    .line 2124
    :cond_79
    const/high16 v1, 0x10000

    .line 2125
    .line 2126
    const/16 v2, 0xc

    .line 2127
    .line 2128
    const/4 v3, 0x0

    .line 2129
    const/16 v17, 0x0

    .line 2130
    .line 2131
    invoke-virtual {v5}, Lxj;->z()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    if-eqz v4, :cond_7d

    .line 2136
    .line 2137
    iget v4, v5, Lxj;->j:I

    .line 2138
    .line 2139
    if-ne v4, v0, :cond_7a

    .line 2140
    .line 2141
    return v17

    .line 2142
    :cond_7a
    if-eq v4, v13, :cond_7b

    .line 2143
    .line 2144
    invoke-static {v5, v4, v1, v3, v2}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 2145
    .line 2146
    .line 2147
    :cond_7b
    iput v0, v5, Lxj;->j:I

    .line 2148
    .line 2149
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 2150
    .line 2151
    .line 2152
    const v1, 0x8000

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v5, v0, v1, v3, v2}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 2156
    .line 2157
    .line 2158
    const/16 v22, 0x1

    .line 2159
    .line 2160
    return v22

    .line 2161
    :cond_7c
    const/16 v17, 0x0

    .line 2162
    .line 2163
    :cond_7d
    return v17

    .line 2164
    nop

    .line 2165
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
