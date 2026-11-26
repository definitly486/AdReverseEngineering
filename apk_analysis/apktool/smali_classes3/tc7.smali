.class public final Ltc7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lq61;

.field public final synthetic C:Ln71;

.field public final synthetic D:Ljava/lang/Long;

.field public r:Lqg2;

.field public s:Ln71;

.field public t:Ljava/lang/Object;

.field public u:Le32;

.field public v:Lo85;

.field public w:J

.field public x:J

.field public y:J

.field public z:B


# direct methods
.method public constructor <init>(Lq61;Ln71;Ljava/lang/Long;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc7;->B:Lq61;

    .line 2
    .line 3
    iput-object p2, p0, Ltc7;->C:Ln71;

    .line 4
    .line 5
    iput-object p3, p0, Ltc7;->D:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Ltc7;

    .line 2
    .line 3
    iget-object v1, p0, Ltc7;->C:Ln71;

    .line 4
    .line 5
    iget-object v2, p0, Ltc7;->D:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Ltc7;->B:Lq61;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ltc7;-><init>(Lq61;Ln71;Ljava/lang/Long;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltc7;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llk8;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltc7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltc7;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llk8;

    .line 6
    .line 7
    iget-byte v1, v6, Ltc7;->z:B

    .line 8
    .line 9
    const/16 v7, 0xd

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    iget-object v2, v6, Ltc7;->C:Ln71;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    sget-object v13, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v12

    .line 27
    :pswitch_0
    iget-object v0, v6, Ltc7;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc21;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-wide v1, v6, Ltc7;->w:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :pswitch_3
    iget-wide v0, v6, Ltc7;->y:J

    .line 47
    .line 48
    iget-wide v2, v6, Ltc7;->x:J

    .line 49
    .line 50
    iget-wide v4, v6, Ltc7;->w:J

    .line 51
    .line 52
    iget-object v7, v6, Ltc7;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Llk8;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v19, v2

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    move-wide/from16 v7, v19

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :pswitch_4
    iget-wide v1, v6, Ltc7;->w:J

    .line 69
    .line 70
    iget-object v3, v6, Ltc7;->r:Lqg2;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :pswitch_5
    iget-wide v1, v6, Ltc7;->w:J

    .line 80
    .line 81
    iget-object v3, v6, Ltc7;->r:Lqg2;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :pswitch_6
    iget-wide v3, v6, Ltc7;->w:J

    .line 91
    .line 92
    iget-object v1, v6, Ltc7;->v:Lo85;

    .line 93
    .line 94
    iget-object v5, v6, Ltc7;->u:Le32;

    .line 95
    .line 96
    iget-object v14, v6, Ltc7;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lb61;

    .line 99
    .line 100
    iget-object v15, v6, Ltc7;->s:Ln71;

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    iget-object v10, v6, Ltc7;->r:Lqg2;

    .line 105
    .line 106
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object v5, v10

    .line 112
    move-object v10, v0

    .line 113
    move-object v0, v2

    .line 114
    move-object v2, v14

    .line 115
    move-wide/from16 v19, v3

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    move-object v1, v15

    .line 119
    move-wide/from16 v14, v19

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v12, v1

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :pswitch_7
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    iget-wide v3, v6, Ltc7;->w:J

    .line 130
    .line 131
    iget-object v5, v6, Ltc7;->u:Le32;

    .line 132
    .line 133
    iget-object v1, v6, Ltc7;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v14, v1

    .line 136
    check-cast v14, Lb61;

    .line 137
    .line 138
    iget-object v1, v6, Ltc7;->s:Ln71;

    .line 139
    .line 140
    iget-object v10, v6, Ltc7;->r:Lqg2;

    .line 141
    .line 142
    :try_start_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 143
    .line 144
    .line 145
    move-object v11, v10

    .line 146
    move-object v10, v0

    .line 147
    move-object v0, v11

    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    :goto_1
    move-wide/from16 v19, v3

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    move-object v2, v14

    .line 154
    move-wide/from16 v14, v19

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    move-object v1, v5

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :pswitch_8
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    iget-wide v3, v6, Ltc7;->w:J

    .line 163
    .line 164
    iget-object v1, v6, Ltc7;->u:Le32;

    .line 165
    .line 166
    iget-object v5, v6, Ltc7;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lb61;

    .line 169
    .line 170
    iget-object v10, v6, Ltc7;->s:Ln71;

    .line 171
    .line 172
    iget-object v11, v6, Ltc7;->r:Lqg2;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v14, v5

    .line 178
    move-object v5, v1

    .line 179
    move-object v1, v10

    .line 180
    move-object v10, v11

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :pswitch_9
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    iget-wide v3, v6, Ltc7;->w:J

    .line 186
    .line 187
    iget-object v1, v6, Ltc7;->s:Ln71;

    .line 188
    .line 189
    iget-object v5, v6, Ltc7;->r:Lqg2;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v10, p1

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :pswitch_a
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    iget-wide v3, v6, Ltc7;->w:J

    .line 201
    .line 202
    iget-object v1, v6, Ltc7;->s:Ln71;

    .line 203
    .line 204
    iget-object v5, v6, Ltc7;->r:Lqg2;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :pswitch_b
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    iget-wide v3, v6, Ltc7;->w:J

    .line 214
    .line 215
    iget-object v1, v6, Ltc7;->s:Ln71;

    .line 216
    .line 217
    iget-object v5, v6, Ltc7;->r:Lqg2;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v10, p1

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_c
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    iget-wide v3, v6, Ltc7;->w:J

    .line 229
    .line 230
    iget-object v1, v6, Ltc7;->s:Ln71;

    .line 231
    .line 232
    iget-object v5, v6, Ltc7;->r:Lqg2;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_d
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    iget-wide v3, v6, Ltc7;->w:J

    .line 242
    .line 243
    iget-object v1, v6, Ltc7;->s:Ln71;

    .line 244
    .line 245
    iget-object v5, v6, Ltc7;->r:Lqg2;

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v10, p1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_e
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lqg2;

    .line 259
    .line 260
    iget-object v3, v6, Ltc7;->B:Lq61;

    .line 261
    .line 262
    invoke-direct {v1, v3}, Lqg2;-><init>(Lq61;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lqg2;->b()V

    .line 266
    .line 267
    .line 268
    iget-wide v3, v1, Lqg2;->e:J

    .line 269
    .line 270
    sget-object v5, Lxc7;->b:Ln71;

    .line 271
    .line 272
    iget-object v5, v5, Ln71;->a:[B

    .line 273
    .line 274
    array-length v5, v5

    .line 275
    iget-object v10, v2, Ln71;->a:[B

    .line 276
    .line 277
    array-length v11, v10

    .line 278
    if-ne v5, v11, :cond_0

    .line 279
    .line 280
    sget-object v5, Ln71;->c:Ln71;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_0
    new-instance v14, Ln71;

    .line 284
    .line 285
    invoke-direct {v14, v10, v5, v11}, Ln71;-><init>([BII)V

    .line 286
    .line 287
    .line 288
    move-object v5, v14

    .line 289
    :goto_2
    new-instance v10, Ldc0;

    .line 290
    .line 291
    invoke-direct {v10, v5, v1, v12, v7}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v12, v10, v9}, Lpe1;->L(Lgg2;Lwf2;Lkg4;I)Lsnc;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v10, v10, Lsnc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Lq61;

    .line 301
    .line 302
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v6, Ltc7;->r:Lqg2;

    .line 305
    .line 306
    iput-object v5, v6, Ltc7;->s:Ln71;

    .line 307
    .line 308
    iput-wide v3, v6, Ltc7;->w:J

    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    iput-byte v11, v6, Ltc7;->z:B

    .line 312
    .line 313
    invoke-static {v10, v6}, Li7c;->b0(Lq61;Lhe2;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eq v10, v13, :cond_7

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move-object v5, v1

    .line 322
    move-object/from16 v1, v19

    .line 323
    .line 324
    :goto_3
    check-cast v10, Lc21;

    .line 325
    .line 326
    invoke-static {v10}, Lcec;->H(Lk4a;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    cmp-long v10, v10, v16

    .line 331
    .line 332
    if-lez v10, :cond_1

    .line 333
    .line 334
    new-instance v10, Lsc7;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v6, Ltc7;->r:Lqg2;

    .line 342
    .line 343
    iput-object v1, v6, Ltc7;->s:Ln71;

    .line 344
    .line 345
    iput-wide v3, v6, Ltc7;->w:J

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    iput-byte v11, v6, Ltc7;->z:B

    .line 349
    .line 350
    move-object v11, v0

    .line 351
    check-cast v11, Lkk8;

    .line 352
    .line 353
    iget-object v11, v11, Lkk8;->d:Ll21;

    .line 354
    .line 355
    invoke-interface {v11, v6, v10}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eq v10, v13, :cond_7

    .line 360
    .line 361
    :cond_1
    :goto_4
    invoke-virtual {v5}, Lqg2;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_4

    .line 366
    .line 367
    sget-object v10, Lxc7;->b:Ln71;

    .line 368
    .line 369
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v5, v6, Ltc7;->r:Lqg2;

    .line 372
    .line 373
    iput-object v1, v6, Ltc7;->s:Ln71;

    .line 374
    .line 375
    iput-object v12, v6, Ltc7;->t:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v12, v6, Ltc7;->u:Le32;

    .line 378
    .line 379
    iput-object v12, v6, Ltc7;->v:Lo85;

    .line 380
    .line 381
    iput-wide v3, v6, Ltc7;->w:J

    .line 382
    .line 383
    iput-byte v9, v6, Ltc7;->z:B

    .line 384
    .line 385
    invoke-static {v5, v10, v6}, Li7c;->e0(Lq61;Ln71;Lie2;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eq v10, v13, :cond_7

    .line 390
    .line 391
    :goto_5
    check-cast v10, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_4

    .line 398
    .line 399
    sget-object v10, Lxc7;->a:Ln71;

    .line 400
    .line 401
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, v6, Ltc7;->r:Lqg2;

    .line 404
    .line 405
    iput-object v1, v6, Ltc7;->s:Ln71;

    .line 406
    .line 407
    iput-wide v3, v6, Ltc7;->w:J

    .line 408
    .line 409
    const/4 v11, 0x4

    .line 410
    iput-byte v11, v6, Ltc7;->z:B

    .line 411
    .line 412
    invoke-static {v5, v10, v6}, Li7c;->e0(Lq61;Ln71;Lie2;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eq v10, v13, :cond_7

    .line 417
    .line 418
    :goto_6
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v6, Ltc7;->r:Lqg2;

    .line 421
    .line 422
    iput-object v1, v6, Ltc7;->s:Ln71;

    .line 423
    .line 424
    iput-wide v3, v6, Ltc7;->w:J

    .line 425
    .line 426
    const/4 v10, 0x5

    .line 427
    iput-byte v10, v6, Ltc7;->z:B

    .line 428
    .line 429
    invoke-static {v5, v1, v6}, Li7c;->e0(Lq61;Ln71;Lie2;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-eq v10, v13, :cond_7

    .line 434
    .line 435
    :goto_7
    check-cast v10, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_1

    .line 442
    .line 443
    new-instance v10, Lb61;

    .line 444
    .line 445
    invoke-direct {v10, v8}, Lb61;-><init>(Z)V

    .line 446
    .line 447
    .line 448
    new-instance v11, Lf32;

    .line 449
    .line 450
    invoke-direct {v11}, Lf32;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v14, Lsc7;

    .line 454
    .line 455
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v5, v6, Ltc7;->r:Lqg2;

    .line 461
    .line 462
    iput-object v1, v6, Ltc7;->s:Ln71;

    .line 463
    .line 464
    iput-object v10, v6, Ltc7;->t:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v11, v6, Ltc7;->u:Le32;

    .line 467
    .line 468
    iput-wide v3, v6, Ltc7;->w:J

    .line 469
    .line 470
    const/4 v15, 0x6

    .line 471
    iput-byte v15, v6, Ltc7;->z:B

    .line 472
    .line 473
    move-object v15, v0

    .line 474
    check-cast v15, Lkk8;

    .line 475
    .line 476
    iget-object v15, v15, Lkk8;->d:Ll21;

    .line 477
    .line 478
    invoke-interface {v15, v6, v14}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-eq v14, v13, :cond_7

    .line 483
    .line 484
    move-object v14, v10

    .line 485
    move-object v10, v5

    .line 486
    move-object v5, v11

    .line 487
    :goto_8
    :try_start_2
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v10, v6, Ltc7;->r:Lqg2;

    .line 490
    .line 491
    iput-object v1, v6, Ltc7;->s:Ln71;

    .line 492
    .line 493
    iput-object v14, v6, Ltc7;->t:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v5, v6, Ltc7;->u:Le32;

    .line 496
    .line 497
    iput-wide v3, v6, Ltc7;->w:J

    .line 498
    .line 499
    const/4 v11, 0x7

    .line 500
    iput-byte v11, v6, Ltc7;->z:B

    .line 501
    .line 502
    invoke-static {v10, v6}, Lxc7;->c(Lq61;Lie2;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 506
    if-eq v11, v13, :cond_7

    .line 507
    .line 508
    move-object v15, v10

    .line 509
    move-object v10, v0

    .line 510
    move-object v0, v15

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :goto_9
    :try_start_3
    check-cast v11, Lo85;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 514
    .line 515
    :try_start_4
    move-object v5, v1

    .line 516
    check-cast v5, Lf32;

    .line 517
    .line 518
    invoke-virtual {v5, v11}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_2

    .line 523
    .line 524
    iput-object v10, v6, Ltc7;->A:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v0, v6, Ltc7;->r:Lqg2;

    .line 527
    .line 528
    iput-object v3, v6, Ltc7;->s:Ln71;

    .line 529
    .line 530
    iput-object v2, v6, Ltc7;->t:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v6, Ltc7;->u:Le32;

    .line 533
    .line 534
    iput-object v11, v6, Ltc7;->v:Lo85;

    .line 535
    .line 536
    iput-wide v14, v6, Ltc7;->w:J

    .line 537
    .line 538
    const/16 v5, 0x8

    .line 539
    .line 540
    iput-byte v5, v6, Ltc7;->z:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 541
    .line 542
    move-object/from16 v18, v1

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    move-object v0, v4

    .line 546
    const-wide/32 v4, 0x10000

    .line 547
    .line 548
    .line 549
    move-object/from16 v19, v11

    .line 550
    .line 551
    move-object v11, v3

    .line 552
    move-object/from16 v3, v19

    .line 553
    .line 554
    :try_start_5
    invoke-static/range {v0 .. v6}, Lxc7;->b(Ln71;Lq61;Lo71;Lo85;JLie2;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eq v4, v13, :cond_7

    .line 559
    .line 560
    move-object v5, v1

    .line 561
    move-object v1, v11

    .line 562
    :goto_a
    invoke-virtual {v2}, Lb61;->k()V

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    move-object v0, v10

    .line 567
    move-wide v3, v14

    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :catchall_1
    move-exception v0

    .line 571
    move-object/from16 v18, v1

    .line 572
    .line 573
    move-object v3, v11

    .line 574
    :goto_b
    move-object v14, v2

    .line 575
    move-object v12, v3

    .line 576
    :goto_c
    move-object/from16 v5, v18

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_2
    move-object/from16 v18, v1

    .line 580
    .line 581
    move-object v3, v11

    .line 582
    invoke-virtual {v3}, Lo85;->d()V

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 586
    .line 587
    const-string v1, "Multipart processing has been cancelled"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    goto :goto_b

    .line 595
    :catchall_3
    move-exception v0

    .line 596
    move-object/from16 v18, v1

    .line 597
    .line 598
    move-object v14, v2

    .line 599
    goto :goto_c

    .line 600
    :catchall_4
    move-exception v0

    .line 601
    :goto_d
    check-cast v5, Lf32;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v1, Lt32;

    .line 607
    .line 608
    invoke-direct {v1, v0, v8}, Lt32;-><init>(Ljava/lang/Throwable;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v1}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_3

    .line 616
    .line 617
    if-eqz v12, :cond_3

    .line 618
    .line 619
    invoke-virtual {v12}, Lo85;->d()V

    .line 620
    .line 621
    .line 622
    :cond_3
    invoke-static {v14, v0}, Lpe1;->m(Lo71;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_4
    move-wide v1, v3

    .line 627
    sget-object v3, Lxc7;->a:Ln71;

    .line 628
    .line 629
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v5, v6, Ltc7;->r:Lqg2;

    .line 632
    .line 633
    iput-object v12, v6, Ltc7;->s:Ln71;

    .line 634
    .line 635
    iput-object v12, v6, Ltc7;->t:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v12, v6, Ltc7;->u:Le32;

    .line 638
    .line 639
    iput-object v12, v6, Ltc7;->v:Lo85;

    .line 640
    .line 641
    iput-wide v1, v6, Ltc7;->w:J

    .line 642
    .line 643
    const/16 v4, 0x9

    .line 644
    .line 645
    iput-byte v4, v6, Ltc7;->z:B

    .line 646
    .line 647
    invoke-static {v5, v3, v6}, Li7c;->e0(Lq61;Ln71;Lie2;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eq v3, v13, :cond_7

    .line 652
    .line 653
    move-object v3, v5

    .line 654
    :goto_e
    sget-object v4, Lxc7;->a:Ln71;

    .line 655
    .line 656
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v3, v6, Ltc7;->r:Lqg2;

    .line 659
    .line 660
    iput-object v12, v6, Ltc7;->s:Ln71;

    .line 661
    .line 662
    iput-wide v1, v6, Ltc7;->w:J

    .line 663
    .line 664
    const/16 v5, 0xa

    .line 665
    .line 666
    iput-byte v5, v6, Ltc7;->z:B

    .line 667
    .line 668
    invoke-static {v3, v4, v6}, Li7c;->e0(Lq61;Ln71;Lie2;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-eq v4, v13, :cond_7

    .line 673
    .line 674
    :goto_f
    iget-object v4, v6, Ltc7;->D:Ljava/lang/Long;

    .line 675
    .line 676
    if-eqz v4, :cond_6

    .line 677
    .line 678
    invoke-virtual {v3}, Lqg2;->b()V

    .line 679
    .line 680
    .line 681
    iget-wide v7, v3, Lqg2;->e:J

    .line 682
    .line 683
    sub-long/2addr v7, v1

    .line 684
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    sub-long/2addr v4, v7

    .line 689
    const-wide/32 v9, 0x7fffffff

    .line 690
    .line 691
    .line 692
    cmp-long v9, v4, v9

    .line 693
    .line 694
    if-gtz v9, :cond_5

    .line 695
    .line 696
    cmp-long v9, v4, v16

    .line 697
    .line 698
    if-lez v9, :cond_8

    .line 699
    .line 700
    long-to-int v9, v4

    .line 701
    iput-object v12, v6, Ltc7;->A:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v12, v6, Ltc7;->r:Lqg2;

    .line 704
    .line 705
    iput-object v12, v6, Ltc7;->s:Ln71;

    .line 706
    .line 707
    iput-object v0, v6, Ltc7;->t:Ljava/lang/Object;

    .line 708
    .line 709
    iput-wide v1, v6, Ltc7;->w:J

    .line 710
    .line 711
    iput-wide v7, v6, Ltc7;->x:J

    .line 712
    .line 713
    iput-wide v4, v6, Ltc7;->y:J

    .line 714
    .line 715
    const/16 v10, 0xb

    .line 716
    .line 717
    iput-byte v10, v6, Ltc7;->z:B

    .line 718
    .line 719
    invoke-static {v3, v9, v6}, Li7c;->d0(Lq61;ILie2;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eq v3, v13, :cond_7

    .line 724
    .line 725
    move-wide/from16 v19, v1

    .line 726
    .line 727
    move-object v2, v0

    .line 728
    move-wide v0, v4

    .line 729
    move-wide/from16 v4, v19

    .line 730
    .line 731
    :goto_10
    check-cast v3, Lk4a;

    .line 732
    .line 733
    new-instance v9, Lsc7;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v12, v6, Ltc7;->A:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v12, v6, Ltc7;->r:Lqg2;

    .line 744
    .line 745
    iput-object v12, v6, Ltc7;->s:Ln71;

    .line 746
    .line 747
    iput-object v12, v6, Ltc7;->t:Ljava/lang/Object;

    .line 748
    .line 749
    iput-wide v4, v6, Ltc7;->w:J

    .line 750
    .line 751
    iput-wide v7, v6, Ltc7;->x:J

    .line 752
    .line 753
    iput-wide v0, v6, Ltc7;->y:J

    .line 754
    .line 755
    const/16 v0, 0xc

    .line 756
    .line 757
    iput-byte v0, v6, Ltc7;->z:B

    .line 758
    .line 759
    check-cast v2, Lkk8;

    .line 760
    .line 761
    iget-object v0, v2, Lkk8;->d:Ll21;

    .line 762
    .line 763
    invoke-interface {v0, v6, v9}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-ne v0, v13, :cond_8

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_5
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 771
    .line 772
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v12

    .line 776
    :cond_6
    iput-object v0, v6, Ltc7;->A:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v12, v6, Ltc7;->r:Lqg2;

    .line 779
    .line 780
    iput-object v12, v6, Ltc7;->s:Ln71;

    .line 781
    .line 782
    iput-wide v1, v6, Ltc7;->w:J

    .line 783
    .line 784
    iput-byte v7, v6, Ltc7;->z:B

    .line 785
    .line 786
    invoke-static {v3, v6}, Li7c;->b0(Lq61;Lhe2;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-eq v3, v13, :cond_7

    .line 791
    .line 792
    :goto_11
    check-cast v3, Lc21;

    .line 793
    .line 794
    invoke-virtual {v3}, Lc21;->exhausted()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_8

    .line 799
    .line 800
    new-instance v3, Lsc7;

    .line 801
    .line 802
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-object v12, v6, Ltc7;->A:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v12, v6, Ltc7;->r:Lqg2;

    .line 808
    .line 809
    iput-object v12, v6, Ltc7;->s:Ln71;

    .line 810
    .line 811
    iput-object v12, v6, Ltc7;->t:Ljava/lang/Object;

    .line 812
    .line 813
    iput-wide v1, v6, Ltc7;->w:J

    .line 814
    .line 815
    const/16 v1, 0xe

    .line 816
    .line 817
    iput-byte v1, v6, Ltc7;->z:B

    .line 818
    .line 819
    check-cast v0, Lkk8;

    .line 820
    .line 821
    iget-object v0, v0, Lkk8;->d:Ll21;

    .line 822
    .line 823
    invoke-interface {v0, v6, v3}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v13, :cond_8

    .line 828
    .line 829
    :cond_7
    :goto_12
    return-object v13

    .line 830
    :cond_8
    :goto_13
    sget-object v0, La9b;->a:La9b;

    .line 831
    .line 832
    return-object v0

    .line 833
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
