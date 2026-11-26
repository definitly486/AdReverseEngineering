.class public final Lwx5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lxx5;


# direct methods
.method public synthetic constructor <init>(Lxx5;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwx5;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx5;->t:Lxx5;

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
    iget-byte p1, p0, Lwx5;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwx5;

    .line 7
    .line 8
    iget-object p0, p0, Lwx5;->t:Lxx5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwx5;-><init>(Lxx5;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwx5;

    .line 16
    .line 17
    iget-object p0, p0, Lwx5;->t:Lxx5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lwx5;-><init>(Lxx5;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwx5;->r:B

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
    invoke-virtual {p0, p1, p2}, Lwx5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwx5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwx5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwx5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lwx5;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lwx5;->t:Lxx5;

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
    sget-object v5, La9b;->a:La9b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lwx5;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lxx5;->h:Lmw9;

    .line 36
    .line 37
    iput-boolean v4, p0, Lwx5;->s:Z

    .line 38
    .line 39
    invoke-virtual {p1, v5, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v3, :cond_0

    .line 44
    .line 45
    :goto_0
    return-object v3

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lwx5;->s:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p1, v1, Lxx5;->f:Lkm4;

    .line 66
    .line 67
    sget-object v0, Lg70;->a:Lg70;

    .line 68
    .line 69
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v4, p0, Lwx5;->s:Z

    .line 74
    .line 75
    iget-object p1, p1, Lkm4;->a:Ldv;

    .line 76
    .line 77
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Ls00;->k0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v3, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, v1, Lxx5;->g:Lr38;

    .line 88
    .line 89
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lux5;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p0, p1, v7, v7, v0}, Lux5;->a(Lux5;Ljava/lang/String;ZZI)Lux5;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v1, Lxx5;->g:Lr38;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lr38;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object p0, v1, Lxx5;->g:Lr38;

    .line 111
    .line 112
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lux5;

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-static {p0, v6, v7, v4, p1}, Lux5;->a(Lux5;Ljava/lang/String;ZZI)Lux5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, v1, Lxx5;->g:Lr38;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object v3, v5

    .line 129
    :cond_5
    :goto_3
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
