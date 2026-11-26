.class public final Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsmb;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcd7;)Lomb;
    .locals 7

    .line 1
    iget-byte v0, p0, Ln7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, [Lqmb;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lqmb;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    iget-object v4, v3, Lqmb;->a:Lbx1;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lbx1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v3, Lqmb;->b:Lwf4;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lomb;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lbx1;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "No initializer set for given class "

    .line 63
    .line 64
    invoke-static {p1, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    new-instance v0, Lv79;

    .line 73
    .line 74
    invoke-direct {v0}, Lv79;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lxhc;

    .line 78
    .line 79
    invoke-static {p2}, Lzs4;->s(Ldk2;)Lxd9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio2;

    .line 84
    .line 85
    iget-object v4, p0, Lxhc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lgo2;

    .line 88
    .line 89
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ldo2;

    .line 92
    .line 93
    invoke-direct {v3, v4, p0, v2}, Lio2;-><init>(Lgo2;Ldo2;Lxd9;)V

    .line 94
    .line 95
    .line 96
    const-class p0, Lq25;

    .line 97
    .line 98
    invoke-static {v3, p0}, Lho5;->A(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lq25;

    .line 103
    .line 104
    check-cast v2, Lio2;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v4, "expectedSize"

    .line 110
    .line 111
    const/16 v5, 0x3a

    .line 112
    .line 113
    invoke-static {v5, v4}, Lwd9;->u(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lc51;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lc51;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "z8"

    .line 122
    .line 123
    iget-object v6, v2, Lio2;->c:Lho2;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "w9"

    .line 129
    .line 130
    iget-object v6, v2, Lio2;->d:Lho2;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "fg"

    .line 136
    .line 137
    iget-object v6, v2, Lio2;->e:Lho2;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "u90"

    .line 143
    .line 144
    iget-object v6, v2, Lio2;->f:Lho2;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "n41"

    .line 150
    .line 151
    iget-object v6, v2, Lio2;->g:Lho2;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "de1"

    .line 157
    .line 158
    iget-object v6, v2, Lio2;->h:Lho2;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "ol1"

    .line 164
    .line 165
    iget-object v6, v2, Lio2;->i:Lho2;

    .line 166
    .line 167
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "gm1"

    .line 171
    .line 172
    iget-object v6, v2, Lio2;->j:Lho2;

    .line 173
    .line 174
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "nm1"

    .line 178
    .line 179
    iget-object v6, v2, Lio2;->k:Lho2;

    .line 180
    .line 181
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "sm1"

    .line 185
    .line 186
    iget-object v6, v2, Lio2;->l:Lho2;

    .line 187
    .line 188
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "ln1"

    .line 192
    .line 193
    iget-object v6, v2, Lio2;->m:Lho2;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "hp1"

    .line 199
    .line 200
    iget-object v6, v2, Lio2;->n:Lho2;

    .line 201
    .line 202
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "uq1"

    .line 206
    .line 207
    iget-object v6, v2, Lio2;->o:Lho2;

    .line 208
    .line 209
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v5, "ns1"

    .line 213
    .line 214
    iget-object v6, v2, Lio2;->p:Lho2;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v5, "gt1"

    .line 220
    .line 221
    iget-object v6, v2, Lio2;->q:Lho2;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "dw1"

    .line 227
    .line 228
    iget-object v6, v2, Lio2;->r:Lho2;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "qj2"

    .line 234
    .line 235
    iget-object v6, v2, Lio2;->s:Lho2;

    .line 236
    .line 237
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v5, "km2"

    .line 241
    .line 242
    iget-object v6, v2, Lio2;->t:Lho2;

    .line 243
    .line 244
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v5, "xn3"

    .line 248
    .line 249
    iget-object v6, v2, Lio2;->u:Lho2;

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v5, "qz3"

    .line 255
    .line 256
    iget-object v6, v2, Lio2;->v:Lho2;

    .line 257
    .line 258
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v5, "aj4"

    .line 262
    .line 263
    iget-object v6, v2, Lio2;->w:Lho2;

    .line 264
    .line 265
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v5, "lu4"

    .line 269
    .line 270
    iget-object v6, v2, Lio2;->x:Lho2;

    .line 271
    .line 272
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v5, "rv4"

    .line 276
    .line 277
    iget-object v6, v2, Lio2;->y:Lho2;

    .line 278
    .line 279
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "xx5"

    .line 283
    .line 284
    iget-object v6, v2, Lio2;->z:Lho2;

    .line 285
    .line 286
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "ry5"

    .line 290
    .line 291
    iget-object v6, v2, Lio2;->A:Lho2;

    .line 292
    .line 293
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v5, "yf6"

    .line 297
    .line 298
    iget-object v6, v2, Lio2;->B:Lho2;

    .line 299
    .line 300
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "xh6"

    .line 304
    .line 305
    iget-object v6, v2, Lio2;->C:Lho2;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v5, "zj6"

    .line 311
    .line 312
    iget-object v6, v2, Lio2;->D:Lho2;

    .line 313
    .line 314
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v5, "ck6"

    .line 318
    .line 319
    iget-object v6, v2, Lio2;->E:Lho2;

    .line 320
    .line 321
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v5, "rl6"

    .line 325
    .line 326
    iget-object v6, v2, Lio2;->F:Lho2;

    .line 327
    .line 328
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v5, "dm6"

    .line 332
    .line 333
    iget-object v6, v2, Lio2;->G:Lho2;

    .line 334
    .line 335
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v5, "jn6"

    .line 339
    .line 340
    iget-object v6, v2, Lio2;->H:Lho2;

    .line 341
    .line 342
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v5, "oy6"

    .line 346
    .line 347
    iget-object v6, v2, Lio2;->I:Lho2;

    .line 348
    .line 349
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v5, "sz6"

    .line 353
    .line 354
    iget-object v6, v2, Lio2;->J:Lho2;

    .line 355
    .line 356
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v5, "cb7"

    .line 360
    .line 361
    iget-object v6, v2, Lio2;->K:Lho2;

    .line 362
    .line 363
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v5, "ep7"

    .line 367
    .line 368
    iget-object v6, v2, Lio2;->L:Lho2;

    .line 369
    .line 370
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v5, "np7"

    .line 374
    .line 375
    iget-object v6, v2, Lio2;->M:Lho2;

    .line 376
    .line 377
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v5, "dq7"

    .line 381
    .line 382
    iget-object v6, v2, Lio2;->N:Lho2;

    .line 383
    .line 384
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v5, "yw7"

    .line 388
    .line 389
    iget-object v6, v2, Lio2;->O:Lho2;

    .line 390
    .line 391
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v5, "lx7"

    .line 395
    .line 396
    iget-object v6, v2, Lio2;->P:Lho2;

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v5, "r58"

    .line 402
    .line 403
    iget-object v6, v2, Lio2;->Q:Lho2;

    .line 404
    .line 405
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v5, "af8"

    .line 409
    .line 410
    iget-object v6, v2, Lio2;->R:Lho2;

    .line 411
    .line 412
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v5, "zh8"

    .line 416
    .line 417
    iget-object v6, v2, Lio2;->S:Lho2;

    .line 418
    .line 419
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v5, "dm8"

    .line 423
    .line 424
    iget-object v6, v2, Lio2;->T:Lho2;

    .line 425
    .line 426
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v5, "mm8"

    .line 430
    .line 431
    iget-object v6, v2, Lio2;->U:Lho2;

    .line 432
    .line 433
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v5, "bo8"

    .line 437
    .line 438
    iget-object v6, v2, Lio2;->V:Lho2;

    .line 439
    .line 440
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string v5, "mo8"

    .line 444
    .line 445
    iget-object v6, v2, Lio2;->W:Lho2;

    .line 446
    .line 447
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const-string v5, "at8"

    .line 451
    .line 452
    iget-object v6, v2, Lio2;->X:Lho2;

    .line 453
    .line 454
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v5, "ev8"

    .line 458
    .line 459
    iget-object v6, v2, Lio2;->Y:Lho2;

    .line 460
    .line 461
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v5, "kz8"

    .line 465
    .line 466
    iget-object v6, v2, Lio2;->Z:Lho2;

    .line 467
    .line 468
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v5, "nz8"

    .line 472
    .line 473
    iget-object v6, v2, Lio2;->a0:Lho2;

    .line 474
    .line 475
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const-string v5, "mb9"

    .line 479
    .line 480
    iget-object v6, v2, Lio2;->b0:Lho2;

    .line 481
    .line 482
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string v5, "jj9"

    .line 486
    .line 487
    iget-object v6, v2, Lio2;->c0:Lho2;

    .line 488
    .line 489
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v5, "sva"

    .line 493
    .line 494
    iget-object v6, v2, Lio2;->d0:Lho2;

    .line 495
    .line 496
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v5, "n2b"

    .line 500
    .line 501
    iget-object v6, v2, Lio2;->e0:Lho2;

    .line 502
    .line 503
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v5, "p6b"

    .line 507
    .line 508
    iget-object v6, v2, Lio2;->f0:Lho2;

    .line 509
    .line 510
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v5, "tab"

    .line 514
    .line 515
    iget-object v6, v2, Lio2;->g0:Lho2;

    .line 516
    .line 517
    invoke-virtual {v4, v5, v6}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v5, "rxb"

    .line 521
    .line 522
    iget-object v2, v2, Lio2;->h0:Lho2;

    .line 523
    .line 524
    invoke-virtual {v4, v5, v2}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Lc51;->i()Ld19;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v4}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lbr8;

    .line 540
    .line 541
    sget-object v4, Lr25;->d:Lyn3;

    .line 542
    .line 543
    iget-object p2, p2, Ldk2;->a:Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Lwf4;

    .line 550
    .line 551
    invoke-static {v3, p0}, Lho5;->A(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lq25;

    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object p0, Ld19;->g:Ld19;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    if-nez p0, :cond_6

    .line 567
    .line 568
    if-nez p2, :cond_5

    .line 569
    .line 570
    if-eqz v2, :cond_4

    .line 571
    .line 572
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Lomb;

    .line 577
    .line 578
    :goto_3
    move-object v1, p0

    .line 579
    goto :goto_4

    .line 580
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 585
    .line 586
    const-string p2, "Expected the @HiltViewModel-annotated class "

    .line 587
    .line 588
    invoke-static {p0, p1, p2}, Lwc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 597
    .line 598
    const-string p2, "Found creation callback but class "

    .line 599
    .line 600
    invoke-static {p0, p1, p2}, Lwc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_6
    if-nez v2, :cond_8

    .line 605
    .line 606
    if-eqz p2, :cond_7

    .line 607
    .line 608
    invoke-interface {p2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, Lomb;

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :goto_4
    new-instance p0, Lo25;

    .line 616
    .line 617
    invoke-direct {p0, v0}, Lo25;-><init>(Lv79;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, p0}, Lomb;->addCloseable(Ljava/io/Closeable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 629
    .line 630
    const-string p2, "Found @HiltViewModel-annotated class "

    .line 631
    .line 632
    invoke-static {p0, p1, p2}, Lwc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    return-object v1

    .line 636
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    new-instance p2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 645
    .line 646
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 653
    .line 654
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    throw p0

    .line 665
    :pswitch_1
    new-instance p1, Lzy0;

    .line 666
    .line 667
    invoke-direct {p1, p2}, Lzy0;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast p0, Lhr0;

    .line 671
    .line 672
    const-class p2, Lo7;

    .line 673
    .line 674
    invoke-static {p0, p2}, Lgo5;->H(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    check-cast p0, Lo7;

    .line 679
    .line 680
    check-cast p0, Lgo2;

    .line 681
    .line 682
    iget-object p0, p0, Lgo2;->b:Lgo2;

    .line 683
    .line 684
    new-instance p2, Ldo2;

    .line 685
    .line 686
    invoke-direct {p2, p0}, Ldo2;-><init>(Lgo2;)V

    .line 687
    .line 688
    .line 689
    new-instance p0, Lp7;

    .line 690
    .line 691
    invoke-direct {p0, p2, p1}, Lp7;-><init>(Ldo2;Lzy0;)V

    .line 692
    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
