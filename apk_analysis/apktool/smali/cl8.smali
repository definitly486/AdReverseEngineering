.class public final Lcl8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ldm8;


# direct methods
.method public synthetic constructor <init>(Ldm8;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcl8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl8;->t:Ldm8;

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
    iget-byte p1, p0, Lcl8;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lcl8;->t:Ldm8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcl8;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcl8;-><init>(Ldm8;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcl8;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcl8;-><init>(Ldm8;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcl8;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcl8;-><init>(Ldm8;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lcl8;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lcl8;-><init>(Ldm8;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lcl8;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lcl8;-><init>(Ldm8;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcl8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcl8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcl8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcl8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcl8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcl8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcl8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcl8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcl8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcl8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcl8;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl8;->r:B

    .line 4
    .line 5
    const v2, 0x7f1302e5

    .line 6
    .line 7
    .line 8
    const v3, 0x7f08017a

    .line 9
    .line 10
    .line 11
    sget-object v4, La9b;->a:La9b;

    .line 12
    .line 13
    iget-object v5, v0, Lcl8;->t:Ldm8;

    .line 14
    .line 15
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v7, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcl8;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v8, v0, Lcl8;->s:Z

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ldm8;->b(Lie2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v7, :cond_2

    .line 49
    .line 50
    move-object v4, v7

    .line 51
    :cond_2
    :goto_0
    return-object v4

    .line 52
    :pswitch_0
    iget-boolean v1, v0, Lcl8;->s:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-ne v1, v8, :cond_3

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, Ldm8;->j:Lg91;

    .line 71
    .line 72
    iput-boolean v8, v0, Lcl8;->s:Z

    .line 73
    .line 74
    iget-object v1, v1, Lg91;->a:Lb91;

    .line 75
    .line 76
    iget-object v1, v1, Lb91;->a:Lf91;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lzc3;->a:Ll33;

    .line 82
    .line 83
    sget-object v5, Lo13;->c:Lo13;

    .line 84
    .line 85
    new-instance v6, Lc91;

    .line 86
    .line 87
    invoke-direct {v6, v1, v9, v8}, Lc91;-><init>(Lf91;Lhe2;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v7, :cond_5

    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_5
    if-eq v0, v7, :cond_6

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_6
    if-eq v0, v7, :cond_7

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :cond_7
    if-ne v0, v7, :cond_8

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_1
    sget-object v0, Lg70;->a:Lg70;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lg70;->v(II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v4

    .line 113
    :pswitch_1
    iget-boolean v1, v0, Lcl8;->s:Z

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    if-ne v1, v8, :cond_9

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v9

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, Ldm8;->j:Lg91;

    .line 132
    .line 133
    iput-boolean v8, v0, Lcl8;->s:Z

    .line 134
    .line 135
    iget-object v1, v1, Lg91;->a:Lb91;

    .line 136
    .line 137
    iget-object v1, v1, Lb91;->a:Lf91;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lzc3;->a:Ll33;

    .line 143
    .line 144
    sget-object v5, Lo13;->c:Lo13;

    .line 145
    .line 146
    new-instance v6, Lc91;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct {v6, v1, v9, v8}, Lc91;-><init>(Lf91;Lhe2;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eq v0, v7, :cond_b

    .line 157
    .line 158
    move-object v0, v4

    .line 159
    :cond_b
    if-eq v0, v7, :cond_c

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    :cond_c
    if-eq v0, v7, :cond_d

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    :cond_d
    if-ne v0, v7, :cond_e

    .line 166
    .line 167
    move-object v4, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_e
    :goto_3
    sget-object v0, Lg70;->a:Lg70;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lg70;->v(II)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-object v4

    .line 175
    :pswitch_2
    iget-boolean v1, v0, Lcl8;->s:Z

    .line 176
    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    if-ne v1, v8, :cond_f

    .line 180
    .line 181
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_f
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v9

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_10
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v1, v5, Ldm8;->g:Lb90;

    .line 195
    .line 196
    sget-object v2, Lg70;->a:Lg70;

    .line 197
    .line 198
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v5, Ldm8;->k:Lj8a;

    .line 203
    .line 204
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lxl8;

    .line 209
    .line 210
    iget-object v3, v3, Lxl8;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-boolean v8, v0, Lcl8;->s:Z

    .line 213
    .line 214
    iget-object v1, v1, Lb90;->a:Ldv;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v6, La90;

    .line 220
    .line 221
    invoke-direct {v6, v2, v3}, La90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 225
    .line 226
    invoke-virtual {v1, v6, v0}, Ls00;->m(La90;Lie2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v7, :cond_11

    .line 231
    .line 232
    move-object v4, v7

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_11
    :goto_5
    iget-object v0, v5, Ldm8;->f:Li4a;

    .line 236
    .line 237
    invoke-virtual {v0}, Li4a;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, Ldm8;->k:Lj8a;

    .line 241
    .line 242
    :cond_12
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v10, v1

    .line 247
    check-cast v10, Lxl8;

    .line 248
    .line 249
    const-string v15, ""

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x1fe7

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    invoke-static/range {v10 .. v24}, Lxl8;->a(Lxl8;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;I)Lxl8;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :catch_0
    move-exception v0

    .line 286
    instance-of v1, v0, Lhx5;

    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    check-cast v0, Lhx5;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_13
    move-object v0, v9

    .line 294
    :goto_6
    if-eqz v0, :cond_14

    .line 295
    .line 296
    iget v0, v0, Lhx5;->a:I

    .line 297
    .line 298
    new-instance v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_14
    move-object v1, v9

    .line 305
    :goto_7
    if-eqz v1, :cond_15

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v2, 0x194

    .line 312
    .line 313
    if-ne v0, v2, :cond_15

    .line 314
    .line 315
    new-instance v9, Ljava/lang/Integer;

    .line 316
    .line 317
    const v0, 0x7f130483

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_15
    if-eqz v1, :cond_16

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v1, 0x199

    .line 331
    .line 332
    if-ne v0, v1, :cond_16

    .line 333
    .line 334
    new-instance v9, Ljava/lang/Integer;

    .line 335
    .line 336
    const v0, 0x7f1303fd

    .line 337
    .line 338
    .line 339
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    :cond_16
    :goto_8
    iget-object v0, v5, Ldm8;->k:Lj8a;

    .line 343
    .line 344
    :cond_17
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v10, v1

    .line 349
    check-cast v10, Lxl8;

    .line 350
    .line 351
    if-nez v9, :cond_18

    .line 352
    .line 353
    iget-object v2, v10, Lxl8;->f:Ljava/lang/Integer;

    .line 354
    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_18
    move-object/from16 v16, v9

    .line 359
    .line 360
    :goto_9
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x1fcf

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const-string v15, ""

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    invoke-static/range {v10 .. v24}, Lxl8;->a(Lxl8;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;I)Lxl8;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    :goto_a
    return-object v4

    .line 393
    :catch_1
    move-exception v0

    .line 394
    throw v0

    .line 395
    :pswitch_3
    iget-boolean v1, v0, Lcl8;->s:Z

    .line 396
    .line 397
    if-eqz v1, :cond_1a

    .line 398
    .line 399
    if-ne v1, v8, :cond_19

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_19
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v4, v9

    .line 409
    goto :goto_b

    .line 410
    :cond_1a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v8, v0, Lcl8;->s:Z

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ldm8;->d(Lhe2;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v7, :cond_1b

    .line 420
    .line 421
    move-object v4, v7

    .line 422
    :cond_1b
    :goto_b
    return-object v4

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
