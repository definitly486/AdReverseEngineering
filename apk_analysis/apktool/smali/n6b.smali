.class public final Ln6b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lp6b;

.field public final synthetic u:Ll6b;


# direct methods
.method public synthetic constructor <init>(Lp6b;Ll6b;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln6b;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ln6b;->t:Lp6b;

    .line 4
    .line 5
    iput-object p2, p0, Ln6b;->u:Ll6b;

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
    iget-byte p1, p0, Ln6b;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Ln6b;->u:Ll6b;

    .line 4
    .line 5
    iget-object p0, p0, Ln6b;->t:Lp6b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ln6b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ln6b;-><init>(Lp6b;Ll6b;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln6b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ln6b;-><init>(Lp6b;Ll6b;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ln6b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ln6b;-><init>(Lp6b;Ll6b;Lhe2;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ln6b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ln6b;-><init>(Lp6b;Ll6b;Lhe2;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln6b;->r:B

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
    invoke-virtual {p0, p1, p2}, Ln6b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln6b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln6b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln6b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln6b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln6b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln6b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ln6b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ln6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ln6b;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ln6b;->u:Ll6b;

    .line 4
    .line 5
    iget-object v2, p0, Ln6b;->t:Lp6b;

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
    sget-object v7, La9b;->a:La9b;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ln6b;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lp6b;->f:Lav2;

    .line 37
    .line 38
    check-cast v1, Li6b;

    .line 39
    .line 40
    iget-boolean v0, v1, Li6b;->a:Z

    .line 41
    .line 42
    iput-boolean v6, p0, Ln6b;->s:Z

    .line 43
    .line 44
    iget-object p1, p1, Lav2;->a:Lvr2;

    .line 45
    .line 46
    iget-object p1, p1, Lvr2;->a:Lxu2;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lxu2;->n(ZLie2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eq p0, v5, :cond_3

    .line 53
    .line 54
    move-object p0, v7

    .line 55
    :cond_3
    if-eq p0, v5, :cond_4

    .line 56
    .line 57
    move-object p0, v7

    .line 58
    :cond_4
    if-ne p0, v5, :cond_0

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    :goto_0
    return-object v3

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Ln6b;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-ne v0, v6, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    move-object v3, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lp6b;->f:Lav2;

    .line 81
    .line 82
    check-cast v1, Lf6b;

    .line 83
    .line 84
    iget-boolean v0, v1, Lf6b;->a:Z

    .line 85
    .line 86
    iput-boolean v6, p0, Ln6b;->s:Z

    .line 87
    .line 88
    iget-object p1, p1, Lav2;->a:Lvr2;

    .line 89
    .line 90
    iget-object p1, p1, Lvr2;->a:Lxu2;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Lxu2;->m(ZLie2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eq p0, v5, :cond_8

    .line 97
    .line 98
    move-object p0, v7

    .line 99
    :cond_8
    if-eq p0, v5, :cond_9

    .line 100
    .line 101
    move-object p0, v7

    .line 102
    :cond_9
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :goto_1
    return-object v3

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Ln6b;->s:Z

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    if-ne v0, v6, :cond_b

    .line 111
    .line 112
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    move-object v3, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_b
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lp6b;->g:Lns4;

    .line 125
    .line 126
    check-cast v1, Lh6b;

    .line 127
    .line 128
    iget-boolean v0, v1, Lh6b;->a:Z

    .line 129
    .line 130
    iput-boolean v6, p0, Ln6b;->s:Z

    .line 131
    .line 132
    iget-object p1, p1, Lns4;->b:Lvr2;

    .line 133
    .line 134
    iget-object p1, p1, Lvr2;->a:Lxu2;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lxu2;->h(ZLie2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eq p0, v5, :cond_d

    .line 141
    .line 142
    move-object p0, v7

    .line 143
    :cond_d
    if-eq p0, v5, :cond_e

    .line 144
    .line 145
    move-object p0, v7

    .line 146
    :cond_e
    if-ne p0, v5, :cond_a

    .line 147
    .line 148
    move-object v3, v5

    .line 149
    :goto_2
    return-object v3

    .line 150
    :pswitch_2
    iget-boolean v0, p0, Ln6b;->s:Z

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    if-ne v0, v6, :cond_f

    .line 155
    .line 156
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_f
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Lp6b;->f:Lav2;

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, Lk6b;

    .line 171
    .line 172
    iget-object v0, v0, Lk6b;->a:Lh70;

    .line 173
    .line 174
    iput-boolean v6, p0, Ln6b;->s:Z

    .line 175
    .line 176
    iget-object p1, p1, Lav2;->a:Lvr2;

    .line 177
    .line 178
    iget-object p1, p1, Lvr2;->a:Lxu2;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0, p0}, Lxu2;->s(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eq p0, v5, :cond_11

    .line 189
    .line 190
    move-object p0, v7

    .line 191
    :cond_11
    if-eq p0, v5, :cond_12

    .line 192
    .line 193
    move-object p0, v7

    .line 194
    :cond_12
    if-ne p0, v5, :cond_13

    .line 195
    .line 196
    move-object v3, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_13
    :goto_3
    check-cast v1, Lk6b;

    .line 199
    .line 200
    iget-object p0, v1, Lk6b;->a:Lh70;

    .line 201
    .line 202
    invoke-static {p0}, Lst9;->j(Lh70;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v7

    .line 206
    :goto_4
    return-object v3

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
