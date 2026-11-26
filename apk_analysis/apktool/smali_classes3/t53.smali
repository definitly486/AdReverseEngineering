.class public final Lt53;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt53;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lt53;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt53;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lt53;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo08;

    .line 11
    .line 12
    check-cast p2, Lp08;

    .line 13
    .line 14
    check-cast p3, Lhe2;

    .line 15
    .line 16
    new-instance v0, Lt53;

    .line 17
    .line 18
    check-cast p0, Lv08;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, p3, p0}, Lt53;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lt53;->w:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lt53;->x:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Le98;

    .line 34
    .line 35
    check-cast p2, Laa5;

    .line 36
    .line 37
    check-cast p3, Lhe2;

    .line 38
    .line 39
    new-instance v0, Lt53;

    .line 40
    .line 41
    check-cast p0, Lx65;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, p3, p0}, Lt53;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lt53;->w:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lt53;->x:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt53;->r:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x3

    .line 15
    iget-object v10, v0, Lt53;->y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v15, v10

    .line 22
    check-cast v15, Lv08;

    .line 23
    .line 24
    iget-object v1, v15, Lv08;->b:Lp18;

    .line 25
    .line 26
    iget-byte v10, v0, Lt53;->s:B

    .line 27
    .line 28
    packed-switch v10, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v7, v12

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, v0, Lt53;->w:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lo08;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :pswitch_1
    iget-object v1, v0, Lt53;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgz8;

    .line 50
    .line 51
    iget-object v2, v0, Lt53;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lg28;

    .line 54
    .line 55
    iget-object v0, v0, Lt53;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo08;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v0

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_2
    iget-object v2, v0, Lt53;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lgz8;

    .line 70
    .line 71
    iget-object v3, v0, Lt53;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lg28;

    .line 74
    .line 75
    iget-object v0, v0, Lt53;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lo08;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_3
    iget-object v2, v0, Lt53;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lgz8;

    .line 90
    .line 91
    iget-object v5, v0, Lt53;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lgz8;

    .line 94
    .line 95
    iget-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lg28;

    .line 98
    .line 99
    iget-object v9, v0, Lt53;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lp08;

    .line 102
    .line 103
    iget-object v10, v0, Lt53;->w:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lo08;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v6

    .line 111
    move-object v6, v5

    .line 112
    move-object v5, v10

    .line 113
    move-object v10, v13

    .line 114
    move-object v13, v9

    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_4
    iget-object v2, v0, Lt53;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lp08;

    .line 122
    .line 123
    iget-object v5, v0, Lt53;->w:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lo08;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v10, v2

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    iget-object v0, v0, Lt53;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lo08;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v0

    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lt53;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lo08;

    .line 151
    .line 152
    iget-object v10, v0, Lt53;->x:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lp08;

    .line 155
    .line 156
    if-eqz v10, :cond_d

    .line 157
    .line 158
    if-nez v6, :cond_0

    .line 159
    .line 160
    iput-object v12, v0, Lt53;->w:Ljava/lang/Object;

    .line 161
    .line 162
    iput-byte v8, v0, Lt53;->s:B

    .line 163
    .line 164
    invoke-virtual {v15, v12, v0}, Lv08;->a(Lg28;Lie2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v7, :cond_f

    .line 169
    .line 170
    move-object v2, v12

    .line 171
    :goto_1
    move-object v3, v0

    .line 172
    check-cast v3, Lg28;

    .line 173
    .line 174
    iget-object v4, v15, Lv08;->b:Lp18;

    .line 175
    .line 176
    iget-object v0, v15, Lv08;->d:Lwg8;

    .line 177
    .line 178
    iget-object v0, v0, Lwg8;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lba1;

    .line 182
    .line 183
    new-instance v8, Ls08;

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const-class v16, Lv08;

    .line 191
    .line 192
    const-string v17, "refresh"

    .line 193
    .line 194
    const-string v18, "refresh(Ljava/lang/Object;)V"

    .line 195
    .line 196
    move-object v13, v8

    .line 197
    invoke-direct/range {v13 .. v20}, Ls08;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lj18;

    .line 201
    .line 202
    iget v6, v4, Lp18;->b:I

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-direct/range {v1 .. v8}, Lj18;-><init>(Ljava/lang/Object;Lg28;Lp18;Lba1;ILh28;Luf4;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v7, Lo08;

    .line 213
    .line 214
    invoke-direct {v7, v1, v12, v0}, Lo08;-><init>(Lj18;Lh28;Lrq5;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_0
    iget-object v2, v6, Lo08;->a:Lj18;

    .line 220
    .line 221
    iget-object v2, v2, Lj18;->b:Lg28;

    .line 222
    .line 223
    iput-object v6, v0, Lt53;->w:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v0, Lt53;->x:Ljava/lang/Object;

    .line 226
    .line 227
    iput-byte v5, v0, Lt53;->s:B

    .line 228
    .line 229
    invoke-virtual {v15, v2, v0}, Lv08;->a(Lg28;Lie2;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eq v2, v7, :cond_f

    .line 234
    .line 235
    move-object v5, v6

    .line 236
    :goto_2
    check-cast v2, Lg28;

    .line 237
    .line 238
    new-instance v6, Lgz8;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v13, v5, Lo08;->a:Lj18;

    .line 244
    .line 245
    iput-object v5, v0, Lt53;->w:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v0, Lt53;->x:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Lt53;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v0, Lt53;->u:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v0, Lt53;->v:Ljava/lang/Object;

    .line 254
    .line 255
    iput-byte v9, v0, Lt53;->s:B

    .line 256
    .line 257
    invoke-virtual {v13, v0}, Lj18;->b(Lie2;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eq v9, v7, :cond_f

    .line 262
    .line 263
    move-object v13, v10

    .line 264
    move-object v10, v2

    .line 265
    move-object v2, v6

    .line 266
    :goto_3
    iput-object v9, v2, Lgz8;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lh28;

    .line 271
    .line 272
    iget-object v2, v2, Lh28;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    iget-object v2, v5, Lo08;->b:Lh28;

    .line 281
    .line 282
    if-eqz v2, :cond_1

    .line 283
    .line 284
    iget-object v2, v2, Lh28;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    xor-int/2addr v2, v8

    .line 291
    if-ne v2, v8, :cond_1

    .line 292
    .line 293
    iget-object v2, v5, Lo08;->b:Lh28;

    .line 294
    .line 295
    iput-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_1
    iget-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lh28;

    .line 300
    .line 301
    iget-object v2, v2, Lh28;->b:Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez v2, :cond_3

    .line 304
    .line 305
    iget-object v2, v5, Lo08;->b:Lh28;

    .line 306
    .line 307
    if-eqz v2, :cond_2

    .line 308
    .line 309
    iget-object v8, v2, Lh28;->b:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_2
    move-object v8, v12

    .line 313
    :goto_4
    if-eqz v8, :cond_3

    .line 314
    .line 315
    iput-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_3
    iget-object v2, v13, Lp08;->a:Lv15;

    .line 318
    .line 319
    sget-object v8, Lq08;->f:Lq08;

    .line 320
    .line 321
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    iget-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lh28;

    .line 330
    .line 331
    iget-object v2, v2, Lh28;->a:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    iget-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lh28;

    .line 342
    .line 343
    iget-object v2, v2, Lh28;->b:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    :cond_4
    iget-object v2, v13, Lp08;->a:Lv15;

    .line 348
    .line 349
    instance-of v8, v2, Lr08;

    .line 350
    .line 351
    if-eqz v8, :cond_9

    .line 352
    .line 353
    iget-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lh28;

    .line 356
    .line 357
    iget-object v2, v2, Lh28;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_6

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v8, v3

    .line 374
    check-cast v8, Le28;

    .line 375
    .line 376
    iget-object v8, v8, Le28;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v8, v12}, Lk02;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_5

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_6
    move-object v3, v12

    .line 386
    :goto_5
    check-cast v3, Le28;

    .line 387
    .line 388
    if-nez v3, :cond_8

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "Invalid Refresh item. Item "

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, " not found in "

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, v6, Lgz8;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lh28;

    .line 408
    .line 409
    iget-object v1, v1, Lh28;->a:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v11, 0x0

    .line 416
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Le28;

    .line 427
    .line 428
    iget-object v2, v2, Le28;->a:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    add-int/2addr v11, v2

    .line 435
    goto :goto_6

    .line 436
    :cond_7
    const-string v1, " loaded items."

    .line 437
    .line 438
    invoke-static {v0, v11, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_8
    iget-object v2, v5, Lo08;->a:Lj18;

    .line 448
    .line 449
    iput-object v5, v0, Lt53;->w:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v10, v0, Lt53;->x:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v12, v0, Lt53;->u:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v12, v0, Lt53;->v:Ljava/lang/Object;

    .line 458
    .line 459
    iput-byte v4, v0, Lt53;->s:B

    .line 460
    .line 461
    invoke-virtual {v2, v3, v0}, Lj18;->f(Le28;Lie2;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eq v0, v7, :cond_f

    .line 466
    .line 467
    move-object v2, v6

    .line 468
    move-object v3, v10

    .line 469
    :goto_7
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 470
    .line 471
    iget v1, v1, Lp18;->b:I

    .line 472
    .line 473
    new-instance v4, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Ll28;

    .line 479
    .line 480
    invoke-direct {v1, v0, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v6, v2

    .line 484
    move-object v10, v3

    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_9
    sget-object v1, Lq08;->e:Lq08;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_b

    .line 494
    .line 495
    iget-object v1, v5, Lo08;->a:Lj18;

    .line 496
    .line 497
    iget-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lh28;

    .line 500
    .line 501
    iget-object v2, v2, Lh28;->a:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v2}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Le28;

    .line 508
    .line 509
    iput-object v5, v0, Lt53;->w:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v10, v0, Lt53;->x:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v12, v0, Lt53;->u:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v12, v0, Lt53;->v:Ljava/lang/Object;

    .line 518
    .line 519
    iput-byte v3, v0, Lt53;->s:B

    .line 520
    .line 521
    invoke-virtual {v1, v2, v0}, Lj18;->f(Le28;Lie2;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eq v0, v7, :cond_f

    .line 526
    .line 527
    move-object v1, v6

    .line 528
    move-object v2, v10

    .line 529
    :goto_8
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, v1, Lgz8;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lh28;

    .line 534
    .line 535
    iget-object v3, v3, Lh28;->a:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v11, 0x0

    .line 542
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_a

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Le28;

    .line 553
    .line 554
    iget-object v4, v4, Le28;->a:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    add-int/2addr v11, v4

    .line 561
    goto :goto_9

    .line 562
    :cond_a
    new-instance v3, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v4, Ll28;

    .line 568
    .line 569
    invoke-direct {v4, v0, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v6, v1

    .line 573
    move-object v10, v2

    .line 574
    move-object v1, v4

    .line 575
    goto :goto_a

    .line 576
    :cond_b
    const-string v0, "should not get here"

    .line 577
    .line 578
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_c
    iget-object v0, v6, Lgz8;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lh28;

    .line 586
    .line 587
    invoke-virtual {v10, v0}, Lg28;->a(Lh28;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 592
    .line 593
    iget v1, v1, Lp18;->b:I

    .line 594
    .line 595
    new-instance v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Ll28;

    .line 601
    .line 602
    invoke-direct {v1, v0, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_a
    iget-object v0, v1, Ll28;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v21

    .line 613
    iget-object v0, v5, Lo08;->a:Lj18;

    .line 614
    .line 615
    iget-object v0, v0, Lj18;->k:Lrq5;

    .line 616
    .line 617
    invoke-virtual {v0, v12}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v5, Lo08;->c:Lrq5;

    .line 621
    .line 622
    invoke-virtual {v0, v12}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 623
    .line 624
    .line 625
    new-instance v7, Lo08;

    .line 626
    .line 627
    iget-object v0, v15, Lv08;->b:Lp18;

    .line 628
    .line 629
    iget-object v2, v15, Lv08;->d:Lwg8;

    .line 630
    .line 631
    iget-object v2, v2, Lwg8;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lba1;

    .line 634
    .line 635
    new-instance v23, Ls08;

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x1

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const-class v16, Lv08;

    .line 643
    .line 644
    const-string v17, "refresh"

    .line 645
    .line 646
    const-string v18, "refresh(Ljava/lang/Object;)V"

    .line 647
    .line 648
    move-object/from16 v13, v23

    .line 649
    .line 650
    invoke-direct/range {v13 .. v20}, Ls08;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v6, Lgz8;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v22, v3

    .line 656
    .line 657
    check-cast v22, Lh28;

    .line 658
    .line 659
    new-instance v16, Lj18;

    .line 660
    .line 661
    iget-object v1, v1, Ll28;->a:Ljava/lang/Object;

    .line 662
    .line 663
    move-object/from16 v19, v0

    .line 664
    .line 665
    move-object/from16 v17, v1

    .line 666
    .line 667
    move-object/from16 v20, v2

    .line 668
    .line 669
    move-object/from16 v18, v10

    .line 670
    .line 671
    invoke-direct/range {v16 .. v23}, Lj18;-><init>(Ljava/lang/Object;Lg28;Lp18;Lba1;ILh28;Luf4;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v16

    .line 675
    .line 676
    iget-object v1, v6, Lgz8;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lh28;

    .line 679
    .line 680
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v7, v0, v1, v2}, Lo08;-><init>(Lj18;Lh28;Lrq5;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_d
    if-eqz v6, :cond_e

    .line 689
    .line 690
    iget-object v1, v6, Lo08;->a:Lj18;

    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v6, v0, Lt53;->w:Ljava/lang/Object;

    .line 696
    .line 697
    iput-byte v2, v0, Lt53;->s:B

    .line 698
    .line 699
    sget-object v2, Lhc6;->a:Lhc6;

    .line 700
    .line 701
    invoke-virtual {v1, v2, v0}, Lj18;->e(Lhc6;Lie2;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eq v0, v7, :cond_f

    .line 706
    .line 707
    move-object v7, v6

    .line 708
    goto :goto_b

    .line 709
    :cond_e
    const-string v0, "Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 710
    .line 711
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_f
    :goto_b
    return-object v7

    .line 717
    :pswitch_7
    iget-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Le98;

    .line 720
    .line 721
    iget-object v13, v0, Lt53;->x:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v13, Laa5;

    .line 724
    .line 725
    iget-byte v14, v0, Lt53;->s:B

    .line 726
    .line 727
    sget-object v15, La9b;->a:La9b;

    .line 728
    .line 729
    packed-switch v14, :pswitch_data_2

    .line 730
    .line 731
    .line 732
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :goto_c
    move-object v7, v12

    .line 736
    goto/16 :goto_19

    .line 737
    .line 738
    :pswitch_8
    iget-object v2, v0, Lt53;->u:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lz4b;

    .line 741
    .line 742
    check-cast v2, Lkd2;

    .line 743
    .line 744
    iget-object v2, v0, Lt53;->v:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Le98;

    .line 747
    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    iget-object v0, v0, Lt53;->t:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lz4b;

    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object v6, v0

    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    goto/16 :goto_15

    .line 761
    .line 762
    :pswitch_9
    iget-object v0, v0, Lt53;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lz4b;

    .line 765
    .line 766
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    move-object v6, v0

    .line 770
    move-object/from16 v0, p1

    .line 771
    .line 772
    goto/16 :goto_13

    .line 773
    .line 774
    :pswitch_a
    iget-object v2, v0, Lt53;->u:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lz4b;

    .line 777
    .line 778
    check-cast v2, Lb61;

    .line 779
    .line 780
    iget-object v2, v0, Lt53;->v:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Le98;

    .line 783
    .line 784
    check-cast v2, Li32;

    .line 785
    .line 786
    iget-object v0, v0, Lt53;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lz4b;

    .line 789
    .line 790
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object v6, v0

    .line 794
    move-object/from16 v0, p1

    .line 795
    .line 796
    goto/16 :goto_12

    .line 797
    .line 798
    :pswitch_b
    iget-object v2, v0, Lt53;->v:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Le98;

    .line 801
    .line 802
    check-cast v2, [B

    .line 803
    .line 804
    iget-object v0, v0, Lt53;->t:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lz4b;

    .line 807
    .line 808
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object v6, v0

    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    goto/16 :goto_11

    .line 815
    .line 816
    :pswitch_c
    iget-object v2, v0, Lt53;->t:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lz4b;

    .line 819
    .line 820
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object v6, v2

    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :pswitch_d
    iget-object v0, v0, Lt53;->t:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lz4b;

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object v5, v0

    .line 836
    move-object/from16 v0, p1

    .line 837
    .line 838
    goto/16 :goto_17

    .line 839
    .line 840
    :pswitch_e
    iget-object v2, v0, Lt53;->u:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lz4b;

    .line 843
    .line 844
    iget-object v4, v0, Lt53;->v:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Le98;

    .line 847
    .line 848
    iget-object v5, v0, Lt53;->t:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, Lz4b;

    .line 851
    .line 852
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object v6, v2

    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    goto/16 :goto_16

    .line 859
    .line 860
    :pswitch_f
    iget-object v0, v0, Lt53;->t:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lz4b;

    .line 863
    .line 864
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    move-object v4, v0

    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    goto/16 :goto_f

    .line 871
    .line 872
    :pswitch_10
    iget-object v2, v0, Lt53;->u:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lz4b;

    .line 875
    .line 876
    iget-object v3, v0, Lt53;->v:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Le98;

    .line 879
    .line 880
    iget-object v4, v0, Lt53;->t:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Lz4b;

    .line 883
    .line 884
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    move-object v6, v2

    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :pswitch_11
    iget-object v0, v0, Lt53;->t:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lz4b;

    .line 894
    .line 895
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object v6, v0

    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :pswitch_12
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v6, v13, Laa5;->a:Lz4b;

    .line 906
    .line 907
    iget-object v13, v13, Laa5;->b:Ljava/lang/Object;

    .line 908
    .line 909
    instance-of v14, v13, Lq61;

    .line 910
    .line 911
    if-eqz v14, :cond_1a

    .line 912
    .line 913
    iget-object v14, v1, Le98;->a:Ljava/lang/Object;

    .line 914
    .line 915
    move-object/from16 v16, v14

    .line 916
    .line 917
    check-cast v16, Lz65;

    .line 918
    .line 919
    invoke-virtual/range {v16 .. v16}, Lz65;->e()Lz95;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iget-object v4, v6, Lz4b;->a:Liu5;

    .line 924
    .line 925
    const-class v18, La9b;

    .line 926
    .line 927
    invoke-static/range {v18 .. v18}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-eqz v11, :cond_10

    .line 936
    .line 937
    check-cast v13, Lq61;

    .line 938
    .line 939
    invoke-static {v13}, Lt0c;->k(Lq61;)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Laa5;

    .line 943
    .line 944
    invoke-direct {v2, v6, v15}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 952
    .line 953
    iput-byte v8, v0, Lt53;->s:B

    .line 954
    .line 955
    invoke-virtual {v1, v0, v2}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eq v0, v7, :cond_1b

    .line 960
    .line 961
    :goto_d
    move-object v12, v0

    .line 962
    check-cast v12, Laa5;

    .line 963
    .line 964
    goto/16 :goto_18

    .line 965
    .line 966
    :cond_10
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 967
    .line 968
    invoke-static {v11}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eqz v11, :cond_11

    .line 977
    .line 978
    check-cast v13, Lq61;

    .line 979
    .line 980
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v1, v0, Lt53;->v:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v6, v0, Lt53;->u:Ljava/lang/Object;

    .line 989
    .line 990
    iput-byte v5, v0, Lt53;->s:B

    .line 991
    .line 992
    invoke-static {v13, v0}, Li7c;->b0(Lq61;Lhe2;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eq v2, v7, :cond_1b

    .line 997
    .line 998
    move-object v3, v1

    .line 999
    move-object v4, v6

    .line 1000
    :goto_e
    check-cast v2, Lk4a;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    const-wide v10, 0x7fffffffffffffffL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v10, v11}, Lk4a;->request(J)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2}, Lk4a;->getBuffer()Lc21;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-interface {v2}, Lk4a;->getBuffer()Lc21;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-wide v10, v2, Lc21;->c:J

    .line 1022
    .line 1023
    invoke-static {v5, v10, v11}, Lg05;->g(Lc21;J)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    new-instance v5, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Laa5;

    .line 1037
    .line 1038
    invoke-direct {v2, v6, v5}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v4, v0, Lt53;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v12, v0, Lt53;->v:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v12, v0, Lt53;->u:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-byte v9, v0, Lt53;->s:B

    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v2}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eq v0, v7, :cond_1b

    .line 1058
    .line 1059
    :goto_f
    move-object v12, v0

    .line 1060
    check-cast v12, Laa5;

    .line 1061
    .line 1062
    move-object v6, v4

    .line 1063
    goto/16 :goto_18

    .line 1064
    .line 1065
    :cond_11
    const-class v5, Lk4a;

    .line 1066
    .line 1067
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-nez v9, :cond_18

    .line 1076
    .line 1077
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_18

    .line 1086
    .line 1087
    const-class v5, [B

    .line 1088
    .line 1089
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_12

    .line 1098
    .line 1099
    check-cast v13, Lq61;

    .line 1100
    .line 1101
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-byte v2, v0, Lt53;->s:B

    .line 1108
    .line 1109
    invoke-static {v13, v0}, Li7c;->l0(Lq61;Lie2;)Ljava/io/Serializable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-eq v2, v7, :cond_1b

    .line 1114
    .line 1115
    :goto_10
    check-cast v2, [B

    .line 1116
    .line 1117
    iget-object v3, v1, Le98;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lz65;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Lz65;->e()Lz95;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v3}, Ltv4;->q(Lx85;)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    array-length v4, v2

    .line 1130
    int-to-long v4, v4

    .line 1131
    iget-object v8, v1, Le98;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v8, Lz65;

    .line 1134
    .line 1135
    invoke-virtual {v8}, Lz65;->d()Lo95;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-interface {v8}, Lo95;->getMethod()Lz85;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-static {v3, v4, v5, v8}, Lf15;->x(Ljava/lang/Long;JLz85;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Laa5;

    .line 1147
    .line 1148
    invoke-direct {v3, v6, v2}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v12, v0, Lt53;->v:Ljava/lang/Object;

    .line 1158
    .line 1159
    const/4 v2, 0x7

    .line 1160
    iput-byte v2, v0, Lt53;->s:B

    .line 1161
    .line 1162
    invoke-virtual {v1, v0, v3}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eq v0, v7, :cond_1b

    .line 1167
    .line 1168
    :goto_11
    move-object v12, v0

    .line 1169
    check-cast v12, Laa5;

    .line 1170
    .line 1171
    goto/16 :goto_18

    .line 1172
    .line 1173
    :cond_12
    const-class v2, Lq61;

    .line 1174
    .line 1175
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_13

    .line 1184
    .line 1185
    invoke-interface {v3}, Lgg2;->c()Lwf2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v2}, Ltv4;->z(Lwf2;)Lpq5;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v4, Lrq5;

    .line 1194
    .line 1195
    invoke-direct {v4, v2}, Lrq5;-><init>(Lpq5;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lb61;

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    invoke-direct {v2, v5}, Lb61;-><init>(Z)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v10, Lx65;

    .line 1205
    .line 1206
    new-instance v5, Lv;

    .line 1207
    .line 1208
    const/16 v9, 0x12

    .line 1209
    .line 1210
    invoke-direct {v5, v13, v3, v12, v9}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v9, Lwq3;->a:Lwq3;

    .line 1214
    .line 1215
    invoke-static {v10, v9, v2, v5}, Lpe1;->K(Lgg2;Lwf2;Lb61;Lkg4;)Lsnc;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    new-instance v9, Lc0;

    .line 1220
    .line 1221
    const/16 v10, 0x1a

    .line 1222
    .line 1223
    invoke-direct {v9, v4, v10}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v5, Lsnc;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v4, Ll7a;

    .line 1229
    .line 1230
    invoke-virtual {v4, v9}, Lyq5;->A(Lwf4;)Lod3;

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v3}, Lgg2;->c()Lwf2;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static {v3}, Ltv4;->z(Lwf2;)Lpq5;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    new-instance v4, Li61;

    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    invoke-direct {v4, v2, v9}, Li61;-><init>(Lb61;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v3, v8, v8, v4}, Lpq5;->E(ZZLwf4;)Lod3;

    .line 1248
    .line 1249
    .line 1250
    check-cast v13, Lq61;

    .line 1251
    .line 1252
    invoke-static {v13, v5}, Lwd9;->p(Lq61;Lsnc;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v5, Lsnc;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lq61;

    .line 1258
    .line 1259
    new-instance v3, Laa5;

    .line 1260
    .line 1261
    invoke-direct {v3, v6, v2}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput-object v12, v0, Lt53;->v:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v12, v0, Lt53;->u:Ljava/lang/Object;

    .line 1273
    .line 1274
    const/16 v2, 0x8

    .line 1275
    .line 1276
    iput-byte v2, v0, Lt53;->s:B

    .line 1277
    .line 1278
    invoke-virtual {v1, v0, v3}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eq v0, v7, :cond_1b

    .line 1283
    .line 1284
    :goto_12
    move-object v12, v0

    .line 1285
    check-cast v12, Laa5;

    .line 1286
    .line 1287
    goto/16 :goto_18

    .line 1288
    .line 1289
    :cond_13
    const-class v2, Lpa5;

    .line 1290
    .line 1291
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_14

    .line 1300
    .line 1301
    check-cast v13, Lq61;

    .line 1302
    .line 1303
    invoke-static {v13}, Lt0c;->k(Lq61;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Laa5;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lz95;->f()Lpa5;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-direct {v2, v6, v3}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 1320
    .line 1321
    const/16 v3, 0x9

    .line 1322
    .line 1323
    iput-byte v3, v0, Lt53;->s:B

    .line 1324
    .line 1325
    invoke-virtual {v1, v0, v2}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eq v0, v7, :cond_1b

    .line 1330
    .line 1331
    :goto_13
    move-object v12, v0

    .line 1332
    check-cast v12, Laa5;

    .line 1333
    .line 1334
    goto/16 :goto_18

    .line 1335
    .line 1336
    :cond_14
    const-class v2, Ly71;

    .line 1337
    .line 1338
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_19

    .line 1347
    .line 1348
    check-cast v14, Lz65;

    .line 1349
    .line 1350
    invoke-virtual {v14}, Lz65;->e()Lz95;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-interface {v2}, Lx85;->a()Lh15;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const-string v3, "Content-Type"

    .line 1359
    .line 1360
    invoke-interface {v2, v3}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    if-eqz v2, :cond_17

    .line 1365
    .line 1366
    sget-object v3, Lkd2;->f:Lkd2;

    .line 1367
    .line 1368
    invoke-static {v2}, Lt0c;->v(Ljava/lang/String;)Lkd2;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    sget-object v4, Lid2;->a:Lkd2;

    .line 1373
    .line 1374
    invoke-virtual {v3, v4}, Lkd2;->w(Lkd2;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-eqz v4, :cond_16

    .line 1379
    .line 1380
    invoke-virtual {v14}, Lz65;->e()Lz95;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-interface {v3}, Lx85;->a()Lh15;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    const-string v4, "Content-Length"

    .line 1389
    .line 1390
    invoke-interface {v3, v4}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    if-eqz v3, :cond_15

    .line 1395
    .line 1396
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v3

    .line 1400
    new-instance v5, Ljava/lang/Long;

    .line 1401
    .line 1402
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :cond_15
    move-object v5, v12

    .line 1407
    :goto_14
    new-instance v3, Ly71;

    .line 1408
    .line 1409
    invoke-interface {v1}, Lgg2;->c()Lwf2;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v13, Lq61;

    .line 1414
    .line 1415
    invoke-direct {v3, v4, v13, v2, v5}, Ly71;-><init>(Lwf2;Lq61;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Laa5;

    .line 1419
    .line 1420
    invoke-direct {v2, v6, v3}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-object v12, v0, Lt53;->v:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v12, v0, Lt53;->u:Ljava/lang/Object;

    .line 1432
    .line 1433
    const/16 v3, 0xa

    .line 1434
    .line 1435
    iput-byte v3, v0, Lt53;->s:B

    .line 1436
    .line 1437
    invoke-virtual {v1, v0, v2}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eq v0, v7, :cond_1b

    .line 1442
    .line 1443
    :goto_15
    move-object v12, v0

    .line 1444
    check-cast v12, Laa5;

    .line 1445
    .line 1446
    goto :goto_18

    .line 1447
    :cond_16
    const-string v0, "Expected multipart/form-data, got "

    .line 1448
    .line 1449
    invoke-static {v3, v0}, Lah7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_c

    .line 1453
    .line 1454
    :cond_17
    const-string v0, "No content type provided for multipart"

    .line 1455
    .line 1456
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_c

    .line 1460
    .line 1461
    :cond_18
    check-cast v13, Lq61;

    .line 1462
    .line 1463
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v6, v0, Lt53;->t:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v1, v0, Lt53;->v:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput-object v6, v0, Lt53;->u:Ljava/lang/Object;

    .line 1472
    .line 1473
    const/4 v2, 0x4

    .line 1474
    iput-byte v2, v0, Lt53;->s:B

    .line 1475
    .line 1476
    invoke-static {v13, v0}, Li7c;->b0(Lq61;Lhe2;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    if-eq v2, v7, :cond_1b

    .line 1481
    .line 1482
    move-object v4, v1

    .line 1483
    move-object v5, v6

    .line 1484
    :goto_16
    new-instance v3, Laa5;

    .line 1485
    .line 1486
    invoke-direct {v3, v6, v2}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v1, v0, Lt53;->w:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v12, v0, Lt53;->x:Ljava/lang/Object;

    .line 1492
    .line 1493
    iput-object v5, v0, Lt53;->t:Ljava/lang/Object;

    .line 1494
    .line 1495
    iput-object v12, v0, Lt53;->v:Ljava/lang/Object;

    .line 1496
    .line 1497
    iput-object v12, v0, Lt53;->u:Ljava/lang/Object;

    .line 1498
    .line 1499
    const/4 v2, 0x5

    .line 1500
    iput-byte v2, v0, Lt53;->s:B

    .line 1501
    .line 1502
    invoke-virtual {v4, v0, v3}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    if-eq v0, v7, :cond_1b

    .line 1507
    .line 1508
    :goto_17
    move-object v12, v0

    .line 1509
    check-cast v12, Laa5;

    .line 1510
    .line 1511
    move-object v6, v5

    .line 1512
    :cond_19
    :goto_18
    if-eqz v12, :cond_1a

    .line 1513
    .line 1514
    sget-object v0, Lu53;->a:Lse6;

    .line 1515
    .line 1516
    invoke-static {v0}, Lf15;->O(Lse6;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_1a

    .line 1521
    .line 1522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    const-string v3, "Transformed with default transformers response body for "

    .line 1525
    .line 1526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v1, Le98;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Lz65;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Lz65;->d()Lo95;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-interface {v1}, Lo95;->getUrl()Lccb;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    const-string v1, " to "

    .line 1545
    .line 1546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    iget-object v1, v6, Lz4b;->a:Liu5;

    .line 1550
    .line 1551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-interface {v0, v1}, Lse6;->j(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_1a
    move-object v7, v15

    .line 1562
    :cond_1b
    :goto_19
    return-object v7

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_2
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
    .end packed-switch
.end method
