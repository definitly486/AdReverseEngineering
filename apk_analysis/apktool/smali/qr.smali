.class public final Lqr;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqr;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lqr;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lqr;->t:I

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
    iget-byte p1, p0, Lqr;->r:B

    .line 2
    .line 3
    iget v0, p0, Lqr;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lqr;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqr;

    .line 11
    .line 12
    check-cast p0, Lep7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lqr;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lqr;

    .line 20
    .line 21
    check-cast p0, Lsr;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lqr;-><init>(Ljava/lang/Object;ILhe2;B)V

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
    iget-byte v0, p0, Lqr;->r:B

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
    invoke-virtual {p0, p1, p2}, Lqr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lqr;->r:B

    .line 2
    .line 3
    iget v1, p0, Lqr;->t:I

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
    iget-object v6, p0, Lqr;->u:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, La9b;->a:La9b;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lep7;

    .line 20
    .line 21
    iget-byte v0, p0, Lqr;->s:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, v6, Lep7;->h:Lu73;

    .line 46
    .line 47
    sget-object v0, Lg70;->a:Lg70;

    .line 48
    .line 49
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-byte v4, p0, Lqr;->s:B

    .line 54
    .line 55
    iget-object p1, p1, Lu73;->a:Ldv;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lt73;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lt73;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 66
    .line 67
    invoke-virtual {p1, v2, p0}, Ls00;->G(Lt73;Lie2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    :goto_0
    iget-object p1, v6, Lep7;->p:Lmw9;

    .line 74
    .line 75
    iput-byte v5, p0, Lqr;->s:B

    .line 76
    .line 77
    invoke-virtual {p1, v7, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    if-eq p0, v3, :cond_3

    .line 82
    .line 83
    :catch_0
    :goto_1
    move-object v3, v7

    .line 84
    :cond_3
    :goto_2
    return-object v3

    .line 85
    :pswitch_0
    check-cast v6, Lsr;

    .line 86
    .line 87
    iget-byte v0, p0, Lqr;->s:B

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eq v0, v4, :cond_5

    .line 92
    .line 93
    if-ne v0, v5, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v3, v8

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v6, Lsr;->k:Luk3;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-wide v8, p1, Luk3;->a:J

    .line 116
    .line 117
    iput-byte v4, p0, Lqr;->s:B

    .line 118
    .line 119
    invoke-static {v8, v9, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v3, :cond_a

    .line 124
    .line 125
    :goto_4
    iget-object p1, v6, Lsr;->e:Lo38;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lo38;->i(I)V

    .line 128
    .line 129
    .line 130
    iput-byte v5, p0, Lqr;->s:B

    .line 131
    .line 132
    const-wide/16 v8, 0x64

    .line 133
    .line 134
    invoke-static {v8, v9, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eq p0, v3, :cond_a

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v6}, Lsr;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lme7;

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lsr;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    sub-int/2addr p0, v4

    .line 168
    if-ne v1, p0, :cond_8

    .line 169
    .line 170
    iget-object p0, v6, Lsr;->b:Lj8a;

    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    :cond_8
    move-object v3, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const-string p0, "AnimatedTextState.animationDuration \u043d\u0435 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    .line 193
    .line 194
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_6
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
