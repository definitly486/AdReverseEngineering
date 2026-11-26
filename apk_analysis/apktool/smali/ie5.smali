.class public final Lie5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILme7;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lie5;->r:B

    .line 3
    .line 4
    iput p1, p0, Lie5;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lie5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lyh9;ILhe2;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lie5;->r:B

    iput-object p1, p0, Lie5;->t:Ljava/lang/Object;

    iput p2, p0, Lie5;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Lie5;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lie5;

    .line 7
    .line 8
    iget-object v0, p0, Lie5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh56;

    .line 11
    .line 12
    iget p0, p0, Lie5;->s:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Lie5;-><init>(Lyh9;ILhe2;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lie5;

    .line 20
    .line 21
    iget-object v0, p0, Lie5;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx26;

    .line 24
    .line 25
    iget p0, p0, Lie5;->s:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, p0, p2, v1}, Lie5;-><init>(Lyh9;ILhe2;B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lie5;

    .line 33
    .line 34
    iget-object v0, p0, Lie5;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lme7;

    .line 37
    .line 38
    iget p0, p0, Lie5;->s:I

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, p2}, Lie5;-><init>(ILme7;Lhe2;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lie5;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljh9;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lie5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lie5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lie5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljh9;

    .line 23
    .line 24
    check-cast p2, Lhe2;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lie5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lie5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lie5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lgg2;

    .line 37
    .line 38
    check-cast p2, Lhe2;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lie5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lie5;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lie5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lie5;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lie5;->s:I

    .line 6
    .line 7
    iget-object p0, p0, Lie5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lh56;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v2, p1}, Lh56;->m(IZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lx26;

    .line 26
    .line 27
    iget-object p1, p0, Lx26;->c:Lq26;

    .line 28
    .line 29
    iget-object v0, p1, Lq26;->b:Lo38;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo38;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lq26;->c:Lo38;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo38;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lx26;->l:Ly36;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly36;->e()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Ly36;->b:Lc51;

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    iput v4, v0, Ly36;->c:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lx26;->i()Lx16;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Lo91;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v0, Lo91;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v3

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lo91;->e()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v2, v0}, Lq26;->a(II)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p1, Lq26;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lx26;->i:Lt06;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lt06;->l()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v1

    .line 87
    :pswitch_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    check-cast p0, Lme7;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
