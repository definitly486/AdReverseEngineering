.class public final Lfs2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lfs2;->r:B

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfs2;->r:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lfs2;->t:Z

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lfs2;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfs2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lfs2;-><init>(ILhe2;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfs2;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lfs2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lfs2;-><init>(ILhe2;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfs2;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Lfs2;

    .line 27
    .line 28
    iget-boolean p0, p0, Lfs2;->t:Z

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p2, v1}, Lfs2;-><init>(ZLhe2;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lfs2;->s:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lfs2;

    .line 38
    .line 39
    iget-boolean p0, p0, Lfs2;->t:Z

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, p2, v1}, Lfs2;-><init>(ZLhe2;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lfs2;->s:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lfs2;

    .line 49
    .line 50
    iget-boolean p0, p0, Lfs2;->t:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, p2, v1}, Lfs2;-><init>(ZLhe2;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lfs2;->s:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, Lfs2;

    .line 60
    .line 61
    iget-boolean p0, p0, Lfs2;->t:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p2, v1}, Lfs2;-><init>(ZLhe2;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lfs2;->s:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfs2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfs2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le86;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfs2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp95;

    .line 39
    .line 40
    check-cast p2, Lhe2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfs2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lbe7;

    .line 53
    .line 54
    check-cast p2, Lhe2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lfs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfs2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Lbe7;

    .line 67
    .line 68
    check-cast p2, Lhe2;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lfs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lfs2;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lfs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Lbe7;

    .line 81
    .line 82
    check-cast p2, Lhe2;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lfs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lfs2;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lfs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfs2;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    sget-object v5, La9b;->a:La9b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfs2;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgg2;

    .line 17
    .line 18
    iget-boolean v6, p0, Lfs2;->t:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    if-eq v6, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lu57;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lu57;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfs2;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v2, p0, Lfs2;->t:Z

    .line 51
    .line 52
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lu15;->l(Lwf2;)Luo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1, p0}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :goto_0
    return-object v3

    .line 70
    :pswitch_0
    iget-object v0, p0, Lfs2;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Le86;

    .line 73
    .line 74
    iget-boolean v6, p0, Lfs2;->t:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-ne v6, v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Le86;->i:Lvp;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/Float;

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Le86;->g:Lus;

    .line 101
    .line 102
    iput-object v3, p0, Lfs2;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v2, p0, Lfs2;->t:Z

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v12, 0xc

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    invoke-static/range {v7 .. v12}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_5

    .line 115
    .line 116
    move-object v3, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    move-object v3, v5

    .line 119
    :goto_2
    return-object v3

    .line 120
    :pswitch_1
    move-object v11, p0

    .line 121
    iget-object p0, v11, Lfs2;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lp95;

    .line 124
    .line 125
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lp95;->f:Lr82;

    .line 129
    .line 130
    sget-object p1, Lv65;->c:Lpd0;

    .line 131
    .line 132
    iget-boolean v0, v11, Lfs2;->t:Z

    .line 133
    .line 134
    new-instance v1, Lq65;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lq65;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v1}, Lr82;->a(Lpd0;Luf4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_2
    move-object v11, p0

    .line 144
    iget-object p0, v11, Lfs2;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbe7;

    .line 147
    .line 148
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lxu2;->A:Lah8;

    .line 152
    .line 153
    iget-boolean v0, v11, Lfs2;->t:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, p1, v0}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_3
    move-object v11, p0

    .line 164
    iget-object p0, v11, Lfs2;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lbe7;

    .line 167
    .line 168
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lxu2;->B:Lah8;

    .line 172
    .line 173
    iget-boolean v0, v11, Lfs2;->t:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, p1, v0}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_4
    move-object v11, p0

    .line 184
    iget-object p0, v11, Lfs2;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbe7;

    .line 187
    .line 188
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lxu2;->J:Lah8;

    .line 192
    .line 193
    iget-boolean v0, v11, Lfs2;->t:Z

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
