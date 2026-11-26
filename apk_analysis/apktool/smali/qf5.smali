.class public final Lqf5;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqf5;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqf5;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqf5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lqf5;-><init>(ILhe2;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqf5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lqf5;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lqf5;-><init>(ILhe2;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqf5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqf5;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lwfa;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqf5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqf5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqf5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqf5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqf5;->r:B

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
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqf5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwfa;

    .line 15
    .line 16
    iget-boolean v5, p0, Lqf5;->s:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lqf5;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v3, p0, Lqf5;->s:Z

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {v0, p0, p1}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lqf5;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwfa;

    .line 50
    .line 51
    iget-boolean v5, p0, Lqf5;->s:Z

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eq v5, v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v0, p0, Lqf5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v3, p0, Lqf5;->s:Z

    .line 68
    .line 69
    sget-object p1, Ltd8;->b:Ltd8;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
