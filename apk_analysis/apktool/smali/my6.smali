.class public final Lmy6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Loy6;


# direct methods
.method public synthetic constructor <init>(Loy6;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmy6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy6;->t:Loy6;

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
    iget-byte p1, p0, Lmy6;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmy6;

    .line 7
    .line 8
    iget-object p0, p0, Lmy6;->t:Loy6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmy6;-><init>(Loy6;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmy6;

    .line 16
    .line 17
    iget-object p0, p0, Lmy6;->t:Loy6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lmy6;-><init>(Loy6;Lhe2;B)V

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
    iget-byte v0, p0, Lmy6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lmy6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmy6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmy6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmy6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lmy6;->r:B

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
    iget-object v4, p0, Lmy6;->t:Loy6;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lmy6;->s:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, v4, Loy6;->h:Li59;

    .line 42
    .line 43
    sget-object v0, Lpu4;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v2, v4, Loy6;->p:I

    .line 49
    .line 50
    iput-byte v5, p0, Lmy6;->s:B

    .line 51
    .line 52
    iget-object p1, p1, Li59;->a:Ldv;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lh59;

    .line 58
    .line 59
    invoke-direct {v5, v0, v2}, Lh59;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 63
    .line 64
    invoke-virtual {p1, v5, p0}, Ls00;->n1(Lh59;Lie2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v3, :cond_3

    .line 69
    .line 70
    :goto_0
    sget-object p1, Lg70;->a:Lg70;

    .line 71
    .line 72
    const p1, 0x7f0802ec

    .line 73
    .line 74
    .line 75
    const v0, 0x7f130514

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lg70;->v(II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, Loy6;->k:Lmw9;

    .line 82
    .line 83
    new-instance v0, Ln50;

    .line 84
    .line 85
    iget v2, v4, Loy6;->p:I

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ln50;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-byte v6, p0, Lmy6;->s:B

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-ne p0, v3, :cond_4

    .line 97
    .line 98
    :cond_3
    move-object v1, v3

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    sget-object p0, Lg70;->a:Lg70;

    .line 101
    .line 102
    const p0, 0x7f0801df

    .line 103
    .line 104
    .line 105
    const p1, 0x7f130513

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lg70;->v(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-object v1

    .line 112
    :pswitch_0
    iget-byte v0, p0, Lmy6;->s:B

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-eq v0, v5, :cond_6

    .line 117
    .line 118
    if-ne v0, v6, :cond_5

    .line 119
    .line 120
    :try_start_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :try_start_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_5
    iget-object p1, v4, Loy6;->f:Lzm4;

    .line 137
    .line 138
    sget-object v0, Lpu4;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-byte v5, p0, Lmy6;->s:B

    .line 144
    .line 145
    iget-object p1, p1, Lzm4;->a:Ldv;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljn4;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljn4;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 156
    .line 157
    invoke-virtual {p1, v2, p0}, Ls00;->n0(Ljn4;Lie2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eq p1, v3, :cond_8

    .line 162
    .line 163
    :goto_2
    check-cast p1, Lym4;

    .line 164
    .line 165
    sget-object v0, Lzc3;->a:Ll33;

    .line 166
    .line 167
    sget-object v0, Lo13;->c:Lo13;

    .line 168
    .line 169
    new-instance v2, Lnu4;

    .line 170
    .line 171
    const/16 v5, 0xc

    .line 172
    .line 173
    invoke-direct {v2, p1, v4, v7, v5}, Lnu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 174
    .line 175
    .line 176
    iput-byte v6, p0, Lmy6;->s:B

    .line 177
    .line 178
    invoke-static {v0, v2, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v3, :cond_9

    .line 183
    .line 184
    :cond_8
    move-object v1, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v4}, Loy6;->b()Lky6;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-static {p0, p1, v7, v0, v2}, Lky6;->a(Lky6;Ljava/util/List;Ljava/lang/String;ZI)Lky6;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p1, v4, Loy6;->j:Lr38;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lr38;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_1
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
