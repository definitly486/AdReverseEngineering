.class public final synthetic Ljh1;
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
    iput-byte p1, p0, Ljh1;->a:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljh1;->a:B

    .line 4
    .line 5
    const-string v1, "app.adcoin.v2.presentation.screen.ClanChampNavigationItem.Castle"

    .line 6
    .line 7
    const-string v2, "app.adcoin.v2.presentation.screen.ClanChampNavigationItem.ChampTop"

    .line 8
    .line 9
    const-string v3, "app.adcoin.v2.presentation.screen.ClanChampNavigationItem.OwnClanTop"

    .line 10
    .line 11
    const-string v4, "Loading"

    .line 12
    .line 13
    const-string v5, "NoClan"

    .line 14
    .line 15
    const-string v6, "app.adcoin.v2.presentation.navigation.ClanEventNavigationScreen.Event"

    .line 16
    .line 17
    const-string v7, "app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Back"

    .line 18
    .line 19
    const-string v8, "app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Champ"

    .line 20
    .line 21
    const-string v9, "app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Clan"

    .line 22
    .line 23
    const-string v10, "app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Event"

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x3

    .line 27
    const/4 v13, 0x2

    .line 28
    sget-object v15, La9b;->a:La9b;

    .line 29
    .line 30
    const/16 p0, 0x1

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lja0;

    .line 37
    .line 38
    sget-object v1, Lmba;->a:Lmba;

    .line 39
    .line 40
    invoke-direct {v0, v1, v14}, Lja0;-><init>(Lvu5;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Ler7;

    .line 45
    .line 46
    sget-object v1, Lzr1;->INSTANCE:Lzr1;

    .line 47
    .line 48
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    invoke-direct {v0, v10, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Ler7;

    .line 55
    .line 56
    sget-object v1, Lxr1;->INSTANCE:Lxr1;

    .line 57
    .line 58
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    invoke-direct {v0, v9, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v0, Ler7;

    .line 65
    .line 66
    sget-object v1, Lwr1;->INSTANCE:Lwr1;

    .line 67
    .line 68
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    invoke-direct {v0, v8, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    new-instance v0, Ler7;

    .line 75
    .line 76
    sget-object v1, Lvr1;->INSTANCE:Lvr1;

    .line 77
    .line 78
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    invoke-direct {v0, v7, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Lli9;

    .line 85
    .line 86
    const-class v1, Las1;

    .line 87
    .line 88
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v2, Lvr1;

    .line 93
    .line 94
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v3, Lwr1;

    .line 99
    .line 100
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-class v4, Lxr1;

    .line 105
    .line 106
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-class v5, Lzr1;

    .line 111
    .line 112
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v6, v11, [Liu5;

    .line 117
    .line 118
    aput-object v2, v6, v14

    .line 119
    .line 120
    aput-object v3, v6, p0

    .line 121
    .line 122
    aput-object v4, v6, v13

    .line 123
    .line 124
    aput-object v5, v6, v12

    .line 125
    .line 126
    new-instance v2, Ler7;

    .line 127
    .line 128
    sget-object v3, Lvr1;->INSTANCE:Lvr1;

    .line 129
    .line 130
    new-array v4, v14, [Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    invoke-direct {v2, v7, v3, v4}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ler7;

    .line 136
    .line 137
    sget-object v4, Lwr1;->INSTANCE:Lwr1;

    .line 138
    .line 139
    new-array v5, v14, [Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    invoke-direct {v3, v8, v4, v5}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ler7;

    .line 145
    .line 146
    sget-object v5, Lxr1;->INSTANCE:Lxr1;

    .line 147
    .line 148
    new-array v7, v14, [Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    invoke-direct {v4, v9, v5, v7}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ler7;

    .line 154
    .line 155
    sget-object v7, Lzr1;->INSTANCE:Lzr1;

    .line 156
    .line 157
    new-array v8, v14, [Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    invoke-direct {v5, v10, v7, v8}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 160
    .line 161
    .line 162
    move v7, v12

    .line 163
    new-array v12, v11, [Lvu5;

    .line 164
    .line 165
    aput-object v2, v12, v14

    .line 166
    .line 167
    aput-object v3, v12, p0

    .line 168
    .line 169
    aput-object v4, v12, v13

    .line 170
    .line 171
    aput-object v5, v12, v7

    .line 172
    .line 173
    new-array v13, v14, [Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    const-string v9, "app.adcoin.v2.presentation.navigation.ClanNavigationScreen"

    .line 176
    .line 177
    move-object v8, v0

    .line 178
    move-object v10, v1

    .line 179
    move-object v11, v6

    .line 180
    invoke-direct/range {v8 .. v13}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :pswitch_5
    return-object v15

    .line 185
    :pswitch_6
    new-instance v0, Ler7;

    .line 186
    .line 187
    sget-object v1, Lfq1;->INSTANCE:Lfq1;

    .line 188
    .line 189
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 190
    .line 191
    invoke-direct {v0, v6, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    new-instance v7, Lli9;

    .line 196
    .line 197
    const-class v0, Lgq1;

    .line 198
    .line 199
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-class v0, Ldq1;

    .line 204
    .line 205
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-class v1, Lfq1;

    .line 210
    .line 211
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v10, v13, [Liu5;

    .line 216
    .line 217
    aput-object v0, v10, v14

    .line 218
    .line 219
    aput-object v1, v10, p0

    .line 220
    .line 221
    new-instance v0, Ler7;

    .line 222
    .line 223
    sget-object v1, Lfq1;->INSTANCE:Lfq1;

    .line 224
    .line 225
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 226
    .line 227
    invoke-direct {v0, v6, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 228
    .line 229
    .line 230
    new-array v11, v13, [Lvu5;

    .line 231
    .line 232
    sget-object v1, Lbq1;->a:Lbq1;

    .line 233
    .line 234
    aput-object v1, v11, v14

    .line 235
    .line 236
    aput-object v0, v11, p0

    .line 237
    .line 238
    new-array v12, v14, [Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    const-string v8, "app.adcoin.v2.presentation.navigation.ClanEventNavigationScreen"

    .line 241
    .line 242
    invoke-direct/range {v7 .. v12}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_8
    sget-object v0, Laz5;->Companion:Lsy5;

    .line 247
    .line 248
    invoke-virtual {v0}, Lsy5;->serializer()Lvu5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_9
    new-instance v0, Ler7;

    .line 254
    .line 255
    sget-object v1, Lop1;->INSTANCE:Lop1;

    .line 256
    .line 257
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 258
    .line 259
    invoke-direct {v0, v5, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    new-instance v0, Ler7;

    .line 264
    .line 265
    sget-object v1, Lnp1;->INSTANCE:Lnp1;

    .line 266
    .line 267
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 268
    .line 269
    invoke-direct {v0, v4, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_b
    new-instance v0, Lja0;

    .line 274
    .line 275
    sget-object v1, Lzq1;->a:Lzq1;

    .line 276
    .line 277
    invoke-direct {v0, v1, v14}, Lja0;-><init>(Lvu5;B)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_c
    move v7, v12

    .line 282
    new-instance v2, Lli9;

    .line 283
    .line 284
    const-class v0, Lvp1;

    .line 285
    .line 286
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-class v1, Lmp1;

    .line 291
    .line 292
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-class v3, Lnp1;

    .line 297
    .line 298
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-class v6, Lop1;

    .line 303
    .line 304
    invoke-static {v6}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-class v8, Lrp1;

    .line 309
    .line 310
    invoke-static {v8}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const-class v9, Lup1;

    .line 315
    .line 316
    invoke-static {v9}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v10, 0x5

    .line 321
    new-array v12, v10, [Liu5;

    .line 322
    .line 323
    aput-object v1, v12, v14

    .line 324
    .line 325
    aput-object v3, v12, p0

    .line 326
    .line 327
    aput-object v6, v12, v13

    .line 328
    .line 329
    aput-object v8, v12, v7

    .line 330
    .line 331
    aput-object v9, v12, v11

    .line 332
    .line 333
    new-instance v1, Ler7;

    .line 334
    .line 335
    sget-object v3, Lnp1;->INSTANCE:Lnp1;

    .line 336
    .line 337
    new-array v6, v14, [Ljava/lang/annotation/Annotation;

    .line 338
    .line 339
    invoke-direct {v1, v4, v3, v6}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Ler7;

    .line 343
    .line 344
    sget-object v4, Lop1;->INSTANCE:Lop1;

    .line 345
    .line 346
    new-array v6, v14, [Ljava/lang/annotation/Annotation;

    .line 347
    .line 348
    invoke-direct {v3, v5, v4, v6}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 349
    .line 350
    .line 351
    new-array v6, v10, [Lvu5;

    .line 352
    .line 353
    sget-object v4, Lkp1;->a:Lkp1;

    .line 354
    .line 355
    aput-object v4, v6, v14

    .line 356
    .line 357
    aput-object v1, v6, p0

    .line 358
    .line 359
    aput-object v3, v6, v13

    .line 360
    .line 361
    sget-object v1, Lpp1;->a:Lpp1;

    .line 362
    .line 363
    aput-object v1, v6, v7

    .line 364
    .line 365
    sget-object v1, Lsp1;->a:Lsp1;

    .line 366
    .line 367
    aput-object v1, v6, v11

    .line 368
    .line 369
    new-array v7, v14, [Ljava/lang/annotation/Annotation;

    .line 370
    .line 371
    const-string v3, "ClanEvent"

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    move-object v5, v12

    .line 375
    invoke-direct/range {v2 .. v7}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_d
    new-instance v0, Lja0;

    .line 380
    .line 381
    sget-object v1, Lc27;->a:Lc27;

    .line 382
    .line 383
    invoke-direct {v0, v1, v14}, Lja0;-><init>(Lvu5;B)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_e
    new-instance v0, Ler7;

    .line 388
    .line 389
    sget-object v1, Lwm1;->INSTANCE:Lwm1;

    .line 390
    .line 391
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 392
    .line 393
    invoke-direct {v0, v3, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_f
    new-instance v0, Ler7;

    .line 398
    .line 399
    sget-object v1, Lum1;->INSTANCE:Lum1;

    .line 400
    .line 401
    new-array v3, v14, [Ljava/lang/annotation/Annotation;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1, v3}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_10
    new-instance v0, Ler7;

    .line 408
    .line 409
    sget-object v2, Ltm1;->INSTANCE:Ltm1;

    .line 410
    .line 411
    new-array v3, v14, [Ljava/lang/annotation/Annotation;

    .line 412
    .line 413
    invoke-direct {v0, v1, v2, v3}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_11
    move v7, v12

    .line 418
    new-instance v4, Lli9;

    .line 419
    .line 420
    const-class v0, Lxm1;

    .line 421
    .line 422
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-class v0, Ltm1;

    .line 427
    .line 428
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-class v5, Lum1;

    .line 433
    .line 434
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-class v8, Lwm1;

    .line 439
    .line 440
    invoke-static {v8}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    new-array v9, v7, [Liu5;

    .line 445
    .line 446
    aput-object v0, v9, v14

    .line 447
    .line 448
    aput-object v5, v9, p0

    .line 449
    .line 450
    aput-object v8, v9, v13

    .line 451
    .line 452
    new-instance v0, Ler7;

    .line 453
    .line 454
    sget-object v5, Ltm1;->INSTANCE:Ltm1;

    .line 455
    .line 456
    new-array v8, v14, [Ljava/lang/annotation/Annotation;

    .line 457
    .line 458
    invoke-direct {v0, v1, v5, v8}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Ler7;

    .line 462
    .line 463
    sget-object v5, Lum1;->INSTANCE:Lum1;

    .line 464
    .line 465
    new-array v8, v14, [Ljava/lang/annotation/Annotation;

    .line 466
    .line 467
    invoke-direct {v1, v2, v5, v8}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Ler7;

    .line 471
    .line 472
    sget-object v5, Lwm1;->INSTANCE:Lwm1;

    .line 473
    .line 474
    new-array v8, v14, [Ljava/lang/annotation/Annotation;

    .line 475
    .line 476
    invoke-direct {v2, v3, v5, v8}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 477
    .line 478
    .line 479
    new-array v8, v7, [Lvu5;

    .line 480
    .line 481
    aput-object v0, v8, v14

    .line 482
    .line 483
    aput-object v1, v8, p0

    .line 484
    .line 485
    aput-object v2, v8, v13

    .line 486
    .line 487
    new-array v0, v14, [Ljava/lang/annotation/Annotation;

    .line 488
    .line 489
    const-string v5, "app.adcoin.v2.presentation.screen.ClanChampNavigationItem"

    .line 490
    .line 491
    move-object v7, v9

    .line 492
    move-object v9, v0

    .line 493
    invoke-direct/range {v4 .. v9}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_12
    return-object v15

    .line 498
    :pswitch_13
    new-instance v0, Lh3a;

    .line 499
    .line 500
    invoke-direct {v0}, Lh3a;-><init>()V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_14
    sget-object v0, Lg70;->a:Lg70;

    .line 505
    .line 506
    const v0, 0x7f0801df

    .line 507
    .line 508
    .line 509
    const v1, 0x7f130157

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, Lg70;->v(II)V

    .line 513
    .line 514
    .line 515
    return-object v15

    .line 516
    :pswitch_15
    const/4 v0, 0x0

    .line 517
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_16
    return-object v15

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
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
