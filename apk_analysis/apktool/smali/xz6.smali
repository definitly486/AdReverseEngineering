.class public final Lxz6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lay9;

.field public final synthetic u:Luf4;

.field public final synthetic v:Lwf4;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lay9;Luf4;Lwf4;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lxz6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxz6;->t:Lay9;

    .line 4
    .line 5
    iput-object p2, p0, Lxz6;->u:Luf4;

    .line 6
    .line 7
    iput-object p3, p0, Lxz6;->v:Lwf4;

    .line 8
    .line 9
    iput p4, p0, Lxz6;->w:I

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
    iget-byte p1, p0, Lxz6;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxz6;

    .line 7
    .line 8
    iget v4, p0, Lxz6;->w:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lxz6;->t:Lay9;

    .line 12
    .line 13
    iget-object v2, p0, Lxz6;->u:Luf4;

    .line 14
    .line 15
    iget-object v3, p0, Lxz6;->v:Lwf4;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lxz6;-><init>(Lay9;Luf4;Lwf4;ILhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lxz6;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, p0, Lxz6;->w:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lxz6;->t:Lay9;

    .line 30
    .line 31
    iget-object v3, p0, Lxz6;->u:Luf4;

    .line 32
    .line 33
    iget-object v4, p0, Lxz6;->v:Lwf4;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lxz6;-><init>(Lay9;Luf4;Lwf4;ILhe2;B)V

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lxz6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxz6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxz6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxz6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxz6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lxz6;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lxz6;->w:I

    .line 6
    .line 7
    iget-object v3, p0, Lxz6;->v:Lwf4;

    .line 8
    .line 9
    iget-object v4, p0, Lxz6;->u:Luf4;

    .line 10
    .line 11
    iget-object v5, p0, Lxz6;->t:Lay9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lxz6;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v9, p0, Lxz6;->s:Z

    .line 41
    .line 42
    invoke-virtual {v5, p0}, Lay9;->d(Lpfa;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v8, :cond_2

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lxz6;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v9, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v9, p0, Lxz6;->s:Z

    .line 81
    .line 82
    invoke-virtual {v5, p0}, Lay9;->d(Lpfa;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v8, :cond_5

    .line 87
    .line 88
    move-object v1, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
