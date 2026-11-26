.class public final Lhr2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/adcoin/v2/ComposeActivity;Lwg8;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhr2;->r:B

    .line 16
    iput-object p1, p0, Lhr2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lhr2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lat8;Ljava/lang/String;ZLhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhr2;->r:B

    .line 15
    iput-object p1, p0, Lhr2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lhr2;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lhr2;->t:Z

    invoke-direct {p0, v0, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lnr2;Ltp8;ZLkg4;Lhe2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lhr2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lhr2;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lhr2;->t:Z

    .line 7
    .line 8
    iput-object p4, p0, Lhr2;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhr2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lhr2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhr2;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhr2;

    .line 11
    .line 12
    check-cast v2, Lat8;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lhr2;->t:Z

    .line 17
    .line 18
    invoke-direct {p1, v2, v1, p0, p2}, Lhr2;-><init>(Lat8;Ljava/lang/String;ZLhe2;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lhr2;

    .line 23
    .line 24
    check-cast v2, Lapp/adcoin/v2/ComposeActivity;

    .line 25
    .line 26
    check-cast v1, Lwg8;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, p2}, Lhr2;-><init>(Lapp/adcoin/v2/ComposeActivity;Lwg8;Lhe2;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lhr2;->t:Z

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lhr2;

    .line 41
    .line 42
    check-cast v2, Lnr2;

    .line 43
    .line 44
    iget-boolean v3, p0, Lhr2;->t:Z

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lkg4;

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lhr2;-><init>(Lnr2;Ltp8;ZLkg4;Lhe2;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhr2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhr2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lhe2;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lhr2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhr2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lhr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lgg2;

    .line 42
    .line 43
    check-cast p2, Lhe2;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lhr2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhr2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhr2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lhr2;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lhr2;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v5, Lat8;

    .line 21
    .line 22
    iget-boolean v0, p0, Lhr2;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v5, Lat8;->f:Lc90;

    .line 41
    .line 42
    sget-object v0, Lg70;->a:Lg70;

    .line 43
    .line 44
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-boolean v4, p0, Lhr2;->s:Z

    .line 49
    .line 50
    iget-object p1, p1, Lc90;->a:Ldv;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lf90;

    .line 56
    .line 57
    invoke-direct {v2, v0, v6}, Lf90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, Ls00;->n(Lf90;Lie2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p0, v3, :cond_2

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object p1, Lg70;->a:Lg70;

    .line 71
    .line 72
    iget-boolean p0, p0, Lhr2;->t:Z

    .line 73
    .line 74
    xor-int/2addr p0, v4

    .line 75
    invoke-static {v6, p0}, Lg70;->q(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const p0, 0x7f0801df

    .line 79
    .line 80
    .line 81
    const p1, 0x7f1304dd

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lg70;->v(II)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-object v1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    throw p0

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Lhr2;->t:Z

    .line 91
    .line 92
    iget-boolean v8, p0, Lhr2;->s:Z

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    if-ne v8, v4, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v5, Lapp/adcoin/v2/ComposeActivity;

    .line 113
    .line 114
    check-cast v6, Lwg8;

    .line 115
    .line 116
    iput-boolean v0, p0, Lhr2;->t:Z

    .line 117
    .line 118
    iput-boolean v4, p0, Lhr2;->s:Z

    .line 119
    .line 120
    invoke-static {v5, v6, p0}, Lvs4;->a(Lapp/adcoin/v2/ComposeActivity;Lwg8;Lie2;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    :goto_1
    return-object v1

    .line 125
    :pswitch_1
    check-cast v5, Lnr2;

    .line 126
    .line 127
    iget-boolean v0, p0, Lhr2;->s:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-ne v0, v4, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lgr2;

    .line 146
    .line 147
    iget-boolean v0, p0, Lhr2;->t:Z

    .line 148
    .line 149
    check-cast v6, Lkg4;

    .line 150
    .line 151
    invoke-direct {p1, v0, v5, v6, v7}, Lgr2;-><init>(ZLnr2;Lkg4;Lhe2;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, p0, Lhr2;->s:Z

    .line 155
    .line 156
    const-string v0, "DataStore.readDataOrHandleCorruption"

    .line 157
    .line 158
    invoke-static {v0, v7, p1, p0}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v3, :cond_8

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    :cond_8
    :goto_2
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
