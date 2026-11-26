.class public final Lcom/yandex/authsdk/internal/AuthSdkActivity;
.super Ly00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic n:I


# instance fields
.field public l:Lbg6;

.field public m:Luzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, La0c;

    .line 14
    .line 15
    const-string v4, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 16
    .line 17
    const-class v5, Luzb;

    .line 18
    .line 19
    invoke-static {v0, v4, v5}, Lu15;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v4, Luzb;

    .line 27
    .line 28
    const-string v5, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 29
    .line 30
    const-class v6, Lszb;

    .line 31
    .line 32
    invoke-static {v0, v5, v6}, Lu15;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v5, Lszb;

    .line 40
    .line 41
    const-string v6, "com.yandex.authsdk.EXTRA_STATE"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v0}, La0c;-><init>(Luzb;Lszb;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->m:Luzb;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v7, Ltz7;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct {v7, v9, v0, v8, v4}, Ltz7;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Ltz7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    sget-object v0, Lbg6;->b:Lbg6;

    .line 88
    .line 89
    sget-object v8, Lbg6;->c:Lbg6;

    .line 90
    .line 91
    sget-object v10, Lbg6;->a:Lbg6;

    .line 92
    .line 93
    filled-new-array {v10, v0, v8}, [Lbg6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v5, v5, Lszb;->a:Lbg6;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v11, -0x1

    .line 112
    if-ne v5, v11, :cond_0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    :cond_0
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v5, v9

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {v0, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1a

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbg6;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v8, 0x21

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v13, 0x2

    .line 157
    if-eq v0, v12, :cond_3

    .line 158
    .line 159
    if-ne v0, v13, :cond_2

    .line 160
    .line 161
    new-instance v0, Llsb;

    .line 162
    .line 163
    invoke-direct {v0}, Llsb;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    :goto_2
    const/16 v16, 0x0

    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v0, v3, La0c;->a:Luzb;

    .line 181
    .line 182
    iget-boolean v12, v0, Luzb;->d:Z

    .line 183
    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    move-object/from16 v17, v5

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget-object v12, Lnj1;->e:Ljava/util/Set;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v14, "https://ya.ru"

    .line 201
    .line 202
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v15, Landroid/content/Intent;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const-string v10, "android.intent.action.VIEW"

    .line 211
    .line 212
    invoke-direct {v15, v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v15}, Lc01;->M(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v14, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_7

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    move-object v11, v15

    .line 242
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 243
    .line 244
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 245
    .line 246
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v13, Lnj1;->e:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_5

    .line 255
    .line 256
    new-instance v13, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 262
    .line 263
    invoke-virtual {v13, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    if-lt v9, v8, :cond_6

    .line 272
    .line 273
    invoke-static {}, Ld32;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v12, v13, v9}, Lf4;->f(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object v11, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_6
    const/4 v9, 0x0

    .line 285
    invoke-virtual {v12, v13, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :goto_4
    if-eqz v11, :cond_5

    .line 290
    .line 291
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-static {v9, v14}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 300
    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 304
    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move-object/from16 v8, v16

    .line 311
    .line 312
    :goto_5
    if-eqz v8, :cond_b

    .line 313
    .line 314
    new-instance v10, Lnj1;

    .line 315
    .line 316
    invoke-direct {v10, v8}, Lnj1;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v11, "yx"

    .line 322
    .line 323
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v11, v0, Luzb;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v11, 0x2e

    .line 332
    .line 333
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Luzb;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v11, 0x1f

    .line 348
    .line 349
    if-lt v8, v11, :cond_a

    .line 350
    .line 351
    :try_start_0
    invoke-static {}, Lck;->o()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8}, Lck;->d(Ljava/lang/Object;)Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_9

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v8, v11}, Lck;->e(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_9

    .line 374
    .line 375
    invoke-static {v8}, Lck;->x(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_9

    .line 380
    .line 381
    invoke-static {v8}, Lck;->q(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    const/4 v8, 0x2

    .line 398
    if-eq v0, v8, :cond_a

    .line 399
    .line 400
    :catch_0
    :cond_9
    move-object/from16 v10, v16

    .line 401
    .line 402
    :cond_a
    move-object v0, v10

    .line 403
    goto :goto_6

    .line 404
    :cond_b
    move-object/from16 v0, v16

    .line 405
    .line 406
    :goto_6
    move-object/from16 v17, v5

    .line 407
    .line 408
    move-object/from16 v18, v6

    .line 409
    .line 410
    move-object/from16 v19, v7

    .line 411
    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :cond_c
    const/16 v16, 0x0

    .line 415
    .line 416
    iget-object v0, v7, Ltz7;->d:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v10, v0

    .line 419
    check-cast v10, Luzb;

    .line 420
    .line 421
    iget-boolean v11, v10, Luzb;->b:Z

    .line 422
    .line 423
    new-instance v12, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    if-lt v0, v8, :cond_d

    .line 431
    .line 432
    invoke-static {}, Lf4;->d()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v4, v0}, Lf4;->o(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    const/16 v0, 0x80

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const-string v13, "com.yandex.auth.action.YA_SDK_LOGIN"

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v14, v0

    .line 470
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 471
    .line 472
    iget-object v0, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v15, v7, Ltz7;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v15, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    iget-boolean v0, v14, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    iget-object v15, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 489
    .line 490
    iget-object v9, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v15, :cond_e

    .line 493
    .line 494
    move-object/from16 v17, v5

    .line 495
    .line 496
    const-string v5, "com.yandex.auth.LOGIN_SDK_VERSION"

    .line 497
    .line 498
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_f

    .line 503
    .line 504
    move-object/from16 v5, v17

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    move-object/from16 v18, v6

    .line 508
    .line 509
    const-string v6, "com.yandex.auth.VERSION"

    .line 510
    .line 511
    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    move-object/from16 v5, v17

    .line 518
    .line 519
    move-object/from16 v6, v18

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-object/from16 v19, v7

    .line 526
    .line 527
    const-string v7, "Error getting fingerprint"

    .line 528
    .line 529
    move-object/from16 v20, v8

    .line 530
    .line 531
    const-string v8, "tz7"

    .line 532
    .line 533
    :try_start_1
    invoke-static {v4, v9}, Lc01;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 537
    move/from16 v21, v11

    .line 538
    .line 539
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v2, 0xa

    .line 542
    .line 543
    invoke-static {v0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_12

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, [B

    .line 565
    .line 566
    invoke-static {v2}, Lu15;->P([B)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :catch_1
    move-exception v0

    .line 575
    goto :goto_a

    .line 576
    :catch_2
    move-exception v0

    .line 577
    goto :goto_b

    .line 578
    :catch_3
    move-exception v0

    .line 579
    move/from16 v21, v11

    .line 580
    .line 581
    :goto_a
    if-eqz v21, :cond_11

    .line 582
    .line 583
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :catch_4
    move-exception v0

    .line 588
    move/from16 v21, v11

    .line 589
    .line 590
    :goto_b
    if-eqz v21, :cond_11

    .line 591
    .line 592
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    .line 594
    .line 595
    :cond_11
    :goto_c
    move-object/from16 v11, v16

    .line 596
    .line 597
    :cond_12
    if-eqz v11, :cond_13

    .line 598
    .line 599
    const-string v0, "5D224274D9377C35DA777AD934C65C8CCA6E7A20"

    .line 600
    .line 601
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    iget-object v0, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v2, Landroid/content/Intent;

    .line 613
    .line 614
    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v2}, Lc01;->M(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    :cond_13
    :goto_d
    move-object/from16 v5, v17

    .line 631
    .line 632
    move-object/from16 v6, v18

    .line 633
    .line 634
    move-object/from16 v7, v19

    .line 635
    .line 636
    move-object/from16 v8, v20

    .line 637
    .line 638
    move/from16 v11, v21

    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_14
    new-instance v0, Lsz7;

    .line 643
    .line 644
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const-string v5, "com.yandex.auth.INTERNAL_VERSION"

    .line 652
    .line 653
    const/4 v6, -0x1

    .line 654
    invoke-virtual {v15, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-direct {v0, v9, v2, v5}, Lsz7;-><init>(Ljava/lang/String;FI)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_15
    move-object/from16 v17, v5

    .line 666
    .line 667
    move-object/from16 v18, v6

    .line 668
    .line 669
    move-object/from16 v19, v7

    .line 670
    .line 671
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v2, v16

    .line 676
    .line 677
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_18

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lsz7;

    .line 688
    .line 689
    if-eqz v2, :cond_17

    .line 690
    .line 691
    iget v6, v5, Lsz7;->b:F

    .line 692
    .line 693
    iget v7, v2, Lsz7;->b:F

    .line 694
    .line 695
    cmpl-float v6, v6, v7

    .line 696
    .line 697
    if-gtz v6, :cond_17

    .line 698
    .line 699
    iget v6, v5, Lsz7;->c:F

    .line 700
    .line 701
    iget v7, v2, Lsz7;->c:F

    .line 702
    .line 703
    cmpl-float v6, v6, v7

    .line 704
    .line 705
    if-lez v6, :cond_16

    .line 706
    .line 707
    :cond_17
    move-object v2, v5

    .line 708
    goto :goto_e

    .line 709
    :cond_18
    if-eqz v2, :cond_19

    .line 710
    .line 711
    iget-object v0, v2, Lsz7;->a:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v2, Landroid/content/Intent;

    .line 714
    .line 715
    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    new-instance v0, Lgg7;

    .line 722
    .line 723
    iget-object v5, v10, Luzb;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-direct {v0, v2, v5}, Lgg7;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_19
    move-object/from16 v0, v16

    .line 730
    .line 731
    :goto_f
    if-nez v0, :cond_1b

    .line 732
    .line 733
    move-object/from16 v5, v17

    .line 734
    .line 735
    move-object/from16 v6, v18

    .line 736
    .line 737
    move-object/from16 v7, v19

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_1a
    const/16 v16, 0x0

    .line 743
    .line 744
    move-object/from16 v0, v16

    .line 745
    .line 746
    :cond_1b
    if-eqz v0, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v0}, Ln25;->A()Lv6;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v4, Lgg0;

    .line 753
    .line 754
    invoke-direct {v4, v1}, Lgg0;-><init>(Lcom/yandex/authsdk/internal/AuthSdkActivity;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2, v4}, Lo42;->registerForActivityResult(Lv6;Lt6;)Lc7;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez p1, :cond_1e

    .line 762
    .line 763
    :try_start_3
    invoke-virtual {v0}, Ln25;->F()Lbg6;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->l:Lbg6;

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Lc7;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :catch_5
    move-exception v0

    .line 774
    iget-object v2, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->m:Luzb;

    .line 775
    .line 776
    if-eqz v2, :cond_1d

    .line 777
    .line 778
    iget-boolean v2, v2, Luzb;->b:Z

    .line 779
    .line 780
    if-eqz v2, :cond_1c

    .line 781
    .line 782
    const-string v2, "AuthSdkActivity"

    .line 783
    .line 784
    const-string v3, "Unknown error:"

    .line 785
    .line 786
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    .line 788
    .line 789
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    .line 790
    .line 791
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lrzb;

    .line 795
    .line 796
    const-string v3, "unknown.error"

    .line 797
    .line 798
    filled-new-array {v3}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-direct {v2, v3}, Lrzb;-><init>([Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v3, "com.yandex.authsdk.EXTRA_ERROR"

    .line 806
    .line 807
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    const/4 v6, -0x1

    .line 811
    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_1d
    const-string v0, "options"

    .line 819
    .line 820
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v16

    .line 824
    :cond_1e
    invoke-static {}, Lbg6;->values()[Lbg6;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v2, "com.yandex.authsdk.STATE_LOGIN_TYPE"

    .line 829
    .line 830
    move-object/from16 v3, p1

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    aget-object v0, v0, v2

    .line 837
    .line 838
    iput-object v0, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->l:Lbg6;

    .line 839
    .line 840
    :goto_10
    return-void

    .line 841
    :cond_1f
    const-string v0, "No element of the collection was transformed to a non-null value."

    .line 842
    .line 843
    invoke-static {v0}, Lca9;->h(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo42;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->l:Lbg6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "com.yandex.authsdk.STATE_LOGIN_TYPE"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "loginType"

    .line 22
    .line 23
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
