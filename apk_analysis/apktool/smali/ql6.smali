.class public final Lql6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Lq32;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:B

.field public final synthetic w:Lrl6;


# direct methods
.method public constructor <init>(Lrl6;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql6;->w:Lrl6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lql6;

    .line 2
    .line 3
    iget-object p0, p0, Lql6;->w:Lrl6;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lql6;-><init>(Lrl6;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lql6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lql6;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lql6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lql6;->v:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lql6;->w:Lrl6;

    .line 13
    .line 14
    sget-object v9, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    iget v1, v0, Lql6;->u:I

    .line 48
    .line 49
    iget-object v10, v0, Lql6;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lql6;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lql6;->r:Lq32;

    .line 54
    .line 55
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v13, v10

    .line 59
    move v10, v1

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v8, Lrl6;->j:Lj8a;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v11, v10

    .line 73
    check-cast v11, Lpl6;

    .line 74
    .line 75
    sget-object v20, La41;->a:La41;

    .line 76
    .line 77
    const/16 v21, 0x1ff

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    invoke-static/range {v11 .. v21}, Lpl6;->a(Lpl6;Ljava/lang/String;Lwk6;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/net/Uri;ZLa41;I)Lpl6;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v1, v10, v11}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    iget-object v1, v8, Lrl6;->j:Lj8a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lpl6;

    .line 108
    .line 109
    :try_start_3
    iget-object v12, v8, Lrl6;->g:Lq32;

    .line 110
    .line 111
    sget-object v11, Lg70;->n:Ljava/lang/String;

    .line 112
    .line 113
    iget v10, v8, Lrl6;->i:I

    .line 114
    .line 115
    iget-object v13, v1, Lpl6;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v8, Lrl6;->h:Lb31;

    .line 118
    .line 119
    iget-object v1, v1, Lpl6;->d:Ljava/util/List;

    .line 120
    .line 121
    iput-object v12, v0, Lql6;->r:Lq32;

    .line 122
    .line 123
    iput-object v11, v0, Lql6;->s:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v13, v0, Lql6;->t:Ljava/lang/String;

    .line 126
    .line 127
    iput v10, v0, Lql6;->u:I

    .line 128
    .line 129
    iput-byte v6, v0, Lql6;->v:B

    .line 130
    .line 131
    invoke-virtual {v14, v1, v0}, Lb31;->b(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq v1, v9, :cond_8

    .line 136
    .line 137
    :goto_0
    check-cast v1, Landroid/net/Uri;

    .line 138
    .line 139
    iput-object v7, v0, Lql6;->r:Lq32;

    .line 140
    .line 141
    iput-object v7, v0, Lql6;->s:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v0, Lql6;->t:Ljava/lang/String;

    .line 144
    .line 145
    iput-byte v5, v0, Lql6;->v:B

    .line 146
    .line 147
    iget-object v5, v12, Lq32;->a:Ldv;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, Ln32;

    .line 153
    .line 154
    invoke-direct {v7, v11, v10, v13, v1}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Ldv;->a:Ls00;

    .line 158
    .line 159
    invoke-virtual {v1, v7, v0}, Ls00;->B(Ln32;Lie2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eq v1, v9, :cond_8

    .line 164
    .line 165
    :goto_1
    iget-object v1, v8, Lrl6;->j:Lj8a;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v10, v5

    .line 172
    check-cast v10, Lpl6;

    .line 173
    .line 174
    sget-object v19, La41;->c:La41;

    .line 175
    .line 176
    const/16 v20, 0x1ff

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-static/range {v10 .. v20}, Lpl6;->a(Lpl6;Ljava/lang/String;Lwk6;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/net/Uri;ZLa41;I)Lpl6;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1, v5, v7}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    sget-object v1, Luk3;->b:Ltk3;

    .line 200
    .line 201
    sget-object v1, Lyk3;->d:Lyk3;

    .line 202
    .line 203
    invoke-static {v6, v1}, Lcec;->U(ILyk3;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iput-byte v4, v0, Lql6;->v:B

    .line 208
    .line 209
    invoke-static {v5, v6, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eq v1, v9, :cond_8

    .line 214
    .line 215
    :goto_2
    iget-object v1, v8, Lrl6;->j:Lj8a;

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v10, v4

    .line 222
    check-cast v10, Lpl6;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x2ff

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    invoke-static/range {v10 .. v20}, Lpl6;->a(Lpl6;Ljava/lang/String;Lwk6;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/net/Uri;ZLa41;I)Lpl6;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v4, v5}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    iget-object v1, v8, Lrl6;->k:Ll21;

    .line 250
    .line 251
    iput-byte v3, v0, Lql6;->v:B

    .line 252
    .line 253
    invoke-interface {v1, v0, v2}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v9, :cond_9

    .line 258
    .line 259
    :cond_8
    return-object v9

    .line 260
    :cond_9
    :goto_3
    sget-object v1, Lg70;->a:Lg70;

    .line 261
    .line 262
    const v1, 0x7f0802ec

    .line 263
    .line 264
    .line 265
    const v3, 0x7f13031a

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, Lg70;->v(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :catch_0
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ltv4;->w(Lwf2;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v8, Lrl6;->j:Lj8a;

    .line 280
    .line 281
    :cond_a
    invoke-virtual {v10}, Lj8a;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v11, v0

    .line 286
    check-cast v11, Lpl6;

    .line 287
    .line 288
    sget-object v20, La41;->d:La41;

    .line 289
    .line 290
    const/16 v21, 0x1ff

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    invoke-static/range {v11 .. v21}, Lpl6;->a(Lpl6;Ljava/lang/String;Lwk6;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/net/Uri;ZLa41;I)Lpl6;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v10, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    return-object v2
.end method
