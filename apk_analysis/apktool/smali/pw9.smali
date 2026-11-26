.class public final Lpw9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lqw9;


# direct methods
.method public synthetic constructor <init>(Lqw9;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpw9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lpw9;->t:Lqw9;

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
    iget-byte p1, p0, Lpw9;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpw9;

    .line 7
    .line 8
    iget-object p0, p0, Lpw9;->t:Lqw9;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpw9;-><init>(Lqw9;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpw9;

    .line 16
    .line 17
    iget-object p0, p0, Lpw9;->t:Lqw9;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lpw9;-><init>(Lqw9;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lpw9;

    .line 25
    .line 26
    iget-object p0, p0, Lpw9;->t:Lqw9;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lpw9;-><init>(Lqw9;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lpw9;

    .line 34
    .line 35
    iget-object p0, p0, Lpw9;->t:Lqw9;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lpw9;-><init>(Lqw9;Lhe2;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
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
    iget-byte v0, p0, Lpw9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lpw9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpw9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpw9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpw9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpw9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpw9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpw9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpw9;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lpw9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lpw9;->t:Lqw9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lpw9;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lqw9;->y:Lm16;

    .line 35
    .line 36
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lvp;

    .line 42
    .line 43
    iget-wide v2, v6, Lqw9;->t:J

    .line 44
    .line 45
    new-instance v8, Lkza;

    .line 46
    .line 47
    invoke-direct {v8, v2, v3}, Lkza;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, p0, Lpw9;->s:Z

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v12, 0xe

    .line 55
    .line 56
    move-object v11, p0

    .line 57
    invoke-static/range {v7 .. v12}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    move-object v9, p0

    .line 66
    iget-boolean p0, v9, Lpw9;->s:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    if-ne p0, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v6, Lqw9;->x:Lm16;

    .line 85
    .line 86
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lvp;

    .line 91
    .line 92
    iget-wide v2, v6, Lqw9;->s:J

    .line 93
    .line 94
    new-instance v6, Lq02;

    .line 95
    .line 96
    invoke-direct {v6, v2, v3}, Lq02;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v9, Lpw9;->s:Z

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v10, 0xe

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-static/range {v5 .. v10}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_5

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    :cond_5
    :goto_1
    return-object v1

    .line 114
    :pswitch_1
    move-object v9, p0

    .line 115
    iget-boolean p0, v9, Lpw9;->s:Z

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    if-ne p0, v5, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v6, Lqw9;->v:Lm16;

    .line 134
    .line 135
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lvp;

    .line 140
    .line 141
    iget p1, v6, Lqw9;->r:F

    .line 142
    .line 143
    new-instance v6, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    iput-boolean v5, v9, Lpw9;->s:Z

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v10, 0xe

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    invoke-static/range {v5 .. v10}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v4, :cond_8

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_8
    :goto_2
    return-object v1

    .line 163
    :pswitch_2
    move-object v9, p0

    .line 164
    iget-boolean p0, v9, Lpw9;->s:Z

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    if-ne p0, v5, :cond_9

    .line 169
    .line 170
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v6, Lqw9;->u:Lm16;

    .line 183
    .line 184
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lvp;

    .line 189
    .line 190
    iget p1, v6, Lqw9;->q:F

    .line 191
    .line 192
    new-instance v6, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput-boolean v5, v9, Lpw9;->s:Z

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v10, 0xe

    .line 202
    .line 203
    move-object v5, p0

    .line 204
    invoke-static/range {v5 .. v10}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v4, :cond_b

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    :cond_b
    :goto_3
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
