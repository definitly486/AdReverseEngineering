.class public final Lzq2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnr2;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzq2;->r:B

    .line 13
    iput-object p1, p0, Lzq2;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lrv4;ILhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzq2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lzq2;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lzq2;->t:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzq2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lzq2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzq2;

    .line 9
    .line 10
    check-cast v1, Lrv4;

    .line 11
    .line 12
    iget p0, p0, Lzq2;->t:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lzq2;-><init>(Lrv4;ILhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p0, Lzq2;

    .line 19
    .line 20
    check-cast v1, Lnr2;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lzq2;-><init>(Lnr2;Lhe2;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzq2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzq2;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzq2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzq2;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzq2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzq2;->r:B

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
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lzq2;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lrv4;

    .line 18
    .line 19
    iget-byte v0, p0, Lzq2;->s:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    move-object v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Lrv4;->m:Lhq0;

    .line 44
    .line 45
    sget-object v0, Lg70;->a:Lg70;

    .line 46
    .line 47
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Lzq2;->t:I

    .line 52
    .line 53
    iput-byte v4, p0, Lzq2;->s:B

    .line 54
    .line 55
    iget-object p1, p1, Lhq0;->a:Ldv;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Llq0;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2}, Llq0;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 66
    .line 67
    invoke-virtual {p1, v4, p0}, Ls00;->p(Llq0;Lie2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    :goto_0
    sget-object p1, Lg70;->a:Lg70;

    .line 74
    .line 75
    const p1, 0x7f0802ec

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1303dc

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lg70;->v(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v6, Lrv4;->r:Lah1;

    .line 85
    .line 86
    iput-byte v5, p0, Lzq2;->s:B

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lah1;->k(Lie2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v3, :cond_4

    .line 93
    .line 94
    :cond_3
    move-object v1, v3

    .line 95
    :cond_4
    :goto_1
    return-object v1

    .line 96
    :pswitch_0
    check-cast v6, Lnr2;

    .line 97
    .line 98
    iget-byte v0, p0, Lzq2;->s:B

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x3

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    if-eq v0, v4, :cond_8

    .line 105
    .line 106
    if-eq v0, v5, :cond_7

    .line 107
    .line 108
    if-eq v0, v9, :cond_6

    .line 109
    .line 110
    if-ne v0, v8, :cond_5

    .line 111
    .line 112
    iget p0, p0, Lzq2;->t:I

    .line 113
    .line 114
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_7

    .line 120
    :cond_5
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v7

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v6, Lnr2;->k:Llga;

    .line 141
    .line 142
    invoke-virtual {p1}, Llga;->isInitialized()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v6}, Lnr2;->c()Lyl5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-byte v4, p0, Lzq2;->s:B

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lyl5;->d(Lhe2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eq p1, v3, :cond_b

    .line 159
    .line 160
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iput-byte v5, p0, Lzq2;->s:B

    .line 168
    .line 169
    move-object p1, v7

    .line 170
    :goto_3
    check-cast p1, Ltp8;

    .line 171
    .line 172
    iget-object v0, v6, Lnr2;->c:Lgg2;

    .line 173
    .line 174
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lmq2;

    .line 179
    .line 180
    invoke-direct {v2, v6, p1, v7}, Lmq2;-><init>(Lnr2;Ltp8;Lhe2;)V

    .line 181
    .line 182
    .line 183
    iput-byte v9, p0, Lzq2;->s:B

    .line 184
    .line 185
    invoke-static {v0, v2, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eq p1, v3, :cond_b

    .line 190
    .line 191
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_5
    :try_start_1
    iget-object v0, v6, Lnr2;->i:Lcq;

    .line 198
    .line 199
    iput p1, p0, Lzq2;->t:I

    .line 200
    .line 201
    iput-byte v8, p0, Lzq2;->s:B

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lcq;->u(Lie2;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    if-ne p0, v3, :cond_c

    .line 208
    .line 209
    :cond_b
    move-object v1, v3

    .line 210
    :cond_c
    :goto_6
    return-object v1

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    move v10, p1

    .line 213
    move-object p1, p0

    .line 214
    move p0, v10

    .line 215
    :goto_7
    iget-object v0, v6, Lnr2;->h:Lurb;

    .line 216
    .line 217
    new-instance v1, Law8;

    .line 218
    .line 219
    invoke-direct {v1, p1, p0}, Law8;-><init>(Ljava/lang/Throwable;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lurb;->K(Le8a;)Le8a;

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
