.class public final Lvh6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lxh6;


# direct methods
.method public synthetic constructor <init>(Lxh6;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvh6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh6;->t:Lxh6;

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
    iget-byte p1, p0, Lvh6;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lvh6;->t:Lxh6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvh6;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvh6;-><init>(Lxh6;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvh6;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lvh6;-><init>(Lxh6;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lvh6;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lvh6;-><init>(Lxh6;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lvh6;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lvh6;-><init>(Lxh6;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lvh6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lvh6;-><init>(Lxh6;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lvh6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lvh6;-><init>(Lxh6;Lhe2;B)V

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
    iget-byte v0, p0, Lvh6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lvh6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvh6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvh6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvh6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvh6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvh6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvh6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvh6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvh6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvh6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvh6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvh6;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lvh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvh6;->r:B

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
    iget-object v5, v0, Lvh6;->t:Lxh6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lvh6;->s:Z

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
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v5, Lxh6;->j:Lm5a;

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
    iput-boolean v7, v0, Lvh6;->s:Z

    .line 47
    .line 48
    iget-object v1, v1, Lm5a;->a:Ldv;

    .line 49
    .line 50
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Ls00;->B1(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5}, Lxh6;->b()Lth6;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v15, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x1ff

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v6 .. v16}, Lth6;->a(Lth6;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;I)Lth6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Lxh6;->c(Lth6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    iget-boolean v1, v0, Lvh6;->s:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-ne v1, v7, :cond_3

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lxh6;->f:Lav2;

    .line 112
    .line 113
    iget-object v1, v1, Lav2;->e:Lai1;

    .line 114
    .line 115
    new-instance v3, Lwh6;

    .line 116
    .line 117
    invoke-direct {v3, v5, v7}, Lwh6;-><init>(Lxh6;B)V

    .line 118
    .line 119
    .line 120
    iput-boolean v7, v0, Lvh6;->s:Z

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v4, :cond_5

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    :cond_5
    :goto_2
    return-object v2

    .line 130
    :pswitch_1
    iget-boolean v1, v0, Lvh6;->s:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-ne v1, v7, :cond_6

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, Lxh6;->f:Lav2;

    .line 149
    .line 150
    iget-object v1, v1, Lav2;->c:Lai1;

    .line 151
    .line 152
    new-instance v3, Lwh6;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v5, v6}, Lwh6;-><init>(Lxh6;B)V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v0, Lvh6;->s:Z

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v4, :cond_8

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    :cond_8
    :goto_3
    return-object v2

    .line 168
    :pswitch_2
    iget-boolean v1, v0, Lvh6;->s:Z

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    if-ne v1, v7, :cond_9

    .line 173
    .line 174
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :try_start_3
    iget-object v1, v5, Lxh6;->i:Ljq4;

    .line 189
    .line 190
    sget-object v3, Lg70;->a:Lg70;

    .line 191
    .line 192
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-boolean v7, v0, Lvh6;->s:Z

    .line 197
    .line 198
    iget-object v1, v1, Ljq4;->a:Ldv;

    .line 199
    .line 200
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, Ls00;->K0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v4, :cond_b

    .line 207
    .line 208
    move-object v2, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    :goto_4
    check-cast v0, Liq4;

    .line 211
    .line 212
    invoke-virtual {v5}, Lxh6;->b()Lth6;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v13, v0, Liq4;->b:Ljava/util/List;

    .line 217
    .line 218
    iget-boolean v14, v0, Liq4;->a:Z

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x27f

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static/range {v6 .. v16}, Lth6;->a(Lth6;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;I)Lth6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Lxh6;->c(Lth6;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 234
    .line 235
    .line 236
    :catch_1
    :goto_5
    return-object v2

    .line 237
    :pswitch_3
    iget-boolean v1, v0, Lvh6;->s:Z

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    if-ne v1, v7, :cond_c

    .line 242
    .line 243
    :try_start_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v6

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :try_start_5
    iget-object v1, v5, Lxh6;->g:Lom4;

    .line 258
    .line 259
    sget-object v3, Lg70;->a:Lg70;

    .line 260
    .line 261
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-boolean v7, v0, Lvh6;->s:Z

    .line 266
    .line 267
    iget-object v1, v1, Lom4;->a:Ldv;

    .line 268
    .line 269
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v0}, Ls00;->l0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v4, :cond_e

    .line 276
    .line 277
    move-object v2, v4

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    :goto_6
    check-cast v0, Lnm4;

    .line 280
    .line 281
    invoke-virtual {v5}, Lxh6;->b()Lth6;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget v10, v0, Lnm4;->b:I

    .line 286
    .line 287
    iget v9, v0, Lnm4;->a:I

    .line 288
    .line 289
    iget-object v11, v0, Lnm4;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v12, v0, Lnm4;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x383

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static/range {v6 .. v16}, Lth6;->a(Lth6;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;I)Lth6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Lxh6;->c(Lth6;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 305
    .line 306
    .line 307
    :catch_2
    :goto_7
    return-object v2

    .line 308
    :pswitch_4
    iget-boolean v1, v0, Lvh6;->s:Z

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    if-ne v1, v7, :cond_f

    .line 313
    .line 314
    :try_start_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v6

    .line 322
    goto :goto_9

    .line 323
    :cond_10
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :try_start_7
    iget-object v1, v5, Lxh6;->h:Lu5;

    .line 327
    .line 328
    sget-object v3, Lg70;->a:Lg70;

    .line 329
    .line 330
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-boolean v7, v0, Lvh6;->s:Z

    .line 335
    .line 336
    iget-object v1, v1, Lu5;->a:Ldv;

    .line 337
    .line 338
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 339
    .line 340
    invoke-virtual {v1, v3, v0}, Ls00;->a(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 344
    if-ne v0, v4, :cond_11

    .line 345
    .line 346
    move-object v2, v4

    .line 347
    goto :goto_9

    .line 348
    :catch_3
    :cond_11
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lat4;->w(Lomb;)Ljz1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lvh6;

    .line 356
    .line 357
    invoke-direct {v1, v5, v6, v7}, Lvh6;-><init>(Lxh6;Lhe2;B)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    invoke-static {v0, v6, v6, v1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 362
    .line 363
    .line 364
    :goto_9
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
