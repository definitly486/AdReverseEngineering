.class public final Lqha;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lvp;

.field public final synthetic u:F

.field public final synthetic v:Lrha;


# direct methods
.method public synthetic constructor <init>(Lvp;FLrha;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqha;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lqha;->t:Lvp;

    .line 4
    .line 5
    iput p2, p0, Lqha;->u:F

    .line 6
    .line 7
    iput-object p3, p0, Lqha;->v:Lrha;

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
    iget-byte p1, p0, Lqha;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqha;

    .line 7
    .line 8
    iget-object v3, p0, Lqha;->v:Lrha;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lqha;->t:Lvp;

    .line 12
    .line 13
    iget v2, p0, Lqha;->u:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lqha;-><init>(Lvp;FLrha;Lhe2;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lqha;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lqha;->v:Lrha;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lqha;->t:Lvp;

    .line 28
    .line 29
    iget v3, p0, Lqha;->u:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lqha;-><init>(Lvp;FLrha;Lhe2;B)V

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
    iget-byte v0, p0, Lqha;->r:B

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
    invoke-virtual {p0, p1, p2}, Lqha;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqha;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqha;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqha;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lqha;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lqha;->v:Lrha;

    .line 6
    .line 7
    iget v3, p0, Lqha;->u:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lqha;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lhg3;

    .line 37
    .line 38
    invoke-direct {v9, v3}, Lhg3;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v2, Lrha;->r:Lz24;

    .line 42
    .line 43
    iput-boolean v7, p0, Lqha;->s:Z

    .line 44
    .line 45
    iget-object v8, p0, Lqha;->t:Lvp;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v13, 0xc

    .line 49
    .line 50
    move-object v12, p0

    .line 51
    invoke-static/range {v8 .. v13}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    move-object v11, p0

    .line 60
    iget-boolean p0, v11, Lqha;->s:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-ne p0, v7, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lhg3;

    .line 79
    .line 80
    invoke-direct {v8, v3}, Lhg3;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v2, Lrha;->r:Lz24;

    .line 84
    .line 85
    iput-boolean v7, v11, Lqha;->s:Z

    .line 86
    .line 87
    iget-object v7, v11, Lqha;->t:Lvp;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v12, 0xc

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_5

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
