.class public final Lmv4;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lrv4;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lrv4;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmv4;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lmv4;->t:Lrv4;

    .line 4
    .line 5
    iput p2, p0, Lmv4;->u:I

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
    iget-byte v0, p0, Lmv4;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmv4;

    .line 7
    .line 8
    iget v1, p0, Lmv4;->u:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lmv4;->t:Lrv4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lmv4;-><init>(Lrv4;ILhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmv4;

    .line 18
    .line 19
    iget v1, p0, Lmv4;->u:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iget-object p0, p0, Lmv4;->t:Lrv4;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lmv4;-><init>(Lrv4;ILhe2;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lmv4;

    .line 29
    .line 30
    iget v1, p0, Lmv4;->u:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object p0, p0, Lmv4;->t:Lrv4;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, Lmv4;-><init>(Lrv4;ILhe2;B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lmv4;

    .line 40
    .line 41
    iget v1, p0, Lmv4;->u:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object p0, p0, Lmv4;->t:Lrv4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1, v2}, Lmv4;-><init>(Lrv4;ILhe2;B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmv4;->r:B

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
    invoke-virtual {p0, p1}, Lmv4;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmv4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmv4;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmv4;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lmv4;->create(Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmv4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lmv4;->create(Lhe2;)Lhe2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lmv4;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lmv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmv4;->r:B

    .line 4
    .line 5
    const v2, 0x7f0802ec

    .line 6
    .line 7
    .line 8
    sget-object v3, La9b;->a:La9b;

    .line 9
    .line 10
    iget v4, v0, Lmv4;->u:I

    .line 11
    .line 12
    iget-object v5, v0, Lmv4;->t:Lrv4;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lmv4;->s:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Lrv4;->l:Lnqb;

    .line 42
    .line 43
    sget-object v5, Lg70;->a:Lg70;

    .line 44
    .line 45
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-boolean v9, v0, Lmv4;->s:Z

    .line 50
    .line 51
    iget-object v1, v1, Lnqb;->a:Ldv;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lqqb;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, Lqqb;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 62
    .line 63
    invoke-virtual {v1, v6, v0}, Ls00;->L1(Lqqb;Lie2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v8, :cond_2

    .line 68
    .line 69
    move-object v3, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lg70;->a:Lg70;

    .line 72
    .line 73
    const v0, 0x7f1303d8

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lg70;->v(II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v3

    .line 80
    :pswitch_0
    iget-boolean v1, v0, Lmv4;->s:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-ne v1, v9, :cond_3

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Lrv4;->o:Lc8b;

    .line 99
    .line 100
    sget-object v6, Lg70;->a:Lg70;

    .line 101
    .line 102
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-boolean v9, v0, Lmv4;->s:Z

    .line 107
    .line 108
    iget-object v1, v1, Lc8b;->a:Ldv;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v7, Lf8b;

    .line 114
    .line 115
    invoke-direct {v7, v6, v4}, Lf8b;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 119
    .line 120
    invoke-virtual {v1, v7, v0}, Ls00;->F1(Lf8b;Lie2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_5

    .line 125
    .line 126
    move-object v3, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_2
    iget-object v0, v5, Lrv4;->r:Lah1;

    .line 129
    .line 130
    iget-object v1, v0, Lah1;->d:Lj8a;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Ljava/util/List;

    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    invoke-static {v5, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lf27;

    .line 165
    .line 166
    iget v8, v7, Lf27;->a:I

    .line 167
    .line 168
    if-ne v8, v4, :cond_7

    .line 169
    .line 170
    invoke-static {v7}, Lf27;->a(Lf27;)Lf27;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {v1, v0, v6}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Lg70;->a:Lg70;

    .line 185
    .line 186
    const v0, 0x7f1303d7

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, Lg70;->v(II)V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v3

    .line 193
    :pswitch_1
    iget-boolean v1, v0, Lmv4;->s:Z

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    if-ne v1, v9, :cond_9

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v6

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, Lrv4;->k:Le39;

    .line 212
    .line 213
    sget-object v5, Lg70;->a:Lg70;

    .line 214
    .line 215
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-boolean v9, v0, Lmv4;->s:Z

    .line 220
    .line 221
    iget-object v1, v1, Le39;->a:Ldv;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v6, Lh39;

    .line 227
    .line 228
    invoke-direct {v6, v5, v4}, Lh39;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 232
    .line 233
    invoke-virtual {v1, v6, v0}, Ls00;->k1(Lh39;Lie2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v8, :cond_b

    .line 238
    .line 239
    move-object v3, v8

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    :goto_5
    sget-object v0, Lg70;->a:Lg70;

    .line 242
    .line 243
    const v0, 0x7f130116

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, Lg70;->v(II)V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-object v3

    .line 250
    :pswitch_2
    iget-boolean v1, v0, Lmv4;->s:Z

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    if-ne v1, v9, :cond_c

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v6

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v5, Lrv4;->j:Ln73;

    .line 269
    .line 270
    sget-object v2, Lg70;->a:Lg70;

    .line 271
    .line 272
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-boolean v9, v0, Lmv4;->s:Z

    .line 277
    .line 278
    iget-object v1, v1, Ln73;->a:Ldv;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v6, Lq73;

    .line 284
    .line 285
    invoke-direct {v6, v2, v4}, Lq73;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v0}, Ls00;->F(Lq73;Lie2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v8, :cond_e

    .line 295
    .line 296
    move-object v3, v8

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    :goto_7
    iget-object v0, v5, Lrv4;->r:Lah1;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lah1;->i(I)V

    .line 301
    .line 302
    .line 303
    iget v0, v5, Lrv4;->B:I

    .line 304
    .line 305
    add-int/2addr v0, v9

    .line 306
    iput v0, v5, Lrv4;->B:I

    .line 307
    .line 308
    iget-object v0, v5, Lrv4;->s:Lj8a;

    .line 309
    .line 310
    :cond_f
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v5, v1

    .line 315
    check-cast v5, Llv4;

    .line 316
    .line 317
    iget-object v2, v5, Llv4;->k:Ljava/util/List;

    .line 318
    .line 319
    new-instance v15, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    move-object v7, v6

    .line 339
    check-cast v7, Lf27;

    .line 340
    .line 341
    iget v7, v7, Lf27;->a:I

    .line 342
    .line 343
    if-eq v7, v4, :cond_10

    .line 344
    .line 345
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    const/16 v16, 0x3ff

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static/range {v5 .. v16}, Llv4;->a(Llv4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZIZZLjava/lang/Integer;ZLjava/util/List;I)Llv4;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    :goto_9
    return-object v3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
