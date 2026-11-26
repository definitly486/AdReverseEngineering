.class public final Ldp7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lep7;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lep7;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldp7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ldp7;->t:Lep7;

    .line 4
    .line 5
    iput p2, p0, Ldp7;->u:I

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
    iget-byte p1, p0, Ldp7;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldp7;

    .line 7
    .line 8
    iget v0, p0, Ldp7;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ldp7;->t:Lep7;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ldp7;-><init>(Lep7;ILhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldp7;

    .line 18
    .line 19
    iget v0, p0, Ldp7;->u:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ldp7;->t:Lep7;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ldp7;-><init>(Lep7;ILhe2;B)V

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
    iget-byte v0, p0, Ldp7;->r:B

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
    invoke-virtual {p0, p1, p2}, Ldp7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldp7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldp7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldp7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldp7;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Ldp7;->u:I

    .line 6
    .line 7
    iget-object v3, p0, Ldp7;->t:Lep7;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ldp7;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v3, Lep7;->i:Ll39;

    .line 37
    .line 38
    sget-object v0, Lg70;->a:Lg70;

    .line 39
    .line 40
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v6, p0, Ldp7;->s:Z

    .line 45
    .line 46
    iget-object p1, p1, Ll39;->a:Ldv;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lk39;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lk39;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 57
    .line 58
    invoke-virtual {p1, v3, p0}, Ls00;->l1(Lk39;Lie2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_2

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lg70;->a:Lg70;

    .line 67
    .line 68
    const p0, 0x7f0802ec

    .line 69
    .line 70
    .line 71
    const p1, 0x7f130116

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lg70;->v(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Ldp7;->s:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object p1, v3, Lep7;->k:Lzn4;

    .line 97
    .line 98
    sget-object v0, Lg70;->a:Lg70;

    .line 99
    .line 100
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-boolean v6, p0, Ldp7;->s:Z

    .line 105
    .line 106
    iget-object p1, p1, Lzn4;->a:Ldv;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lyn4;

    .line 112
    .line 113
    invoke-direct {v4, v0, v2}, Lyn4;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 117
    .line 118
    invoke-virtual {p1, v4, p0}, Ls00;->s0(Lyn4;Lie2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_5

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    check-cast p1, Lqp7;

    .line 127
    .line 128
    invoke-virtual {v3}, Lep7;->b()Lap7;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {p0, p1, v7, v7, v0}, Lap7;->a(Lap7;Lqp7;Ljava/lang/String;Lf27;I)Lap7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3, p0}, Lep7;->c(Lap7;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_1
    invoke-static {v3}, Lat4;->w(Lomb;)Ljz1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lcp7;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p1, v3, v7, v0}, Lcp7;-><init>(Lep7;Lhe2;B)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {p0, v7, v7, p1, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
