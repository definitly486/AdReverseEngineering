.class public final Lqh5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lrh5;


# direct methods
.method public synthetic constructor <init>(Lrh5;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqh5;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh5;->t:Lrh5;

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
    iget-byte p1, p0, Lqh5;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lqh5;->t:Lrh5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqh5;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lrh5;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqh5;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lrh5;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lqh5;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lrh5;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lqh5;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lrh5;Lhe2;B)V

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
    iget-byte v0, p0, Lqh5;->r:B

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
    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqh5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqh5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqh5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqh5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lqh5;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lqh5;->t:Lrh5;

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
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lqh5;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lqh5;->s:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lrh5;->w1(Lpfa;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lqh5;->s:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lqh5;->s:Z

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lrh5;->w1(Lpfa;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_5

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Lqh5;->s:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v2, Lrh5;->A:Lvp;

    .line 91
    .line 92
    iget-boolean p1, v2, Lrh5;->v:Z

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-boolean p1, v2, Lrh5;->q:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget p1, v2, Lrh5;->t:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    iget p1, v2, Lrh5;->u:F

    .line 104
    .line 105
    :goto_2
    new-instance v8, Lhg3;

    .line 106
    .line 107
    invoke-direct {v8, p1}, Lhg3;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v2, Lrh5;->q:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Ldr6;->b:Lvl3;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbr6;

    .line 121
    .line 122
    iget-object p1, p1, Lbr6;->d:Le87;

    .line 123
    .line 124
    invoke-static {p1, v6}, Lv15;->m(Le87;I)Lz24;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    move-object v9, p1

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-static {}, Lh92;->S()Lr2a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iput-boolean v6, p0, Lqh5;->s:Z

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v12, 0xc

    .line 139
    .line 140
    move-object v11, p0

    .line 141
    invoke-static/range {v7 .. v12}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_a

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    :cond_a
    :goto_5
    return-object v1

    .line 149
    :pswitch_2
    move-object v10, p0

    .line 150
    iget-boolean p0, v10, Lqh5;->s:Z

    .line 151
    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    if-ne p0, v6, :cond_b

    .line 155
    .line 156
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move p0, v6

    .line 169
    iget-object v6, v2, Lrh5;->y:Lvp;

    .line 170
    .line 171
    if-eqz v6, :cond_10

    .line 172
    .line 173
    iget-object p1, v2, Lrh5;->x:Lxla;

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    sget-object p1, Ldr6;->b:Lvl3;

    .line 178
    .line 179
    invoke-static {v2, p1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbr6;

    .line 184
    .line 185
    iget-object p1, p1, Lbr6;->a:Lf12;

    .line 186
    .line 187
    sget-object v0, Ltra;->a:Lvl3;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lsra;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lso3;->r(Lf12;Lsra;)Lxla;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_d
    iget-boolean v0, v2, Lrh5;->q:Z

    .line 200
    .line 201
    iget-boolean v3, v2, Lrh5;->r:Z

    .line 202
    .line 203
    iget-boolean v4, v2, Lrh5;->v:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v3, v4}, Lxla;->c(ZZZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    new-instance v7, Lq02;

    .line 210
    .line 211
    invoke-direct {v7, v3, v4}, Lq02;-><init>(J)V

    .line 212
    .line 213
    .line 214
    iget-boolean p1, v2, Lrh5;->q:Z

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    sget-object p1, Ldr6;->b:Lvl3;

    .line 219
    .line 220
    invoke-static {v2, p1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbr6;

    .line 225
    .line 226
    iget-object p1, p1, Lbr6;->d:Le87;

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-static {p1, v0}, Lv15;->m(Le87;I)Lz24;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_6
    move-object v8, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-static {}, Lh92;->S()Lr2a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_6

    .line 240
    :goto_7
    iput-boolean p0, v10, Lqh5;->s:Z

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/16 v11, 0xc

    .line 244
    .line 245
    invoke-static/range {v6 .. v11}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v5, :cond_f

    .line 250
    .line 251
    move-object v1, v5

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    :goto_8
    check-cast p1, Lss;

    .line 254
    .line 255
    :cond_10
    :goto_9
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
