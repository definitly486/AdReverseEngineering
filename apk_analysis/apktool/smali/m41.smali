.class public final Lm41;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Ln41;


# direct methods
.method public synthetic constructor <init>(Ln41;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm41;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lm41;->t:Ln41;

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
    iget-byte p1, p0, Lm41;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lm41;->t:Ln41;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lm41;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lm41;-><init>(Ln41;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lm41;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lm41;-><init>(Ln41;Lhe2;B)V

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
    iget-byte v0, p0, Lm41;->r:B

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
    invoke-virtual {p0, p1, p2}, Lm41;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm41;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm41;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lyk3;->d:Lyk3;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Lm41;->t:Ln41;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-byte v1, v0, Lm41;->s:B

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v10, :cond_1

    .line 27
    .line 28
    if-ne v1, v7, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object v1, v8, Ln41;->f:Lzj4;

    .line 49
    .line 50
    sget-object v5, Lg70;->a:Lg70;

    .line 51
    .line 52
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-byte v10, v0, Lm41;->s:B

    .line 57
    .line 58
    iget-object v1, v1, Lzj4;->a:Ldv;

    .line 59
    .line 60
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v0}, Ls00;->J(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v6, :cond_3

    .line 67
    .line 68
    :goto_0
    move-object v12, v1

    .line 69
    check-cast v12, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v8}, Ln41;->b()Lk41;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x3e

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v11 .. v18}, Lk41;->a(Lk41;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;La41;I)Lk41;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8, v1}, Ln41;->d(Lk41;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    sget-object v1, Luk3;->b:Ltk3;

    .line 93
    .line 94
    invoke-static {v7, v4}, Lcec;->U(ILyk3;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-byte v7, v0, Lm41;->s:B

    .line 99
    .line 100
    invoke-static {v4, v5, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_4

    .line 105
    .line 106
    :cond_3
    move-object v2, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-static {v8}, Lat4;->w(Lomb;)Ljz1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lm41;

    .line 113
    .line 114
    invoke-direct {v1, v8, v9, v10}, Lm41;-><init>(Ln41;Lhe2;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v9, v9, v1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v2

    .line 121
    :pswitch_0
    iget-byte v1, v0, Lm41;->s:B

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    if-eq v1, v10, :cond_7

    .line 126
    .line 127
    if-eq v1, v7, :cond_6

    .line 128
    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v9

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object v1, v8, Ln41;->g:Lo41;

    .line 156
    .line 157
    sget-object v5, Lg70;->a:Lg70;

    .line 158
    .line 159
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v8}, Ln41;->b()Lk41;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v9, v9, Lk41;->b:I

    .line 168
    .line 169
    invoke-virtual {v8}, Ln41;->b()Lk41;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v11, v11, Lk41;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iput-byte v10, v0, Lm41;->s:B

    .line 180
    .line 181
    iget-object v1, v1, Lo41;->a:Ldv;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v10, Ll78;

    .line 187
    .line 188
    invoke-direct {v10, v5, v9, v11}, Ll78;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 192
    .line 193
    invoke-virtual {v1, v10, v0}, Ls00;->r(Ll78;Lie2;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eq v1, v6, :cond_9

    .line 198
    .line 199
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v8, Ln41;->h:Li4a;

    .line 202
    .line 203
    invoke-virtual {v1}, Li4a;->d()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ln41;->b()Lk41;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v15, La41;->c:La41;

    .line 211
    .line 212
    const/16 v16, 0x1f

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static/range {v9 .. v16}, Lk41;->a(Lk41;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;La41;I)Lk41;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v8, v1}, Ln41;->d(Lk41;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Luk3;->b:Ltk3;

    .line 227
    .line 228
    invoke-static {v7, v4}, Lcec;->U(ILyk3;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    iput-byte v7, v0, Lm41;->s:B

    .line 233
    .line 234
    invoke-static {v9, v10, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eq v1, v6, :cond_9

    .line 239
    .line 240
    :goto_4
    invoke-virtual {v8}, Ln41;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catch_1
    invoke-virtual {v8}, Ln41;->b()Lk41;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v15, La41;->d:La41;

    .line 249
    .line 250
    const/16 v16, 0x1f

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v9 .. v16}, Lk41;->a(Lk41;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;La41;I)Lk41;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v8, v1}, Ln41;->d(Lk41;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, Ln41;->h:Li4a;

    .line 265
    .line 266
    invoke-virtual {v1}, Li4a;->a()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Luk3;->b:Ltk3;

    .line 270
    .line 271
    invoke-static {v7, v4}, Lcec;->U(ILyk3;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iput-byte v3, v0, Lm41;->s:B

    .line 276
    .line 277
    invoke-static {v4, v5, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v6, :cond_a

    .line 282
    .line 283
    :cond_9
    move-object v2, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    :goto_5
    invoke-virtual {v8}, Ln41;->c()V

    .line 286
    .line 287
    .line 288
    :goto_6
    return-object v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
