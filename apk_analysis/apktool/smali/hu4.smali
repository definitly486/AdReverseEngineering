.class public final Lhu4;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Llu4;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llu4;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhu4;->r:B

    .line 13
    iput-object p1, p0, Lhu4;->u:Ljava/lang/String;

    iput-object p2, p0, Lhu4;->t:Llu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Llu4;Ljava/lang/String;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhu4;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lhu4;->t:Llu4;

    .line 5
    .line 6
    iput-object p2, p0, Lhu4;->u:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Lhu4;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lhu4;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhu4;->t:Llu4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhu4;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lhu4;-><init>(Llu4;Ljava/lang/String;Lhe2;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lhu4;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lhu4;-><init>(Ljava/lang/String;Llu4;Lhe2;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhu4;->r:B

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
    invoke-virtual {p0, p1, p2}, Lhu4;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhu4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhu4;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhu4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhu4;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    iget-object v6, v0, Lhu4;->t:Llu4;

    .line 13
    .line 14
    iget-object v7, v0, Lhu4;->u:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Llu4;->h:Lld7;

    .line 22
    .line 23
    iget-boolean v10, v0, Lhu4;->s:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v9

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Llu4;->e()Lcu4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcu4;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    move-object v11, v10

    .line 65
    check-cast v11, Lxv4;

    .line 66
    .line 67
    iget-object v11, v11, Lxv4;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v10, v9

    .line 77
    :goto_0
    check-cast v10, Lxv4;

    .line 78
    .line 79
    if-nez v10, :cond_8

    .line 80
    .line 81
    invoke-virtual {v6}, Llu4;->e()Lcu4;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcu4;->e()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lxv4;

    .line 94
    .line 95
    iget-object v3, v3, Lxv4;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v3, v4

    .line 106
    add-int/lit8 v3, v3, 0x14

    .line 107
    .line 108
    iget v4, v6, Llu4;->t:I

    .line 109
    .line 110
    if-le v3, v4, :cond_9

    .line 111
    .line 112
    iput v3, v6, Llu4;->t:I

    .line 113
    .line 114
    iput-boolean v8, v0, Lhu4;->s:Z

    .line 115
    .line 116
    const-wide/16 v3, 0x5dc

    .line 117
    .line 118
    invoke-static {v3, v4, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_4

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v6}, Llu4;->e()Lcu4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcu4;->e()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lxv4;

    .line 150
    .line 151
    iget-object v4, v4, Lxv4;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v3, v9

    .line 161
    :goto_2
    check-cast v3, Lxv4;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Llu4;->e()Lcu4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcu4;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v8

    .line 178
    new-instance v3, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lub6;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-static {v6}, Lat4;->w(Lomb;)Ljz1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lhu4;

    .line 192
    .line 193
    invoke-direct {v1, v6, v7, v9}, Lhu4;-><init>(Llu4;Ljava/lang/String;Lhe2;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-static {v0, v9, v9, v1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v6}, Llu4;->e()Lcu4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcu4;->e()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-instance v3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lub6;->j(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return-object v2

    .line 222
    :pswitch_0
    iget-object v1, v6, Llu4;->m:Llga;

    .line 223
    .line 224
    iget-boolean v10, v0, Lhu4;->s:Z

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    if-ne v10, v8, :cond_a

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v30, v2

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_a
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v9

    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    sub-int/2addr v7, v8

    .line 261
    :goto_4
    const/4 v11, -0x1

    .line 262
    if-ge v11, v7, :cond_11

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v12, "sender"

    .line 269
    .line 270
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v13, v14}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    const-string v13, "text"

    .line 285
    .line 286
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v14, "type"

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v15, "message_id"

    .line 303
    .line 304
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v9, "time"

    .line 312
    .line 313
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v8, "null"

    .line 318
    .line 319
    invoke-static {v3, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3}, Llu4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v20, v3

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move-object/from16 v20, v8

    .line 340
    .line 341
    :goto_5
    const-string v3, "pic"

    .line 342
    .line 343
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-object/from16 v29, v1

    .line 351
    .line 352
    const-string v1, "name"

    .line 353
    .line 354
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-object/from16 v30, v2

    .line 362
    .line 363
    const-string v2, "premium"

    .line 364
    .line 365
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v23

    .line 369
    move/from16 p1, v7

    .line 370
    .line 371
    const-string v7, "permission"

    .line 372
    .line 373
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v24

    .line 377
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-object/from16 v31, v10

    .line 385
    .line 386
    const-string v10, "is_reported"

    .line 387
    .line 388
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    move-object/from16 v32, v5

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    if-ne v10, v5, :cond_d

    .line 396
    .line 397
    const/16 v27, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    const/16 v27, 0x0

    .line 401
    .line 402
    :goto_6
    const-string v5, "reply"

    .line 403
    .line 404
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v10, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_f

    .line 413
    .line 414
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual/range {v29 .. v29}, Llga;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v26

    .line 426
    move-object/from16 v0, v26

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v10, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v34

    .line 434
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v35

    .line 438
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v36

    .line 445
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v37

    .line 452
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v0}, Llu4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_7
    move-object/from16 v38, v0

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    const-string v0, "error"

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :goto_8
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v39

    .line 486
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v40

    .line 493
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v41

    .line 500
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v42

    .line 504
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v43

    .line 508
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v33, Lxv4;

    .line 512
    .line 513
    const/16 v44, 0x0

    .line 514
    .line 515
    const/16 v45, 0x0

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    invoke-direct/range {v33 .. v46}, Lxv4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lxv4;ZLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v26, v33

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_f
    const/16 v26, 0x0

    .line 526
    .line 527
    :goto_9
    const-string v0, "post_pic"

    .line 528
    .line 529
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_10
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v28, v0

    .line 547
    .line 548
    :goto_a
    new-instance v15, Lxv4;

    .line 549
    .line 550
    invoke-direct/range {v15 .. v28}, Lxv4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lxv4;ZLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v4, v0, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v7, p1, -0x1

    .line 558
    .line 559
    move-object/from16 v1, v29

    .line 560
    .line 561
    move-object/from16 v2, v30

    .line 562
    .line 563
    move-object/from16 v10, v31

    .line 564
    .line 565
    move-object/from16 v5, v32

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_11
    move-object/from16 v30, v2

    .line 570
    .line 571
    move-object/from16 v32, v5

    .line 572
    .line 573
    sget-object v0, Lzc3;->a:Ll33;

    .line 574
    .line 575
    sget-object v0, Lkm6;->a:Lc05;

    .line 576
    .line 577
    new-instance v1, Lvb;

    .line 578
    .line 579
    const/16 v2, 0x1d

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-direct {v1, v6, v4, v3, v2}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    move-object/from16 v2, p0

    .line 587
    .line 588
    iput-boolean v5, v2, Lhu4;->s:Z

    .line 589
    .line 590
    invoke-static {v0, v1, v2}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v1, v32

    .line 595
    .line 596
    if-ne v0, v1, :cond_12

    .line 597
    .line 598
    move-object v2, v1

    .line 599
    goto :goto_c

    .line 600
    :cond_12
    :goto_b
    move-object/from16 v2, v30

    .line 601
    .line 602
    :goto_c
    return-object v2

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
