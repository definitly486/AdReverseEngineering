.class public final synthetic Lrh6;
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
    iput-byte p1, p0, Lrh6;->a:B

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
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrh6;->a:B

    .line 4
    .line 5
    const-string v1, "app.adcoin.v2.presentation.screen.MSNavigationScreenItem.Back"

    .line 6
    .line 7
    const-string v2, "app.adcoin.v2.presentation.screen.MSNavigationScreenItem.History"

    .line 8
    .line 9
    const-string v3, "app.adcoin.v2.presentation.screen.MSNavigationScreenItem.ReservedTasks"

    .line 10
    .line 11
    const-string v4, "app.adcoin.v2.presentation.screen.MSNavigationScreenItem.Tasks"

    .line 12
    .line 13
    const-string v5, "app.adcoin.v2.presentation.navigation.MainNavigationScreen.EarningScreen"

    .line 14
    .line 15
    const-string v6, "app.adcoin.v2.presentation.navigation.MainNavigationScreen.PartnerScreen"

    .line 16
    .line 17
    const-string v7, "app.adcoin.v2.presentation.navigation.MainNavigationScreen.ProfileScreen"

    .line 18
    .line 19
    const-string v8, "app.adcoin.v2.presentation.navigation.MainNavigationScreen.RaffleScreen"

    .line 20
    .line 21
    const-string v9, "app.adcoin.v2.presentation.navigation.MainNavigationScreen.SeasonScreen"

    .line 22
    .line 23
    const-string v10, "app.adcoin.v2.presentation.navigation.MegaSeoNavigationScreen.Back"

    .line 24
    .line 25
    const-string v11, "app.adcoin.v2.presentation.navigation.MegaSeoNavigationScreen.Earn"

    .line 26
    .line 27
    const-string v12, "app.adcoin.v2.presentation.navigation.MegaSeoNavigationScreen.InProgress"

    .line 28
    .line 29
    const/4 v13, 0x4

    .line 30
    const/16 p0, 0x2

    .line 31
    .line 32
    const/4 v14, 0x3

    .line 33
    sget-object v16, La9b;->a:La9b;

    .line 34
    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    return-object v16

    .line 42
    :pswitch_1
    invoke-static {}, Lb37;->values()[Lb37;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lrt3;

    .line 50
    .line 51
    const-string v2, "app.adcoin.v2.domain.model.MessageType"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lrt3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    new-instance v0, Lja0;

    .line 58
    .line 59
    sget-object v1, Ltl5;->a:Ltl5;

    .line 60
    .line 61
    invoke-direct {v0, v1, v15}, Lja0;-><init>(Lvu5;B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lb37;->Companion:La37;

    .line 66
    .line 67
    invoke-virtual {v0}, La37;->serializer()Lvu5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    new-instance v0, Lja0;

    .line 73
    .line 74
    sget-object v1, Lmba;->a:Lmba;

    .line 75
    .line 76
    invoke-direct {v0, v1, v15}, Lja0;-><init>(Lvu5;B)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance v0, Ler7;

    .line 81
    .line 82
    sget-object v1, Lwy6;->INSTANCE:Lwy6;

    .line 83
    .line 84
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    invoke-direct {v0, v12, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    new-instance v0, Ler7;

    .line 91
    .line 92
    sget-object v1, Lvy6;->INSTANCE:Lvy6;

    .line 93
    .line 94
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    invoke-direct {v0, v11, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    new-instance v0, Ler7;

    .line 101
    .line 102
    sget-object v1, Lty6;->INSTANCE:Lty6;

    .line 103
    .line 104
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    invoke-direct {v0, v10, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    new-instance v3, Lli9;

    .line 111
    .line 112
    const-class v0, Lxy6;

    .line 113
    .line 114
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-class v0, Lty6;

    .line 119
    .line 120
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v1, Lvy6;

    .line 125
    .line 126
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v2, Lwy6;

    .line 131
    .line 132
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v6, v14, [Liu5;

    .line 137
    .line 138
    aput-object v0, v6, v15

    .line 139
    .line 140
    aput-object v1, v6, v17

    .line 141
    .line 142
    aput-object v2, v6, p0

    .line 143
    .line 144
    new-instance v0, Ler7;

    .line 145
    .line 146
    sget-object v1, Lty6;->INSTANCE:Lty6;

    .line 147
    .line 148
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    invoke-direct {v0, v10, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ler7;

    .line 154
    .line 155
    sget-object v2, Lvy6;->INSTANCE:Lvy6;

    .line 156
    .line 157
    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    invoke-direct {v1, v11, v2, v4}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ler7;

    .line 163
    .line 164
    sget-object v4, Lwy6;->INSTANCE:Lwy6;

    .line 165
    .line 166
    new-array v7, v15, [Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    invoke-direct {v2, v12, v4, v7}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 169
    .line 170
    .line 171
    new-array v7, v14, [Lvu5;

    .line 172
    .line 173
    aput-object v0, v7, v15

    .line 174
    .line 175
    aput-object v1, v7, v17

    .line 176
    .line 177
    aput-object v2, v7, p0

    .line 178
    .line 179
    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    const-string v4, "app.adcoin.v2.presentation.navigation.MegaSeoNavigationScreen"

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_9
    new-instance v0, Lbr6;

    .line 188
    .line 189
    const/16 v91, -0x1

    .line 190
    .line 191
    const v92, 0xffff

    .line 192
    .line 193
    .line 194
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    const-wide/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    const-wide/16 v21, 0x0

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    const-wide/16 v25, 0x0

    .line 219
    .line 220
    const-wide/16 v27, 0x0

    .line 221
    .line 222
    const-wide/16 v29, 0x0

    .line 223
    .line 224
    const-wide/16 v31, 0x0

    .line 225
    .line 226
    const-wide/16 v33, 0x0

    .line 227
    .line 228
    const-wide/16 v35, 0x0

    .line 229
    .line 230
    const-wide/16 v37, 0x0

    .line 231
    .line 232
    const-wide/16 v39, 0x0

    .line 233
    .line 234
    const-wide/16 v41, 0x0

    .line 235
    .line 236
    const-wide/16 v43, 0x0

    .line 237
    .line 238
    const-wide/16 v45, 0x0

    .line 239
    .line 240
    const-wide/16 v47, 0x0

    .line 241
    .line 242
    const-wide/16 v49, 0x0

    .line 243
    .line 244
    const-wide/16 v51, 0x0

    .line 245
    .line 246
    const-wide/16 v53, 0x0

    .line 247
    .line 248
    const-wide/16 v55, 0x0

    .line 249
    .line 250
    const-wide/16 v57, 0x0

    .line 251
    .line 252
    const-wide/16 v59, 0x0

    .line 253
    .line 254
    const-wide/16 v61, 0x0

    .line 255
    .line 256
    const-wide/16 v63, 0x0

    .line 257
    .line 258
    const-wide/16 v65, 0x0

    .line 259
    .line 260
    const-wide/16 v67, 0x0

    .line 261
    .line 262
    const-wide/16 v69, 0x0

    .line 263
    .line 264
    const-wide/16 v71, 0x0

    .line 265
    .line 266
    const-wide/16 v73, 0x0

    .line 267
    .line 268
    const-wide/16 v75, 0x0

    .line 269
    .line 270
    const-wide/16 v77, 0x0

    .line 271
    .line 272
    const-wide/16 v79, 0x0

    .line 273
    .line 274
    const-wide/16 v81, 0x0

    .line 275
    .line 276
    const-wide/16 v83, 0x0

    .line 277
    .line 278
    const-wide/16 v85, 0x0

    .line 279
    .line 280
    const-wide/16 v87, 0x0

    .line 281
    .line 282
    const-wide/16 v89, 0x0

    .line 283
    .line 284
    invoke-static/range {v1 .. v92}, Lg12;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lf12;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lu5b;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/16 v10, 0x7fff

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-direct/range {v2 .. v10}, Lu5b;-><init>(Lzra;Lzra;Lzra;Lzra;Lzra;Lzra;Lzra;I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lxv9;

    .line 303
    .line 304
    invoke-direct {v3}, Lxv9;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v4, Ld87;->a:Ld87;

    .line 308
    .line 309
    invoke-direct {v0, v1, v2, v3, v4}, Lbr6;-><init>(Lf12;Lu5b;Lxv9;Le87;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_b
    new-instance v0, Ler7;

    .line 317
    .line 318
    sget-object v1, Lsm6;->INSTANCE:Lsm6;

    .line 319
    .line 320
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 321
    .line 322
    invoke-direct {v0, v9, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_c
    new-instance v0, Ler7;

    .line 327
    .line 328
    sget-object v1, Lrm6;->INSTANCE:Lrm6;

    .line 329
    .line 330
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 331
    .line 332
    invoke-direct {v0, v8, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_d
    new-instance v0, Ler7;

    .line 337
    .line 338
    sget-object v1, Lqm6;->INSTANCE:Lqm6;

    .line 339
    .line 340
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 341
    .line 342
    invoke-direct {v0, v7, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_e
    new-instance v0, Ler7;

    .line 347
    .line 348
    sget-object v1, Lpm6;->INSTANCE:Lpm6;

    .line 349
    .line 350
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 351
    .line 352
    invoke-direct {v0, v6, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_f
    new-instance v0, Ler7;

    .line 357
    .line 358
    sget-object v1, Lom6;->INSTANCE:Lom6;

    .line 359
    .line 360
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 361
    .line 362
    invoke-direct {v0, v5, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_10
    new-instance v0, Lli9;

    .line 367
    .line 368
    const-class v1, Ltm6;

    .line 369
    .line 370
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-class v2, Lom6;

    .line 375
    .line 376
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-class v3, Lpm6;

    .line 381
    .line 382
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-class v4, Lqm6;

    .line 387
    .line 388
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-class v10, Lrm6;

    .line 393
    .line 394
    invoke-static {v10}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-class v11, Lsm6;

    .line 399
    .line 400
    invoke-static {v11}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/4 v12, 0x5

    .line 405
    move/from16 v18, v14

    .line 406
    .line 407
    new-array v14, v12, [Liu5;

    .line 408
    .line 409
    aput-object v2, v14, v15

    .line 410
    .line 411
    aput-object v3, v14, v17

    .line 412
    .line 413
    aput-object v4, v14, p0

    .line 414
    .line 415
    aput-object v10, v14, v18

    .line 416
    .line 417
    aput-object v11, v14, v13

    .line 418
    .line 419
    new-instance v2, Ler7;

    .line 420
    .line 421
    sget-object v3, Lom6;->INSTANCE:Lom6;

    .line 422
    .line 423
    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    .line 424
    .line 425
    invoke-direct {v2, v5, v3, v4}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Ler7;

    .line 429
    .line 430
    sget-object v4, Lpm6;->INSTANCE:Lpm6;

    .line 431
    .line 432
    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    .line 433
    .line 434
    invoke-direct {v3, v6, v4, v5}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Ler7;

    .line 438
    .line 439
    sget-object v5, Lqm6;->INSTANCE:Lqm6;

    .line 440
    .line 441
    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    .line 442
    .line 443
    invoke-direct {v4, v7, v5, v6}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Ler7;

    .line 447
    .line 448
    sget-object v6, Lrm6;->INSTANCE:Lrm6;

    .line 449
    .line 450
    new-array v7, v15, [Ljava/lang/annotation/Annotation;

    .line 451
    .line 452
    invoke-direct {v5, v8, v6, v7}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Ler7;

    .line 456
    .line 457
    sget-object v7, Lsm6;->INSTANCE:Lsm6;

    .line 458
    .line 459
    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    .line 460
    .line 461
    invoke-direct {v6, v9, v7, v8}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 462
    .line 463
    .line 464
    new-array v10, v12, [Lvu5;

    .line 465
    .line 466
    aput-object v2, v10, v15

    .line 467
    .line 468
    aput-object v3, v10, v17

    .line 469
    .line 470
    aput-object v4, v10, p0

    .line 471
    .line 472
    aput-object v5, v10, v18

    .line 473
    .line 474
    aput-object v6, v10, v13

    .line 475
    .line 476
    new-array v11, v15, [Ljava/lang/annotation/Annotation;

    .line 477
    .line 478
    const-string v7, "app.adcoin.v2.presentation.navigation.MainNavigationScreen"

    .line 479
    .line 480
    move-object v6, v0

    .line 481
    move-object v8, v1

    .line 482
    move-object v9, v14

    .line 483
    invoke-direct/range {v6 .. v11}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 484
    .line 485
    .line 486
    return-object v6

    .line 487
    :pswitch_11
    return-object v16

    .line 488
    :pswitch_12
    new-instance v0, Ler7;

    .line 489
    .line 490
    sget-object v1, Llk6;->INSTANCE:Llk6;

    .line 491
    .line 492
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 493
    .line 494
    invoke-direct {v0, v4, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_13
    new-instance v0, Ler7;

    .line 499
    .line 500
    sget-object v1, Lkk6;->INSTANCE:Lkk6;

    .line 501
    .line 502
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 503
    .line 504
    invoke-direct {v0, v3, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_14
    new-instance v0, Ler7;

    .line 509
    .line 510
    sget-object v1, Ljk6;->INSTANCE:Ljk6;

    .line 511
    .line 512
    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    .line 513
    .line 514
    invoke-direct {v0, v2, v1, v3}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_15
    new-instance v0, Ler7;

    .line 519
    .line 520
    sget-object v2, Lhk6;->INSTANCE:Lhk6;

    .line 521
    .line 522
    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    .line 523
    .line 524
    invoke-direct {v0, v1, v2, v3}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_16
    move/from16 v18, v14

    .line 529
    .line 530
    new-instance v0, Lli9;

    .line 531
    .line 532
    const-class v5, Lmk6;

    .line 533
    .line 534
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-class v5, Lhk6;

    .line 539
    .line 540
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const-class v7, Ljk6;

    .line 545
    .line 546
    invoke-static {v7}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const-class v8, Lkk6;

    .line 551
    .line 552
    invoke-static {v8}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const-class v9, Llk6;

    .line 557
    .line 558
    invoke-static {v9}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    move-object v10, v7

    .line 563
    new-array v7, v13, [Liu5;

    .line 564
    .line 565
    aput-object v5, v7, v15

    .line 566
    .line 567
    aput-object v10, v7, v17

    .line 568
    .line 569
    aput-object v8, v7, p0

    .line 570
    .line 571
    aput-object v9, v7, v18

    .line 572
    .line 573
    new-instance v5, Ler7;

    .line 574
    .line 575
    sget-object v8, Lhk6;->INSTANCE:Lhk6;

    .line 576
    .line 577
    new-array v9, v15, [Ljava/lang/annotation/Annotation;

    .line 578
    .line 579
    invoke-direct {v5, v1, v8, v9}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Ler7;

    .line 583
    .line 584
    sget-object v8, Ljk6;->INSTANCE:Ljk6;

    .line 585
    .line 586
    new-array v9, v15, [Ljava/lang/annotation/Annotation;

    .line 587
    .line 588
    invoke-direct {v1, v2, v8, v9}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Ler7;

    .line 592
    .line 593
    sget-object v8, Lkk6;->INSTANCE:Lkk6;

    .line 594
    .line 595
    new-array v9, v15, [Ljava/lang/annotation/Annotation;

    .line 596
    .line 597
    invoke-direct {v2, v3, v8, v9}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Ler7;

    .line 601
    .line 602
    sget-object v8, Llk6;->INSTANCE:Llk6;

    .line 603
    .line 604
    new-array v9, v15, [Ljava/lang/annotation/Annotation;

    .line 605
    .line 606
    invoke-direct {v3, v4, v8, v9}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 607
    .line 608
    .line 609
    new-array v8, v13, [Lvu5;

    .line 610
    .line 611
    aput-object v5, v8, v15

    .line 612
    .line 613
    aput-object v1, v8, v17

    .line 614
    .line 615
    aput-object v2, v8, p0

    .line 616
    .line 617
    aput-object v3, v8, v18

    .line 618
    .line 619
    new-array v9, v15, [Ljava/lang/annotation/Annotation;

    .line 620
    .line 621
    const-string v5, "app.adcoin.v2.presentation.screen.MSNavigationScreenItem"

    .line 622
    .line 623
    move-object v4, v0

    .line 624
    invoke-direct/range {v4 .. v9}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 625
    .line 626
    .line 627
    return-object v4

    .line 628
    :pswitch_17
    new-instance v0, Lo38;

    .line 629
    .line 630
    invoke-direct {v0, v15}, Lo38;-><init>(I)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_18
    return-object v16

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
