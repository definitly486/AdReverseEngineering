.class public final Lxh8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lzh8;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lzh8;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxh8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxh8;->t:Lzh8;

    .line 4
    .line 5
    iput p2, p0, Lxh8;->u:I

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
    iget-byte p1, p0, Lxh8;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxh8;

    .line 7
    .line 8
    iget v0, p0, Lxh8;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lxh8;->t:Lzh8;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxh8;-><init>(Lzh8;ILhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxh8;

    .line 18
    .line 19
    iget v0, p0, Lxh8;->u:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lxh8;->t:Lzh8;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lxh8;-><init>(Lzh8;ILhe2;B)V

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
    iget-byte v0, p0, Lxh8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxh8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxh8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxh8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxh8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lxh8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lxh8;->u:I

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
    iget-object v6, p0, Lxh8;->t:Lzh8;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v0, p0, Lxh8;->s:B

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v7, :cond_2

    .line 25
    .line 26
    if-eq v0, v8, :cond_1

    .line 27
    .line 28
    if-ne v0, v9, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object p1, v6, Lzh8;->f:Lr41;

    .line 51
    .line 52
    sget-object v0, Lg70;->a:Lg70;

    .line 53
    .line 54
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-byte v7, p0, Lxh8;->s:B

    .line 59
    .line 60
    iget-object p1, p1, Lr41;->a:Ldv;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lu41;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lu41;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 71
    .line 72
    invoke-virtual {p1, v3, p0}, Ls00;->u(Lu41;Lie2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v5, :cond_4

    .line 77
    .line 78
    :goto_0
    iput-byte v8, p0, Lxh8;->s:B

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lzh8;->c(Lie2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v5, :cond_4

    .line 85
    .line 86
    :goto_1
    iput-byte v9, p0, Lxh8;->s:B

    .line 87
    .line 88
    invoke-virtual {v6, p0}, Lzh8;->e(Lie2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v1, v5

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    invoke-virtual {v6}, Lzh8;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-object v1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    throw p0

    .line 102
    :pswitch_0
    iget-byte v0, p0, Lxh8;->s:B

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    if-eq v0, v7, :cond_8

    .line 107
    .line 108
    if-eq v0, v8, :cond_7

    .line 109
    .line 110
    if-ne v0, v9, :cond_6

    .line 111
    .line 112
    :try_start_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :try_start_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_5
    iget-object p1, v6, Lzh8;->h:Lp41;

    .line 133
    .line 134
    sget-object v0, Lg70;->a:Lg70;

    .line 135
    .line 136
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-byte v7, p0, Lxh8;->s:B

    .line 141
    .line 142
    iget-object p1, p1, Lp41;->a:Ldv;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lu41;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lu41;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 153
    .line 154
    invoke-virtual {p1, v3, p0}, Ls00;->s(Lu41;Lie2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eq p1, v5, :cond_a

    .line 159
    .line 160
    :goto_3
    iput-byte v8, p0, Lxh8;->s:B

    .line 161
    .line 162
    invoke-virtual {v6, p0}, Lzh8;->c(Lie2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v5, :cond_a

    .line 167
    .line 168
    :goto_4
    iput-byte v9, p0, Lxh8;->s:B

    .line 169
    .line 170
    invoke-virtual {v6, p0}, Lzh8;->e(Lie2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 174
    if-ne p0, v5, :cond_b

    .line 175
    .line 176
    :cond_a
    move-object v1, v5

    .line 177
    goto :goto_5

    .line 178
    :catch_2
    invoke-virtual {v6}, Lzh8;->b()V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_5
    return-object v1

    .line 182
    :catch_3
    move-exception p0

    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
