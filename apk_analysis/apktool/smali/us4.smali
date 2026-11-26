.class public final Lus4;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lapp/adcoin/v2/ComposeActivity;

.field public final synthetic u:Lns4;

.field public final synthetic v:Lwg8;


# direct methods
.method public constructor <init>(Lapp/adcoin/v2/ComposeActivity;Lns4;Lwg8;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lus4;->r:B

    .line 15
    iput-object p1, p0, Lus4;->t:Lapp/adcoin/v2/ComposeActivity;

    iput-object p2, p0, Lus4;->u:Lns4;

    iput-object p3, p0, Lus4;->v:Lwg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lns4;Lapp/adcoin/v2/ComposeActivity;Lwg8;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lus4;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lus4;->u:Lns4;

    .line 5
    .line 6
    iput-object p2, p0, Lus4;->t:Lapp/adcoin/v2/ComposeActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lus4;->v:Lwg8;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Lus4;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lus4;->v:Lwg8;

    .line 4
    .line 5
    iget-object v1, p0, Lus4;->u:Lns4;

    .line 6
    .line 7
    iget-object p0, p0, Lus4;->t:Lapp/adcoin/v2/ComposeActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lus4;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lus4;-><init>(Lapp/adcoin/v2/ComposeActivity;Lns4;Lwg8;Lhe2;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lus4;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lus4;-><init>(Lns4;Lapp/adcoin/v2/ComposeActivity;Lwg8;Lhe2;)V

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
    iget-byte v0, p0, Lus4;->r:B

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
    invoke-virtual {p0, p1, p2}, Lus4;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lus4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lus4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lus4;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lus4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lus4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lus4;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lus4;->v:Lwg8;

    .line 4
    .line 5
    iget-object v2, p0, Lus4;->u:Lns4;

    .line 6
    .line 7
    iget-object v3, p0, Lus4;->t:Lapp/adcoin/v2/ComposeActivity;

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
    sget-object v7, La9b;->a:La9b;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lus4;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lus4;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3, v1, v8}, Lus4;-><init>(Lns4;Lapp/adcoin/v2/ComposeActivity;Lwg8;Lhe2;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, p0, Lus4;->s:Z

    .line 45
    .line 46
    invoke-interface {v3}, Lh76;->getLifecycle()Lx66;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lv66;->e:Lv66;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p0}, Lu15;->J(Lx66;Lv66;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eq p0, v5, :cond_3

    .line 57
    .line 58
    move-object p0, v7

    .line 59
    :cond_3
    if-ne p0, v5, :cond_0

    .line 60
    .line 61
    :goto_0
    return-object v5

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lus4;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne v0, v6, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lns4;->f:Lz54;

    .line 81
    .line 82
    new-instance v0, Lhr2;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v8}, Lhr2;-><init>(Lapp/adcoin/v2/ComposeActivity;Lwg8;Lhe2;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v6, p0, Lus4;->s:Z

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lt0c;->n(Lz54;Lkg4;Lpfa;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eq p0, v5, :cond_6

    .line 94
    .line 95
    :goto_1
    move-object v5, v7

    .line 96
    :cond_6
    :goto_2
    return-object v5

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
