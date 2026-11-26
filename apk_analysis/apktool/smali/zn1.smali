.class public final Lzn1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lhp1;


# direct methods
.method public synthetic constructor <init>(Lhp1;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzn1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn1;->t:Lhp1;

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
    iget-byte p1, p0, Lzn1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lzn1;->t:Lhp1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzn1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhp1;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzn1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhp1;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzn1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhp1;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lzn1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhp1;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lzn1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhp1;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzn1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzn1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzn1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lhg2;->a:Lhg2;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lzn1;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzn1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzn1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lzn1;->t:Lhp1;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lzn1;->s:Z

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
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide v0, Lip1;->b:J

    .line 35
    .line 36
    new-instance p1, Lzn1;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {p1, v2, v6, v3}, Lzn1;-><init>(Lhp1;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Lzn1;->s:Z

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p0}, Lvx4;->e0(JLkg4;Lie2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lzn1;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v5, p0, Lzn1;->s:Z

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lhp1;->d(Lie2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Lzn1;->s:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eq v0, v5, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lndb;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lwn1;->a:Lwn1;

    .line 102
    .line 103
    new-instance v0, Lvo1;

    .line 104
    .line 105
    invoke-direct {v0, v2, v6, v5}, Lvo1;-><init>(Lhp1;Lhe2;B)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, p0, Lzn1;->s:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Lwn1;->a(Lvo1;Lie2;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_2
    iget-boolean v0, p0, Lzn1;->s:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-ne v0, v5, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lhp1;->q:Lah1;

    .line 133
    .line 134
    iput-boolean v5, p0, Lzn1;->s:Z

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lah1;->h(Lie2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_a

    .line 141
    .line 142
    move-object v1, v4

    .line 143
    :cond_a
    :goto_4
    return-object v1

    .line 144
    :pswitch_3
    iget-boolean v0, p0, Lzn1;->s:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-ne v0, v5, :cond_b

    .line 149
    .line 150
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v5, p0, Lzn1;->s:Z

    .line 163
    .line 164
    new-instance p1, Lvb;

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-direct {p1, v0, v6, v2}, Lvb;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eq p0, v4, :cond_d

    .line 176
    .line 177
    move-object p0, v1

    .line 178
    :cond_d
    if-ne p0, v4, :cond_e

    .line 179
    .line 180
    move-object v1, v4

    .line 181
    :cond_e
    :goto_5
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
