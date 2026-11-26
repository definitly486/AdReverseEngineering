.class public final Lyq2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lnr2;


# direct methods
.method public synthetic constructor <init>(Lnr2;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyq2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lyq2;->t:Lnr2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyq2;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lyq2;->t:Lnr2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyq2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lyq2;-><init>(Lnr2;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lyq2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lyq2;-><init>(Lnr2;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyq2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyq2;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyq2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lyq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lyq2;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyq2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyq2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lyq2;->t:Lnr2;

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
    iget-boolean v0, p0, Lyq2;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lnr2;->j:Llga;

    .line 33
    .line 34
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lz14;

    .line 39
    .line 40
    iput-boolean v4, p0, Lyq2;->s:Z

    .line 41
    .line 42
    new-instance v0, Lfm1;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v5, v2}, Lfm1;-><init>(ILhe2;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lz14;->a(Lfm1;Lie2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    move-object p1, v3

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lyq2;->s:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lnr2;->c()Lyl5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-boolean v4, p0, Lyq2;->s:Z

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lyl5;->d(Lhe2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    :cond_5
    :goto_1
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
