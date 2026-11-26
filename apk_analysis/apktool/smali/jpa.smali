.class public final Ljpa;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Llpa;

.field public final synthetic u:Lee8;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lee8;Llpa;ZLhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljpa;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ljpa;->u:Lee8;

    .line 5
    .line 6
    iput-object p2, p0, Ljpa;->t:Llpa;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljpa;->v:Z

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

.method public constructor <init>(Llpa;Lee8;ZLhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljpa;->r:B

    .line 15
    iput-object p1, p0, Ljpa;->t:Llpa;

    iput-object p2, p0, Ljpa;->u:Lee8;

    iput-boolean p3, p0, Ljpa;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Ljpa;->r:B

    .line 2
    .line 3
    iget-boolean v0, p0, Ljpa;->v:Z

    .line 4
    .line 5
    iget-object v1, p0, Ljpa;->u:Lee8;

    .line 6
    .line 7
    iget-object p0, p0, Ljpa;->t:Llpa;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljpa;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Ljpa;-><init>(Llpa;Lee8;ZLhe2;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ljpa;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Ljpa;-><init>(Lee8;Llpa;ZLhe2;)V

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
    iget-byte v0, p0, Ljpa;->r:B

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
    invoke-virtual {p0, p1, p2}, Ljpa;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljpa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljpa;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljpa;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljpa;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljpa;->v:Z

    .line 6
    .line 7
    iget-object v3, p0, Ljpa;->u:Lee8;

    .line 8
    .line 9
    iget-object v4, p0, Ljpa;->t:Llpa;

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
    iget-boolean v0, p0, Ljpa;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v7, p0, Ljpa;->s:Z

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, p0}, Llpa;->i(Lee8;ZLie2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Ljpa;->s:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lzy0;

    .line 67
    .line 68
    invoke-direct {p1, v4, v2}, Lzy0;-><init>(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lmt0;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v4, v2}, Lmt0;-><init>(Llpa;B)V

    .line 75
    .line 76
    .line 77
    iput-boolean v7, p0, Ljpa;->s:Z

    .line 78
    .line 79
    new-instance v2, Lxq5;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0, v8}, Lxq5;-><init>(Lzy0;Lmt0;Lhe2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, p0}, Lzs4;->l(Lee8;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v6, :cond_5

    .line 89
    .line 90
    move-object p0, v1

    .line 91
    :cond_5
    if-ne p0, v6, :cond_6

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    :cond_6
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
