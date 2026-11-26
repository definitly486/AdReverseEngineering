.class public final Lz5c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lb5c;


# direct methods
.method public synthetic constructor <init>(Lb5c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz5c;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lz5c;->f:Lb5c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz5c;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lz5c;->f:Lb5c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lccc;

    .line 9
    .line 10
    iget-object p0, p0, Lb5c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lccc;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lwac;

    .line 17
    .line 18
    iget-object p0, p0, Lb5c;->d:Llga;

    .line 19
    .line 20
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ll8c;

    .line 25
    .line 26
    new-instance v1, Lsk8;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lsk8;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lwac;-><init>(Ll8c;Lsk8;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lb5c;->x:Llga;

    .line 38
    .line 39
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "TLSv1.2"

    .line 49
    .line 50
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p0, v1, v2

    .line 59
    .line 60
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    new-instance v0, Ll8c;

    .line 75
    .line 76
    iget-object p0, p0, Lb5c;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ll8c;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    new-instance v0, Lthc;

    .line 83
    .line 84
    iget-object v1, p0, Lb5c;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p0, p0, Lb5c;->u:Llga;

    .line 87
    .line 88
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkac;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lthc;-><init>(Landroid/content/Context;Lkac;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, Llhc;

    .line 99
    .line 100
    iget-object v1, p0, Lb5c;->k:Llga;

    .line 101
    .line 102
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgfc;

    .line 107
    .line 108
    iget-object v2, p0, Lb5c;->r:Llga;

    .line 109
    .line 110
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lugc;

    .line 115
    .line 116
    iget-object p0, p0, Lb5c;->s:Llga;

    .line 117
    .line 118
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lzac;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, p0}, Llhc;-><init>(Lgfc;Lugc;Lzac;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    new-instance v0, Lugc;

    .line 129
    .line 130
    iget-object v1, p0, Lb5c;->k:Llga;

    .line 131
    .line 132
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lgfc;

    .line 137
    .line 138
    iget-object p0, p0, Lb5c;->q:Llga;

    .line 139
    .line 140
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lkgc;

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Lugc;-><init>(Lgfc;Lkgc;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_6
    new-instance v0, Lkgc;

    .line 151
    .line 152
    iget-object v1, p0, Lb5c;->m:Llga;

    .line 153
    .line 154
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lwac;

    .line 159
    .line 160
    new-instance v2, Lk23;

    .line 161
    .line 162
    iget-object v3, p0, Lb5c;->a:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-direct {v2, v3, v4}, Lk23;-><init>(Landroid/content/Context;B)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lb5c;->o:Llga;

    .line 169
    .line 170
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lpfc;

    .line 175
    .line 176
    iget-object p0, p0, Lb5c;->p:Llga;

    .line 177
    .line 178
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lccc;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, Lkgc;-><init>(Lwac;Lk23;Lpfc;Lccc;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_7
    new-instance v0, Lpfc;

    .line 189
    .line 190
    new-instance v1, Lqhc;

    .line 191
    .line 192
    iget-object v2, p0, Lb5c;->n:Llga;

    .line 193
    .line 194
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lm8c;

    .line 199
    .line 200
    new-instance v3, Luk8;

    .line 201
    .line 202
    const/16 v4, 0x19

    .line 203
    .line 204
    invoke-direct {v3, v4}, Luk8;-><init>(B)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lb5c;->c:Llga;

    .line 208
    .line 209
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lm7c;

    .line 214
    .line 215
    iget-object p0, p0, Lb5c;->l:Llga;

    .line 216
    .line 217
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3, v4, p0}, Lqhc;-><init>(Lm8c;Luk8;Lm7c;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Lpfc;-><init>(Lqhc;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_8
    new-instance v0, Lgfc;

    .line 231
    .line 232
    iget-object v1, p0, Lb5c;->h:Llga;

    .line 233
    .line 234
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbcc;

    .line 239
    .line 240
    iget-object v2, p0, Lb5c;->i:Llga;

    .line 241
    .line 242
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lwdc;

    .line 247
    .line 248
    iget-object v3, p0, Lb5c;->j:Llga;

    .line 249
    .line 250
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Llec;

    .line 255
    .line 256
    iget-object p0, p0, Lb5c;->c:Llga;

    .line 257
    .line 258
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lm7c;

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v3, p0}, Lgfc;-><init>(Lbcc;Lwdc;Llec;Lm7c;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_9
    new-instance v0, Lbcc;

    .line 269
    .line 270
    iget-object v1, p0, Lb5c;->g:Llga;

    .line 271
    .line 272
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lzfc;

    .line 277
    .line 278
    iget-object p0, p0, Lb5c;->c:Llga;

    .line 279
    .line 280
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lm7c;

    .line 285
    .line 286
    invoke-direct {v0, v1, p0}, Lbcc;-><init>(Lzfc;Lm7c;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_a
    new-instance v0, Lvac;

    .line 291
    .line 292
    new-instance v1, Ltq8;

    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ltq8;-><init>(B)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Luk8;

    .line 300
    .line 301
    const/16 v3, 0x17

    .line 302
    .line 303
    invoke-direct {v2, v3}, Luk8;-><init>(B)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lb5c;->e:Llga;

    .line 307
    .line 308
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lr9c;

    .line 313
    .line 314
    new-instance v4, Ltq8;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Ltq8;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v2, p0, v4}, Lvac;-><init>(Ltq8;Luk8;Lr9c;Ltq8;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_b
    new-instance v0, Lzfc;

    .line 324
    .line 325
    iget-object v1, p0, Lb5c;->a:Landroid/content/Context;

    .line 326
    .line 327
    iget-object p0, p0, Lb5c;->f:Llga;

    .line 328
    .line 329
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lvac;

    .line 334
    .line 335
    invoke-direct {v0, v1, p0}, Lzfc;-><init>(Landroid/content/Context;Lvac;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    new-instance v0, Lt47;

    .line 340
    .line 341
    iget-object v1, p0, Lb5c;->t:Llga;

    .line 342
    .line 343
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v3, v1

    .line 348
    check-cast v3, Llhc;

    .line 349
    .line 350
    new-instance v4, Lx9c;

    .line 351
    .line 352
    iget-object v1, p0, Lb5c;->k:Llga;

    .line 353
    .line 354
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lgfc;

    .line 359
    .line 360
    invoke-direct {v4, v1}, Lx9c;-><init>(Lgfc;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lb5c;->b:Llga;

    .line 364
    .line 365
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v6, v1

    .line 370
    check-cast v6, Lrc3;

    .line 371
    .line 372
    iget-object v1, p0, Lb5c;->v:Llga;

    .line 373
    .line 374
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v5, v1

    .line 379
    check-cast v5, Lthc;

    .line 380
    .line 381
    iget-object p0, p0, Lb5c;->c:Llga;

    .line 382
    .line 383
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    move-object v7, p0

    .line 388
    check-cast v7, Lm7c;

    .line 389
    .line 390
    new-instance v2, Lp72;

    .line 391
    .line 392
    invoke-direct/range {v2 .. v7}, Lp72;-><init>(Llhc;Lx9c;Lthc;Lrc3;Lm7c;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v2}, Lt47;-><init>(Lp72;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_d
    new-instance v0, Lzac;

    .line 400
    .line 401
    iget-object v1, p0, Lb5c;->k:Llga;

    .line 402
    .line 403
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lgfc;

    .line 408
    .line 409
    iget-object v2, p0, Lb5c;->q:Llga;

    .line 410
    .line 411
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lkgc;

    .line 416
    .line 417
    iget-object p0, p0, Lb5c;->c:Llga;

    .line 418
    .line 419
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lm7c;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, p0}, Lzac;-><init>(Lgfc;Lkgc;Lm7c;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_e
    new-instance v0, Lm8c;

    .line 430
    .line 431
    new-instance v1, Ltz7;

    .line 432
    .line 433
    iget-object v2, p0, Lb5c;->l:Llga;

    .line 434
    .line 435
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 440
    .line 441
    iget-object v3, p0, Lb5c;->c:Llga;

    .line 442
    .line 443
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lm7c;

    .line 448
    .line 449
    iget-object p0, p0, Lb5c;->m:Llga;

    .line 450
    .line 451
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lwac;

    .line 456
    .line 457
    invoke-direct {v1, v2, v3, p0}, Ltz7;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lm7c;Lwac;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, Lm8c;-><init>(Ltz7;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
