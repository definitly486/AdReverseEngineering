.class public final Lxt9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lzt9;


# direct methods
.method public synthetic constructor <init>(Lzt9;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxt9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxt9;->t:Lzt9;

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
    iget-byte p1, p0, Lxt9;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lxt9;->t:Lzt9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxt9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxt9;-><init>(Lzt9;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxt9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxt9;-><init>(Lzt9;Lhe2;B)V

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
    iget-byte v0, p0, Lxt9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxt9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxt9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxt9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxt9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lxt9;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lxt9;->t:Lzt9;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lxt9;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lzt9;->b:Ljq2;

    .line 34
    .line 35
    invoke-interface {p1}, Ljq2;->getData()Lz54;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lwt9;

    .line 40
    .line 41
    invoke-direct {v0, v1, v5, v6}, Lwt9;-><init>(ILhe2;B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lm64;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v6}, Lm64;-><init>(Lz54;Lmg4;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v6, p0, Lxt9;->s:Z

    .line 50
    .line 51
    invoke-static {v1, p0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    move-object p1, v4

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lxt9;->s:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lzt9;->b:Ljq2;

    .line 78
    .line 79
    invoke-interface {p1}, Ljq2;->getData()Lz54;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lwt9;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v1, v5, v3}, Lwt9;-><init>(ILhe2;B)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lm64;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0, v6}, Lm64;-><init>(Lz54;Lmg4;B)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lzt9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    new-instance v0, Lt08;

    .line 97
    .line 98
    invoke-direct {v0, p1, v6}, Lt08;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    iput-boolean v6, p0, Lxt9;->s:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0, p0}, Lm64;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eq p0, v4, :cond_5

    .line 108
    .line 109
    :goto_1
    sget-object v4, La9b;->a:La9b;

    .line 110
    .line 111
    :cond_5
    :goto_2
    return-object v4

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
