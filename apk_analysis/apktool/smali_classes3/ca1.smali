.class public final Lca1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lca1;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lca1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lca1;->r:B

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lca1;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Le98;

    .line 10
    .line 11
    check-cast p3, Lhe2;

    .line 12
    .line 13
    new-instance p2, Lca1;

    .line 14
    .line 15
    iget-object p0, p0, Lca1;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkg4;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, v0, p3, p0}, Lca1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lca1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Le98;

    .line 31
    .line 32
    check-cast p2, Lz95;

    .line 33
    .line 34
    check-cast p3, Lhe2;

    .line 35
    .line 36
    new-instance p1, Lca1;

    .line 37
    .line 38
    iget-object p0, p0, Lca1;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lz75;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v0, p3, p0}, Lca1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lca1;->t:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Le98;

    .line 54
    .line 55
    check-cast p2, Laa5;

    .line 56
    .line 57
    check-cast p3, Lhe2;

    .line 58
    .line 59
    new-instance p2, Lca1;

    .line 60
    .line 61
    iget-object p0, p0, Lca1;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lx65;

    .line 64
    .line 65
    invoke-direct {p2, v1, p3, p0}, Lca1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lca1;->t:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Le98;

    .line 76
    .line 77
    check-cast p2, Laa5;

    .line 78
    .line 79
    check-cast p3, Lhe2;

    .line 80
    .line 81
    new-instance p0, Lca1;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p0, v1, p3, v0}, Lca1;-><init>(ILhe2;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lca1;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, Lca1;->u:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Le98;

    .line 97
    .line 98
    check-cast p3, Lhe2;

    .line 99
    .line 100
    new-instance p0, Lca1;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v1, p3, v0}, Lca1;-><init>(ILhe2;B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lca1;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, p0, Lca1;->u:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Lkc7;

    .line 116
    .line 117
    check-cast p2, Lkc7;

    .line 118
    .line 119
    check-cast p3, Lhe2;

    .line 120
    .line 121
    new-instance p0, Lca1;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v1, p3, v0}, Lca1;-><init>(ILhe2;B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lca1;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, p0, Lca1;->u:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
    .locals 10

    .line 1
    iget-byte v0, p0, Lca1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lca1;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le98;

    .line 17
    .line 18
    iget-boolean v6, p0, Lca1;->s:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lca1;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkg4;

    .line 39
    .line 40
    iget-object v0, v0, Le98;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, p0, Lca1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v4, p0, Lca1;->s:Z

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lca1;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lz95;

    .line 57
    .line 58
    iget-boolean v6, p0, Lca1;->s:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne v6, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lca1;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lz75;

    .line 79
    .line 80
    iput-object v5, p0, Lca1;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v4, p0, Lca1;->s:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lz75;->c(Lz95;Lie2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v3, :cond_5

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_5
    :goto_1
    return-object v1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lca1;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Le98;

    .line 95
    .line 96
    iget-boolean v6, p0, Lca1;->s:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    if-ne v6, v4, :cond_6

    .line 101
    .line 102
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    iput-object v0, p0, Lca1;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v4, p0, Lca1;->s:Z

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Le98;->d(Lhe2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_2
    check-cast p1, Laa5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    iget-object p0, p0, Lca1;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lx65;

    .line 133
    .line 134
    iget-object p0, p0, Lx65;->i:Loc;

    .line 135
    .line 136
    sget-object v1, Lh92;->d:Lzn3;

    .line 137
    .line 138
    iget-object v0, v0, Le98;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lz65;

    .line 141
    .line 142
    invoke-virtual {v0}, Lz65;->e()Lz95;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lye2;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lye2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_2
    iget-object v0, p0, Lca1;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Le98;

    .line 163
    .line 164
    iget-object v6, p0, Lca1;->u:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Laa5;

    .line 167
    .line 168
    iget-boolean v7, p0, Lca1;->s:Z

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    if-ne v7, v4, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v6, Laa5;->a:Lz4b;

    .line 187
    .line 188
    iget-object v2, v6, Laa5;->b:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v6, v2, Lq61;

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    iget-object v6, p1, Lz4b;->a:Liu5;

    .line 195
    .line 196
    const-class v7, Ljava/io/InputStream;

    .line 197
    .line 198
    invoke-static {v7}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    new-instance v6, Laa5;

    .line 209
    .line 210
    check-cast v2, Lq61;

    .line 211
    .line 212
    iget-object v7, v0, Le98;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lz65;

    .line 215
    .line 216
    invoke-virtual {v7}, Lz65;->c()Lwf2;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ltv4;->z(Lwf2;)Lpq5;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Lc61;

    .line 225
    .line 226
    invoke-direct {v8, v2, v7}, Lc61;-><init>(Lq61;Lpq5;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, p1, v8}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, p0, Lca1;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, p0, Lca1;->u:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v4, p0, Lca1;->s:Z

    .line 237
    .line 238
    invoke-virtual {v0, p0, v6}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v3, :cond_b

    .line 243
    .line 244
    move-object v1, v3

    .line 245
    :cond_b
    :goto_4
    return-object v1

    .line 246
    :pswitch_3
    iget-object v0, p0, Lca1;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Le98;

    .line 249
    .line 250
    iget-object v6, p0, Lca1;->u:Ljava/lang/Object;

    .line 251
    .line 252
    iget-boolean v7, p0, Lca1;->s:Z

    .line 253
    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    if-ne v7, v4, :cond_c

    .line 257
    .line 258
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_c
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v5

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_d
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Le98;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v2, p1

    .line 275
    check-cast v2, Lp95;

    .line 276
    .line 277
    iget-object v2, v2, Lp95;->c:Ll15;

    .line 278
    .line 279
    const-string v7, "Accept"

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Lz33;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    move-object v2, p1

    .line 288
    check-cast v2, Lp95;

    .line 289
    .line 290
    iget-object v2, v2, Lp95;->c:Ll15;

    .line 291
    .line 292
    const-string v8, "*/*"

    .line 293
    .line 294
    invoke-virtual {v2, v7, v8}, Lz33;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    move-object v2, p1

    .line 298
    check-cast v2, Ly85;

    .line 299
    .line 300
    invoke-static {v2}, Ltv4;->s(Ly85;)Lkd2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    instance-of v7, v6, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    new-instance v7, Lmka;

    .line 309
    .line 310
    move-object v8, v6

    .line 311
    check-cast v8, Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    sget-object v2, Ljd2;->a:Lkd2;

    .line 316
    .line 317
    :cond_f
    invoke-direct {v7, v8, v2}, Lmka;-><init>(Ljava/lang/String;Lkd2;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    instance-of v7, v6, [B

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    new-instance v7, Lr53;

    .line 326
    .line 327
    invoke-direct {v7, v2, v6}, Lr53;-><init>(Lkd2;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_11
    instance-of v7, v6, Lq61;

    .line 332
    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    new-instance v7, Ls53;

    .line 336
    .line 337
    invoke-direct {v7, v0, v2, v6}, Ls53;-><init>(Le98;Lkd2;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    instance-of v7, v6, Ley7;

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Ley7;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    move-object v7, p1

    .line 350
    check-cast v7, Lp95;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    instance-of v8, v6, Ljava/io/InputStream;

    .line 356
    .line 357
    if-eqz v8, :cond_14

    .line 358
    .line 359
    new-instance v8, Ls53;

    .line 360
    .line 361
    invoke-direct {v8, v7, v2, v6}, Ls53;-><init>(Lp95;Lkd2;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v7, v8

    .line 365
    goto :goto_5

    .line 366
    :cond_14
    move-object v7, v5

    .line 367
    :goto_5
    if-eqz v7, :cond_15

    .line 368
    .line 369
    invoke-virtual {v7}, Ley7;->b()Lkd2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_6

    .line 374
    :cond_15
    move-object v2, v5

    .line 375
    :goto_6
    if-eqz v2, :cond_17

    .line 376
    .line 377
    check-cast p1, Lp95;

    .line 378
    .line 379
    iget-object v2, p1, Lp95;->c:Ll15;

    .line 380
    .line 381
    iget-object v2, v2, Lz33;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/util/Map;

    .line 384
    .line 385
    const-string v8, "Content-Type"

    .line 386
    .line 387
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v2, Lu53;->a:Lse6;

    .line 391
    .line 392
    invoke-static {v2}, Lf15;->O(Lse6;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_16

    .line 397
    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v9, "Transformed with default transformers request body for "

    .line 401
    .line 402
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Lp95;->a:Le7b;

    .line 406
    .line 407
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p1, " from "

    .line 411
    .line 412
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-interface {v2, p1}, Lse6;->j(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    iput-object v5, p0, Lca1;->t:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v5, p0, Lca1;->u:Ljava/lang/Object;

    .line 436
    .line 437
    iput-boolean v4, p0, Lca1;->s:Z

    .line 438
    .line 439
    invoke-virtual {v0, p0, v7}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-ne p0, v3, :cond_17

    .line 444
    .line 445
    move-object v1, v3

    .line 446
    :cond_17
    :goto_7
    return-object v1

    .line 447
    :pswitch_4
    iget-boolean v0, p0, Lca1;->s:Z

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    if-ne v0, v4, :cond_18

    .line 452
    .line 453
    iget-object p0, p0, Lca1;->t:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v3, p0

    .line 456
    check-cast v3, Lkc7;

    .line 457
    .line 458
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_18
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v3, v5

    .line 466
    goto :goto_8

    .line 467
    :cond_19
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lca1;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lkc7;

    .line 473
    .line 474
    iget-object v0, p0, Lca1;->u:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lkc7;

    .line 477
    .line 478
    iput-object v0, p0, Lca1;->t:Ljava/lang/Object;

    .line 479
    .line 480
    iput-boolean v4, p0, Lca1;->s:Z

    .line 481
    .line 482
    iget-object p0, p1, Lkc7;->b:Lcq;

    .line 483
    .line 484
    iget-object p0, p0, Lcq;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Ll7a;

    .line 487
    .line 488
    invoke-virtual {p0, v5}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 489
    .line 490
    .line 491
    if-eq v1, v3, :cond_1a

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    :cond_1a
    :goto_8
    return-object v3

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
