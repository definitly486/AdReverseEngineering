.class public final Lcr2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:I

.field public synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnp7;IZLhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcr2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lcr2;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcr2;->t:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcr2;->u:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnr2;ILhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcr2;->r:B

    .line 15
    iput-object p1, p0, Lcr2;->v:Ljava/lang/Object;

    iput p2, p0, Lcr2;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcr2;->r:B

    .line 2
    .line 3
    iget v1, p0, Lcr2;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Lcr2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcr2;

    .line 11
    .line 12
    check-cast v2, Lnp7;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcr2;->u:Z

    .line 15
    .line 16
    invoke-direct {p1, v2, v1, p0, p2}, Lcr2;-><init>(Lnp7;IZLhe2;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lcr2;

    .line 21
    .line 22
    check-cast v2, Lnr2;

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, p2}, Lcr2;-><init>(Lnr2;ILhe2;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcr2;->u:Z

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcr2;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcr2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcr2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcr2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcr2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcr2;->r:B

    .line 2
    .line 3
    iget v1, p0, Lcr2;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Lcr2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcr2;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    check-cast v2, Lnp7;

    .line 34
    .line 35
    iget-object p1, v2, Lnp7;->g:Lt87;

    .line 36
    .line 37
    sget-object v0, Lg70;->a:Lg70;

    .line 38
    .line 39
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v2, p0, Lcr2;->u:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lcr2;->s:Z

    .line 46
    .line 47
    iget-object p1, p1, Lt87;->a:Ldv;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ls87;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Ls87;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 58
    .line 59
    invoke-virtual {p1, v3, p0}, Ls00;->c1(Ls87;Lie2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_2

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    :catch_0
    sget-object v3, La9b;->a:La9b;

    .line 70
    .line 71
    :goto_1
    return-object v3

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lcr2;->u:Z

    .line 73
    .line 74
    iget-boolean v7, p0, Lcr2;->s:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast v2, Lnr2;

    .line 94
    .line 95
    invoke-virtual {v2}, Lnr2;->c()Lyl5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-boolean v0, p0, Lcr2;->u:Z

    .line 100
    .line 101
    iput-boolean v6, p0, Lcr2;->s:Z

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lyl5;->d(Lhe2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_5

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_6
    new-instance v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
