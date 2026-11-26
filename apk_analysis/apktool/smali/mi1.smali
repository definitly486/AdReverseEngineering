.class public final Lmi1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lh56;


# direct methods
.method public synthetic constructor <init>(Lh56;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmi1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lmi1;->t:Lh56;

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
    iget-byte p1, p0, Lmi1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lmi1;->t:Lh56;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmi1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmi1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lmi1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lmi1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lmi1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lmi1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget-byte v0, p0, Lmi1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lmi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmi1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmi1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmi1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmi1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmi1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lmi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmi1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lmi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
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
    .locals 8

    .line 1
    iget-byte v0, p0, Lmi1;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object v3, p0, Lmi1;->t:Lh56;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lmi1;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, p0, Lmi1;->s:Z

    .line 36
    .line 37
    sget-object p1, Lh56;->w:Lxhc;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p0}, Lh56;->f(ILhe2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    move-object v2, v5

    .line 46
    :cond_2
    :goto_0
    return-object v2

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lmi1;->s:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v6, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lpo;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {p1, v0, v7, v1}, Lpo;-><init>(ILhe2;B)V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, p0, Lmi1;->s:Z

    .line 73
    .line 74
    sget-object v0, Lse7;->a:Lse7;

    .line 75
    .line 76
    invoke-virtual {v3, v0, p1, p0}, Lh56;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    move-object v2, v5

    .line 83
    :cond_5
    :goto_1
    return-object v2

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lmi1;->s:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v3}, Lh56;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v6

    .line 107
    iput-boolean v6, p0, Lmi1;->s:Z

    .line 108
    .line 109
    invoke-virtual {v3, p1, p0}, Lh56;->f(ILhe2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne p0, v5, :cond_8

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    :catch_0
    :cond_8
    :goto_2
    return-object v2

    .line 117
    :pswitch_2
    iget-boolean v0, p0, Lmi1;->s:Z

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-ne v0, v6, :cond_9

    .line 122
    .line 123
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v3}, Lh56;->h()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr p1, v6

    .line 140
    iput-boolean v6, p0, Lmi1;->s:Z

    .line 141
    .line 142
    invoke-virtual {v3, p1, p0}, Lh56;->f(ILhe2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    if-ne p0, v5, :cond_b

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    :catch_1
    :cond_b
    :goto_3
    return-object v2

    .line 150
    :pswitch_3
    iget-boolean v0, p0, Lmi1;->s:Z

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    if-ne v0, v6, :cond_c

    .line 155
    .line 156
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v6, p0, Lmi1;->s:Z

    .line 169
    .line 170
    sget-object p1, Lh56;->w:Lxhc;

    .line 171
    .line 172
    invoke-virtual {v3, v1, p0}, Lh56;->f(ILhe2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v5, :cond_e

    .line 177
    .line 178
    move-object v2, v5

    .line 179
    :cond_e
    :goto_4
    return-object v2

    .line 180
    :pswitch_4
    iget-boolean v0, p0, Lmi1;->s:Z

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    if-ne v0, v6, :cond_f

    .line 185
    .line 186
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_f
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v7

    .line 194
    goto :goto_5

    .line 195
    :cond_10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v6, p0, Lmi1;->s:Z

    .line 199
    .line 200
    invoke-static {v3, p0}, Lri1;->f(Lh56;Lie2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v5, :cond_11

    .line 205
    .line 206
    move-object v2, v5

    .line 207
    :cond_11
    :goto_5
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
