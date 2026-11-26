.class public final Lx8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lz8;


# direct methods
.method public synthetic constructor <init>(Lz8;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lx8;->t:Lz8;

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
    iget-byte p1, p0, Lx8;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lx8;->t:Lz8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lx8;-><init>(Lz8;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lx8;-><init>(Lz8;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lx8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lx8;->r:B

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
    iget-object v4, p0, Lx8;->t:Lz8;

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
    iget-boolean v0, p0, Lx8;->s:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v6

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v4, Lz8;->f:Ls07;

    .line 37
    .line 38
    invoke-virtual {v4}, Lz8;->b()Lw8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lw8;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v5, p0, Lx8;->s:Z

    .line 45
    .line 46
    iget-object p1, p1, Ls07;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ldv;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lpo9;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lpo9;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 59
    .line 60
    invoke-virtual {p1, v2, p0}, Ls00;->q1(Lpo9;Lie2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v3, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lz8;->b()Lw8;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x1b

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;ZZI)Lw8;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v4, p0}, Lz8;->d(Lw8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_2
    instance-of p1, p0, Lhx5;

    .line 89
    .line 90
    const v0, 0x7f0801df

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast p0, Lhx5;

    .line 96
    .line 97
    iget p0, p0, Lhx5;->a:I

    .line 98
    .line 99
    const/16 p1, 0x1f4

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    sget-object p0, Lg70;->a:Lg70;

    .line 104
    .line 105
    sget-object p0, Luk3;->b:Ltk3;

    .line 106
    .line 107
    sget-object p0, Lyk3;->d:Lyk3;

    .line 108
    .line 109
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 110
    .line 111
    invoke-static {v2, v3, p0}, Lcec;->T(DLyk3;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    const v2, 0x7f1302de

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0, p1, v2}, Lg70;->u(IJI)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p0, Lg70;->a:Lg70;

    .line 123
    .line 124
    const p0, 0x7f13002b

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0}, Lg70;->v(II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v4}, Lz8;->b()Lw8;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, ""

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v13, 0x1e

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v8 .. v13}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;ZZI)Lw8;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v4, p0}, Lz8;->d(Lw8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-boolean v7, v4, Lz8;->n:Z

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    iput-boolean v7, v4, Lz8;->n:Z

    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_0
    iget-boolean v0, p0, Lx8;->s:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    if-ne v0, v5, :cond_4

    .line 161
    .line 162
    :try_start_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :try_start_4
    iget-object p1, v4, Lz8;->h:Ljk7;

    .line 175
    .line 176
    iput-boolean v5, p0, Lx8;->s:Z

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljk7;->v(Lpfa;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v3, :cond_6

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_4
    check-cast p1, Lb09;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object v6, p1, Lb09;->a:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    iput-object v6, v4, Lz8;->o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    .line 194
    :catch_1
    :goto_5
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
