.class public final Laq5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lbq5;

.field public final synthetic u:Lah8;

.field public final synthetic v:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lbq5;Lah8;Ljava/lang/Long;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Laq5;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Laq5;->t:Lbq5;

    .line 4
    .line 5
    iput-object p2, p0, Laq5;->u:Lah8;

    .line 6
    .line 7
    iput-object p3, p0, Laq5;->v:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    iget-byte p1, p0, Laq5;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laq5;

    .line 7
    .line 8
    iget-object v3, p0, Laq5;->v:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Laq5;->t:Lbq5;

    .line 12
    .line 13
    iget-object v2, p0, Laq5;->u:Lah8;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Laq5;-><init>(Lbq5;Lah8;Ljava/lang/Long;Lhe2;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Laq5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Laq5;->v:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Laq5;->t:Lbq5;

    .line 28
    .line 29
    iget-object v3, p0, Laq5;->u:Lah8;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Laq5;-><init>(Lbq5;Lah8;Ljava/lang/Long;Lhe2;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laq5;->r:B

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
    invoke-virtual {p0, p1, p2}, Laq5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laq5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laq5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laq5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Laq5;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Laq5;->v:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Laq5;->u:Lah8;

    .line 6
    .line 7
    iget-object v3, p0, Laq5;->t:Lbq5;

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
    iget-boolean v0, p0, Laq5;->s:Z

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
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lbq5;->c:Ljq2;

    .line 37
    .line 38
    new-instance v0, Lnr;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v7, v3}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, p0, Laq5;->s:Z

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lgw4;->q(Ljq2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_2

    .line 52
    .line 53
    move-object p1, v5

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Laq5;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lbq5;->c:Ljq2;

    .line 74
    .line 75
    invoke-interface {p1}, Ljq2;->getData()Lz54;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-boolean v6, p0, Laq5;->s:Z

    .line 80
    .line 81
    invoke-static {p1, p0}, Ljdb;->A(Lz54;Lie2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_5

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lbe7;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    :cond_6
    :goto_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
