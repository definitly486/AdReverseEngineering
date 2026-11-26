.class public final La58;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lr58;


# direct methods
.method public synthetic constructor <init>(Lr58;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La58;->r:B

    .line 2
    .line 3
    iput-object p1, p0, La58;->t:Lr58;

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
    iget-byte p1, p0, La58;->r:B

    .line 2
    .line 3
    iget-object p0, p0, La58;->t:Lr58;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La58;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La58;-><init>(Lr58;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La58;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La58;-><init>(Lr58;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La58;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La58;-><init>(Lr58;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La58;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La58;-><init>(Lr58;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La58;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La58;-><init>(Lr58;Lhe2;B)V

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
    iget-byte v0, p0, La58;->r:B

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
    invoke-virtual {p0, p1, p2}, La58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La58;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La58;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La58;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La58;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, La58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La58;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, La58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La58;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, La58;->t:Lr58;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lhg2;->a:Lhg2;

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
    iget-boolean v1, v0, La58;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, v0, La58;->s:Z

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lr58;->b(Lie2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget-boolean v1, v0, La58;->s:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-ne v1, v6, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v1, Ln58;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v3, v7, v4}, Ln58;-><init>(Lr58;Lhe2;B)V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, v0, La58;->s:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_5

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast v0, Lpq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    iget-object v0, v3, Lr58;->k:Lj8a;

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lj58;

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const v23, 0x7fffd

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    invoke-static/range {v3 .. v23}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    iget-object v1, v3, Lr58;->k:Lj8a;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lj58;

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const v23, 0x7fffd

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    invoke-static/range {v3 .. v23}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    throw v0

    .line 184
    :pswitch_1
    iget-boolean v1, v0, La58;->s:Z

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    if-ne v1, v6, :cond_8

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, v0, La58;->s:Z

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lr58;->c(Lie2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v5, :cond_a

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    :cond_a
    :goto_4
    return-object v2

    .line 212
    :pswitch_2
    iget-boolean v1, v0, La58;->s:Z

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    if-ne v1, v6, :cond_b

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v7

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v6, v0, La58;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lr58;->d(Lie2;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v5, :cond_d

    .line 237
    .line 238
    move-object v2, v5

    .line 239
    :cond_d
    :goto_5
    return-object v2

    .line 240
    :pswitch_3
    iget-boolean v1, v0, La58;->s:Z

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    if-ne v1, v6, :cond_e

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v6, v0, La58;->s:Z

    .line 259
    .line 260
    new-instance v1, Ln58;

    .line 261
    .line 262
    invoke-direct {v1, v3, v7, v6}, Ln58;-><init>(Lr58;Lhe2;B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eq v0, v5, :cond_10

    .line 270
    .line 271
    move-object v0, v2

    .line 272
    :cond_10
    if-ne v0, v5, :cond_11

    .line 273
    .line 274
    move-object v2, v5

    .line 275
    :cond_11
    :goto_6
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
