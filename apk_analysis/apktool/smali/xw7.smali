.class public final Lxw7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lyw7;


# direct methods
.method public synthetic constructor <init>(Lyw7;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxw7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxw7;->t:Lyw7;

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
    iget-byte p1, p0, Lxw7;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxw7;

    .line 7
    .line 8
    iget-object p0, p0, Lxw7;->t:Lyw7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxw7;-><init>(Lyw7;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxw7;

    .line 16
    .line 17
    iget-object p0, p0, Lxw7;->t:Lyw7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lxw7;-><init>(Lyw7;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxw7;

    .line 25
    .line 26
    iget-object p0, p0, Lxw7;->t:Lyw7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lxw7;-><init>(Lyw7;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxw7;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxw7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxw7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxw7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxw7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxw7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxw7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxw7;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lxw7;->t:Lyw7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lxw7;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lyw7;->g:Lav2;

    .line 37
    .line 38
    iget-object v1, v1, Lav2;->e:Lai1;

    .line 39
    .line 40
    new-instance v4, Lml;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v3, v5}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, v0, Lxw7;->s:Z

    .line 48
    .line 49
    invoke-virtual {v1, v4, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v6, :cond_2

    .line 54
    .line 55
    move-object v2, v6

    .line 56
    :cond_2
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    iget-boolean v1, v0, Lxw7;->s:Z

    .line 58
    .line 59
    sget-object v14, Lzw7;->d:Lzw7;

    .line 60
    .line 61
    const v8, 0x7f13039b

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-ne v1, v7, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v1, v3, Lyw7;->i:Lt29;

    .line 84
    .line 85
    sget-object v4, Lg70;->a:Lg70;

    .line 86
    .line 87
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lyw7;->c()Lvw7;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lvw7;->e:Lvwb;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v5, v5, Lvwb;->a:I

    .line 101
    .line 102
    iput-boolean v7, v0, Lxw7;->s:Z

    .line 103
    .line 104
    iget-object v1, v1, Lt29;->a:Ldv;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v7, Ls29;

    .line 110
    .line 111
    invoke-direct {v7, v4, v5}, Ls29;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 115
    .line 116
    invoke-virtual {v1, v7, v0}, Ls00;->i1(Ls29;Lie2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_5

    .line 121
    .line 122
    move-object v2, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, v3, Lyw7;->h:Li4a;

    .line 133
    .line 134
    invoke-virtual {v1}, Li4a;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3}, Lyw7;->c()Lvw7;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v0, Lzw7;->c:Lzw7;

    .line 144
    .line 145
    const v1, 0x7f1304b6

    .line 146
    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v1, v8

    .line 152
    move-object/from16 v21, v14

    .line 153
    .line 154
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v23, 0x1f

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    invoke-static/range {v15 .. v23}, Lvw7;->a(Lvw7;ZLjava/util/List;Ljava/lang/String;ZLvwb;Lzw7;Ljava/lang/Integer;I)Lvw7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lyw7;->d(Lvw7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lyw7;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    instance-of v0, v0, Lhx5;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3}, Lyw7;->c()Lvw7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v15, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x1f

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v8, v0

    .line 206
    invoke-static/range {v8 .. v16}, Lvw7;->a(Lvw7;ZLjava/util/List;Ljava/lang/String;ZLvwb;Lzw7;Ljava/lang/Integer;I)Lvw7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Lyw7;->d(Lvw7;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v3}, Lyw7;->b()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v2

    .line 217
    :pswitch_1
    iget-boolean v1, v0, Lxw7;->s:Z

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    if-ne v1, v7, :cond_9

    .line 223
    .line 224
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :try_start_3
    iget-object v1, v3, Lyw7;->f:Ldo4;

    .line 239
    .line 240
    sget-object v4, Lg70;->a:Lg70;

    .line 241
    .line 242
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget v5, v3, Lyw7;->k:I

    .line 247
    .line 248
    iput-boolean v7, v0, Lxw7;->s:Z

    .line 249
    .line 250
    iget-object v1, v1, Ldo4;->a:Ldv;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v9, Lco4;

    .line 256
    .line 257
    invoke-direct {v9, v4, v5}, Lco4;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 261
    .line 262
    invoke-virtual {v1, v9, v0}, Ls00;->t0(Lco4;Lie2;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v6, :cond_b

    .line 267
    .line 268
    move-object v2, v6

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    iput-boolean v8, v3, Lyw7;->l:Z

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    iput-boolean v7, v3, Lyw7;->m:Z

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v3}, Lyw7;->c()Lvw7;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3}, Lyw7;->c()Lvw7;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lvw7;->b:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3}, Lyw7;->c()Lvw7;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lvw7;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_d
    move-object v11, v0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x7c

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static/range {v9 .. v17}, Lvw7;->a(Lvw7;ZLjava/util/List;Ljava/lang/String;ZLvwb;Lzw7;Ljava/lang/Integer;I)Lvw7;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Lyw7;->d(Lvw7;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_1
    iput-boolean v8, v3, Lyw7;->l:Z

    .line 326
    .line 327
    :goto_5
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
