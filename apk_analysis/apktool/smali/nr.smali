.class public final Lnr;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lnr;->r:B

    iput-object p1, p0, Lnr;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnr;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lnr;->r:B

    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    iput-object p2, p0, Lnr;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnr;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Luf4;Lme7;Lme7;Lhe2;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput-byte v0, p0, Lnr;->r:B

    .line 4
    .line 5
    iput-object p1, p0, Lnr;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lnr;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lnr;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnr;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lnr;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnr;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lnr;

    .line 11
    .line 12
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lecc;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v8, 0x18

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p0, Lnr;

    .line 32
    .line 33
    check-cast v2, Liu7;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const/16 p2, 0x17

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v8, p2

    .line 46
    new-instance v4, Lnr;

    .line 47
    .line 48
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lhcb;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lj3c;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Ls39;

    .line 58
    .line 59
    const/16 v9, 0x16

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v8, p2

    .line 66
    new-instance v4, Lnr;

    .line 67
    .line 68
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    check-cast v5, Lj3c;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lfr0;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Landroid/graphics/BitmapFactory$Options;

    .line 78
    .line 79
    const/16 v9, 0x15

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_3
    move-object v8, p2

    .line 86
    new-instance v4, Lnr;

    .line 87
    .line 88
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    check-cast v5, Lc51;

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    const/16 v9, 0x14

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_4
    move-object v8, p2

    .line 106
    new-instance p1, Lnr;

    .line 107
    .line 108
    check-cast v2, Luf4;

    .line 109
    .line 110
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lme7;

    .line 113
    .line 114
    check-cast v1, Lme7;

    .line 115
    .line 116
    invoke-direct {p1, v2, p0, v1, v8}, Lnr;-><init>(Luf4;Lme7;Lme7;Lhe2;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    move-object v8, p2

    .line 121
    new-instance p0, Lnr;

    .line 122
    .line 123
    check-cast v2, Llpa;

    .line 124
    .line 125
    check-cast v1, Lee8;

    .line 126
    .line 127
    const/16 p2, 0x12

    .line 128
    .line 129
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    move-object v8, p2

    .line 136
    new-instance p0, Lnr;

    .line 137
    .line 138
    check-cast v2, Loma;

    .line 139
    .line 140
    check-cast v1, Lee8;

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    move-object v8, p2

    .line 151
    new-instance v4, Lnr;

    .line 152
    .line 153
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Lmi6;

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Landroid/content/Context;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v9, 0x10

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_8
    move-object v8, p2

    .line 171
    new-instance p0, Lnr;

    .line 172
    .line 173
    check-cast v2, Lyv8;

    .line 174
    .line 175
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    const/16 p2, 0xf

    .line 178
    .line 179
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    move-object v8, p2

    .line 186
    new-instance p0, Lnr;

    .line 187
    .line 188
    check-cast v2, Llx7;

    .line 189
    .line 190
    check-cast v1, Lwf4;

    .line 191
    .line 192
    const/16 p2, 0xe

    .line 193
    .line 194
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_a
    move-object v8, p2

    .line 201
    new-instance v4, Lnr;

    .line 202
    .line 203
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v5, p0

    .line 206
    check-cast v5, Lur7;

    .line 207
    .line 208
    move-object v6, v2

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    check-cast v7, Landroid/content/Context;

    .line 213
    .line 214
    const/16 v9, 0xd

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_b
    move-object v8, p2

    .line 221
    new-instance p0, Lnr;

    .line 222
    .line 223
    check-cast v2, Lvu6;

    .line 224
    .line 225
    check-cast v1, Luu6;

    .line 226
    .line 227
    const/16 p2, 0xc

    .line 228
    .line 229
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_c
    move-object v8, p2

    .line 236
    new-instance p0, Lnr;

    .line 237
    .line 238
    check-cast v2, Ljava/io/File;

    .line 239
    .line 240
    check-cast v1, Lvu6;

    .line 241
    .line 242
    const/16 p2, 0xb

    .line 243
    .line 244
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_d
    move-object v8, p2

    .line 251
    new-instance v4, Lnr;

    .line 252
    .line 253
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, p0

    .line 256
    check-cast v5, Lth6;

    .line 257
    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, Lq5a;

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    check-cast v7, Lwf4;

    .line 263
    .line 264
    const/16 v9, 0xa

    .line 265
    .line 266
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_e
    move-object v8, p2

    .line 271
    new-instance p0, Lnr;

    .line 272
    .line 273
    check-cast v2, Lee8;

    .line 274
    .line 275
    check-cast v1, Lpla;

    .line 276
    .line 277
    const/16 p2, 0x9

    .line 278
    .line 279
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_f
    move-object v8, p2

    .line 286
    new-instance p0, Lnr;

    .line 287
    .line 288
    check-cast v2, Lah8;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Long;

    .line 291
    .line 292
    const/16 p2, 0x8

    .line 293
    .line 294
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_10
    move-object v8, p2

    .line 301
    new-instance v4, Lnr;

    .line 302
    .line 303
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v5, p0

    .line 306
    check-cast v5, Lorg/json/JSONObject;

    .line 307
    .line 308
    move-object v6, v2

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    check-cast v7, Ljava/util/Map;

    .line 313
    .line 314
    const/4 v9, 0x7

    .line 315
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_11
    move-object v8, p2

    .line 320
    new-instance v4, Lnr;

    .line 321
    .line 322
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v5, p0

    .line 325
    check-cast v5, Lyf3;

    .line 326
    .line 327
    move-object v6, v2

    .line 328
    check-cast v6, Landroid/net/Uri;

    .line 329
    .line 330
    move-object v7, v1

    .line 331
    check-cast v7, Lnfb;

    .line 332
    .line 333
    const/4 v9, 0x6

    .line 334
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_12
    move-object v8, p2

    .line 339
    new-instance v4, Lnr;

    .line 340
    .line 341
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v5, p0

    .line 344
    check-cast v5, Lme7;

    .line 345
    .line 346
    move-object v6, v2

    .line 347
    check-cast v6, Lla3;

    .line 348
    .line 349
    move-object v7, v1

    .line 350
    check-cast v7, Lh3a;

    .line 351
    .line 352
    const/4 v9, 0x5

    .line 353
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_13
    move-object v8, p2

    .line 358
    new-instance p0, Lnr;

    .line 359
    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    const/4 p2, 0x4

    .line 365
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_14
    move-object v8, p2

    .line 372
    new-instance p0, Lnr;

    .line 373
    .line 374
    check-cast v2, Lio/bidmachine/protobuf/SdkCrashSignalConfig;

    .line 375
    .line 376
    check-cast v1, Landroid/content/Context;

    .line 377
    .line 378
    const/4 p2, 0x3

    .line 379
    invoke-direct {p0, v2, v1, v8, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lnr;->s:Ljava/lang/Object;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_15
    move-object v8, p2

    .line 386
    new-instance v4, Lnr;

    .line 387
    .line 388
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v5, p0

    .line 391
    check-cast v5, Lsv1;

    .line 392
    .line 393
    move-object v6, v2

    .line 394
    check-cast v6, Lc94;

    .line 395
    .line 396
    move-object v7, v1

    .line 397
    check-cast v7, Lt3a;

    .line 398
    .line 399
    const/4 v9, 0x2

    .line 400
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_16
    move-object v8, p2

    .line 405
    new-instance v4, Lnr;

    .line 406
    .line 407
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v5, p0

    .line 410
    check-cast v5, Landroid/content/Context;

    .line 411
    .line 412
    move-object v6, v2

    .line 413
    check-cast v6, Landroid/webkit/WebView;

    .line 414
    .line 415
    move-object v7, v1

    .line 416
    check-cast v7, Lme7;

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :pswitch_17
    move-object v8, p2

    .line 424
    new-instance v4, Lnr;

    .line 425
    .line 426
    iget-object p0, p0, Lnr;->s:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v5, p0

    .line 429
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    move-object v6, v2

    .line 432
    check-cast v6, Luf4;

    .line 433
    .line 434
    move-object v7, v1

    .line 435
    check-cast v7, Luf4;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-direct/range {v4 .. v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnr;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgg2;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnr;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lgg2;

    .line 38
    .line 39
    check-cast p2, Lhe2;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lnr;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lgg2;

    .line 52
    .line 53
    check-cast p2, Lhe2;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lnr;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lgg2;

    .line 67
    .line 68
    check-cast p2, Lhe2;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lnr;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lgg2;

    .line 82
    .line 83
    check-cast p2, Lhe2;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lnr;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Lgg2;

    .line 96
    .line 97
    check-cast p2, Lhe2;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lnr;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lgg2;

    .line 111
    .line 112
    check-cast p2, Lhe2;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lnr;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Lgg2;

    .line 125
    .line 126
    check-cast p2, Lhe2;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lnr;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    check-cast p1, Lgg2;

    .line 139
    .line 140
    check-cast p2, Lhe2;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lnr;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    check-cast p1, Lgg2;

    .line 153
    .line 154
    check-cast p2, Lhe2;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lnr;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    check-cast p1, Lgg2;

    .line 167
    .line 168
    check-cast p2, Lhe2;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lnr;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b
    check-cast p1, Lgg2;

    .line 181
    .line 182
    check-cast p2, Lhe2;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lnr;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c
    check-cast p1, Lgg2;

    .line 195
    .line 196
    check-cast p2, Lhe2;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lnr;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d
    check-cast p1, Lgg2;

    .line 210
    .line 211
    check-cast p2, Lhe2;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lnr;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_e
    check-cast p1, Lgg2;

    .line 224
    .line 225
    check-cast p2, Lhe2;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lnr;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_f
    check-cast p1, Lbe7;

    .line 239
    .line 240
    check-cast p2, Lhe2;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lnr;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_10
    check-cast p1, Lgg2;

    .line 253
    .line 254
    check-cast p2, Lhe2;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lnr;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p1, Lgg2;

    .line 268
    .line 269
    check-cast p2, Lhe2;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lnr;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_12
    check-cast p1, Lgg2;

    .line 282
    .line 283
    check-cast p2, Lhe2;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lnr;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_13
    check-cast p1, Lbe7;

    .line 296
    .line 297
    check-cast p2, Lhe2;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lnr;

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_14
    check-cast p1, Lgg2;

    .line 310
    .line 311
    check-cast p2, Lhe2;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lnr;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_15
    check-cast p1, Lgg2;

    .line 324
    .line 325
    check-cast p2, Lhe2;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lnr;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_16
    check-cast p1, Lgg2;

    .line 338
    .line 339
    check-cast p2, Lhe2;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lnr;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_17
    check-cast p1, Lgg2;

    .line 352
    .line 353
    check-cast p2, Lhe2;

    .line 354
    .line 355
    invoke-virtual {p0, p1, p2}, Lnr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lnr;

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lnr;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lecc;

    .line 21
    .line 22
    iget-object v0, v0, Lecc;->e:Lvyb;

    .line 23
    .line 24
    iget-object v2, v1, Lnr;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lvyb;->g(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgg2;

    .line 48
    .line 49
    iget-object v0, v1, Lnr;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Liu7;

    .line 52
    .line 53
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Liu7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/animation/Animator;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :cond_0
    sget-object v0, La9b;->a:La9b;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, v1, Lnr;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lj3c;

    .line 78
    .line 79
    iget-object v2, v1, Lnr;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ls39;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lnr;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lhcb;

    .line 89
    .line 90
    iget-object v1, v1, Lhcb;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v12, Ltk3;

    .line 100
    .line 101
    invoke-direct {v12, v3}, Ltk3;-><init>(B)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lut3;

    .line 105
    .line 106
    const-string v3, "Uri is null"

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lut3;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lj3c;->b:Lgg2;

    .line 125
    .line 126
    iget-object v0, v0, Lj3c;->c:Lpbc;

    .line 127
    .line 128
    new-instance v13, Lcs9;

    .line 129
    .line 130
    invoke-direct {v13, v2, v1, v3, v0}, Lcs9;-><init>(Ls39;Lut3;Lgg2;Lpbc;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lhl7;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v13}, Lhl7;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltk3;Lcs9;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lhl7;->h:Lrl7;

    .line 139
    .line 140
    iget-object v1, v8, Lhl7;->f:Lrl7;

    .line 141
    .line 142
    iget-object v2, v8, Lhl7;->g:Lfl7;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1, v7, v2}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iput-object v6, v8, Lhl7;->g:Lfl7;

    .line 152
    .line 153
    iput-object v0, v8, Lhl7;->f:Lrl7;

    .line 154
    .line 155
    new-instance v1, Lfl7;

    .line 156
    .line 157
    invoke-direct {v1, v8}, Lfl7;-><init>(Lhl7;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v8, Lhl7;->g:Lfl7;

    .line 161
    .line 162
    :try_start_1
    invoke-interface {v0, v1}, Lmja;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    new-instance v1, Lut3;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Lhl7;->b(Lut3;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object v0, La9b;->a:La9b;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lnr;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lfr0;

    .line 184
    .line 185
    iget-object v0, v0, Lfr0;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v0}, Lbeb;->a(ILjava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    :try_start_2
    array-length v2, v0

    .line 201
    invoke-static {v0, v5, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    :catchall_2
    :cond_2
    if-nez v6, :cond_3

    .line 206
    .line 207
    new-instance v0, Ljava/lang/Exception;

    .line 208
    .line 209
    const-string v1, "Can\'t decode image from base64"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lf79;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    new-instance v0, Lg79;

    .line 220
    .line 221
    invoke-direct {v0, v6}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lnr;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-static {v0}, Lc51;->d(Landroid/graphics/Bitmap;)[F

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1}, Lc51;->d(Landroid/graphics/Bitmap;)[F

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move v2, v5

    .line 245
    :goto_1
    const/16 v3, 0x40

    .line 246
    .line 247
    if-ge v5, v3, :cond_5

    .line 248
    .line 249
    aget v3, v0, v5

    .line 250
    .line 251
    aget v4, v1, v5

    .line 252
    .line 253
    sub-float/2addr v3, v4

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const v4, 0x3c808081

    .line 259
    .line 260
    .line 261
    cmpl-float v3, v3, v4

    .line 262
    .line 263
    if-lez v3, :cond_4

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    int-to-double v0, v2

    .line 271
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 272
    .line 273
    div-double/2addr v0, v2

    .line 274
    new-instance v2, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_4
    iget-object v0, v1, Lnr;->u:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lme7;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lnr;->s:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lme7;

    .line 290
    .line 291
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_6

    .line 314
    .line 315
    iget-object v1, v1, Lnr;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Luf4;

    .line 318
    .line 319
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, La9b;->a:La9b;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_5
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lgg2;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Ljg2;->d:Ljg2;

    .line 345
    .line 346
    new-instance v3, Lmma;

    .line 347
    .line 348
    iget-object v5, v1, Lnr;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Llpa;

    .line 351
    .line 352
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lee8;

    .line 355
    .line 356
    invoke-direct {v3, v5, v1, v6, v7}, Lmma;-><init>(Llpa;Lee8;Lhe2;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v6, v2, v3, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 360
    .line 361
    .line 362
    new-instance v3, Lmma;

    .line 363
    .line 364
    invoke-direct {v3, v5, v1, v6, v4}, Lmma;-><init>(Llpa;Lee8;Lhe2;B)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v6, v2, v3, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 368
    .line 369
    .line 370
    new-instance v3, Lmma;

    .line 371
    .line 372
    invoke-direct {v3, v1, v5, v6}, Lmma;-><init>(Lee8;Llpa;Lhe2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v6, v2, v3, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_6
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lgg2;

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lnr;->t:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v9, v2

    .line 390
    check-cast v9, Loma;

    .line 391
    .line 392
    iget-object v10, v9, Loma;->s:Llpa;

    .line 393
    .line 394
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v11, v1

    .line 397
    check-cast v11, Lee8;

    .line 398
    .line 399
    new-instance v12, Ltg8;

    .line 400
    .line 401
    const/16 v1, 0x13

    .line 402
    .line 403
    invoke-direct {v12, v10, v9, v1}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Ljg2;->d:Ljg2;

    .line 407
    .line 408
    new-instance v2, Lmma;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {v2, v10, v11, v3, v5}, Lmma;-><init>(Llpa;Lee8;Lhe2;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3, v1, v2, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 415
    .line 416
    .line 417
    new-instance v8, Lpl;

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const/16 v14, 0x11

    .line 421
    .line 422
    invoke-direct/range {v8 .. v14}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v3, v1, v8, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 426
    .line 427
    .line 428
    move-object v13, v12

    .line 429
    move-object v12, v11

    .line 430
    move-object v11, v10

    .line 431
    new-instance v10, Lul6;

    .line 432
    .line 433
    const/16 v15, 0x10

    .line 434
    .line 435
    move-object v14, v3

    .line 436
    invoke-direct/range {v10 .. v15}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v14, v1, v10, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 440
    .line 441
    .line 442
    sget-object v0, La9b;->a:La9b;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lmi6;

    .line 451
    .line 452
    invoke-virtual {v0}, Lmi6;->c()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v3, v0

    .line 477
    check-cast v3, Ldj6;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v4, v3, Ldj6;->d:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, v3, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    const/16 v8, 0xa0

    .line 487
    .line 488
    if-nez v0, :cond_8

    .line 489
    .line 490
    const-string v0, "data:"

    .line 491
    .line 492
    invoke-static {v4, v0, v5}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    const-string v0, "base64,"

    .line 499
    .line 500
    const/4 v9, 0x6

    .line 501
    invoke-static {v4, v0, v5, v5, v9}, Ltba;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_8

    .line 506
    .line 507
    const/16 v0, 0x2c

    .line 508
    .line 509
    :try_start_3
    invoke-static {v4, v0, v5, v9}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v0, v7

    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 523
    .line 524
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 528
    .line 529
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 530
    .line 531
    array-length v10, v0

    .line 532
    invoke-static {v0, v5, v10, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v3, Ldj6;->f:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :catch_0
    move-exception v0

    .line 540
    const-string v9, "data URL did not have correct base64 format."

    .line 541
    .line 542
    invoke-static {v9, v0}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_8
    :goto_3
    iget-object v0, v1, Lnr;->t:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/content/Context;

    .line 548
    .line 549
    iget-object v9, v1, Lnr;->u:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Ljava/lang/String;

    .line 552
    .line 553
    iget-object v10, v3, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 554
    .line 555
    if-nez v10, :cond_7

    .line 556
    .line 557
    if-eqz v9, :cond_7

    .line 558
    .line 559
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v10, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    :try_start_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 586
    .line 587
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 591
    .line 592
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 593
    .line 594
    invoke-static {v0, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 598
    goto :goto_4

    .line 599
    :catch_1
    move-exception v0

    .line 600
    const-string v4, "Unable to decode image."

    .line 601
    .line 602
    invoke-static {v4, v0}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    move-object v0, v6

    .line 606
    :goto_4
    if-eqz v0, :cond_7

    .line 607
    .line 608
    iget v4, v3, Ldj6;->a:I

    .line 609
    .line 610
    iget v8, v3, Ldj6;->b:I

    .line 611
    .line 612
    invoke-static {v0, v4, v8}, Lqdb;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v3, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :catch_2
    move-exception v0

    .line 621
    const-string v3, "Unable to open asset."

    .line 622
    .line 623
    invoke-static {v3, v0}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_9
    sget-object v0, La9b;->a:La9b;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_8
    sget-object v2, La9b;->a:La9b;

    .line 632
    .line 633
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lgg2;

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lnr;->t:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lyv8;

    .line 643
    .line 644
    :try_start_6
    iget-object v0, v0, Lyv8;->b:Lwj5;

    .line 645
    .line 646
    invoke-virtual {v0}, Lwj5;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 647
    .line 648
    .line 649
    move-object v3, v2

    .line 650
    goto :goto_5

    .line 651
    :catchall_3
    move-exception v0

    .line 652
    new-instance v3, Lf79;

    .line 653
    .line 654
    invoke-direct {v3, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_5
    iget-object v0, v1, Lnr;->u:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 660
    .line 661
    invoke-static {v3}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_a

    .line 666
    .line 667
    invoke-static {v0, v1}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :cond_a
    return-object v2

    .line 671
    :pswitch_9
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lgg2;

    .line 674
    .line 675
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v4, Lff6;

    .line 679
    .line 680
    iget-object v5, v1, Lnr;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Llx7;

    .line 683
    .line 684
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lwf4;

    .line 687
    .line 688
    invoke-direct {v4, v5, v1, v6, v3}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v6, v6, v4, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 692
    .line 693
    .line 694
    sget-object v0, La9b;->a:La9b;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lur7;

    .line 703
    .line 704
    iget-object v2, v1, Lnr;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v3, Landroid/content/Intent;

    .line 716
    .line 717
    const-class v4, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;

    .line 718
    .line 719
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    const-string v4, "bundle-key-url"

    .line 723
    .line 724
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    const-string v2, "bundle-key-uid"

    .line 728
    .line 729
    iget-object v4, v0, Lur7;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    const-string v2, "bundle-key-token"

    .line 735
    .line 736
    iget-object v4, v0, Lur7;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    const-string v2, "bundle-key-listener-id"

    .line 742
    .line 743
    iget v4, v0, Lur7;->g:I

    .line 744
    .line 745
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    sget-object v2, Lvr7;->a:Ljava/util/LinkedHashMap;

    .line 749
    .line 750
    iget-object v2, v0, Lur7;->e:Lsr7;

    .line 751
    .line 752
    iget-object v0, v0, Lur7;->f:Ltr7;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    sget-object v6, Lvr7;->a:Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v4, Lvr7;->b:Ljava/util/LinkedHashMap;

    .line 774
    .line 775
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, La9b;->a:La9b;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lgg2;

    .line 790
    .line 791
    iget-object v0, v1, Lnr;->u:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Luu6;

    .line 794
    .line 795
    :try_start_7
    iget-object v1, v0, Luu6;->a:Ljava/io/File;

    .line 796
    .line 797
    invoke-static {v1}, Lvu6;->c(Ljava/io/File;)Ljava/io/File;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v0}, Lvu6;->e(Luu6;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v0}, Lo24;->V(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 813
    .line 814
    .line 815
    :catchall_4
    sget-object v0, La9b;->a:La9b;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lgg2;

    .line 824
    .line 825
    iget-object v0, v1, Lnr;->t:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/io/File;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_f

    .line 834
    .line 835
    iget-object v0, v1, Lnr;->u:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lvu6;

    .line 838
    .line 839
    iget-object v2, v0, Lvu6;->c:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v1, v1, Lnr;->t:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v8, v1

    .line 844
    check-cast v8, Ljava/io/File;

    .line 845
    .line 846
    monitor-enter v2

    .line 847
    :try_start_8
    iget-object v1, v0, Lvu6;->d:Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Luu6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 858
    .line 859
    if-eqz v1, :cond_b

    .line 860
    .line 861
    monitor-exit v2

    .line 862
    :goto_6
    move-object v6, v1

    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :cond_b
    :try_start_9
    invoke-static {v8}, Lvu6;->c(Ljava/io/File;)Ljava/io/File;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_c

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    const-wide/16 v9, 0x0

    .line 880
    .line 881
    cmp-long v3, v3, v9

    .line 882
    .line 883
    if-eqz v3, :cond_c

    .line 884
    .line 885
    new-instance v3, Lorg/json/JSONObject;

    .line 886
    .line 887
    invoke-static {v1}, Lo24;->U(Ljava/io/File;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Lvu6;->f(Lorg/json/JSONObject;)Luu6;

    .line 895
    .line 896
    .line 897
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 898
    goto :goto_7

    .line 899
    :catchall_5
    :cond_c
    move-object v1, v6

    .line 900
    :goto_7
    if-eqz v1, :cond_d

    .line 901
    .line 902
    :try_start_a
    iget-object v0, v0, Lvu6;->d:Ljava/util/LinkedHashMap;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 912
    .line 913
    .line 914
    monitor-exit v2

    .line 915
    goto :goto_6

    .line 916
    :cond_d
    :try_start_b
    new-instance v7, Luu6;

    .line 917
    .line 918
    const-string v9, ""

    .line 919
    .line 920
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 921
    .line 922
    .line 923
    move-result-wide v10

    .line 924
    sget-object v1, Luk3;->b:Ltk3;

    .line 925
    .line 926
    sget-object v1, Lyk3;->c:Lyk3;

    .line 927
    .line 928
    invoke-static {v5, v1}, Lcec;->U(ILyk3;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v14

    .line 932
    invoke-static {v5, v1}, Lcec;->U(ILyk3;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v16

    .line 936
    new-instance v1, Ljava/util/Date;

    .line 937
    .line 938
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 943
    .line 944
    .line 945
    new-instance v3, Ljava/util/Date;

    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 948
    .line 949
    .line 950
    move-result-wide v4

    .line 951
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 952
    .line 953
    .line 954
    const-wide/16 v12, 0x0

    .line 955
    .line 956
    move-object/from16 v18, v1

    .line 957
    .line 958
    move-object/from16 v19, v3

    .line 959
    .line 960
    invoke-direct/range {v7 .. v19}, Luu6;-><init>(Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 961
    .line 962
    .line 963
    goto :goto_8

    .line 964
    :catchall_6
    move-object v7, v6

    .line 965
    :goto_8
    if-eqz v7, :cond_e

    .line 966
    .line 967
    :try_start_c
    invoke-virtual {v0, v7}, Lvu6;->d(Luu6;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 968
    .line 969
    .line 970
    move-object v6, v7

    .line 971
    :cond_e
    monitor-exit v2

    .line 972
    :cond_f
    :goto_9
    return-object v6

    .line 973
    :catchall_7
    move-exception v0

    .line 974
    monitor-exit v2

    .line 975
    throw v0

    .line 976
    :pswitch_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lth6;

    .line 982
    .line 983
    iget-object v0, v0, Lth6;->j:Ljava/lang/Integer;

    .line 984
    .line 985
    if-eqz v0, :cond_12

    .line 986
    .line 987
    iget-object v3, v1, Lnr;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lq5a;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-ltz v0, :cond_10

    .line 996
    .line 997
    iget-object v4, v3, Lq5a;->a:Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-ge v0, v4, :cond_11

    .line 1004
    .line 1005
    iget-object v4, v3, Lq5a;->c:Lgg2;

    .line 1006
    .line 1007
    new-instance v5, Lp5a;

    .line 1008
    .line 1009
    invoke-direct {v5, v3, v0, v6}, Lp5a;-><init>(Lq5a;ILhe2;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4, v6, v6, v5, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    :cond_11
    :goto_a
    iget-object v0, v1, Lnr;->u:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lwf4;

    .line 1022
    .line 1023
    sget-object v1, Lmh6;->a:Lmh6;

    .line 1024
    .line 1025
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    :cond_12
    sget-object v0, La9b;->a:La9b;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_e
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lgg2;

    .line 1034
    .line 1035
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v2, Ljg2;->d:Ljg2;

    .line 1039
    .line 1040
    new-instance v3, Llf2;

    .line 1041
    .line 1042
    iget-object v5, v1, Lnr;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, Lee8;

    .line 1045
    .line 1046
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lpla;

    .line 1049
    .line 1050
    invoke-direct {v3, v5, v1, v6, v7}, Llf2;-><init>(Lee8;Lpla;Lhe2;B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v6, v2, v3, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Llf2;

    .line 1057
    .line 1058
    invoke-direct {v3, v5, v1, v6, v4}, Llf2;-><init>(Lee8;Lpla;Lhe2;B)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v6, v2, v3, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lbe7;

    .line 1072
    .line 1073
    iget-object v2, v1, Lnr;->t:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lah8;

    .line 1076
    .line 1077
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/Long;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v2, v1}, Lbe7;->f(Lah8;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, La9b;->a:La9b;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_10
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Ltx6;->e:Lq09;

    .line 1094
    .line 1095
    const-string v0, "application/json"

    .line 1096
    .line 1097
    invoke-static {v0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    sget-object v3, Lg49;->Companion:Lf49;

    .line 1102
    .line 1103
    iget-object v4, v1, Lnr;->s:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, Lorg/json/JSONObject;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7, v2}, Lf49;->b(Ljava/lang/String;Ltx6;)Le49;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v3, Lcq;

    .line 1122
    .line 1123
    const/16 v7, 0xd

    .line 1124
    .line 1125
    invoke-direct {v3, v7}, Lcq;-><init>(B)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v7, Lt85;->a:Lt85;

    .line 1129
    .line 1130
    iget-object v7, v1, Lnr;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v7, Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Ljava/util/Map;

    .line 1137
    .line 1138
    invoke-static {v7, v1}, Lt85;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v3, v1}, Lcq;->x(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "POST"

    .line 1146
    .line 1147
    invoke-virtual {v3, v1, v2}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v1, "Accept"

    .line 1151
    .line 1152
    invoke-virtual {v3, v1, v0}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "Content-Type"

    .line 1156
    .line 1157
    invoke-virtual {v3, v1, v0}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "User-Agent"

    .line 1161
    .line 1162
    sget-object v1, Lt85;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v3, v0, v1}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "X-Package-Name"

    .line 1168
    .line 1169
    sget-object v1, Lt85;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v3, v0, v1}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Ly39;

    .line 1175
    .line 1176
    invoke-direct {v0, v3}, Ly39;-><init>(Lcq;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    :try_start_d
    sget-object v1, Lt85;->d:Lts7;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Lmw8;

    .line 1188
    .line 1189
    invoke-direct {v2, v1, v0, v5}, Lmw8;-><init>(Lts7;Ly39;Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Lmw8;->e()Lo69;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1196
    :try_start_e
    iget-object v0, v1, Lo69;->g:Lu69;

    .line 1197
    .line 1198
    if-eqz v0, :cond_13

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lu69;->d()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto :goto_b

    .line 1205
    :cond_13
    move-object v0, v6

    .line 1206
    :goto_b
    new-instance v2, Ly95;

    .line 1207
    .line 1208
    iget v3, v1, Lo69;->d:I

    .line 1209
    .line 1210
    invoke-direct {v2, v3, v0}, Ly95;-><init>(ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1211
    .line 1212
    .line 1213
    :try_start_f
    invoke-virtual {v1}, Lo69;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1214
    .line 1215
    .line 1216
    move-object v6, v2

    .line 1217
    goto :goto_c

    .line 1218
    :catchall_8
    move-exception v0

    .line 1219
    move-object v2, v0

    .line 1220
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1221
    :catchall_9
    move-exception v0

    .line 1222
    :try_start_11
    invoke-static {v1, v2}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 1226
    :catch_3
    move-exception v0

    .line 1227
    const-string v1, "HttpHelper"

    .line 1228
    .line 1229
    const-string v2, "HTTP request failed"

    .line 1230
    .line 1231
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    .line 1233
    .line 1234
    :goto_c
    return-object v6

    .line 1235
    :pswitch_11
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lyf3;

    .line 1241
    .line 1242
    iget-object v2, v0, Lyf3;->c:Lwf3;

    .line 1243
    .line 1244
    iget-object v3, v1, Lnr;->t:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, Landroid/net/Uri;

    .line 1247
    .line 1248
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lnfb;

    .line 1251
    .line 1252
    invoke-interface {v2, v0, v3, v1}, Lwf3;->I(Lyf3;Landroid/net/Uri;Lnfb;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, La9b;->a:La9b;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_12
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lme7;

    .line 1264
    .line 1265
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/util/Set;

    .line 1270
    .line 1271
    check-cast v0, Ljava/lang/Iterable;

    .line 1272
    .line 1273
    iget-object v2, v1, Lnr;->t:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Lla3;

    .line 1276
    .line 1277
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Lh3a;

    .line 1280
    .line 1281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_15

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Lwg7;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Laj7;->b()Lbh7;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    iget-object v4, v4, Lbh7;->e:Lgw8;

    .line 1302
    .line 1303
    iget-object v4, v4, Lgw8;->a:Lj8a;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Lj8a;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Ljava/util/List;

    .line 1310
    .line 1311
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-nez v4, :cond_14

    .line 1316
    .line 1317
    invoke-virtual {v1, v3}, Lh3a;->contains(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-nez v4, :cond_14

    .line 1322
    .line 1323
    invoke-virtual {v2}, Laj7;->b()Lbh7;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v4, v3}, Lbh7;->c(Lwg7;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_d

    .line 1331
    :cond_15
    sget-object v0, La9b;->a:La9b;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_13
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Lbe7;

    .line 1337
    .line 1338
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v2, Lxu2;->P:Lah8;

    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Ljava/lang/String;

    .line 1348
    .line 1349
    if-eqz v3, :cond_16

    .line 1350
    .line 1351
    sget-object v4, Llr5;->d:Lkr5;

    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v5, Lv05;

    .line 1357
    .line 1358
    sget-object v6, Lmba;->a:Lmba;

    .line 1359
    .line 1360
    invoke-direct {v5, v6, v6, v7}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4, v5, v3}, Llr5;->a(Lvu5;Ljava/lang/String;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Ljava/util/Map;

    .line 1368
    .line 1369
    if-eqz v3, :cond_16

    .line 1370
    .line 1371
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1372
    .line 1373
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_e

    .line 1377
    :cond_16
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1378
    .line 1379
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    :goto_e
    iget-object v3, v1, Lnr;->t:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    sget-object v1, Llr5;->d:Lkr5;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v3, Lv05;

    .line 1399
    .line 1400
    sget-object v5, Lmba;->a:Lmba;

    .line 1401
    .line 1402
    invoke-direct {v3, v5, v5, v7}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v3, v4}, Llr5;->b(Lvu5;Ljava/lang/Object;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v0, v2, v1}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, La9b;->a:La9b;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_14
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lgg2;

    .line 1421
    .line 1422
    iget-object v0, v1, Lnr;->t:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lio/bidmachine/protobuf/SdkCrashSignalConfig;

    .line 1425
    .line 1426
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, Landroid/content/Context;

    .line 1429
    .line 1430
    :try_start_12
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkCrashSignalConfig;->getCrashTrackingEnabled()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_17

    .line 1435
    .line 1436
    sget-object v0, Lio/bidmachine/CrashTracker;->INSTANCE:Lio/bidmachine/CrashTracker;

    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Lio/bidmachine/CrashTracker;->reportPendingCrashes(Landroid/content/Context;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_f

    .line 1442
    :cond_17
    invoke-static {v1}, Lio/bidmachine/CrashTrackerKt;->access$crashDir(Landroid/content/Context;)Ljava/io/File;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, Lh92;->x(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1447
    .line 1448
    .line 1449
    :catchall_a
    :goto_f
    sget-object v0, La9b;->a:La9b;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_15
    iget-object v0, v1, Lnr;->u:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lt3a;

    .line 1455
    .line 1456
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v1, Lnr;->s:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lsv1;

    .line 1462
    .line 1463
    iget-boolean v2, v2, Lsv1;->B:Z

    .line 1464
    .line 1465
    if-eqz v2, :cond_18

    .line 1466
    .line 1467
    iget-object v1, v1, Lnr;->t:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, Lc94;

    .line 1470
    .line 1471
    invoke-static {v1}, Lc94;->a(Lc94;)Z

    .line 1472
    .line 1473
    .line 1474
    if-eqz v0, :cond_19

    .line 1475
    .line 1476
    check-cast v0, Lh73;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lh73;->b()V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_10

    .line 1482
    :cond_18
    if-eqz v0, :cond_19

    .line 1483
    .line 1484
    check-cast v0, Lh73;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lh73;->a()V

    .line 1487
    .line 1488
    .line 1489
    :cond_19
    :goto_10
    sget-object v0, La9b;->a:La9b;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_16
    iget-object v0, v1, Lnr;->u:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lme7;

    .line 1495
    .line 1496
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v2, v1, Lnr;->s:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Landroid/content/Context;

    .line 1502
    .line 1503
    instance-of v3, v2, Landroid/app/Activity;

    .line 1504
    .line 1505
    if-eqz v3, :cond_1a

    .line 1506
    .line 1507
    move-object v6, v2

    .line 1508
    check-cast v6, Landroid/app/Activity;

    .line 1509
    .line 1510
    :cond_1a
    if-eqz v6, :cond_1c

    .line 1511
    .line 1512
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_1b

    .line 1523
    .line 1524
    const/4 v7, -0x1

    .line 1525
    :cond_1b
    invoke-virtual {v6, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1526
    .line 1527
    .line 1528
    :cond_1c
    iget-object v1, v1, Lnr;->t:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Landroid/webkit/WebView;

    .line 1531
    .line 1532
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ljava/lang/Boolean;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Ljava/lang/Boolean;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, La9b;->a:La9b;

    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_17
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v1, Lnr;->s:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1588
    .line 1589
    invoke-static {v0}, La4;->g(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v2, v1, Lnr;->t:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, Luf4;

    .line 1596
    .line 1597
    iget-object v1, v1, Lnr;->u:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Luf4;

    .line 1600
    .line 1601
    new-instance v3, Lwdb;

    .line 1602
    .line 1603
    invoke-direct {v3, v2, v1}, Lwdb;-><init>(Luf4;Luf4;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v3}, La4;->s(Landroid/graphics/drawable/AnimatedImageDrawable;Lwdb;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v0, La9b;->a:La9b;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    nop

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
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
