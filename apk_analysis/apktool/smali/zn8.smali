.class public final Lzn8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lbo8;


# direct methods
.method public synthetic constructor <init>(Lbo8;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzn8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn8;->t:Lbo8;

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
    iget-byte p1, p0, Lzn8;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lzn8;->t:Lbo8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzn8;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzn8;-><init>(Lbo8;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzn8;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzn8;-><init>(Lbo8;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzn8;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lzn8;-><init>(Lbo8;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lzn8;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lzn8;-><init>(Lbo8;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lzn8;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lzn8;-><init>(Lbo8;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lzn8;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lzn8;-><init>(Lbo8;Lhe2;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzn8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzn8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzn8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzn8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzn8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lhg2;->a:Lhg2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzn8;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzn8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lzn8;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lzn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzn8;->r:B

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
    iget-object v6, v0, Lzn8;->t:Lbo8;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lzn8;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v6, Lbo8;->g:Lgda;

    .line 39
    .line 40
    sget-object v3, Lg70;->a:Lg70;

    .line 41
    .line 42
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v6}, Lbo8;->h()Lvn8;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lvn8;->d:I

    .line 51
    .line 52
    iput-boolean v7, v0, Lzn8;->s:Z

    .line 53
    .line 54
    iget-object v1, v1, Lgda;->a:Ldv;

    .line 55
    .line 56
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3, v0}, Ls00;->C1(ILjava/lang/String;Lie2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v5, :cond_2

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual {v6}, Lbo8;->h()Lvn8;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v41, -0x801

    .line 77
    .line 78
    const/16 v42, 0x3

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    invoke-static/range {v7 .. v42}, Lvn8;->a(Lvn8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;IILok8;ZZILjava/util/List;ZZLjava/util/List;Ljava/lang/String;ZLa41;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;ZIZLjava/lang/String;Lzw7;ZLjava/lang/String;Lnsa;II)Lvn8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Lbo8;->i(Lvn8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :goto_1
    return-object v2

    .line 144
    :pswitch_0
    iget-boolean v1, v0, Lzn8;->s:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    if-ne v1, v7, :cond_3

    .line 149
    .line 150
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :try_start_3
    iget-object v1, v6, Lbo8;->n:Lwp9;

    .line 163
    .line 164
    sget-object v3, Lg70;->a:Lg70;

    .line 165
    .line 166
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v6}, Lbo8;->h()Lvn8;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Lvn8;->d:I

    .line 175
    .line 176
    invoke-virtual {v6}, Lbo8;->h()Lvn8;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Lvn8;->z:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v7, v0, Lzn8;->s:Z

    .line 183
    .line 184
    iget-object v1, v1, Lwp9;->a:Ldv;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v7, Lvp9;

    .line 190
    .line 191
    invoke-direct {v7, v3, v4, v8}, Lvp9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 195
    .line 196
    invoke-virtual {v1, v7, v0}, Ls00;->x1(Lvp9;Lie2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v5, :cond_5

    .line 201
    .line 202
    move-object v2, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lbo8;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    invoke-virtual {v6}, Lbo8;->e()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v2

    .line 212
    :pswitch_1
    iget-boolean v1, v0, Lzn8;->s:Z

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    if-ne v1, v7, :cond_6

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lg70;->a:Lg70;

    .line 231
    .line 232
    new-instance v1, Lm40;

    .line 233
    .line 234
    invoke-virtual {v6}, Lbo8;->h()Lvn8;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lvn8;->j:Lok8;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v3, v3, Lok8;->a:I

    .line 244
    .line 245
    new-instance v4, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4}, Lm40;-><init>(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v7, v0, Lzn8;->s:Z

    .line 254
    .line 255
    invoke-static {v1, v0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v5, :cond_8

    .line 260
    .line 261
    move-object v2, v5

    .line 262
    :cond_8
    :goto_4
    return-object v2

    .line 263
    :pswitch_2
    iget-boolean v1, v0, Lzn8;->s:Z

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    if-eq v1, v7, :cond_9

    .line 268
    .line 269
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v6}, Lbo8;->g()V

    .line 277
    .line 278
    .line 279
    sget-object v1, Luk3;->b:Ltk3;

    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    sget-object v2, Lyk3;->d:Lyk3;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lcec;->U(ILyk3;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iput-boolean v7, v0, Lzn8;->s:Z

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v5, :cond_a

    .line 296
    .line 297
    move-object v3, v5

    .line 298
    :goto_5
    return-object v3

    .line 299
    :pswitch_3
    iget-boolean v1, v0, Lzn8;->s:Z

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    if-ne v1, v7, :cond_b

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v3

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v6, Lbo8;->i:Lav2;

    .line 318
    .line 319
    iget-object v1, v1, Lav2;->e:Lai1;

    .line 320
    .line 321
    new-instance v3, Lml;

    .line 322
    .line 323
    const/16 v4, 0x15

    .line 324
    .line 325
    invoke-direct {v3, v6, v4}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    iput-boolean v7, v0, Lzn8;->s:Z

    .line 329
    .line 330
    invoke-virtual {v1, v3, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v5, :cond_d

    .line 335
    .line 336
    move-object v2, v5

    .line 337
    :cond_d
    :goto_6
    return-object v2

    .line 338
    :pswitch_4
    iget-boolean v1, v0, Lzn8;->s:Z

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    if-ne v1, v7, :cond_e

    .line 343
    .line 344
    :try_start_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v3

    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :try_start_5
    iget-object v1, v6, Lbo8;->f:Lbp4;

    .line 360
    .line 361
    sget-object v3, Lg70;->a:Lg70;

    .line 362
    .line 363
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v6}, Lbo8;->h()Lvn8;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget v4, v4, Lvn8;->d:I

    .line 372
    .line 373
    iput-boolean v7, v0, Lzn8;->s:Z

    .line 374
    .line 375
    iget-object v1, v1, Lbp4;->a:Ldv;

    .line 376
    .line 377
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 378
    .line 379
    invoke-virtual {v1, v4, v3, v0}, Ls00;->A0(ILjava/lang/String;Lie2;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v5, :cond_10

    .line 384
    .line 385
    move-object v2, v5

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_10
    :goto_7
    check-cast v0, Lwo4;

    .line 389
    .line 390
    invoke-virtual {v6}, Lbo8;->h()Lvn8;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v8, v0, Lwo4;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v10, v0, Lwo4;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-boolean v11, v0, Lwo4;->c:Z

    .line 399
    .line 400
    iget-boolean v12, v0, Lwo4;->d:Z

    .line 401
    .line 402
    iget-object v9, v0, Lwo4;->e:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v13, v0, Lwo4;->f:Ljava/util/List;

    .line 405
    .line 406
    iget-object v1, v0, Lwo4;->j:Ljava/util/List;

    .line 407
    .line 408
    iget v14, v0, Lwo4;->g:I

    .line 409
    .line 410
    iget v15, v0, Lwo4;->h:I

    .line 411
    .line 412
    iget-boolean v3, v0, Lwo4;->i:Z

    .line 413
    .line 414
    iget-object v4, v0, Lwo4;->k:Lok8;

    .line 415
    .line 416
    iget v5, v0, Lwo4;->l:I

    .line 417
    .line 418
    move-object/from16 v20, v1

    .line 419
    .line 420
    iget-boolean v1, v0, Lwo4;->m:Z

    .line 421
    .line 422
    move/from16 v17, v1

    .line 423
    .line 424
    iget v1, v0, Lwo4;->n:I

    .line 425
    .line 426
    move/from16 v34, v1

    .line 427
    .line 428
    iget-object v1, v0, Lwo4;->o:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v0, Lwo4;->p:Lnsa;

    .line 431
    .line 432
    const v41, -0x8003ff8

    .line 433
    .line 434
    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    const/16 v38, 0x0

    .line 470
    .line 471
    move-object/from16 v40, v0

    .line 472
    .line 473
    move-object/from16 v39, v1

    .line 474
    .line 475
    move/from16 v18, v3

    .line 476
    .line 477
    move-object/from16 v16, v4

    .line 478
    .line 479
    move/from16 v19, v5

    .line 480
    .line 481
    invoke-static/range {v7 .. v42}, Lvn8;->a(Lvn8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;IILok8;ZZILjava/util/List;ZZLjava/util/List;Ljava/lang/String;ZLa41;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;ZIZLjava/lang/String;Lzw7;ZLjava/lang/String;Lnsa;II)Lvn8;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v6, v0}, Lbo8;->i(Lvn8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :catch_2
    invoke-virtual {v6}, Lbo8;->h()Lvn8;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const/16 v41, -0x4001

    .line 494
    .line 495
    const/16 v42, 0x3

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const/16 v33, 0x0

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    const/16 v36, 0x0

    .line 546
    .line 547
    const/16 v37, 0x0

    .line 548
    .line 549
    const/16 v38, 0x0

    .line 550
    .line 551
    const/16 v39, 0x0

    .line 552
    .line 553
    const/16 v40, 0x0

    .line 554
    .line 555
    invoke-static/range {v7 .. v42}, Lvn8;->a(Lvn8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;IILok8;ZZILjava/util/List;ZZLjava/util/List;Ljava/lang/String;ZLa41;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;ZIZLjava/lang/String;Lzw7;ZLjava/lang/String;Lnsa;II)Lvn8;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v6, v0}, Lbo8;->i(Lvn8;)V

    .line 560
    .line 561
    .line 562
    :goto_8
    return-object v2

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
