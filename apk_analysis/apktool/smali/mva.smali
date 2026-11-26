.class public final Lmva;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lsva;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lsva;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmva;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lmva;->t:Lsva;

    .line 4
    .line 5
    iput p2, p0, Lmva;->u:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Lmva;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmva;

    .line 7
    .line 8
    iget v0, p0, Lmva;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lmva;->t:Lsva;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lmva;-><init>(Lsva;ILhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmva;

    .line 18
    .line 19
    iget v0, p0, Lmva;->u:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lmva;->t:Lsva;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lmva;-><init>(Lsva;ILhe2;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmva;->r:B

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
    invoke-virtual {p0, p1, p2}, Lmva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmva;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmva;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lmva;->r:B

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
    iget-object v5, p0, Lmva;->t:Lsva;

    .line 11
    .line 12
    iget v6, p0, Lmva;->u:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lmva;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    move-object v1, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v5, Lsva;->l:Lzn4;

    .line 37
    .line 38
    sget-object v0, Lg70;->a:Lg70;

    .line 39
    .line 40
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v4, p0, Lmva;->s:Z

    .line 45
    .line 46
    iget-object p1, p1, Lzn4;->a:Ldv;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lyn4;

    .line 52
    .line 53
    invoke-direct {v2, v0, v6}, Lyn4;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 57
    .line 58
    invoke-virtual {p1, v2, p0}, Ls00;->s0(Lyn4;Lie2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lqp7;

    .line 67
    .line 68
    iget-object p0, v5, Lsva;->r:Lj8a;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :goto_1
    invoke-virtual {p0, v0, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :catch_0
    :goto_2
    return-object v1

    .line 115
    :pswitch_0
    iget-boolean v0, p0, Lmva;->s:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-ne v0, v4, :cond_5

    .line 120
    .line 121
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object p1, v5, Lsva;->k:Ly73;

    .line 134
    .line 135
    sget-object v0, Lg70;->a:Lg70;

    .line 136
    .line 137
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-boolean v4, p0, Lmva;->s:Z

    .line 142
    .line 143
    iget-object p1, p1, Ly73;->a:Ldv;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lx73;

    .line 149
    .line 150
    invoke-direct {v2, v0, v6}, Lx73;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 154
    .line 155
    invoke-virtual {p1, v2, p0}, Ls00;->H(Lx73;Lie2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v3, :cond_7

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    sget-object p0, Lg70;->a:Lg70;

    .line 164
    .line 165
    const p0, 0x7f0802ec

    .line 166
    .line 167
    .line 168
    const p1, 0x7f13054c

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1}, Lg70;->v(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lat4;->w(Lomb;)Ljz1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lova;

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-direct {p1, v5, v7, v0}, Lova;-><init>(Lsva;Lhe2;B)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {p0, v7, v7, p1, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    sget-object p0, Lg70;->a:Lg70;

    .line 193
    .line 194
    const p0, 0x7f0801df

    .line 195
    .line 196
    .line 197
    const p1, 0x7f13054d

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1}, Lg70;->v(II)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
