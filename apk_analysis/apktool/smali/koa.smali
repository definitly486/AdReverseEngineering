.class public final Lkoa;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lroa;


# direct methods
.method public synthetic constructor <init>(Lroa;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkoa;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lkoa;->t:Lroa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkoa;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lkoa;->t:Lroa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkoa;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkoa;-><init>(Lroa;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lkoa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lkoa;-><init>(Lroa;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lxr7;

    .line 22
    .line 23
    iget-wide p0, p1, Lxr7;->a:J

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkoa;->r:B

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
    invoke-virtual {p0, p1, p2}, Lkoa;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkoa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxr7;

    .line 24
    .line 25
    iget-wide v2, p1, Lxr7;->a:J

    .line 26
    .line 27
    check-cast p2, Lhe2;

    .line 28
    .line 29
    new-instance p1, Lkoa;

    .line 30
    .line 31
    iget-object p0, p0, Lkoa;->t:Lroa;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lkoa;-><init>(Lroa;Lhe2;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lkoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkoa;->r:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lkoa;->t:Lroa;

    .line 12
    .line 13
    sget-object v7, La9b;->a:La9b;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Lkoa;->s:B

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Lroa;->h:Lsy1;

    .line 49
    .line 50
    if-eqz v1, :cond_21

    .line 51
    .line 52
    iput-byte v4, v0, Lkoa;->s:B

    .line 53
    .line 54
    check-cast v1, Lwi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwi;->a()Lqy1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v1, v3, :cond_22

    .line 61
    .line 62
    :goto_0
    check-cast v1, Lqy1;

    .line 63
    .line 64
    if-eqz v1, :cond_21

    .line 65
    .line 66
    iput-byte v5, v0, Lkoa;->s:B

    .line 67
    .line 68
    iget-object v0, v1, Lqy1;->a:Landroid/content/ClipData;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_20

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_20

    .line 82
    .line 83
    instance-of v2, v0, Landroid/text/Spanned;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance v1, Lrt;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Lrt;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_3
    move-object v2, v0

    .line 100
    check-cast v2, Landroid/text/Spanned;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-class v10, Landroid/text/Annotation;

    .line 107
    .line 108
    invoke-interface {v2, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, [Landroid/text/Annotation;

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v11, v9

    .line 123
    sub-int/2addr v11, v4

    .line 124
    if-ltz v11, :cond_1d

    .line 125
    .line 126
    move v12, v1

    .line 127
    :goto_1
    aget-object v13, v9, v12

    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 134
    .line 135
    invoke-static {v14, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    move/from16 p0, v1

    .line 144
    .line 145
    move-object/from16 p1, v2

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_4
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    new-instance v8, Ljk7;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v8, Ljk7;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    array-length v4, v13

    .line 177
    invoke-virtual {v5, v13, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v8, Ljk7;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Landroid/os/Parcel;

    .line 186
    .line 187
    sget-object v5, Ll12;->u:La99;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static {v13, v13, v13, v13, v5}, Li7c;->c(FFFFLi12;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    move/from16 p0, v1

    .line 195
    .line 196
    move-object/from16 p1, v2

    .line 197
    .line 198
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 201
    .line 202
    invoke-static {v1, v2, v13}, Ltv4;->M(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    invoke-static {v1, v2, v13}, Ltv4;->M(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static {v13, v13, v13, v13, v5}, Li7c;->c(FFFFLi12;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    move-wide/from16 v33, v1

    .line 216
    .line 217
    move-wide/from16 v24, v16

    .line 218
    .line 219
    move-wide/from16 v26, v19

    .line 220
    .line 221
    move-wide/from16 v38, v21

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    const/16 v41, 0x0

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x1

    .line 244
    if-le v1, v2, :cond_1b

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v5, 0x8

    .line 251
    .line 252
    if-ne v1, v2, :cond_5

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-lt v1, v5, :cond_1b

    .line 259
    .line 260
    invoke-virtual {v8}, Ljk7;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const/4 v2, 0x5

    .line 266
    const/4 v13, 0x2

    .line 267
    if-ne v1, v13, :cond_6

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lt v1, v2, :cond_1b

    .line 274
    .line 275
    invoke-virtual {v8}, Ljk7;->h()J

    .line 276
    .line 277
    .line 278
    move-result-wide v26

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const/4 v13, 0x3

    .line 281
    const/4 v5, 0x4

    .line 282
    if-ne v1, v13, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-lt v1, v5, :cond_1b

    .line 289
    .line 290
    new-instance v1, Lcb4;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v1, v2}, Lcb4;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v28, v1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    if-ne v1, v5, :cond_9

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v2, 0x1

    .line 309
    if-lt v1, v2, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    if-ne v1, v2, :cond_8

    .line 318
    .line 319
    move v1, v2

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    move/from16 v1, p0

    .line 322
    .line 323
    :goto_3
    new-instance v5, Lwa4;

    .line 324
    .line 325
    invoke-direct {v5, v1}, Lwa4;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v29, v5

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    const/4 v5, 0x1

    .line 332
    if-ne v1, v2, :cond_d

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lt v1, v5, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    if-ne v1, v5, :cond_a

    .line 347
    .line 348
    const v1, 0xffff

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    if-ne v1, v13, :cond_b

    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    const/4 v13, 0x2

    .line 357
    if-ne v1, v13, :cond_c

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    goto :goto_4

    .line 361
    :cond_c
    move/from16 v1, p0

    .line 362
    .line 363
    :goto_4
    new-instance v2, Lya4;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Lya4;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v30, v2

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_d
    const/4 v5, 0x6

    .line 373
    if-ne v1, v5, :cond_e

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_e
    const/4 v5, 0x7

    .line 382
    if-ne v1, v5, :cond_f

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-lt v1, v2, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v8}, Ljk7;->h()J

    .line 391
    .line 392
    .line 393
    move-result-wide v33

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_f
    const/16 v2, 0x8

    .line 397
    .line 398
    if-ne v1, v2, :cond_10

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v2, 0x4

    .line 405
    if-lt v1, v2, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    new-instance v2, Lys0;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Lys0;-><init>(F)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v35, v2

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_10
    const/16 v5, 0x9

    .line 421
    .line 422
    if-ne v1, v5, :cond_11

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-lt v1, v2, :cond_1b

    .line 429
    .line 430
    new-instance v1, Lbqa;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-direct {v1, v2, v5}, Lbqa;-><init>(FF)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v36, v1

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_11
    const/16 v5, 0xa

    .line 448
    .line 449
    if-ne v1, v5, :cond_12

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-lt v1, v2, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v8}, Ljk7;->f()J

    .line 458
    .line 459
    .line 460
    move-result-wide v38

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_12
    const/16 v2, 0xb

    .line 464
    .line 465
    if-ne v1, v2, :cond_19

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v2, 0x4

    .line 472
    if-lt v1, v2, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    and-int/lit8 v2, v1, 0x2

    .line 479
    .line 480
    if-eqz v2, :cond_13

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_5

    .line 484
    :cond_13
    move/from16 v2, p0

    .line 485
    .line 486
    :goto_5
    and-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_6

    .line 492
    :cond_14
    move/from16 v1, p0

    .line 493
    .line 494
    :goto_6
    sget-object v5, Lkla;->c:Lkla;

    .line 495
    .line 496
    if-eqz v2, :cond_17

    .line 497
    .line 498
    sget-object v2, Lkla;->d:Lkla;

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    filled-new-array {v2, v5}, [Lkla;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    move/from16 v13, p0

    .line 519
    .line 520
    :goto_7
    if-ge v13, v5, :cond_15

    .line 521
    .line 522
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    move-object/from16 v17, v0

    .line 527
    .line 528
    move-object/from16 v0, v16

    .line 529
    .line 530
    check-cast v0, Lkla;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget v0, v0, Lkla;->a:I

    .line 537
    .line 538
    or-int/2addr v2, v0

    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    add-int/lit8 v13, v13, 0x1

    .line 544
    .line 545
    move-object/from16 v0, v17

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_15
    move-object/from16 v17, v0

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-instance v1, Lkla;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Lkla;-><init>(I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v40, v1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_16
    move-object/from16 v17, v0

    .line 563
    .line 564
    move-object/from16 v40, v2

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_17
    move-object/from16 v17, v0

    .line 568
    .line 569
    if-eqz v1, :cond_18

    .line 570
    .line 571
    move-object/from16 v40, v5

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_18
    sget-object v0, Lkla;->b:Lkla;

    .line 575
    .line 576
    move-object/from16 v40, v0

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_19
    move-object/from16 v17, v0

    .line 580
    .line 581
    const/16 v0, 0xc

    .line 582
    .line 583
    if-ne v1, v0, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/16 v1, 0x14

    .line 590
    .line 591
    if-lt v0, v1, :cond_1c

    .line 592
    .line 593
    new-instance v18, Liu9;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljk7;->f()J

    .line 596
    .line 597
    .line 598
    move-result-wide v19

    .line 599
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    move v2, v1

    .line 612
    int-to-long v0, v0

    .line 613
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    move-wide/from16 v21, v0

    .line 618
    .line 619
    int-to-long v0, v2

    .line 620
    const/16 v2, 0x20

    .line 621
    .line 622
    shl-long v21, v21, v2

    .line 623
    .line 624
    const-wide v41, 0xffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    and-long v0, v0, v41

    .line 630
    .line 631
    or-long v21, v21, v0

    .line 632
    .line 633
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 634
    .line 635
    .line 636
    move-result v23

    .line 637
    invoke-direct/range {v18 .. v23}, Liu9;-><init>(JJF)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v17

    .line 641
    .line 642
    move-object/from16 v41, v18

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_1a
    :goto_8
    move-object/from16 v0, v17

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_1b
    move-object/from16 v17, v0

    .line 651
    .line 652
    :cond_1c
    new-instance v23, Lu4a;

    .line 653
    .line 654
    const v42, 0xc000

    .line 655
    .line 656
    .line 657
    const/16 v31, 0x0

    .line 658
    .line 659
    const/16 v37, 0x0

    .line 660
    .line 661
    invoke-direct/range {v23 .. v42}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v23

    .line 665
    .line 666
    new-instance v1, Lqt;

    .line 667
    .line 668
    invoke-direct {v1, v14, v15, v0}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :goto_9
    if-eq v12, v11, :cond_1e

    .line 675
    .line 676
    add-int/lit8 v12, v12, 0x1

    .line 677
    .line 678
    move/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    move-object/from16 v0, v17

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_1d
    move-object/from16 v17, v0

    .line 687
    .line 688
    :cond_1e
    new-instance v0, Lrt;

    .line 689
    .line 690
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v2, Lst;->a:Lrt;

    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1f

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    goto :goto_a

    .line 704
    :cond_1f
    move-object v8, v10

    .line 705
    :goto_a
    invoke-direct {v0, v8, v1}, Lrt;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_20
    const/4 v0, 0x0

    .line 710
    :goto_b
    if-eq v0, v3, :cond_22

    .line 711
    .line 712
    :goto_c
    check-cast v0, Lrt;

    .line 713
    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    invoke-virtual {v6}, Lroa;->h()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_21

    .line 721
    .line 722
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, Lwpa;->a:Lrt;

    .line 731
    .line 732
    iget-object v2, v2, Lrt;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v1, v2}, Lg05;->z(Lwpa;I)Lrt;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, Lpt;

    .line 743
    .line 744
    invoke-direct {v2, v1}, Lpt;-><init>(Lrt;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lpt;->b(Lrt;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lpt;->g()Lrt;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v3, v3, Lwpa;->a:Lrt;

    .line 763
    .line 764
    iget-object v3, v3, Lrt;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-static {v2, v3}, Lg05;->y(Lwpa;I)Lrt;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, Lpt;

    .line 775
    .line 776
    invoke-direct {v3, v1}, Lpt;-><init>(Lrt;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v2}, Lpt;->b(Lrt;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lpt;->g()Lrt;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-wide v2, v2, Lwpa;->b:J

    .line 791
    .line 792
    invoke-static {v2, v3}, Lora;->g(J)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    add-int/2addr v0, v2

    .line 803
    invoke-static {v0, v0}, Lzr4;->e(II)J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    invoke-static {v1, v2, v3}, Lroa;->b(Lrt;J)Lwpa;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, v6, Lroa;->c:Lwf4;

    .line 812
    .line 813
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v0, La05;->a:La05;

    .line 817
    .line 818
    invoke-virtual {v6, v0}, Lroa;->r(La05;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v6, Lroa;->a:Lk8b;

    .line 822
    .line 823
    const/4 v5, 0x1

    .line 824
    iput-boolean v5, v0, Lk8b;->e:Z

    .line 825
    .line 826
    :cond_21
    move-object v3, v7

    .line 827
    :cond_22
    :goto_d
    return-object v3

    .line 828
    :pswitch_0
    move v5, v4

    .line 829
    iget-byte v1, v0, Lkoa;->s:B

    .line 830
    .line 831
    if-eqz v1, :cond_26

    .line 832
    .line 833
    if-eq v1, v5, :cond_25

    .line 834
    .line 835
    const/4 v13, 0x2

    .line 836
    if-ne v1, v13, :cond_24

    .line 837
    .line 838
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_23
    move-object v3, v7

    .line 842
    goto :goto_f

    .line 843
    :cond_24
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    goto :goto_f

    .line 848
    :cond_25
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_26
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iput-byte v5, v0, Lkoa;->s:B

    .line 856
    .line 857
    invoke-virtual {v6, v0}, Lroa;->t(Lie2;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eq v1, v3, :cond_28

    .line 862
    .line 863
    :goto_e
    invoke-virtual {v6}, Lroa;->f()Ll28;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_23

    .line 868
    .line 869
    iget-object v2, v1, Ll28;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lora;

    .line 876
    .line 877
    iget-wide v4, v1, Lora;->a:J

    .line 878
    .line 879
    iget-object v1, v6, Lroa;->j:Lka8;

    .line 880
    .line 881
    if-eqz v1, :cond_23

    .line 882
    .line 883
    const/4 v13, 0x2

    .line 884
    iput-byte v13, v0, Lkoa;->s:B

    .line 885
    .line 886
    check-cast v1, Lqa8;

    .line 887
    .line 888
    invoke-virtual {v1, v2, v4, v5, v0}, Lqa8;->d(Ljava/lang/CharSequence;JLie2;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eq v0, v3, :cond_27

    .line 893
    .line 894
    move-object v0, v7

    .line 895
    :cond_27
    if-ne v0, v3, :cond_23

    .line 896
    .line 897
    :cond_28
    :goto_f
    return-object v3

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
