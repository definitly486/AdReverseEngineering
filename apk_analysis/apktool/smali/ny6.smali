.class public final Lny6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Loy6;


# direct methods
.method public synthetic constructor <init>(Loy6;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lny6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lny6;->t:Loy6;

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
    iget-byte p1, p0, Lny6;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lny6;

    .line 7
    .line 8
    iget-object p0, p0, Lny6;->t:Loy6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lny6;-><init>(Loy6;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lny6;

    .line 16
    .line 17
    iget-object p0, p0, Lny6;->t:Loy6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lny6;-><init>(Loy6;Lhe2;B)V

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
    iget-byte v0, p0, Lny6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lny6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lny6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lny6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhg2;->a:Lhg2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lny6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lny6;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lny6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lny6;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lny6;->t:Loy6;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lny6;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lat4;->w(Lomb;)Ljz1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lmy6;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v5, v2}, Lmy6;-><init>(Loy6;Lhe2;B)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {p1, v5, v5, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 43
    .line 44
    .line 45
    sget-object p1, Luk3;->b:Ltk3;

    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    sget-object v0, Lyk3;->d:Lyk3;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcec;->U(ILyk3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-boolean v4, p0, Lny6;->s:Z

    .line 55
    .line 56
    invoke-static {v6, v7, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    :goto_0
    return-object v3

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lny6;->s:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Loy6;->g:Lav2;

    .line 82
    .line 83
    iget-object p1, p1, Lav2;->e:Lai1;

    .line 84
    .line 85
    new-instance v0, Lml;

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lny6;->s:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eq p0, v3, :cond_4

    .line 99
    .line 100
    :goto_1
    sget-object v3, La9b;->a:La9b;

    .line 101
    .line 102
    :cond_4
    :goto_2
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
