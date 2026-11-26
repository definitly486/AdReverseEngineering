.class public final Leg;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lfg;

.field public final synthetic u:Lmf;


# direct methods
.method public synthetic constructor <init>(Lfg;Lmf;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leg;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Leg;->t:Lfg;

    .line 4
    .line 5
    iput-object p2, p0, Leg;->u:Lmf;

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
    iget-byte p1, p0, Leg;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Leg;->u:Lmf;

    .line 4
    .line 5
    iget-object p0, p0, Leg;->t:Lfg;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Leg;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Leg;-><init>(Lfg;Lmf;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Leg;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Leg;-><init>(Lfg;Lmf;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Leg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Leg;-><init>(Lfg;Lmf;Lhe2;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leg;->r:B

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
    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leg;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leg;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Leg;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Leg;->u:Lmf;

    .line 6
    .line 7
    iget-object v3, p0, Leg;->t:Lfg;

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
    iget-boolean v0, p0, Leg;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lfg;->h:Lmw9;

    .line 37
    .line 38
    new-instance v0, Lt50;

    .line 39
    .line 40
    check-cast v2, Lhf;

    .line 41
    .line 42
    iget v2, v2, Lhf;->a:I

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7, v3, v6}, Lt50;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, p0, Leg;->s:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Leg;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lfg;->h:Lmw9;

    .line 81
    .line 82
    new-instance v0, Lm40;

    .line 83
    .line 84
    check-cast v2, Lef;

    .line 85
    .line 86
    iget v2, v2, Lef;->a:I

    .line 87
    .line 88
    new-instance v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3}, Lm40;-><init>(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p0, Leg;->s:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Leg;->s:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v6, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lfg;->h:Lmw9;

    .line 125
    .line 126
    new-instance v0, Lf60;

    .line 127
    .line 128
    check-cast v2, Lkf;

    .line 129
    .line 130
    iget-object v2, v2, Lkf;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v0, v2}, Lf60;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, p0, Leg;->s:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_8

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    :cond_8
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
