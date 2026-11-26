.class public final Lqq2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lnr2;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq;Lnr2;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqq2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lqq2;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqq2;->t:Lnr2;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnr2;Lkg4;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqq2;->r:B

    .line 13
    iput-object p1, p0, Lqq2;->t:Lnr2;

    iput-object p2, p0, Lqq2;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqq2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lqq2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqq2;->t:Lnr2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqq2;

    .line 11
    .line 12
    check-cast v1, Lkg4;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lqq2;-><init>(Lnr2;Lkg4;Lhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lqq2;

    .line 19
    .line 20
    check-cast v1, Lcq;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lqq2;-><init>(Lcq;Lnr2;Lhe2;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqq2;->r:B

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
    invoke-virtual {p0, p1}, Lqq2;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqq2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lqq2;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqq2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lqq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lqq2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lqq2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    iget-object v4, p0, Lqq2;->t:Lnr2;

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
    iget-byte v0, p0, Lqq2;->s:B

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    move-object p1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    iput-byte v5, p0, Lqq2;->s:B

    .line 42
    .line 43
    move-object p1, v7

    .line 44
    :goto_0
    check-cast p1, Ltp8;

    .line 45
    .line 46
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljbb;->b:Ljbb;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lwf2;->get(Lvf2;)Luf2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkbb;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lkbb;->c(Ljq2;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v2, Lkbb;

    .line 64
    .line 65
    invoke-direct {v2, v0, v4}, Lkbb;-><init>(Lkbb;Lnr2;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lv;

    .line 69
    .line 70
    check-cast v1, Lkg4;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, p1, v7}, Lv;-><init>(Lnr2;Lkg4;Ltp8;Lhe2;)V

    .line 73
    .line 74
    .line 75
    iput-byte v6, p0, Lqq2;->s:B

    .line 76
    .line 77
    invoke-static {v2, v0, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_4

    .line 82
    .line 83
    move-object p1, v3

    .line 84
    :cond_4
    :goto_1
    return-object p1

    .line 85
    :pswitch_0
    check-cast v1, Lcq;

    .line 86
    .line 87
    iget-byte v0, p0, Lqq2;->s:B

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    if-ne v0, v6, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lmq2;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v4, v7, v0}, Lmq2;-><init>(Lnr2;Lhe2;B)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcq;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Lnr2;->c()Lyl5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lpq2;

    .line 134
    .line 135
    invoke-direct {v2, v4, p1, v1, v7}, Lpq2;-><init>(Lnr2;Lmq2;Lcq;Lhe2;)V

    .line 136
    .line 137
    .line 138
    iput-byte v6, p0, Lqq2;->s:B

    .line 139
    .line 140
    invoke-interface {v0, v2, p0}, Lyl5;->b(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v3, :cond_9

    .line 145
    .line 146
    :goto_2
    check-cast p1, Lzo2;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    iput-byte v5, p0, Lqq2;->s:B

    .line 150
    .line 151
    invoke-virtual {v4, v0, p1, p0}, Lnr2;->g(ZLkg4;Lie2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eq p1, v3, :cond_9

    .line 156
    .line 157
    :goto_3
    check-cast p1, Lzo2;

    .line 158
    .line 159
    :goto_4
    iget-object p0, v4, Lnr2;->h:Lurb;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lurb;->K(Le8a;)Le8a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_9
    :goto_5
    return-object v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
