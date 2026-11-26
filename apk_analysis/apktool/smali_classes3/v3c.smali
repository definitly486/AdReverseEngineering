.class public final synthetic Lv3c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw4c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldv3;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw4c;Ldv3;Lav3;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lv3c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv3c;->b:Lw4c;

    .line 8
    .line 9
    iput-object p2, p0, Lv3c;->d:Ldv3;

    .line 10
    .line 11
    iput-object p3, p0, Lv3c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv3c;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lw4c;Lzu3;Ldv3;Ljava/util/List;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lv3c;->a:B

    iput-object p1, p0, Lv3c;->b:Lw4c;

    iput-object p2, p0, Lv3c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv3c;->d:Ldv3;

    iput-object p4, p0, Lv3c;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkb1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lv3c;->a:B

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lv3c;->b:Lw4c;

    .line 14
    .line 15
    iget-object v9, v0, Lv3c;->d:Ldv3;

    .line 16
    .line 17
    iget-object v7, v0, Lv3c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lav3;

    .line 20
    .line 21
    iget-object v11, v0, Lv3c;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lw4c;->c:Lwg8;

    .line 30
    .line 31
    new-instance v12, Lj4c;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v12, v1, v2}, Lj4c;-><init>(Lkb1;B)V

    .line 35
    .line 36
    .line 37
    iget v8, v7, Lav3;->a:I

    .line 38
    .line 39
    iget-object v10, v7, Lav3;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v15, v12

    .line 42
    move-object v12, v11

    .line 43
    iget-object v11, v7, Lav3;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v7, Lav3;->d:Lkyb;

    .line 46
    .line 47
    sget-object v7, La9b;->a:La9b;

    .line 48
    .line 49
    iget-object v13, v0, Lwg8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lkyb;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v8}, Ly3a;->C(I)I

    .line 54
    .line 55
    .line 56
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    const/16 v3, 0x1b

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    packed-switch v14, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_0
    move-object v7, v0

    .line 66
    move-object v12, v15

    .line 67
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lwg8;->r(ILdv3;Ljava/lang/String;Ljava/lang/String;Lj4c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_1
    move-object v7, v0

    .line 73
    move-object v12, v1

    .line 74
    move-object v13, v15

    .line 75
    :try_start_2
    invoke-virtual/range {v7 .. v13}, Lwg8;->q(ILdv3;Ljava/lang/String;Ljava/lang/String;Lkyb;Lj4c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v15, v13

    .line 82
    :goto_0
    move-object v12, v15

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_2
    :try_start_3
    new-instance v1, Lof3;

    .line 86
    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    invoke-direct {v1, v10, v3}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8, v9, v1}, Lwg8;->m(ILdv3;Luf4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v13, Lkyb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lu9c;

    .line 101
    .line 102
    iget-object v1, v0, Lu9c;->c:Lk7c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lk7c;->i()Ly4c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v1, Lk7c;->r:Lpbc;

    .line 109
    .line 110
    invoke-virtual {v1}, Lpbc;->a()Lyf2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, Ll9c;

    .line 115
    .line 116
    invoke-direct {v4, v0, v10, v2, v6}, Ll9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v2, v4, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lj4c;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_3
    new-instance v1, Lof3;

    .line 128
    .line 129
    invoke-direct {v1, v10, v3}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8, v9, v1}, Lwg8;->m(ILdv3;Luf4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v13, Lkyb;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lu9c;

    .line 141
    .line 142
    iget-object v1, v0, Lu9c;->c:Lk7c;

    .line 143
    .line 144
    invoke-virtual {v1}, Lk7c;->i()Ly4c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, v1, Lk7c;->r:Lpbc;

    .line 149
    .line 150
    invoke-virtual {v1}, Lpbc;->a()Lyf2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v6, Ll9c;

    .line 155
    .line 156
    invoke-direct {v6, v0, v10, v2, v4}, Ll9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1, v2, v6, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lj4c;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_4
    if-eqz v12, :cond_0

    .line 168
    .line 169
    invoke-static {v12}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    move-object v1, v2

    .line 175
    :goto_1
    instance-of v4, v1, Luga;

    .line 176
    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Luga;

    .line 181
    .line 182
    :cond_1
    new-instance v1, Lxb;

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8, v9, v1}, Lwg8;->m(ILdv3;Luf4;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lwg8;->d(Ljava/util/List;)Lwx1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v13, Lkyb;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lu9c;

    .line 200
    .line 201
    iget-object v1, v1, Lu9c;->w:Lxac;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-interface {v1, v2, v0}, Lxac;->n(Luga;Lwx1;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v15}, Lj4c;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :pswitch_5
    sget-boolean v0, Lg05;->d:Z

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const-string v0, "RequestPermission task must not be executed with other tasks! Check integration!"

    .line 218
    .line 219
    new-array v1, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v2, "Event"

    .line 222
    .line 223
    invoke-static {v2, v0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v15}, Lj4c;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_6
    move-object v12, v1

    .line 232
    invoke-virtual {v0, v8, v9, v2}, Lwg8;->m(ILdv3;Luf4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v0, v13, Lkyb;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lu9c;

    .line 241
    .line 242
    iget-object v0, v0, Lu9c;->w:Lxac;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {v0, v12, v15}, Lxac;->h(Lkyb;Lj4c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object v7, v2

    .line 251
    :goto_2
    if-nez v7, :cond_6

    .line 252
    .line 253
    invoke-virtual {v15}, Lj4c;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_7
    move-object v12, v1

    .line 259
    invoke-virtual {v0, v8, v9, v2}, Lwg8;->m(ILdv3;Luf4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v13, Lkyb;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lu9c;

    .line 268
    .line 269
    iget-object v0, v0, Lu9c;->w:Lxac;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v0, v12, v15}, Lxac;->j(Lkyb;Lj4c;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-object v7, v2

    .line 278
    :goto_3
    if-nez v7, :cond_6

    .line 279
    .line 280
    invoke-virtual {v15}, Lj4c;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :pswitch_8
    invoke-virtual {v0, v8, v9, v11, v15}, Lwg8;->z(ILdv3;Ljava/lang/String;Lj4c;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_9
    invoke-virtual {v0, v8, v9, v11, v15}, Lwg8;->p(ILdv3;Ljava/lang/String;Lj4c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :pswitch_a
    move-object v7, v0

    .line 296
    move-object v12, v15

    .line 297
    :try_start_4
    invoke-virtual/range {v7 .. v12}, Lwg8;->F(ILdv3;Ljava/lang/String;Ljava/lang/String;Lj4c;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :pswitch_b
    move-object v7, v0

    .line 303
    move-object v12, v15

    .line 304
    new-instance v0, Lh7c;

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    invoke-direct {v0, v10, v1}, Lh7c;-><init>(Ljava/lang/String;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8, v9, v0}, Lwg8;->m(ILdv3;Luf4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v0, v13, Lkyb;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lu9c;

    .line 319
    .line 320
    iget-object v1, v0, Lu9c;->c:Lk7c;

    .line 321
    .line 322
    invoke-virtual {v1}, Lk7c;->i()Ly4c;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v1, v1, Lk7c;->r:Lpbc;

    .line 327
    .line 328
    invoke-virtual {v1}, Lpbc;->a()Lyf2;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v4, Ll9c;

    .line 333
    .line 334
    const/4 v6, 0x3

    .line 335
    invoke-direct {v4, v0, v10, v2, v6}, Ll9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v1, v2, v4, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Lj4c;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :pswitch_c
    move-object v7, v0

    .line 347
    move-object v13, v15

    .line 348
    :try_start_5
    invoke-virtual/range {v7 .. v13}, Lwg8;->s(ILdv3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj4c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object v12, v13

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_d
    move-object v7, v0

    .line 358
    move-object v12, v15

    .line 359
    :try_start_6
    invoke-virtual/range {v7 .. v12}, Lwg8;->N(ILdv3;Ljava/lang/String;Ljava/lang/String;Lj4c;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :pswitch_e
    move-object v7, v0

    .line 365
    move-object v12, v15

    .line 366
    invoke-virtual/range {v7 .. v12}, Lwg8;->A(ILdv3;Ljava/lang/String;Ljava/lang/String;Lj4c;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_f
    move-object v7, v0

    .line 372
    move-object v11, v12

    .line 373
    move-object v12, v15

    .line 374
    invoke-virtual/range {v7 .. v12}, Lwg8;->C(ILdv3;Ljava/lang/String;Ljava/util/List;Lj4c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_10
    move-object v7, v0

    .line 380
    move-object v12, v1

    .line 381
    :try_start_7
    new-instance v0, Lof3;

    .line 382
    .line 383
    const/16 v1, 0x15

    .line 384
    .line 385
    invoke-direct {v0, v10, v1}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8, v9, v0}, Lwg8;->m(ILdv3;Luf4;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, v13, Lkyb;->c:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v13, v0

    .line 397
    check-cast v13, Lu9c;

    .line 398
    .line 399
    iget-object v0, v13, Lu9c;->c:Lk7c;

    .line 400
    .line 401
    invoke-virtual {v0}, Lk7c;->i()Ly4c;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v0, Lk7c;->r:Lpbc;

    .line 406
    .line 407
    invoke-virtual {v0}, Lpbc;->a()Lyf2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v17, v12

    .line 412
    .line 413
    new-instance v12, Lh9c;

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move-object/from16 v18, v15

    .line 420
    .line 421
    move-object v14, v10

    .line 422
    invoke-direct/range {v12 .. v19}, Lh9c;-><init>(Lu9c;Ljava/lang/String;Lj4c;Lhe2;Lkyb;Lj4c;B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 423
    .line 424
    .line 425
    move-object v3, v12

    .line 426
    move-object v12, v15

    .line 427
    :try_start_8
    invoke-static {v1, v0, v2, v3, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :pswitch_11
    move-object v7, v0

    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    move-object v12, v15

    .line 436
    new-instance v0, Lh7c;

    .line 437
    .line 438
    invoke-direct {v0, v10, v6}, Lh7c;-><init>(Ljava/lang/String;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v8, v9, v0}, Lwg8;->m(ILdv3;Luf4;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v0, v13, Lkyb;->c:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v13, v0

    .line 450
    check-cast v13, Lu9c;

    .line 451
    .line 452
    iget-object v0, v13, Lu9c;->c:Lk7c;

    .line 453
    .line 454
    invoke-virtual {v0}, Lk7c;->i()Ly4c;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v0, Lk7c;->r:Lpbc;

    .line 459
    .line 460
    invoke-virtual {v0}, Lpbc;->a()Lyf2;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 464
    move-object v15, v12

    .line 465
    :try_start_9
    new-instance v12, Lh9c;

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    move-object/from16 v18, v15

    .line 472
    .line 473
    move-object v14, v10

    .line 474
    invoke-direct/range {v12 .. v19}, Lh9c;-><init>(Lu9c;Ljava/lang/String;Lj4c;Lhe2;Lkyb;Lj4c;B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    .line 476
    .line 477
    move-object v3, v12

    .line 478
    move-object v12, v15

    .line 479
    :try_start_a
    invoke-static {v1, v0, v2, v3, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :pswitch_12
    move-object v7, v0

    .line 485
    move-object v12, v15

    .line 486
    new-instance v0, Lof3;

    .line 487
    .line 488
    const/16 v1, 0x1c

    .line 489
    .line 490
    invoke-direct {v0, v10, v1}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v8, v9, v0}, Lwg8;->m(ILdv3;Luf4;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v13, Lkyb;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lu9c;

    .line 502
    .line 503
    iget-object v1, v0, Lu9c;->c:Lk7c;

    .line 504
    .line 505
    invoke-virtual {v1}, Lk7c;->i()Ly4c;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v1, v1, Lk7c;->r:Lpbc;

    .line 510
    .line 511
    invoke-virtual {v1}, Lpbc;->a()Lyf2;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v4, Ll9c;

    .line 516
    .line 517
    invoke-direct {v4, v0, v10, v2, v5}, Ll9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;B)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v1, v2, v4, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Lj4c;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_13
    move-object v7, v0

    .line 528
    move-object v11, v12

    .line 529
    move-object v12, v15

    .line 530
    invoke-virtual/range {v7 .. v12}, Lwg8;->G(ILdv3;Ljava/lang/String;Ljava/util/List;Lj4c;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :pswitch_14
    move-object v7, v0

    .line 535
    move-object v11, v12

    .line 536
    move-object v12, v15

    .line 537
    invoke-virtual/range {v7 .. v12}, Lwg8;->u(ILdv3;Ljava/lang/String;Ljava/util/List;Lj4c;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_15
    move-object v7, v0

    .line 542
    move-object v0, v1

    .line 543
    move-object v12, v15

    .line 544
    invoke-virtual {v7, v8, v9, v0, v12}, Lwg8;->n(ILdv3;Lkyb;Lj4c;)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_16
    move-object v7, v0

    .line 549
    move-object v0, v1

    .line 550
    move-object v12, v15

    .line 551
    invoke-virtual {v7, v8, v9, v0, v12}, Lwg8;->M(ILdv3;Lkyb;Lj4c;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :pswitch_17
    move-object v7, v0

    .line 556
    move-object v10, v11

    .line 557
    move-object v11, v12

    .line 558
    move-object v12, v15

    .line 559
    invoke-virtual/range {v7 .. v12}, Lwg8;->t(ILdv3;Ljava/lang/String;Ljava/util/List;Lj4c;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :pswitch_18
    move-object v7, v0

    .line 564
    move-object v10, v11

    .line 565
    move-object v11, v12

    .line 566
    move-object v12, v15

    .line 567
    invoke-virtual/range {v7 .. v12}, Lwg8;->B(ILdv3;Ljava/lang/String;Ljava/util/List;Lj4c;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :pswitch_19
    move-object v7, v0

    .line 572
    move-object v12, v15

    .line 573
    invoke-virtual {v7, v8, v9, v11, v12}, Lwg8;->E(ILdv3;Ljava/lang/String;Lj4c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    goto :goto_4

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :goto_4
    invoke-static {v0}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :try_start_b
    invoke-virtual {v12}, Lj4c;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 586
    .line 587
    .line 588
    :catchall_4
    :cond_6
    :goto_5
    return-void

    .line 589
    :pswitch_1a
    iget-object v2, v0, Lv3c;->b:Lw4c;

    .line 590
    .line 591
    iget-object v3, v0, Lv3c;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lzu3;

    .line 594
    .line 595
    iget-object v4, v0, Lv3c;->d:Ldv3;

    .line 596
    .line 597
    iget-object v5, v0, Lv3c;->e:Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v0, v3, Lzu3;->e:Ljava/util/List;

    .line 609
    .line 610
    sget-object v3, Lrv3;->b:Lrv3;

    .line 611
    .line 612
    new-instance v6, Lj4c;

    .line 613
    .line 614
    const/4 v7, 0x3

    .line 615
    invoke-direct {v6, v1, v7}, Lj4c;-><init>(Lkb1;B)V

    .line 616
    .line 617
    .line 618
    move-object v1, v2

    .line 619
    move-object v2, v0

    .line 620
    invoke-virtual/range {v1 .. v6}, Lw4c;->d(Ljava/util/List;Lrv3;Ldv3;Ljava/util/List;Luf4;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_1b
    iget-object v8, v0, Lv3c;->b:Lw4c;

    .line 625
    .line 626
    iget-object v2, v0, Lv3c;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lzu3;

    .line 629
    .line 630
    iget-object v11, v0, Lv3c;->d:Ldv3;

    .line 631
    .line 632
    iget-object v12, v0, Lv3c;->e:Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v9, v2, Lzu3;->d:Ljava/util/List;

    .line 644
    .line 645
    iget-object v10, v2, Lzu3;->a:Lrv3;

    .line 646
    .line 647
    new-instance v13, Lj4c;

    .line 648
    .line 649
    invoke-direct {v13, v1, v5}, Lj4c;-><init>(Lkb1;B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v8 .. v13}, Lw4c;->d(Ljava/util/List;Lrv3;Ldv3;Ljava/util/List;Luf4;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1c
    iget-object v14, v0, Lv3c;->b:Lw4c;

    .line 657
    .line 658
    iget-object v2, v0, Lv3c;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lzu3;

    .line 661
    .line 662
    iget-object v3, v0, Lv3c;->d:Ldv3;

    .line 663
    .line 664
    iget-object v0, v0, Lv3c;->e:Ljava/util/List;

    .line 665
    .line 666
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v15, v2, Lzu3;->c:Ljava/util/List;

    .line 676
    .line 677
    sget-object v16, Lrv3;->b:Lrv3;

    .line 678
    .line 679
    new-instance v2, Lj4c;

    .line 680
    .line 681
    invoke-direct {v2, v1, v4}, Lj4c;-><init>(Lkb1;B)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v18, v0

    .line 685
    .line 686
    move-object/from16 v19, v2

    .line 687
    .line 688
    move-object/from16 v17, v3

    .line 689
    .line 690
    invoke-virtual/range {v14 .. v19}, Lw4c;->d(Ljava/util/List;Lrv3;Ldv3;Ljava/util/List;Luf4;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1d
    iget-object v2, v0, Lv3c;->b:Lw4c;

    .line 695
    .line 696
    iget-object v3, v0, Lv3c;->c:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v7, v3

    .line 699
    check-cast v7, Lzu3;

    .line 700
    .line 701
    iget-object v8, v0, Lv3c;->d:Ldv3;

    .line 702
    .line 703
    iget-object v9, v0, Lv3c;->e:Ljava/util/List;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v0, v2, Lw4c;->b:Lh3c;

    .line 715
    .line 716
    iget-object v3, v7, Lzu3;->b:Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, Lh3c;->a:Ljava/util/HashSet;

    .line 725
    .line 726
    monitor-enter v5

    .line 727
    :try_start_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_a

    .line 732
    .line 733
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-nez v10, :cond_9

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_9

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v11, v0, Lh3c;->a:Ljava/util/HashSet;

    .line 759
    .line 760
    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 761
    :try_start_d
    const-string v12, "default"

    .line 762
    .line 763
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-nez v12, :cond_8

    .line 768
    .line 769
    iget-object v12, v0, Lh3c;->a:Ljava/util/HashSet;

    .line 770
    .line 771
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 775
    if-nez v10, :cond_8

    .line 776
    .line 777
    move v10, v6

    .line 778
    goto :goto_6

    .line 779
    :cond_8
    move v10, v4

    .line 780
    :goto_6
    :try_start_e
    monitor-exit v11

    .line 781
    if-eqz v10, :cond_7

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :catchall_5
    move-exception v0

    .line 785
    monitor-exit v11

    .line 786
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 787
    :cond_9
    move v4, v6

    .line 788
    :cond_a
    :goto_7
    monitor-exit v5

    .line 789
    if-eqz v4, :cond_b

    .line 790
    .line 791
    new-instance v0, Lj4c;

    .line 792
    .line 793
    invoke-direct {v0, v1, v6}, Lj4c;-><init>(Lkb1;B)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lrv3;->c:Lrv3;

    .line 797
    .line 798
    new-instance v5, Lv3c;

    .line 799
    .line 800
    const/4 v10, 0x1

    .line 801
    move-object v6, v2

    .line 802
    invoke-direct/range {v5 .. v10}, Lv3c;-><init>(Lw4c;Lzu3;Ldv3;Ljava/util/List;B)V

    .line 803
    .line 804
    .line 805
    move-object v2, v5

    .line 806
    new-instance v5, Lv3c;

    .line 807
    .line 808
    const/4 v10, 0x2

    .line 809
    invoke-direct/range {v5 .. v10}, Lv3c;-><init>(Lw4c;Lzu3;Ldv3;Ljava/util/List;B)V

    .line 810
    .line 811
    .line 812
    move-object v3, v5

    .line 813
    new-instance v5, Lv3c;

    .line 814
    .line 815
    const/4 v10, 0x3

    .line 816
    invoke-direct/range {v5 .. v10}, Lv3c;-><init>(Lw4c;Lzu3;Ldv3;Ljava/util/List;B)V

    .line 817
    .line 818
    .line 819
    filled-new-array {v2, v3, v5}, [Lv3c;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v6, v1, v2, v0}, Lw4c;->b(Lrv3;Ljava/util/List;Luf4;)V

    .line 828
    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_b
    invoke-virtual {v1}, Lkb1;->a()V

    .line 832
    .line 833
    .line 834
    :goto_8
    return-void

    .line 835
    :catchall_6
    move-exception v0

    .line 836
    monitor-exit v5

    .line 837
    throw v0

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_1
    .packed-switch 0x0
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
