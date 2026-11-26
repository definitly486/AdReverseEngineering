.class public final Lzt1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ldw1;


# direct methods
.method public synthetic constructor <init>(Ldw1;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzt1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lzt1;->t:Ldw1;

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
    iget-byte p1, p0, Lzt1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lzt1;->t:Ldw1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzt1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzt1;-><init>(Ldw1;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzt1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzt1;-><init>(Ldw1;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzt1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lzt1;-><init>(Ldw1;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lzt1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lzt1;-><init>(Ldw1;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lzt1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lzt1;-><init>(Ldw1;Lhe2;B)V

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
    iget-byte v0, p0, Lzt1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzt1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzt1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzt1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lzt1;->r:B

    .line 2
    .line 3
    const v1, 0x7f0801df

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0802ec

    .line 7
    .line 8
    .line 9
    sget-object v3, La9b;->a:La9b;

    .line 10
    .line 11
    iget-object v4, p0, Lzt1;->t:Ldw1;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v6, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lzt1;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v7, p0, Lzt1;->s:Z

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ldw1;->b(Lie2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v6, :cond_2

    .line 47
    .line 48
    move-object v3, v6

    .line 49
    :cond_2
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lzt1;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v7, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v7, p0, Lzt1;->s:Z

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ldw1;->e(Lie2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_5

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    :cond_5
    :goto_1
    return-object v3

    .line 78
    :pswitch_1
    iget-boolean v0, p0, Lzt1;->s:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v7, :cond_6

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object p1, v4, Ldw1;->l:La66;

    .line 97
    .line 98
    sget-object v0, Lg70;->a:Lg70;

    .line 99
    .line 100
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-boolean v7, p0, Lzt1;->s:Z

    .line 105
    .line 106
    iget-object p1, p1, La66;->a:Ldv;

    .line 107
    .line 108
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Ls00;->W0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_8

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    sget-object p0, Lg70;->a:Lg70;

    .line 119
    .line 120
    const p0, 0x7f1304e4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0}, Lg70;->v(II)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lg70;->F:Lj8a;

    .line 127
    .line 128
    invoke-virtual {p0, v8}, Lj8a;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v4, Ldw1;->t:Lj8a;

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lj8a;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ldw1;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    sget-object p0, Lg70;->a:Lg70;

    .line 141
    .line 142
    const p0, 0x7f1304e5

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p0}, Lg70;->v(II)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v3

    .line 149
    :catch_1
    move-exception p0

    .line 150
    throw p0

    .line 151
    :pswitch_2
    iget-boolean v0, p0, Lzt1;->s:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-ne v0, v7, :cond_9

    .line 156
    .line 157
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object p1, v4, Ldw1;->k:Lar5;

    .line 170
    .line 171
    sget-object v0, Lg70;->a:Lg70;

    .line 172
    .line 173
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v5, v4, Ldw1;->r:I

    .line 178
    .line 179
    iput-boolean v7, p0, Lzt1;->s:Z

    .line 180
    .line 181
    iget-object p1, p1, Lar5;->a:Ldv;

    .line 182
    .line 183
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 184
    .line 185
    invoke-virtual {p1, v5, v0, p0}, Ls00;->T0(ILjava/lang/String;Lie2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v6, :cond_b

    .line 190
    .line 191
    move-object v3, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_4
    sget-object p0, Lg70;->a:Lg70;

    .line 194
    .line 195
    const p0, 0x7f1304e2

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p0}, Lg70;->v(II)V

    .line 199
    .line 200
    .line 201
    iget p0, v4, Ldw1;->r:I

    .line 202
    .line 203
    new-instance p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lg70;->F:Lj8a;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lj8a;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ldw1;->f()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_2
    move-exception p0

    .line 218
    instance-of p1, p0, Lhx5;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    move-object v8, p0

    .line 223
    check-cast v8, Lhx5;

    .line 224
    .line 225
    :cond_c
    if-eqz v8, :cond_d

    .line 226
    .line 227
    iget p0, v8, Lhx5;->a:I

    .line 228
    .line 229
    const/16 p1, 0x196

    .line 230
    .line 231
    if-ne p0, p1, :cond_d

    .line 232
    .line 233
    const p0, 0x7f13016b

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const p0, 0x7f1304e3

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object p1, Lg70;->a:Lg70;

    .line 241
    .line 242
    invoke-static {v1, p0}, Lg70;->v(II)V

    .line 243
    .line 244
    .line 245
    :goto_6
    return-object v3

    .line 246
    :catch_3
    move-exception p0

    .line 247
    throw p0

    .line 248
    :pswitch_3
    iget-boolean v0, p0, Lzt1;->s:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    if-ne v0, v7, :cond_e

    .line 253
    .line 254
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v8

    .line 262
    goto :goto_7

    .line 263
    :cond_f
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v7, p0, Lzt1;->s:Z

    .line 267
    .line 268
    new-instance p1, Lvb;

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    invoke-direct {p1, v0, v8, v4}, Lvb;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p0}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eq p0, v6, :cond_10

    .line 280
    .line 281
    move-object p0, v3

    .line 282
    :cond_10
    if-ne p0, v6, :cond_11

    .line 283
    .line 284
    move-object v3, v6

    .line 285
    :cond_11
    :goto_7
    return-object v3

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
