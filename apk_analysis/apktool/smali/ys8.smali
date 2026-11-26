.class public final Lys8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lys8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lys8;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lys8;->t:Z

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
    iget-byte p1, p0, Lys8;->r:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lys8;->t:Z

    .line 4
    .line 5
    iget-object p0, p0, Lys8;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lys8;

    .line 11
    .line 12
    check-cast p0, Lroa;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lys8;-><init>(Ljava/lang/Object;ZLhe2;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lys8;

    .line 20
    .line 21
    check-cast p0, Lat8;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lys8;-><init>(Ljava/lang/Object;ZLhe2;B)V

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
    iget-byte v0, p0, Lys8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lys8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lys8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lys8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lys8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lys8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lys8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lys8;->r:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lys8;->t:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    sget-object v4, La9b;->a:La9b;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lys8;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lroa;

    .line 19
    .line 20
    iget-boolean v0, p0, Lys8;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v8, p1, Lwpa;->b:J

    .line 44
    .line 45
    invoke-static {v8, v9}, Lora;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v6, Lroa;->f:Lupb;

    .line 52
    .line 53
    instance-of p1, p1, Lx58;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lg05;->x(Lwpa;)Lrt;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v0, p1, Lwpa;->b:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lwpa;->a:Lrt;

    .line 82
    .line 83
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0, v1, v2}, Lroa;->b(Lrt;J)Lwpa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v6, Lroa;->c:Lwf4;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, La05;->a:La05;

    .line 97
    .line 98
    invoke-virtual {v6, p1}, Lroa;->r(La05;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v7, :cond_0

    .line 102
    .line 103
    iget-object p1, v6, Lroa;->h:Lsy1;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-static {v7}, Ler6;->M(Lrt;)Lqy1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-boolean v5, p0, Lys8;->s:Z

    .line 112
    .line 113
    check-cast p1, Lwi;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lwi;->b(Lqy1;)V

    .line 116
    .line 117
    .line 118
    if-ne v4, v3, :cond_0

    .line 119
    .line 120
    :goto_0
    return-object v3

    .line 121
    :pswitch_0
    check-cast v6, Lat8;

    .line 122
    .line 123
    iget-boolean v0, p0, Lys8;->s:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-ne v0, v5, :cond_4

    .line 128
    .line 129
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object p1, v6, Lat8;->g:Lr70;

    .line 142
    .line 143
    sget-object v0, Lg70;->a:Lg70;

    .line 144
    .line 145
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "invisibility"

    .line 150
    .line 151
    iput-boolean v5, p0, Lys8;->s:Z

    .line 152
    .line 153
    iget-object p1, p1, Lr70;->a:Ldv;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Lf90;

    .line 159
    .line 160
    invoke-direct {v6, v0, v2}, Lf90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 164
    .line 165
    invoke-virtual {p1, v6, p0}, Ls00;->b(Lf90;Lie2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    if-ne p0, v3, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    sget-object p0, Lg70;->a:Lg70;

    .line 173
    .line 174
    xor-int/2addr v1, v5

    .line 175
    sget-object p0, Lg70;->L:Lj8a;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v7, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const p0, 0x7f0801df

    .line 188
    .line 189
    .line 190
    const p1, 0x7f1304dd

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Lg70;->v(II)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    move-object v3, v4

    .line 197
    :goto_2
    return-object v3

    .line 198
    :catch_1
    move-exception p0

    .line 199
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
