.class public final Lyn8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lbo8;


# direct methods
.method public synthetic constructor <init>(Lbo8;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyn8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn8;->t:Lbo8;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lyn8;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lyn8;->t:Lbo8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyn8;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyn8;-><init>(Lbo8;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyn8;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyn8;-><init>(Lbo8;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lyn8;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lyn8;-><init>(Lbo8;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lyn8;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lyn8;-><init>(Lbo8;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyn8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyn8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyn8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyn8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyn8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyn8;->r:B

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 6
    .line 7
    sget-object v4, Lyk3;->d:Lyk3;

    .line 8
    .line 9
    sget-object v5, La9b;->a:La9b;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    iget-object v8, v0, Lyn8;->t:Lbo8;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-byte v1, v0, Lyn8;->s:B

    .line 25
    .line 26
    sget-object v43, Lzw7;->d:Lzw7;

    .line 27
    .line 28
    const/4 v13, 0x4

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eq v1, v9, :cond_3

    .line 32
    .line 33
    if-eq v1, v10, :cond_2

    .line 34
    .line 35
    if-eq v1, v11, :cond_1

    .line 36
    .line 37
    if-ne v1, v13, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v12

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v1, v13

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v1, v8, Lbo8;->o:Lhza;

    .line 71
    .line 72
    sget-object v6, Lg70;->a:Lg70;

    .line 73
    .line 74
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget v12, v12, Lvn8;->d:I

    .line 83
    .line 84
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v14, v14, Lvn8;->D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iput-byte v9, v0, Lyn8;->s:B

    .line 95
    .line 96
    iget-object v1, v1, Lhza;->a:Ldv;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v9, Lbza;

    .line 102
    .line 103
    invoke-direct {v9, v6, v12, v14}, Lbza;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 107
    .line 108
    invoke-virtual {v1, v9, v0}, Ls00;->D1(Lbza;Lie2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eq v1, v7, :cond_6

    .line 113
    .line 114
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v8, Lbo8;->k:Li4a;

    .line 123
    .line 124
    iget-object v1, v1, Li4a;->a:Lg4a;

    .line 125
    .line 126
    iget-object v1, v1, Lg4a;->a:Lh4a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lh4a;->a()Landroid/media/SoundPool;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget v15, v1, Lh4a;->f:I

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/high16 v20, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v16, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v17, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    invoke-virtual/range {v14 .. v20}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 148
    .line 149
    .line 150
    move-result-object v44

    .line 151
    sget-object v74, Lzw7;->c:Lzw7;

    .line 152
    .line 153
    const v78, -0x40000001    # -1.9999999f

    .line 154
    .line 155
    .line 156
    const/16 v79, 0x3

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const/16 v54, 0x0

    .line 177
    .line 178
    const/16 v55, 0x0

    .line 179
    .line 180
    const/16 v56, 0x0

    .line 181
    .line 182
    const/16 v57, 0x0

    .line 183
    .line 184
    const/16 v58, 0x0

    .line 185
    .line 186
    const/16 v59, 0x0

    .line 187
    .line 188
    const/16 v60, 0x0

    .line 189
    .line 190
    const/16 v61, 0x0

    .line 191
    .line 192
    const/16 v62, 0x0

    .line 193
    .line 194
    const/16 v63, 0x0

    .line 195
    .line 196
    const/16 v64, 0x0

    .line 197
    .line 198
    const/16 v65, 0x0

    .line 199
    .line 200
    const/16 v66, 0x0

    .line 201
    .line 202
    const/16 v67, 0x0

    .line 203
    .line 204
    const/16 v68, 0x0

    .line 205
    .line 206
    const/16 v69, 0x0

    .line 207
    .line 208
    const/16 v70, 0x0

    .line 209
    .line 210
    const/16 v71, 0x0

    .line 211
    .line 212
    const/16 v72, 0x0

    .line 213
    .line 214
    const/16 v73, 0x0

    .line 215
    .line 216
    const/16 v75, 0x0

    .line 217
    .line 218
    const/16 v76, 0x0

    .line 219
    .line 220
    const/16 v77, 0x0

    .line 221
    .line 222
    invoke-static/range {v44 .. v79}, Lvn8;->a(Lvn8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;IILok8;ZZILjava/util/List;ZZLjava/util/List;Ljava/lang/String;ZLa41;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;ZIZLjava/lang/String;Lzw7;ZLjava/lang/String;Lnsa;II)Lvn8;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v8, v1}, Lbo8;->i(Lvn8;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lbo8;->g()V

    .line 230
    .line 231
    .line 232
    sget-object v1, Luk3;->b:Ltk3;

    .line 233
    .line 234
    invoke-static {v2, v3, v4}, Lcec;->T(DLyk3;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    iput-byte v10, v0, Lyn8;->s:B

    .line 239
    .line 240
    invoke-static {v11, v12, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eq v1, v7, :cond_6

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-boolean v1, v1, Lvn8;->C:Z

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v8}, Lbo8;->f()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_5
    iget-object v1, v8, Lbo8;->k:Li4a;

    .line 260
    .line 261
    invoke-virtual {v1}, Li4a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    move v1, v13

    .line 265
    :try_start_2
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const v47, -0x40000001    # -1.9999999f

    .line 270
    .line 271
    .line 272
    const/16 v48, 0x3

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v35, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/16 v37, 0x0

    .line 319
    .line 320
    const/16 v38, 0x0

    .line 321
    .line 322
    const/16 v39, 0x0

    .line 323
    .line 324
    const/16 v40, 0x0

    .line 325
    .line 326
    const/16 v41, 0x0

    .line 327
    .line 328
    const/16 v42, 0x0

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    const/16 v45, 0x0

    .line 333
    .line 334
    const/16 v46, 0x0

    .line 335
    .line 336
    invoke-static/range {v13 .. v48}, Lvn8;->a(Lvn8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;IILok8;ZZILjava/util/List;ZZLjava/util/List;Ljava/lang/String;ZLa41;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;ZIZLjava/lang/String;Lzw7;ZLjava/lang/String;Lnsa;II)Lvn8;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v8, v6}, Lbo8;->i(Lvn8;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Luk3;->b:Ltk3;

    .line 344
    .line 345
    invoke-static {v2, v3, v4}, Lcec;->T(DLyk3;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    iput-byte v11, v0, Lyn8;->s:B

    .line 350
    .line 351
    invoke-static {v9, v10, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eq v6, v7, :cond_6

    .line 356
    .line 357
    :goto_2
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-boolean v6, v6, Lvn8;->C:Z

    .line 362
    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    invoke-virtual {v8}, Lbo8;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catch_0
    move v1, v13

    .line 370
    :catch_1
    iget-object v6, v8, Lbo8;->k:Li4a;

    .line 371
    .line 372
    invoke-virtual {v6}, Li4a;->a()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const v47, -0x40000001    # -1.9999999f

    .line 380
    .line 381
    .line 382
    const/16 v48, 0x3

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v34, 0x0

    .line 423
    .line 424
    const/16 v35, 0x0

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/16 v37, 0x0

    .line 429
    .line 430
    const/16 v38, 0x0

    .line 431
    .line 432
    const/16 v39, 0x0

    .line 433
    .line 434
    const/16 v40, 0x0

    .line 435
    .line 436
    const/16 v41, 0x0

    .line 437
    .line 438
    const/16 v42, 0x0

    .line 439
    .line 440
    const/16 v44, 0x0

    .line 441
    .line 442
    const/16 v45, 0x0

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    invoke-static/range {v13 .. v48}, Lvn8;->a(Lvn8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;IILok8;ZZILjava/util/List;ZZLjava/util/List;Ljava/lang/String;ZLa41;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;ZIZLjava/lang/String;Lzw7;ZLjava/lang/String;Lnsa;II)Lvn8;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v8, v6}, Lbo8;->i(Lvn8;)V

    .line 451
    .line 452
    .line 453
    sget-object v6, Luk3;->b:Ltk3;

    .line 454
    .line 455
    invoke-static {v2, v3, v4}, Lcec;->T(DLyk3;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    iput-byte v1, v0, Lyn8;->s:B

    .line 460
    .line 461
    invoke-static {v2, v3, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v7, :cond_7

    .line 466
    .line 467
    :cond_6
    move-object v5, v7

    .line 468
    goto :goto_4

    .line 469
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-boolean v0, v0, Lvn8;->C:Z

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    invoke-virtual {v8}, Lbo8;->f()V

    .line 478
    .line 479
    .line 480
    :cond_8
    :goto_4
    return-object v5

    .line 481
    :pswitch_0
    iget-byte v1, v0, Lyn8;->s:B

    .line 482
    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    if-eq v1, v9, :cond_b

    .line 486
    .line 487
    if-eq v1, v10, :cond_a

    .line 488
    .line 489
    if-ne v1, v11, :cond_9

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_9
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v5, v12

    .line 499
    goto :goto_7

    .line 500
    :cond_a
    :try_start_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :try_start_4
    iget-object v1, v8, Lbo8;->l:Ldp9;

    .line 512
    .line 513
    sget-object v2, Lg70;->a:Lg70;

    .line 514
    .line 515
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget v3, v3, Lvn8;->d:I

    .line 524
    .line 525
    iput-byte v9, v0, Lyn8;->s:B

    .line 526
    .line 527
    iget-object v1, v1, Ldp9;->a:Ldv;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v4, Lcp9;

    .line 533
    .line 534
    invoke-direct {v4, v2, v3}, Lcp9;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 538
    .line 539
    invoke-virtual {v1, v4, v0}, Ls00;->s1(Lcp9;Lie2;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eq v1, v7, :cond_d

    .line 544
    .line 545
    :goto_5
    invoke-virtual {v8}, Lbo8;->g()V

    .line 546
    .line 547
    .line 548
    iput-byte v10, v0, Lyn8;->s:B

    .line 549
    .line 550
    invoke-virtual {v8, v0}, Lbo8;->c(Lie2;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 554
    if-ne v0, v7, :cond_e

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :catch_2
    iput-byte v11, v0, Lyn8;->s:B

    .line 558
    .line 559
    invoke-virtual {v8}, Lbo8;->b()La9b;

    .line 560
    .line 561
    .line 562
    if-ne v5, v7, :cond_e

    .line 563
    .line 564
    :cond_d
    :goto_6
    move-object v5, v7

    .line 565
    :cond_e
    :goto_7
    return-object v5

    .line 566
    :pswitch_1
    iget-byte v1, v0, Lyn8;->s:B

    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    if-eq v1, v9, :cond_11

    .line 571
    .line 572
    if-eq v1, v10, :cond_10

    .line 573
    .line 574
    if-ne v1, v11, :cond_f

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_f
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v5, v12

    .line 584
    goto :goto_a

    .line 585
    :cond_10
    :try_start_5
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_11
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_12
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :try_start_6
    iget-object v1, v8, Lbo8;->p:Lmo9;

    .line 597
    .line 598
    sget-object v2, Lg70;->a:Lg70;

    .line 599
    .line 600
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget v3, v3, Lvn8;->d:I

    .line 609
    .line 610
    iput-byte v9, v0, Lyn8;->s:B

    .line 611
    .line 612
    iget-object v1, v1, Lmo9;->a:Ldv;

    .line 613
    .line 614
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 615
    .line 616
    invoke-virtual {v1, v3, v2, v0}, Ls00;->p1(ILjava/lang/String;Lie2;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eq v1, v7, :cond_13

    .line 621
    .line 622
    :goto_8
    iput-byte v10, v0, Lyn8;->s:B

    .line 623
    .line 624
    invoke-virtual {v8, v0}, Lbo8;->c(Lie2;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 628
    if-ne v0, v7, :cond_14

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :catch_3
    iput-byte v11, v0, Lyn8;->s:B

    .line 632
    .line 633
    invoke-virtual {v8}, Lbo8;->b()La9b;

    .line 634
    .line 635
    .line 636
    if-ne v5, v7, :cond_14

    .line 637
    .line 638
    :cond_13
    :goto_9
    move-object v5, v7

    .line 639
    :cond_14
    :goto_a
    return-object v5

    .line 640
    :pswitch_2
    iget-byte v1, v0, Lyn8;->s:B

    .line 641
    .line 642
    if-eqz v1, :cond_17

    .line 643
    .line 644
    if-eq v1, v9, :cond_16

    .line 645
    .line 646
    if-ne v1, v10, :cond_15

    .line 647
    .line 648
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_15
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v5, v12

    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_16
    :try_start_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_17
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :try_start_8
    iget-object v1, v8, Lbo8;->h:Lfm4;

    .line 669
    .line 670
    sget-object v6, Lg70;->a:Lg70;

    .line 671
    .line 672
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iput-byte v9, v0, Lyn8;->s:B

    .line 677
    .line 678
    iget-object v1, v1, Lfm4;->a:Ldv;

    .line 679
    .line 680
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 681
    .line 682
    invoke-virtual {v1, v6, v0}, Ls00;->f0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eq v1, v7, :cond_18

    .line 687
    .line 688
    :goto_b
    move-object/from16 v29, v1

    .line 689
    .line 690
    check-cast v29, Ljava/util/List;

    .line 691
    .line 692
    invoke-virtual {v8}, Lbo8;->h()Lvn8;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    const v47, -0x10001

    .line 697
    .line 698
    .line 699
    const/16 v48, 0x3

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    const/16 v32, 0x0

    .line 734
    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    const/16 v34, 0x0

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    const/16 v37, 0x0

    .line 744
    .line 745
    const/16 v38, 0x0

    .line 746
    .line 747
    const/16 v39, 0x0

    .line 748
    .line 749
    const/16 v40, 0x0

    .line 750
    .line 751
    const/16 v41, 0x0

    .line 752
    .line 753
    const/16 v42, 0x0

    .line 754
    .line 755
    const/16 v43, 0x0

    .line 756
    .line 757
    const/16 v44, 0x0

    .line 758
    .line 759
    const/16 v45, 0x0

    .line 760
    .line 761
    const/16 v46, 0x0

    .line 762
    .line 763
    invoke-static/range {v13 .. v48}, Lvn8;->a(Lvn8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;IILok8;ZZILjava/util/List;ZZLjava/util/List;Ljava/lang/String;ZLa41;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;ZIZLjava/lang/String;Lzw7;ZLjava/lang/String;Lnsa;II)Lvn8;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v8, v1}, Lbo8;->i(Lvn8;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :catch_4
    sget-object v1, Luk3;->b:Ltk3;

    .line 772
    .line 773
    invoke-static {v2, v3, v4}, Lcec;->T(DLyk3;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    iput-byte v10, v0, Lyn8;->s:B

    .line 778
    .line 779
    invoke-static {v1, v2, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v7, :cond_19

    .line 784
    .line 785
    :cond_18
    move-object v5, v7

    .line 786
    goto :goto_d

    .line 787
    :cond_19
    :goto_c
    invoke-static {v8}, Lat4;->w(Lomb;)Ljz1;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, Lyn8;

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    invoke-direct {v1, v8, v12, v2}, Lyn8;-><init>(Lbo8;Lhe2;B)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v12, v12, v1, v11}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 798
    .line 799
    .line 800
    :goto_d
    return-object v5

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
