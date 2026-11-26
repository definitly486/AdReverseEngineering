.class public final Lyo1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lwf4;

.field public final synthetic w:Lomb;


# direct methods
.method public synthetic constructor <init>(Lomb;IILwf4;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lyo1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo1;->w:Lomb;

    .line 4
    .line 5
    iput p2, p0, Lyo1;->t:I

    .line 6
    .line 7
    iput p3, p0, Lyo1;->u:I

    .line 8
    .line 9
    iput-object p4, p0, Lyo1;->v:Lwf4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyo1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lyo1;->w:Lomb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyo1;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lrv4;

    .line 12
    .line 13
    iget-object v6, p0, Lyo1;->v:Lwf4;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget v4, p0, Lyo1;->t:I

    .line 17
    .line 18
    iget v5, p0, Lyo1;->u:I

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lyo1;-><init>(Lomb;IILwf4;Lhe2;B)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Lyo1;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lhp1;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, p0, Lyo1;->v:Lwf4;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget v5, p0, Lyo1;->t:I

    .line 36
    .line 37
    iget v6, p0, Lyo1;->u:I

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lyo1;-><init>(Lomb;IILwf4;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyo1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyo1;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyo1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lyo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lyo1;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyo1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyo1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lyo1;->v:Lwf4;

    .line 6
    .line 7
    iget v3, p0, Lyo1;->u:I

    .line 8
    .line 9
    const v4, 0x7f0801df

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    iget-object v11, p0, Lyo1;->w:Lomb;

    .line 21
    .line 22
    iget v12, p0, Lyo1;->t:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lrv4;

    .line 28
    .line 29
    iget-byte v0, p0, Lyo1;->s:B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v8, :cond_1

    .line 34
    .line 35
    if-eq v0, v9, :cond_0

    .line 36
    .line 37
    if-eq v0, v10, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v11, Lrv4;->r:Lah1;

    .line 56
    .line 57
    iput-byte v8, p0, Lyo1;->s:B

    .line 58
    .line 59
    invoke-virtual {p1, v12, p0}, Lah1;->d(ILie2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v7, :cond_4

    .line 64
    .line 65
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v11, Lrv4;->u:Ll21;

    .line 74
    .line 75
    new-instance v0, Ldh1;

    .line 76
    .line 77
    invoke-direct {v0, v12}, Ldh1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-byte v9, p0, Lyo1;->s:B

    .line 81
    .line 82
    invoke-interface {p1, p0, v0}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lg70;->a:Lg70;

    .line 90
    .line 91
    invoke-static {v4, v3}, Lg70;->v(II)V

    .line 92
    .line 93
    .line 94
    iput-byte v10, p0, Lyo1;->s:B

    .line 95
    .line 96
    invoke-interface {v2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v7, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_1
    move-object v1, v7

    .line 103
    :cond_5
    :goto_2
    return-object v1

    .line 104
    :pswitch_0
    check-cast v11, Lhp1;

    .line 105
    .line 106
    iget-byte v0, p0, Lyo1;->s:B

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    if-eq v0, v8, :cond_7

    .line 111
    .line 112
    if-eq v0, v9, :cond_6

    .line 113
    .line 114
    if-eq v0, v10, :cond_6

    .line 115
    .line 116
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v11, Lhp1;->q:Lah1;

    .line 133
    .line 134
    iput-byte v8, p0, Lyo1;->s:B

    .line 135
    .line 136
    invoke-virtual {p1, v12, p0}, Lah1;->d(ILie2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v7, :cond_a

    .line 141
    .line 142
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p1, v11, Lhp1;->t:Ll21;

    .line 151
    .line 152
    new-instance v0, Ldh1;

    .line 153
    .line 154
    invoke-direct {v0, v12}, Ldh1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-byte v9, p0, Lyo1;->s:B

    .line 158
    .line 159
    invoke-interface {p1, p0, v0}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v7, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sget-object p1, Lg70;->a:Lg70;

    .line 167
    .line 168
    invoke-static {v4, v3}, Lg70;->v(II)V

    .line 169
    .line 170
    .line 171
    iput-byte v10, p0, Lyo1;->s:B

    .line 172
    .line 173
    invoke-interface {v2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v7, :cond_b

    .line 178
    .line 179
    :cond_a
    :goto_4
    move-object v1, v7

    .line 180
    :cond_b
    :goto_5
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
