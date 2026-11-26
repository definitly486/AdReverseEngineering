.class public final Ls9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ls9;->r:B

    iput-object p3, p0, Ls9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ls9;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ls9;->t:I

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
    iget-byte v0, p0, Ls9;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ls9;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ls9;

    .line 9
    .line 10
    check-cast v1, Lcma;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, v1}, Ls9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ls9;->t:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p1, Ls9;

    .line 27
    .line 28
    check-cast v1, Ls46;

    .line 29
    .line 30
    iget p0, p0, Ls9;->t:I

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, v1, p0, p2, v0}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p1, Ls9;

    .line 38
    .line 39
    check-cast v1, Lh56;

    .line 40
    .line 41
    iget p0, p0, Ls9;->t:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p1, v1, p0, p2, v0}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Ls9;

    .line 49
    .line 50
    check-cast v1, Ldw1;

    .line 51
    .line 52
    iget p0, p0, Ls9;->t:I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v1, p0, p2, v0}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance p0, Ls9;

    .line 60
    .line 61
    check-cast v1, Lo38;

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-direct {p0, p1, p2, v1}, Ls9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p1, Ls9;

    .line 69
    .line 70
    check-cast v1, Lol1;

    .line 71
    .line 72
    iget p0, p0, Ls9;->t:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, v1, p0, p2, v0}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    new-instance p1, Ls9;

    .line 80
    .line 81
    check-cast v1, Lme7;

    .line 82
    .line 83
    iget p0, p0, Ls9;->t:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p1, v1, p0, p2, v0}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Ls9;

    .line 91
    .line 92
    check-cast v1, Lk93;

    .line 93
    .line 94
    iget p0, p0, Ls9;->t:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v1, p0, p2, v0}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_7
    new-instance p1, Ls9;

    .line 102
    .line 103
    check-cast v1, Lw9;

    .line 104
    .line 105
    iget p0, p0, Ls9;->t:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, v1, p0, p2, v0}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Ls9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lhe2;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ls9;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lgg2;

    .line 32
    .line 33
    check-cast p2, Lhe2;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ls9;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lgg2;

    .line 47
    .line 48
    check-cast p2, Lhe2;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ls9;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lgg2;

    .line 62
    .line 63
    check-cast p2, Lhe2;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ls9;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lgg2;

    .line 77
    .line 78
    check-cast p2, Lhe2;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ls9;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lgg2;

    .line 92
    .line 93
    check-cast p2, Lhe2;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ls9;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lgg2;

    .line 107
    .line 108
    check-cast p2, Lhe2;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ls9;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lgg2;

    .line 122
    .line 123
    check-cast p2, Lhe2;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ls9;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Lgg2;

    .line 137
    .line 138
    check-cast p2, Lhe2;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Ls9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ls9;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ls9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ls9;->r:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const v2, 0x7f1304dd

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0801df

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0802ec

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    sget-object v7, La9b;->a:La9b;

    .line 17
    .line 18
    iget-object v8, v4, Ls9;->u:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v10, Lhg2;->a:Lhg2;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v0, v4, Ls9;->t:I

    .line 30
    .line 31
    iget-boolean v1, v4, Ls9;->s:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v11, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v11, :cond_2

    .line 54
    .line 55
    check-cast v8, Lcma;

    .line 56
    .line 57
    iget-object v1, v8, Lcma;->B:Lpm2;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput v0, v4, Ls9;->t:I

    .line 62
    .line 63
    iput-boolean v11, v4, Ls9;->s:Z

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lpm2;->a(Lie2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v10, :cond_2

    .line 70
    .line 71
    move-object v7, v10

    .line 72
    :cond_2
    :goto_0
    return-object v7

    .line 73
    :pswitch_0
    iget-boolean v0, v4, Ls9;->s:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v11, :cond_3

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Ls46;

    .line 92
    .line 93
    iget-object v0, v8, Ls46;->p:Ln46;

    .line 94
    .line 95
    iget v1, v4, Ls9;->t:I

    .line 96
    .line 97
    iput-boolean v11, v4, Ls9;->s:Z

    .line 98
    .line 99
    invoke-interface {v0, v1, v4}, Ln46;->c(ILs9;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v10, :cond_5

    .line 104
    .line 105
    move-object v7, v10

    .line 106
    :cond_5
    :goto_1
    return-object v7

    .line 107
    :pswitch_1
    check-cast v8, Lh56;

    .line 108
    .line 109
    iget-boolean v0, v4, Ls9;->s:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v0, v11, :cond_6

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, Lh56;->i:Lp33;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp33;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v8}, Lh56;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, v4, Ls9;->t:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_8

    .line 142
    .line 143
    iput-boolean v11, v4, Ls9;->s:Z

    .line 144
    .line 145
    invoke-static {v8, v1, v4}, Lh56;->l(Lh56;ILie2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v10, :cond_8

    .line 150
    .line 151
    move-object v7, v10

    .line 152
    :cond_8
    :goto_2
    return-object v7

    .line 153
    :pswitch_2
    iget-boolean v0, v4, Ls9;->s:Z

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-ne v0, v11, :cond_9

    .line 158
    .line 159
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    check-cast v8, Ldw1;

    .line 172
    .line 173
    iget-object v0, v8, Ldw1;->j:Lns8;

    .line 174
    .line 175
    sget-object v1, Lg70;->a:Lg70;

    .line 176
    .line 177
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v6, v4, Ls9;->t:I

    .line 182
    .line 183
    iput-boolean v11, v4, Ls9;->s:Z

    .line 184
    .line 185
    iget-object v0, v0, Lns8;->a:Ldv;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v8, Lwn6;

    .line 191
    .line 192
    invoke-direct {v8, v1, v6}, Lwn6;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Ldv;->a:Ls00;

    .line 196
    .line 197
    invoke-virtual {v0, v8, v4}, Ls00;->g1(Lwn6;Lie2;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v10, :cond_b

    .line 202
    .line 203
    move-object v7, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    :goto_3
    sget-object v0, Lg70;->a:Lg70;

    .line 206
    .line 207
    const v0, 0x7f1304e1

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v0}, Lg70;->v(II)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_0
    sget-object v0, Lg70;->a:Lg70;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lg70;->v(II)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v7

    .line 220
    :catch_1
    move-exception v0

    .line 221
    throw v0

    .line 222
    :pswitch_3
    iget-boolean v0, v4, Ls9;->s:Z

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    if-ne v0, v11, :cond_c

    .line 227
    .line 228
    iget v0, v4, Ls9;->t:I

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v7, v12

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move v0, v11

    .line 243
    :cond_e
    add-int/lit8 v1, v0, 0x1

    .line 244
    .line 245
    move-object v2, v8

    .line 246
    check-cast v2, Lo38;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lo38;->i(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Luk3;->b:Ltk3;

    .line 252
    .line 253
    const/16 v0, 0x96

    .line 254
    .line 255
    sget-object v2, Lyk3;->c:Lyk3;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lcec;->U(ILyk3;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iput v1, v4, Ls9;->t:I

    .line 262
    .line 263
    iput-boolean v11, v4, Ls9;->s:Z

    .line 264
    .line 265
    invoke-static {v2, v3, v4}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v10, :cond_f

    .line 270
    .line 271
    move-object v7, v10

    .line 272
    goto :goto_6

    .line 273
    :cond_f
    move v0, v1

    .line 274
    :goto_5
    const/16 v1, 0x61a8

    .line 275
    .line 276
    if-le v0, v1, :cond_e

    .line 277
    .line 278
    :goto_6
    return-object v7

    .line 279
    :pswitch_4
    iget v1, v4, Ls9;->t:I

    .line 280
    .line 281
    check-cast v8, Lol1;

    .line 282
    .line 283
    iget-boolean v0, v4, Ls9;->s:Z

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    if-ne v0, v11, :cond_10

    .line 288
    .line 289
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v12

    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_11
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :try_start_3
    iget-object v0, v8, Lol1;->g:Lc29;

    .line 303
    .line 304
    sget-object v9, Lg70;->a:Lg70;

    .line 305
    .line 306
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-boolean v11, v4, Ls9;->s:Z

    .line 311
    .line 312
    invoke-virtual {v0, v9, v1, v4}, Lc29;->a(Ljava/lang/String;ILs9;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v10, :cond_12

    .line 317
    .line 318
    move-object v7, v10

    .line 319
    goto :goto_a

    .line 320
    :cond_12
    :goto_7
    invoke-virtual {v8, v1}, Lol1;->d(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lg70;->a:Lg70;

    .line 324
    .line 325
    const v0, 0x7f13016e

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0}, Lg70;->v(II)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, Lol1;->j:Lj8a;

    .line 332
    .line 333
    :cond_13
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v8, v1

    .line 338
    check-cast v8, Lll1;

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/16 v14, 0xf

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-static/range {v8 .. v14}, Lll1;->a(Lll1;Ljava/util/List;Lkl1;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Lll1;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catch_2
    move-exception v0

    .line 359
    :try_start_4
    instance-of v4, v0, Lhx5;

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    check-cast v0, Lhx5;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    move-object v0, v12

    .line 367
    :goto_8
    if-eqz v0, :cond_15

    .line 368
    .line 369
    iget v0, v0, Lhx5;->a:I

    .line 370
    .line 371
    const/16 v4, 0x1a7

    .line 372
    .line 373
    if-ne v0, v4, :cond_15

    .line 374
    .line 375
    invoke-virtual {v8, v1}, Lol1;->d(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_15
    sget-object v0, Lg70;->a:Lg70;

    .line 380
    .line 381
    invoke-static {v3, v2}, Lg70;->v(II)V

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-static {v8}, Lat4;->w(Lomb;)Ljz1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ldl1;

    .line 389
    .line 390
    invoke-direct {v1, v8, v12, v6}, Ldl1;-><init>(Lol1;Lhe2;B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v12, v12, v1, v6}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object v0, v8, Lol1;->j:Lj8a;

    .line 397
    .line 398
    :cond_16
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v8, v1

    .line 403
    check-cast v8, Lll1;

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/16 v14, 0xf

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v8 .. v14}, Lll1;->a(Lll1;Ljava/util/List;Lkl1;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Lll1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    :goto_a
    return-object v7

    .line 423
    :catch_3
    move-exception v0

    .line 424
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    iget-object v1, v8, Lol1;->j:Lj8a;

    .line 427
    .line 428
    :goto_b
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v3, v2

    .line 433
    check-cast v3, Lll1;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/16 v9, 0xf

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static/range {v3 .. v9}, Lll1;->a(Lll1;Ljava/util/List;Lkl1;ILjava/util/LinkedHashMap;Ljava/lang/Integer;I)Lll1;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_17

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_17
    throw v0

    .line 454
    :pswitch_5
    iget-boolean v0, v4, Ls9;->s:Z

    .line 455
    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    if-ne v0, v11, :cond_18

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_18
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v12

    .line 470
    goto :goto_c

    .line 471
    :cond_19
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast v8, Lme7;

    .line 475
    .line 476
    iget v0, v4, Ls9;->t:I

    .line 477
    .line 478
    new-instance v2, Lfa;

    .line 479
    .line 480
    invoke-direct {v2, v11, v0, v8}, Lfa;-><init>(BILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Ld35;->K(Luf4;)Lba1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lli1;

    .line 488
    .line 489
    invoke-direct {v2, v1, v12, v6}, Lli1;-><init>(ILhe2;B)V

    .line 490
    .line 491
    .line 492
    iput-boolean v11, v4, Ls9;->s:Z

    .line 493
    .line 494
    invoke-static {v0, v2, v4}, Ljdb;->z(Lz54;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v10, :cond_1a

    .line 499
    .line 500
    move-object v0, v10

    .line 501
    :cond_1a
    :goto_c
    return-object v0

    .line 502
    :pswitch_6
    check-cast v8, Lk93;

    .line 503
    .line 504
    iget-boolean v0, v4, Ls9;->s:Z

    .line 505
    .line 506
    if-eqz v0, :cond_1c

    .line 507
    .line 508
    if-ne v0, v11, :cond_1b

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1b
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v7, v12

    .line 518
    goto :goto_d

    .line 519
    :cond_1c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v8, Lk93;->x:Ln38;

    .line 523
    .line 524
    invoke-virtual {v0}, Ln38;->h()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Lwd9;->a(F)Lvp;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    add-float/2addr v3, v0

    .line 535
    new-instance v5, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5, v0}, Lvp;->h(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/lang/Float;

    .line 549
    .line 550
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 551
    .line 552
    .line 553
    iget v3, v4, Ls9;->t:I

    .line 554
    .line 555
    sget-object v5, Lfo3;->d:Lft;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-static {v3, v6, v5, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    const/4 v3, 0x4

    .line 565
    sget-object v5, Ln29;->a:Ln29;

    .line 566
    .line 567
    invoke-static {v3, v12, v13, v1, v5}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v3, Lhs0;

    .line 572
    .line 573
    invoke-direct {v3, v8, v6}, Lhs0;-><init>(Lk93;B)V

    .line 574
    .line 575
    .line 576
    iput-boolean v11, v4, Ls9;->s:Z

    .line 577
    .line 578
    const/4 v5, 0x4

    .line 579
    move-object v15, v1

    .line 580
    move-object v1, v0

    .line 581
    move-object v0, v2

    .line 582
    move-object v2, v15

    .line 583
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v10, :cond_1d

    .line 588
    .line 589
    move-object v7, v10

    .line 590
    :cond_1d
    :goto_d
    return-object v7

    .line 591
    :pswitch_7
    iget-boolean v0, v4, Ls9;->s:Z

    .line 592
    .line 593
    if-eqz v0, :cond_1f

    .line 594
    .line 595
    if-ne v0, v11, :cond_1e

    .line 596
    .line 597
    :try_start_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1e
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v7, v12

    .line 607
    goto :goto_f

    .line 608
    :cond_1f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :try_start_7
    check-cast v8, Lw9;

    .line 612
    .line 613
    iget-object v0, v8, Lw9;->i:Lv70;

    .line 614
    .line 615
    sget-object v1, Lg70;->a:Lg70;

    .line 616
    .line 617
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget v2, v4, Ls9;->t:I

    .line 622
    .line 623
    iput-boolean v11, v4, Ls9;->s:Z

    .line 624
    .line 625
    iget-object v0, v0, Lv70;->a:Ldv;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v3, Lu70;

    .line 631
    .line 632
    invoke-direct {v3, v1, v2}, Lu70;-><init>(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Ldv;->a:Ls00;

    .line 636
    .line 637
    invoke-virtual {v0, v3, v4}, Ls00;->c(Lu70;Lie2;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v10, :cond_20

    .line 642
    .line 643
    move-object v7, v10

    .line 644
    goto :goto_f

    .line 645
    :cond_20
    :goto_e
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    sget-object v1, Lg70;->a:Lg70;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v1, Lg70;->z:Lj8a;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v12, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :catch_4
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    :goto_f
    return-object v7

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
