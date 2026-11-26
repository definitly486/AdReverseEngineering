.class public final Lbr2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public r:Ljava/lang/Throwable;

.field public s:B

.field public final synthetic t:Lnr2;

.field public final synthetic u:Lcr2;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lnr2;Lcr2;ZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr2;->t:Lnr2;

    .line 2
    .line 3
    iput-object p2, p0, Lbr2;->u:Lcr2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbr2;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Lbr2;

    .line 2
    .line 3
    iget-object v1, p0, Lbr2;->u:Lcr2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbr2;->v:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbr2;->t:Lnr2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lbr2;-><init>(Lnr2;Lcr2;ZLhe2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbr2;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr2;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbr2;->s:B

    .line 2
    .line 3
    iget-object v1, p0, Lbr2;->u:Lcr2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbr2;->r:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lbr2;->t:Lnr2;

    .line 36
    .line 37
    iput-byte v3, p0, Lbr2;->s:B

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1, p0}, Lnr2;->g(ZLkg4;Lie2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v4, :cond_3

    .line 44
    .line 45
    :goto_0
    check-cast p1, Le8a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-boolean v0, p0, Lbr2;->v:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object p1, p0, Lbr2;->r:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput-byte v2, p0, Lbr2;->s:B

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lcr2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcr2;

    .line 64
    .line 65
    sget-object v0, La9b;->a:La9b;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_4

    .line 72
    .line 73
    :cond_3
    return-object v4

    .line 74
    :cond_4
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v5

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Law8;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Law8;-><init>(Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v0, Ll28;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
