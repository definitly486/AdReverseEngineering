.class public final Lsx5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Liw9;

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Lwf4;

.field public final synthetic w:Lxn6;


# direct methods
.method public synthetic constructor <init>(Liw9;Landroid/app/Activity;Lwf4;Lxn6;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsx5;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lsx5;->t:Liw9;

    .line 4
    .line 5
    iput-object p2, p0, Lsx5;->u:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Lsx5;->v:Lwf4;

    .line 8
    .line 9
    iput-object p4, p0, Lsx5;->w:Lxn6;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 8

    .line 1
    iget-byte p1, p0, Lsx5;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsx5;

    .line 7
    .line 8
    iget-object v4, p0, Lsx5;->w:Lxn6;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lsx5;->t:Liw9;

    .line 12
    .line 13
    iget-object v2, p0, Lsx5;->u:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, p0, Lsx5;->v:Lwf4;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lsx5;-><init>(Liw9;Landroid/app/Activity;Lwf4;Lxn6;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lsx5;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lsx5;->w:Lxn6;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lsx5;->t:Liw9;

    .line 30
    .line 31
    iget-object v3, p0, Lsx5;->u:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v4, p0, Lsx5;->v:Lwf4;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lsx5;-><init>(Liw9;Landroid/app/Activity;Lwf4;Lxn6;Lhe2;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsx5;->r:B

    .line 2
    .line 3
    sget-object v1, Lhg2;->a:Lhg2;

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    check-cast p1, Lgg2;

    .line 8
    .line 9
    check-cast p2, Lhe2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lsx5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsx5;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lsx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsx5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lsx5;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lsx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

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
    iget-byte v0, p0, Lsx5;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lsx5;->w:Lxn6;

    .line 4
    .line 5
    iget-object v2, p0, Lsx5;->v:Lwf4;

    .line 6
    .line 7
    iget-object v3, p0, Lsx5;->u:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lsx5;->t:Liw9;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lsx5;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v8

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lrx5;

    .line 39
    .line 40
    invoke-direct {p1, v3, v2, v1, v7}, Lrx5;-><init>(Landroid/app/Activity;Lwf4;Lxn6;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, Lsx5;->s:Z

    .line 44
    .line 45
    invoke-interface {v4, p1, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v6, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lndb;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return-object v6

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lsx5;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eq v0, v7, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    move-object v6, v8

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lrx5;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v3, v2, v1, v0}, Lrx5;-><init>(Landroid/app/Activity;Lwf4;Lxn6;B)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, p0, Lsx5;->s:Z

    .line 81
    .line 82
    invoke-interface {v4, p1, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v6, :cond_5

    .line 87
    .line 88
    :goto_4
    invoke-static {}, Lndb;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_5
    return-object v6

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
