.class public final Luo1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:Lhp1;

.field public t:Z

.field public final synthetic u:Lhp1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lhp1;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luo1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Luo1;->u:Lhp1;

    .line 4
    .line 5
    iput p2, p0, Luo1;->v:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 3

    .line 1
    iget-byte v0, p0, Luo1;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luo1;

    .line 7
    .line 8
    iget v1, p0, Luo1;->v:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Luo1;->u:Lhp1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Luo1;-><init>(Lhp1;ILhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Luo1;

    .line 18
    .line 19
    iget v1, p0, Luo1;->v:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object p0, p0, Luo1;->u:Lhp1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Luo1;-><init>(Lhp1;ILhe2;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Luo1;

    .line 29
    .line 30
    iget v1, p0, Luo1;->v:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object p0, p0, Luo1;->u:Lhp1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, Luo1;-><init>(Lhp1;ILhe2;B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luo1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luo1;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luo1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Luo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Luo1;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luo1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Luo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Luo1;->create(Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luo1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luo1;->r:B

    .line 4
    .line 5
    const v2, 0x7f0802ec

    .line 6
    .line 7
    .line 8
    sget-object v3, La9b;->a:La9b;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Luo1;->u:Lhp1;

    .line 17
    .line 18
    iget v9, v0, Luo1;->v:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Luo1;->t:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Luo1;->s:Lhp1;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, Lhp1;->m:Lb8b;

    .line 47
    .line 48
    sget-object v4, Lg70;->a:Lg70;

    .line 49
    .line 50
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v8, v0, Luo1;->s:Lhp1;

    .line 55
    .line 56
    iput-boolean v7, v0, Luo1;->t:Z

    .line 57
    .line 58
    iget-object v1, v1, Lb8b;->a:Ldv;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lf8b;

    .line 64
    .line 65
    invoke-direct {v5, v4, v9}, Lf8b;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v0}, Ls00;->E1(Lf8b;Lie2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v6, :cond_2

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, v8

    .line 79
    :goto_0
    check-cast v0, Lj43;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lhp1;->j(Lj43;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, Lhp1;->q:Lah1;

    .line 88
    .line 89
    iget-object v1, v0, Lah1;->d:Lj8a;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-static {v4, v6}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lf27;

    .line 124
    .line 125
    iget v7, v6, Lf27;->a:I

    .line 126
    .line 127
    if-ne v7, v9, :cond_4

    .line 128
    .line 129
    invoke-static {v6}, Lf27;->a(Lf27;)Lf27;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v1, v0, v5}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v0, Lg70;->a:Lg70;

    .line 144
    .line 145
    const v0, 0x7f1303d7

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lg70;->v(II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v3

    .line 152
    :pswitch_0
    iget-boolean v1, v0, Luo1;->t:Z

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    if-ne v1, v7, :cond_6

    .line 157
    .line 158
    iget-object v8, v0, Luo1;->s:Lhp1;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, Lhp1;->l:La39;

    .line 175
    .line 176
    sget-object v4, Lg70;->a:Lg70;

    .line 177
    .line 178
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v8, v0, Luo1;->s:Lhp1;

    .line 183
    .line 184
    iput-boolean v7, v0, Luo1;->t:Z

    .line 185
    .line 186
    iget-object v1, v1, La39;->a:Ldv;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v5, Lh39;

    .line 192
    .line 193
    invoke-direct {v5, v4, v9}, Lh39;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 197
    .line 198
    invoke-virtual {v1, v5, v0}, Ls00;->j1(Lh39;Lie2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v6, :cond_8

    .line 203
    .line 204
    move-object v3, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :goto_3
    check-cast v0, Lj43;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lhp1;->j(Lj43;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lg70;->a:Lg70;

    .line 215
    .line 216
    const v0, 0x7f130116

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0}, Lg70;->v(II)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v3

    .line 223
    :pswitch_1
    iget-boolean v1, v0, Luo1;->t:Z

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    if-ne v1, v7, :cond_9

    .line 228
    .line 229
    iget-object v0, v0, Luo1;->s:Lhp1;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v0

    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v4

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v8, Lhp1;->k:Lm73;

    .line 248
    .line 249
    sget-object v2, Lg70;->a:Lg70;

    .line 250
    .line 251
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v8, v0, Luo1;->s:Lhp1;

    .line 256
    .line 257
    iput-boolean v7, v0, Luo1;->t:Z

    .line 258
    .line 259
    iget-object v1, v1, Lm73;->a:Ldv;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, Lq73;

    .line 265
    .line 266
    invoke-direct {v4, v2, v9}, Lq73;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 270
    .line 271
    invoke-virtual {v1, v4, v0}, Ls00;->E(Lq73;Lie2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v6, :cond_b

    .line 276
    .line 277
    move-object v3, v6

    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_b
    move-object v1, v8

    .line 281
    :goto_5
    check-cast v0, Lj43;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lhp1;->j(Lj43;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, Lhp1;->q:Lah1;

    .line 290
    .line 291
    iget-object v0, v0, Lah1;->e:Lgw8;

    .line 292
    .line 293
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v4, v2

    .line 321
    check-cast v4, Lf27;

    .line 322
    .line 323
    iget v5, v4, Lf27;->a:I

    .line 324
    .line 325
    if-eq v5, v9, :cond_d

    .line 326
    .line 327
    iget-object v4, v4, Lf27;->c:Lf27;

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    iget v4, v4, Lf27;->a:I

    .line 332
    .line 333
    if-ne v4, v9, :cond_c

    .line 334
    .line 335
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lf27;

    .line 354
    .line 355
    iget-object v2, v8, Lhp1;->q:Lah1;

    .line 356
    .line 357
    iget v1, v1, Lf27;->a:I

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lah1;->i(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    iget v0, v8, Lhp1;->z:I

    .line 364
    .line 365
    add-int/2addr v0, v7

    .line 366
    iput v0, v8, Lhp1;->z:I

    .line 367
    .line 368
    iget-object v0, v8, Lhp1;->r:Lj8a;

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v10, v1

    .line 375
    check-cast v10, Lso1;

    .line 376
    .line 377
    iget-object v2, v10, Lso1;->k:Ljava/util/List;

    .line 378
    .line 379
    new-instance v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v6, v5

    .line 399
    check-cast v6, Lf27;

    .line 400
    .line 401
    iget v6, v6, Lf27;->a:I

    .line 402
    .line 403
    if-eq v6, v9, :cond_11

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_12
    const/16 v22, 0xbff

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move-object/from16 v21, v4

    .line 427
    .line 428
    invoke-static/range {v10 .. v22}, Lso1;->a(Lso1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/Integer;ZLjava/util/List;I)Lso1;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    :goto_9
    return-object v3

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
