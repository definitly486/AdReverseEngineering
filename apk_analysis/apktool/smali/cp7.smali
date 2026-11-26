.class public final Lcp7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lep7;


# direct methods
.method public synthetic constructor <init>(Lep7;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcp7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcp7;->t:Lep7;

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
    iget-byte p1, p0, Lcp7;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcp7;

    .line 7
    .line 8
    iget-object p0, p0, Lcp7;->t:Lep7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcp7;-><init>(Lep7;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcp7;

    .line 16
    .line 17
    iget-object p0, p0, Lcp7;->t:Lep7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcp7;-><init>(Lep7;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcp7;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcp7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcp7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcp7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcp7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lcp7;->r:B

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
    iget-object v4, p0, Lcp7;->t:Lep7;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcp7;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhx5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v4, Lep7;->f:Lx76;

    .line 36
    .line 37
    sget-object v0, Lg70;->a:Lg70;

    .line 38
    .line 39
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4}, Lep7;->b()Lap7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lap7;->a:Lqp7;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v2, v2, Lqp7;->a:I

    .line 53
    .line 54
    iput-boolean v5, p0, Lcp7;->s:Z

    .line 55
    .line 56
    iget-object p1, p1, Lx76;->a:Ldv;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, La86;

    .line 62
    .line 63
    invoke-direct {v7, v0, v2}, La86;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 67
    .line 68
    invoke-virtual {p1, v7, p0}, Ls00;->X0(La86;Lie2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_2

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p0, v4, Lep7;->j:Li4a;

    .line 77
    .line 78
    iget-object p0, p0, Li4a;->a:Lg4a;

    .line 79
    .line 80
    iget-object p0, p0, Lg4a;->a:Lh4a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v8, p0, Lh4a;->g:I

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/high16 v13, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-virtual/range {v7 .. v13}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lep7;->b()Lap7;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v4}, Lep7;->b()Lap7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lap7;->a:Lqp7;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lep7;->b()Lap7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lap7;->a:Lqp7;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v0, v0, Lqp7;->e:I

    .line 122
    .line 123
    add-int/2addr v0, v5

    .line 124
    invoke-static {p1, v0}, Lqp7;->a(Lqp7;I)Lqp7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {p0, p1, v6, v6, v0}, Lap7;->a(Lap7;Lqp7;Ljava/lang/String;Lf27;I)Lap7;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v4, p0}, Lep7;->c(Lap7;)V
    :try_end_1
    .catch Lhx5; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    iget p0, p0, Lhx5;->a:I

    .line 140
    .line 141
    const/16 p1, 0x196

    .line 142
    .line 143
    const v0, 0x7f0801df

    .line 144
    .line 145
    .line 146
    if-ne p0, p1, :cond_3

    .line 147
    .line 148
    sget-object p0, Lg70;->a:Lg70;

    .line 149
    .line 150
    const p0, 0x7f13008a

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0}, Lg70;->v(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object p0, Lg70;->a:Lg70;

    .line 158
    .line 159
    const p0, 0x7f130547

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p0}, Lg70;->v(II)V

    .line 163
    .line 164
    .line 165
    :catch_1
    :goto_1
    return-object v1

    .line 166
    :pswitch_0
    iget-boolean v0, p0, Lcp7;->s:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    if-ne v0, v5, :cond_4

    .line 171
    .line 172
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v4, Lep7;->r:Lmw9;

    .line 185
    .line 186
    iput-boolean v5, p0, Lcp7;->s:Z

    .line 187
    .line 188
    invoke-virtual {p1, v1, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v3, :cond_6

    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :cond_6
    :goto_2
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
