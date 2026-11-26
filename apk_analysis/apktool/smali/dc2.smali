.class public final Ldc2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:J

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec2;Lpab;Lm11;JLhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldc2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ldc2;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldc2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldc2;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Ldc2;->s:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltu6;Leu6;Ljava/util/List;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldc2;->r:B

    .line 17
    iput-object p1, p0, Ldc2;->v:Ljava/lang/Object;

    iput-object p2, p0, Ldc2;->w:Ljava/lang/Object;

    iput-object p3, p0, Ldc2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldc2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ldc2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldc2;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldc2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ldc2;

    .line 13
    .line 14
    check-cast v3, Ltu6;

    .line 15
    .line 16
    check-cast v2, Leu6;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Ldc2;-><init>(Ltu6;Leu6;Ljava/util/List;Lhe2;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldc2;->u:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Ldc2;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lec2;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lpab;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lm11;

    .line 36
    .line 37
    iget-wide v8, p0, Ldc2;->s:J

    .line 38
    .line 39
    move-object v10, p2

    .line 40
    invoke-direct/range {v4 .. v10}, Ldc2;-><init>(Lec2;Lpab;Lm11;JLhe2;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v4, Ldc2;->u:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v4

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldc2;->r:B

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
    invoke-virtual {p0, p1, p2}, Ldc2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldc2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldc2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldc2;->r:B

    .line 4
    .line 5
    iget-object v2, v0, Ldc2;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    iget-object v5, v0, Ldc2;->x:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Ldc2;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v7

    .line 22
    check-cast v11, Ltu6;

    .line 23
    .line 24
    iget-object v1, v11, Ltu6;->e:Leeb;

    .line 25
    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v7, v0, Ldc2;->t:Z

    .line 29
    .line 30
    const/16 v10, 0xa

    .line 31
    .line 32
    const-string v12, "MediaFileCacheManager"

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-ne v7, v6, :cond_0

    .line 37
    .line 38
    iget-wide v2, v0, Ldc2;->s:J

    .line 39
    .line 40
    iget-object v0, v0, Ldc2;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfu6;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v8, v10

    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v4, v9

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Ldc2;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lgg2;

    .line 67
    .line 68
    new-instance v7, Lsu6;

    .line 69
    .line 70
    invoke-direct {v7, v5, v8}, Lsu6;-><init>(Ljava/util/List;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v12, v7}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Leu6;

    .line 77
    .line 78
    iget-object v7, v2, Leu6;->c:Lxhc;

    .line 79
    .line 80
    iget-object v7, v7, Lxhc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lfu6;

    .line 83
    .line 84
    iget-object v2, v2, Leu6;->b:Lab0;

    .line 85
    .line 86
    iget-wide v13, v2, Lab0;->a:J

    .line 87
    .line 88
    move-object/from16 p1, v7

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v5, v10}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v18, v10

    .line 120
    .line 121
    new-instance v10, Lfi3;

    .line 122
    .line 123
    move-object/from16 v19, v12

    .line 124
    .line 125
    move-object v12, v15

    .line 126
    const/4 v15, 0x0

    .line 127
    move/from16 v8, v18

    .line 128
    .line 129
    move-object/from16 v21, v19

    .line 130
    .line 131
    invoke-direct/range {v10 .. v15}, Lfi3;-><init>(Ltu6;Ljava/lang/String;JLhe2;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x3

    .line 135
    invoke-static {v3, v9, v10, v12}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v10, v8

    .line 143
    move-object/from16 v12, v21

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v8, v10

    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    iput-object v10, v0, Ldc2;->u:Ljava/lang/Object;

    .line 152
    .line 153
    iput-wide v6, v0, Ldc2;->s:J

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    iput-boolean v3, v0, Ldc2;->t:Z

    .line 157
    .line 158
    invoke-static {v2, v0}, Lvh2;->f(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v4, :cond_18

    .line 163
    .line 164
    move-wide v2, v6

    .line 165
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    add-int/lit8 v11, v6, 0x1

    .line 188
    .line 189
    if-ltz v6, :cond_c

    .line 190
    .line 191
    check-cast v7, Lg79;

    .line 192
    .line 193
    iget-object v7, v7, Lg79;->a:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v12, v7, Lf79;

    .line 196
    .line 197
    if-eqz v12, :cond_3

    .line 198
    .line 199
    move-object v7, v9

    .line 200
    :cond_3
    check-cast v7, Lif3;

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    iget-object v12, v7, Lif3;->b:Ljava/util/Map;

    .line 205
    .line 206
    new-instance v13, Liu6;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v19, v6

    .line 213
    .line 214
    check-cast v19, Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v6, v7, Lif3;->a:J

    .line 217
    .line 218
    const-string v14, "Content-Type"

    .line 219
    .line 220
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v14, :cond_4

    .line 227
    .line 228
    invoke-static {v14}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v14, :cond_5

    .line 235
    .line 236
    :cond_4
    move-object v14, v9

    .line 237
    :cond_5
    if-nez v14, :cond_6

    .line 238
    .line 239
    const-string v14, ""

    .line 240
    .line 241
    :cond_6
    move-object/from16 v20, v14

    .line 242
    .line 243
    const-string v14, "Content-Length"

    .line 244
    .line 245
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v12, :cond_7

    .line 252
    .line 253
    invoke-static {v12}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v12, :cond_7

    .line 260
    .line 261
    invoke-static {v12}, Laca;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    :cond_7
    move-object v12, v9

    .line 268
    :cond_8
    if-eqz v12, :cond_9

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    :goto_4
    move-wide/from16 v17, v14

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const-wide v14, 0x7fffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_5
    const/16 v14, 0x10

    .line 284
    .line 285
    move-wide v15, v6

    .line 286
    invoke-direct/range {v13 .. v20}, Liu6;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move-object v13, v9

    .line 291
    :goto_6
    if-eqz v13, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_b
    move v6, v11

    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-static {}, Lldb;->X()V

    .line 299
    .line 300
    .line 301
    throw v9

    .line 302
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v4, v8}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Liu6;

    .line 326
    .line 327
    iget-object v7, v10, Lfu6;->a:Lhu6;

    .line 328
    .line 329
    iget-wide v11, v6, Liu6;->b:J

    .line 330
    .line 331
    invoke-static {v11, v12}, Luk3;->e(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    long-to-double v11, v11

    .line 336
    invoke-virtual {v7, v11, v12}, Lhu6;->a(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    iget-object v11, v10, Lfu6;->b:Lhu6;

    .line 341
    .line 342
    iget-wide v12, v6, Liu6;->d:J

    .line 343
    .line 344
    long-to-double v12, v12

    .line 345
    invoke-virtual {v11, v12, v13}, Lhu6;->a(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    add-double v29, v11, v7

    .line 350
    .line 351
    iget-object v7, v6, Liu6;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-wide v11, v6, Liu6;->b:J

    .line 354
    .line 355
    iget-object v8, v6, Liu6;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget-wide v13, v6, Liu6;->d:J

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v22, Liu6;

    .line 366
    .line 367
    move-object/from16 v23, v7

    .line 368
    .line 369
    move-object/from16 v26, v8

    .line 370
    .line 371
    move-wide/from16 v24, v11

    .line 372
    .line 373
    move-wide/from16 v27, v13

    .line 374
    .line 375
    invoke-direct/range {v22 .. v30}, Liu6;-><init>(Ljava/lang/String;JLjava/lang/String;JD)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v22

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    sub-long/2addr v6, v2

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    new-instance v10, Liu6;

    .line 396
    .line 397
    invoke-static {v5}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    check-cast v16, Ljava/lang/String;

    .line 404
    .line 405
    sget-object v0, Luk3;->b:Ltk3;

    .line 406
    .line 407
    sget-object v0, Lyk3;->c:Lyk3;

    .line 408
    .line 409
    invoke-static {v6, v7, v0}, Lcec;->V(JLyk3;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const/16 v11, 0x1c

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    invoke-direct/range {v10 .. v17}, Liu6;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v4, v10

    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_17

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_12

    .line 444
    .line 445
    move-object v4, v3

    .line 446
    check-cast v4, Liu6;

    .line 447
    .line 448
    iget-wide v4, v4, Liu6;->e:D

    .line 449
    .line 450
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object v7, v6

    .line 455
    check-cast v7, Liu6;

    .line 456
    .line 457
    iget-wide v7, v7, Liu6;->e:D

    .line 458
    .line 459
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-gez v10, :cond_11

    .line 464
    .line 465
    move-object v3, v6

    .line 466
    move-wide v4, v7

    .line 467
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_10

    .line 472
    .line 473
    :cond_12
    move-object v4, v3

    .line 474
    check-cast v4, Liu6;

    .line 475
    .line 476
    new-instance v2, Lxb;

    .line 477
    .line 478
    const/4 v3, 0x7

    .line 479
    invoke-direct {v2, v0, v3}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v6, v21

    .line 483
    .line 484
    invoke-virtual {v1, v6, v2}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 485
    .line 486
    .line 487
    iget-wide v1, v4, Liu6;->e:D

    .line 488
    .line 489
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmpl-double v1, v1, v5

    .line 495
    .line 496
    if-gtz v1, :cond_18

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    move-object v2, v1

    .line 519
    check-cast v2, Liu6;

    .line 520
    .line 521
    iget-wide v2, v2, Liu6;->d:J

    .line 522
    .line 523
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object v5, v4

    .line 528
    check-cast v5, Liu6;

    .line 529
    .line 530
    iget-wide v5, v5, Liu6;->d:J

    .line 531
    .line 532
    cmp-long v7, v2, v5

    .line 533
    .line 534
    if-lez v7, :cond_14

    .line 535
    .line 536
    move-object v1, v4

    .line 537
    move-wide v2, v5

    .line 538
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_13

    .line 543
    .line 544
    :cond_15
    move-object v4, v1

    .line 545
    check-cast v4, Liu6;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-static {}, Lca9;->n()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_17
    invoke-static {}, Lca9;->n()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_18
    :goto_8
    return-object v4

    .line 559
    :pswitch_0
    check-cast v7, Lec2;

    .line 560
    .line 561
    iget-object v1, v7, Lec2;->t:Ltjc;

    .line 562
    .line 563
    iget-object v6, v0, Ldc2;->u:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lgg2;

    .line 566
    .line 567
    iget-boolean v8, v0, Ldc2;->t:Z

    .line 568
    .line 569
    if-eqz v8, :cond_1a

    .line 570
    .line 571
    const/4 v10, 0x1

    .line 572
    if-ne v8, v10, :cond_19

    .line 573
    .line 574
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_19
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v4, v9

    .line 582
    goto :goto_a

    .line 583
    :cond_1a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6}, Lgg2;->c()Lwf2;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Ltv4;->z(Lwf2;)Lpq5;

    .line 591
    .line 592
    .line 593
    move-result-object v27

    .line 594
    const/4 v3, 0x1

    .line 595
    :try_start_1
    iput-boolean v3, v7, Lec2;->w:Z

    .line 596
    .line 597
    iget-object v3, v7, Lec2;->p:Lfi9;

    .line 598
    .line 599
    sget-object v6, Lse7;->a:Lse7;

    .line 600
    .line 601
    new-instance v21, Lcc2;

    .line 602
    .line 603
    move-object/from16 v22, v2

    .line 604
    .line 605
    check-cast v22, Lpab;

    .line 606
    .line 607
    move-object/from16 v24, v5

    .line 608
    .line 609
    check-cast v24, Lm11;

    .line 610
    .line 611
    iget-wide v10, v0, Ldc2;->s:J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    move-object/from16 v23, v7

    .line 616
    .line 617
    move-wide/from16 v25, v10

    .line 618
    .line 619
    :try_start_2
    invoke-direct/range {v21 .. v28}, Lcc2;-><init>(Lpab;Lec2;Lm11;JLpq5;Lhe2;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, v21

    .line 623
    .line 624
    :try_start_3
    iput-object v9, v0, Ldc2;->u:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    iput-boolean v10, v0, Ldc2;->t:Z

    .line 628
    .line 629
    invoke-virtual {v3, v6, v2, v0}, Lfi9;->g(Lse7;Lkg4;Lie2;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eq v0, v4, :cond_1b

    .line 634
    .line 635
    :goto_9
    invoke-virtual {v1}, Ltjc;->s()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    iput-boolean v2, v7, Lec2;->w:Z

    .line 640
    .line 641
    invoke-virtual {v1, v9}, Ltjc;->l(Ljava/util/concurrent/CancellationException;)V

    .line 642
    .line 643
    .line 644
    iput-boolean v2, v7, Lec2;->u:Z

    .line 645
    .line 646
    sget-object v4, La9b;->a:La9b;

    .line 647
    .line 648
    :cond_1b
    :goto_a
    return-object v4

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    move-object/from16 v7, v23

    .line 651
    .line 652
    :goto_b
    const/4 v2, 0x0

    .line 653
    goto :goto_e

    .line 654
    :catch_0
    move-exception v0

    .line 655
    move-object/from16 v7, v23

    .line 656
    .line 657
    :goto_c
    move-object v9, v0

    .line 658
    goto :goto_d

    .line 659
    :catch_1
    move-exception v0

    .line 660
    goto :goto_c

    .line 661
    :goto_d
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    goto :goto_b

    .line 664
    :goto_e
    iput-boolean v2, v7, Lec2;->w:Z

    .line 665
    .line 666
    invoke-virtual {v1, v9}, Ltjc;->l(Ljava/util/concurrent/CancellationException;)V

    .line 667
    .line 668
    .line 669
    iput-boolean v2, v7, Lec2;->u:Z

    .line 670
    .line 671
    throw v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
