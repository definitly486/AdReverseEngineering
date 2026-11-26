.class public final Lqz6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lsz6;


# direct methods
.method public synthetic constructor <init>(Lsz6;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqz6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lqz6;->t:Lsz6;

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
    iget-byte p1, p0, Lqz6;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lqz6;->t:Lsz6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqz6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqz6;-><init>(Lsz6;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqz6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lqz6;-><init>(Lsz6;Lhe2;B)V

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
    iget-byte v0, p0, Lqz6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lqz6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqz6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqz6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqz6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqz6;->r:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    iget-object v4, v0, Lqz6;->t:Lsz6;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, La9b;->a:La9b;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lqz6;->s:B

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, v4, Lsz6;->g:Lvm4;

    .line 46
    .line 47
    sget-object v2, Lpu4;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lsz6;->b()Loz6;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v8, v8, Loz6;->f:I

    .line 57
    .line 58
    iput-byte v5, v0, Lqz6;->s:B

    .line 59
    .line 60
    iget-object v1, v1, Lvm4;->a:Ldv;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lrm4;

    .line 66
    .line 67
    invoke-direct {v5, v2, v8}, Lrm4;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v0}, Ls00;->m0(Lrm4;Lie2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eq v1, v3, :cond_3

    .line 77
    .line 78
    :goto_0
    check-cast v1, Lum4;

    .line 79
    .line 80
    invoke-virtual {v4}, Lsz6;->b()Loz6;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v10, v1, Lum4;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v1, Lum4;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, Lum4;->g:Ldz6;

    .line 89
    .line 90
    iget-object v11, v2, Ldz6;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v2, Ldz6;->b:Ljava/util/List;

    .line 93
    .line 94
    iget-object v14, v1, Lum4;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x5a3

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v8 .. v16}, Loz6;->a(Loz6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Loz6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Lsz6;->d(Loz6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    iget-object v1, v4, Lsz6;->m:Lmw9;

    .line 109
    .line 110
    iput-byte v6, v0, Lqz6;->s:B

    .line 111
    .line 112
    invoke-virtual {v1, v7, v0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v3, :cond_3

    .line 117
    .line 118
    :goto_1
    move-object v3, v7

    .line 119
    :cond_3
    :goto_2
    return-object v3

    .line 120
    :pswitch_0
    iget-object v1, v4, Lsz6;->h:Lyz7;

    .line 121
    .line 122
    iget-byte v9, v0, Lqz6;->s:B

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    if-eq v9, v5, :cond_5

    .line 128
    .line 129
    if-ne v9, v6, :cond_4

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v8

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lsz6;->b()Loz6;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Loz6;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, Lsz6;->b()Loz6;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Loz6;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lyz7;->b(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lsz6;->b()Loz6;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-boolean v2, v2, Loz6;->h:Z

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    :try_start_3
    iget-object v2, v4, Lsz6;->i:Lm32;

    .line 182
    .line 183
    sget-object v9, Lpu4;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lsz6;->b()Loz6;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v11, v11, Loz6;->f:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lsz6;->b()Loz6;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget v12, v12, Loz6;->f:I

    .line 199
    .line 200
    invoke-virtual {v1, v12}, Lyz7;->a(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-byte v5, v0, Lqz6;->s:B

    .line 205
    .line 206
    iget-object v2, v2, Lm32;->a:Ldv;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v5, Ll32;

    .line 212
    .line 213
    invoke-direct {v5, v9, v1, v11}, Ll32;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Ldv;->a:Ls00;

    .line 217
    .line 218
    invoke-virtual {v1, v5, v0}, Ls00;->z(Ll32;Lie2;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eq v1, v3, :cond_8

    .line 223
    .line 224
    :goto_3
    sget-object v1, Lg70;->a:Lg70;

    .line 225
    .line 226
    const v1, 0x7f0802ec

    .line 227
    .line 228
    .line 229
    const v2, 0x7f13051b

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lg70;->v(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lsz6;->b()Loz6;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x77f

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-static/range {v11 .. v19}, Loz6;->a(Loz6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Loz6;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v1}, Lsz6;->d(Loz6;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_1
    sget-object v1, Lg70;->a:Lg70;

    .line 260
    .line 261
    const v1, 0x7f0801df

    .line 262
    .line 263
    .line 264
    const v2, 0x7f130354

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lg70;->v(II)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Luk3;->b:Ltk3;

    .line 271
    .line 272
    sget-object v1, Lyk3;->d:Lyk3;

    .line 273
    .line 274
    invoke-static {v10, v1}, Lcec;->U(ILyk3;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iput-byte v6, v0, Lqz6;->s:B

    .line 279
    .line 280
    invoke-static {v1, v2, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eq v0, v3, :cond_8

    .line 285
    .line 286
    :goto_4
    invoke-static {v4}, Lat4;->w(Lomb;)Ljz1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lqz6;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v1, v4, v8, v2}, Lqz6;-><init>(Lsz6;Lhe2;B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v8, v8, v1, v10}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_5
    move-object v3, v7

    .line 300
    :cond_8
    :goto_6
    return-object v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
