.class public final Lhm3;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhm3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm3;->t:Lxn3;

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
    iget-byte p1, p0, Lhm3;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lhm3;->t:Lxn3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhm3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhm3;-><init>(Lxn3;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhm3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhm3;-><init>(Lxn3;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lhm3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lhm3;-><init>(Lxn3;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lhm3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lhm3;-><init>(Lxn3;Lhe2;B)V

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
    iget-byte v0, p0, Lhm3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lhm3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhm3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhm3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhm3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhm3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhm3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhm3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhm3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhm3;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    iget-object v5, v0, Lhm3;->t:Lxn3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lxn3;->B:Lj8a;

    .line 19
    .line 20
    iget-boolean v8, v0, Lhm3;->s:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, Lxn3;->p:Li4a;

    .line 42
    .line 43
    invoke-virtual {v3}, Li4a;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lgn3;

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const v34, 0x3fffffe

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    invoke-static/range {v8 .. v34}, Lgn3;->a(Lgn3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILlo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIZIIIZZI)Lgn3;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v1, v3, v8}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :try_start_1
    new-instance v3, Ldc0;

    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    invoke-direct {v3, v8, v7, v5}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v6, v0, Lhm3;->s:Z

    .line 116
    .line 117
    invoke-static {v3, v0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_3

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v8, v0

    .line 135
    check-cast v8, Lgn3;

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const v34, 0x3fffffe

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    invoke-static/range {v8 .. v34}, Lgn3;->a(Lgn3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILlo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIZIIIZZI)Lgn3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v0, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iput-object v7, v5, Lxn3;->F:Ll7a;

    .line 194
    .line 195
    :goto_1
    return-object v2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :goto_2
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v8, v2

    .line 202
    check-cast v8, Lgn3;

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const v34, 0x3fffffe

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    invoke-static/range {v8 .. v34}, Lgn3;->a(Lgn3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILlo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIZIIIZZI)Lgn3;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iput-object v7, v5, Lxn3;->F:Ll7a;

    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_0
    iget-boolean v1, v0, Lhm3;->s:Z

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    if-ne v1, v6, :cond_6

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v7

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v6, v0, Lhm3;->s:Z

    .line 285
    .line 286
    sget-object v1, Lxn3;->J:Ljava/util/Set;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lxn3;->l(Lie2;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v4, :cond_8

    .line 293
    .line 294
    move-object v0, v4

    .line 295
    :cond_8
    :goto_3
    return-object v0

    .line 296
    :pswitch_1
    iget-boolean v1, v0, Lhm3;->s:Z

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    if-ne v1, v6, :cond_9

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v6, v0, Lhm3;->s:Z

    .line 317
    .line 318
    sget-object v1, Lxn3;->J:Ljava/util/Set;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lxn3;->f(Lie2;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v4, :cond_b

    .line 325
    .line 326
    move-object v0, v4

    .line 327
    :cond_b
    :goto_4
    return-object v0

    .line 328
    :pswitch_2
    iget-boolean v1, v0, Lhm3;->s:Z

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    if-ne v1, v6, :cond_c

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v7

    .line 342
    goto :goto_5

    .line 343
    :cond_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v6, v0, Lhm3;->s:Z

    .line 347
    .line 348
    new-instance v1, Lvb;

    .line 349
    .line 350
    const/16 v3, 0x1a

    .line 351
    .line 352
    invoke-direct {v1, v3, v7, v5}, Lvb;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eq v0, v4, :cond_e

    .line 360
    .line 361
    move-object v0, v2

    .line 362
    :cond_e
    if-ne v0, v4, :cond_f

    .line 363
    .line 364
    move-object v2, v4

    .line 365
    :cond_f
    :goto_5
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
