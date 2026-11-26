.class public final Lvf;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lw60;


# direct methods
.method public synthetic constructor <init>(Lw60;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvf;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lvf;->t:Lw60;

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
    iget-byte p1, p0, Lvf;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lvf;->t:Lw60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvf;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvf;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lvf;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lvf;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lvf;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lvf;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lw60;Lhe2;B)V

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
    iget-byte v0, p0, Lvf;->r:B

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
    invoke-virtual {p0, p1, p2}, Lvf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvf;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvf;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lvf;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lvf;->t:Lw60;

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
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvf;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg70;->a:Lg70;

    .line 35
    .line 36
    iput-boolean v6, p0, Lvf;->s:Z

    .line 37
    .line 38
    invoke-static {v2, p0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lvf;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lg70;->a:Lg70;

    .line 65
    .line 66
    iput-boolean v6, p0, Lvf;->s:Z

    .line 67
    .line 68
    invoke-static {v2, p0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_5

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_5
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Lvf;->s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v0, v6, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lg70;->a:Lg70;

    .line 95
    .line 96
    iput-boolean v6, p0, Lvf;->s:Z

    .line 97
    .line 98
    invoke-static {v2, p0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_8

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :cond_8
    :goto_2
    return-object v1

    .line 106
    :pswitch_2
    iget-boolean v0, p0, Lvf;->s:Z

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-ne v0, v6, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lg70;->a:Lg70;

    .line 125
    .line 126
    iput-boolean v6, p0, Lvf;->s:Z

    .line 127
    .line 128
    invoke-static {v2, p0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_b

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_b
    :goto_3
    return-object v1

    .line 136
    :pswitch_3
    iget-boolean v0, p0, Lvf;->s:Z

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    if-ne v0, v6, :cond_c

    .line 141
    .line 142
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lg70;->g:Lmw9;

    .line 155
    .line 156
    iput-boolean v6, p0, Lvf;->s:Z

    .line 157
    .line 158
    invoke-virtual {p1, v2, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_e

    .line 163
    .line 164
    move-object v1, v5

    .line 165
    :cond_e
    :goto_4
    return-object v1

    .line 166
    :pswitch_4
    iget-boolean v0, p0, Lvf;->s:Z

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    if-ne v0, v6, :cond_f

    .line 171
    .line 172
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_f
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lg70;->a:Lg70;

    .line 185
    .line 186
    iput-boolean v6, p0, Lvf;->s:Z

    .line 187
    .line 188
    invoke-static {v2, p0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v5, :cond_11

    .line 193
    .line 194
    move-object v1, v5

    .line 195
    :cond_11
    :goto_5
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
