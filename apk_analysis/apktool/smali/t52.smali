.class public final Lt52;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lapp/adcoin/v2/ComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/adcoin/v2/ComposeActivity;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt52;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lt52;->t:Lapp/adcoin/v2/ComposeActivity;

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
    iget-byte p1, p0, Lt52;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->t:Lapp/adcoin/v2/ComposeActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt52;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lt52;-><init>(Lapp/adcoin/v2/ComposeActivity;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt52;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lt52;-><init>(Lapp/adcoin/v2/ComposeActivity;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt52;->r:B

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
    invoke-virtual {p0, p1, p2}, Lt52;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt52;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt52;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt52;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lt52;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lt52;->t:Lapp/adcoin/v2/ComposeActivity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lt52;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg70;->a:Lg70;

    .line 33
    .line 34
    sget v0, Lapp/adcoin/v2/ComposeActivity;->t:I

    .line 35
    .line 36
    const-string v0, "connectivity"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_2
    iget-object v0, v4, Lapp/adcoin/v2/ComposeActivity;->o:Lyz7;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v1, "com.pavloffmedev.adcoinvpn"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lyz7;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v3, p0, Lt52;->s:Z

    .line 76
    .line 77
    invoke-virtual {p1, v6, v0, p0}, Lg70;->s(ZZLie2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eq p0, v2, :cond_3

    .line 82
    .line 83
    :goto_0
    sget-object v2, La9b;->a:La9b;

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-object v2

    .line 86
    :cond_4
    const-string p0, "packageUseCase"

    .line 87
    .line 88
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :pswitch_0
    iget-boolean v0, p0, Lt52;->s:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-ne v0, v3, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lapp/adcoin/v2/ComposeActivity;->q:Lns4;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, Lns4;->e:Lz54;

    .line 115
    .line 116
    iput-boolean v3, p0, Lt52;->s:Z

    .line 117
    .line 118
    invoke-static {p1, p0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :cond_7
    :goto_2
    return-object p1

    .line 126
    :cond_8
    const-string p0, "glassEffectsUseCase"

    .line 127
    .line 128
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
