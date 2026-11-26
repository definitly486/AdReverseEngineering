.class public final Lu9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lw9;


# direct methods
.method public synthetic constructor <init>(Lw9;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lu9;->t:Lw9;

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
    iget-byte p1, p0, Lu9;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu9;

    .line 7
    .line 8
    iget-object p0, p0, Lu9;->t:Lw9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lu9;-><init>(Lw9;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu9;

    .line 16
    .line 17
    iget-object p0, p0, Lu9;->t:Lw9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lu9;-><init>(Lw9;Lhe2;B)V

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
    iget-byte v0, p0, Lu9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lu9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lu9;->t:Lw9;

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
    iget-boolean v0, p0, Lu9;->s:Z

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
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lw9;->m:Lmw9;

    .line 35
    .line 36
    new-instance v0, Lb60;

    .line 37
    .line 38
    sget-object v2, Lapp/adcoin/v2/presentation/navigation/PremiumSubType;->b:Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lb60;-><init>(Lapp/adcoin/v2/presentation/navigation/PremiumSubType;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, Lu9;->s:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lu9;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p1, v2, Lw9;->j:Lt80;

    .line 72
    .line 73
    sget-object v0, Lg70;->a:Lg70;

    .line 74
    .line 75
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lw9;->b()Lr9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lr9;->g:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, Lu9;->s:Z

    .line 89
    .line 90
    iget-object p1, p1, Lt80;->a:Ldv;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Ls80;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0}, Ls80;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 101
    .line 102
    invoke-virtual {p1, v3, p0}, Ls00;->k(Ls80;Lie2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_5

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    sget-object p0, Lg70;->a:Lg70;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lg70;->z:Lj8a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    sget-object p0, Lg70;->a:Lg70;

    .line 127
    .line 128
    sget-object p0, Lx02;->a:Ljava/util/List;

    .line 129
    .line 130
    const-wide p0, -0xbbcca00000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const v0, 0x7f1302dd

    .line 136
    .line 137
    .line 138
    const v2, 0x7f0802be

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0, p1, v0}, Lg70;->t(IJI)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
