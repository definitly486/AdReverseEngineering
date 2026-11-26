.class public final Lao8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lbo8;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lbo8;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lao8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lao8;->t:Lbo8;

    .line 4
    .line 5
    iput p2, p0, Lao8;->u:I

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
    iget-byte p1, p0, Lao8;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lao8;

    .line 7
    .line 8
    iget v0, p0, Lao8;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lao8;->t:Lbo8;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lao8;-><init>(Lbo8;ILhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lao8;

    .line 18
    .line 19
    iget v0, p0, Lao8;->u:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lao8;->t:Lbo8;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lao8;-><init>(Lbo8;ILhe2;B)V

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
    iget-byte v0, p0, Lao8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lao8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lao8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lao8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lao8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lao8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lao8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lao8;->r:B

    .line 2
    .line 3
    iget v1, p0, Lao8;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    iget-object v5, p0, Lao8;->t:Lbo8;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, La9b;->a:La9b;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v0, p0, Lao8;->s:B

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v6, :cond_2

    .line 25
    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, v5, Lbo8;->m:Lsp9;

    .line 50
    .line 51
    sget-object v0, Lg70;->a:Lg70;

    .line 52
    .line 53
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, Lbo8;->h()Lvn8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Lvn8;->d:I

    .line 62
    .line 63
    iput-byte v6, p0, Lao8;->s:B

    .line 64
    .line 65
    iget-object p1, p1, Lsp9;->a:Ldv;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lrp9;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0, v2}, Lrp9;-><init>(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 76
    .line 77
    invoke-virtual {p1, v3, p0}, Ls00;->w1(Lrp9;Lie2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v4, :cond_4

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v5}, Lbo8;->g()V

    .line 84
    .line 85
    .line 86
    iput-byte v7, p0, Lao8;->s:B

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Lbo8;->c(Lie2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    iput-byte v8, p0, Lao8;->s:B

    .line 96
    .line 97
    invoke-virtual {v5}, Lbo8;->b()La9b;

    .line 98
    .line 99
    .line 100
    if-ne v9, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_1
    move-object v2, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    move-object v2, v9

    .line 105
    :goto_3
    return-object v2

    .line 106
    :pswitch_0
    iget-byte v0, p0, Lao8;->s:B

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    if-eq v0, v6, :cond_8

    .line 111
    .line 112
    if-eq v0, v7, :cond_7

    .line 113
    .line 114
    if-ne v0, v8, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    iget-object p1, v5, Lbo8;->j:Lvo9;

    .line 136
    .line 137
    sget-object v0, Lg70;->a:Lg70;

    .line 138
    .line 139
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5}, Lbo8;->h()Lvn8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Lvn8;->d:I

    .line 148
    .line 149
    iput-byte v6, p0, Lao8;->s:B

    .line 150
    .line 151
    iget-object p1, p1, Lvo9;->a:Ldv;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lso9;

    .line 157
    .line 158
    invoke-direct {v3, v1, v0, v2}, Lso9;-><init>(ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 162
    .line 163
    invoke-virtual {p1, v3, p0}, Ls00;->r1(Lso9;Lie2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eq p1, v4, :cond_a

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v5}, Lbo8;->g()V

    .line 170
    .line 171
    .line 172
    iput-byte v7, p0, Lao8;->s:B

    .line 173
    .line 174
    invoke-virtual {v5, p0}, Lbo8;->c(Lie2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    if-ne p0, v4, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_1
    iput-byte v8, p0, Lao8;->s:B

    .line 182
    .line 183
    invoke-virtual {v5}, Lbo8;->b()La9b;

    .line 184
    .line 185
    .line 186
    if-ne v9, v4, :cond_b

    .line 187
    .line 188
    :cond_a
    :goto_5
    move-object v2, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    :goto_6
    move-object v2, v9

    .line 191
    :goto_7
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
