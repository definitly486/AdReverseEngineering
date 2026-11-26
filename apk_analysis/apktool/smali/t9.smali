.class public final Lt9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lw9;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw9;Ljava/lang/String;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lt9;->t:Lw9;

    .line 4
    .line 5
    iput-object p2, p0, Lt9;->u:Ljava/lang/String;

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
    iget-byte p1, p0, Lt9;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt9;

    .line 7
    .line 8
    iget-object v0, p0, Lt9;->u:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lt9;->t:Lw9;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt9;-><init>(Lw9;Ljava/lang/String;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt9;

    .line 18
    .line 19
    iget-object v0, p0, Lt9;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lt9;->t:Lw9;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lt9;-><init>(Lw9;Ljava/lang/String;Lhe2;B)V

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
    iget-byte v0, p0, Lt9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lt9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt9;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lt9;->t:Lw9;

    .line 13
    .line 14
    iget-object v7, v0, Lt9;->u:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lt9;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v6, Lw9;->g:Lr80;

    .line 39
    .line 40
    sget-object v3, Lg70;->a:Lg70;

    .line 41
    .line 42
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-boolean v5, v0, Lt9;->s:Z

    .line 47
    .line 48
    iget-object v1, v1, Lr80;->a:Ldv;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lq80;

    .line 54
    .line 55
    invoke-direct {v5, v3, v7}, Lq80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 59
    .line 60
    invoke-virtual {v1, v5, v0}, Ls00;->j(Lq80;Lie2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lg70;->a:Lg70;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lg70;->B:Lj8a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v7}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    invoke-virtual {v6}, Lw9;->b()Lr9;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x77

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static/range {v9 .. v17}, Lr9;->a(Lr9;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLandroid/net/Uri;I)Lr9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Lw9;->c(Lr9;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_0
    iget-boolean v1, v0, Lt9;->s:Z

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    if-ne v1, v5, :cond_3

    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_3
    iget-object v1, v6, Lw9;->f:Ln80;

    .line 123
    .line 124
    sget-object v3, Lg70;->a:Lg70;

    .line 125
    .line 126
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-boolean v5, v0, Lt9;->s:Z

    .line 131
    .line 132
    iget-object v1, v1, Ln80;->a:Ldv;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v5, Lm80;

    .line 138
    .line 139
    invoke-direct {v5, v3, v7}, Lm80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 143
    .line 144
    invoke-virtual {v1, v5, v0}, Ls00;->i(Lm80;Lie2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v4, :cond_5

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    sget-object v0, Lg70;->a:Lg70;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lg70;->w:Lj8a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v7}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    invoke-virtual {v6}, Lw9;->b()Lr9;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x7d

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x1

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v9 .. v17}, Lr9;->a(Lr9;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLandroid/net/Uri;I)Lr9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, Lw9;->c(Lr9;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
