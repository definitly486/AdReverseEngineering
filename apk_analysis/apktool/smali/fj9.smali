.class public final Lfj9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljj9;


# direct methods
.method public synthetic constructor <init>(Ljj9;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfj9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lfj9;->t:Ljj9;

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
    iget-byte p1, p0, Lfj9;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lfj9;->t:Ljj9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfj9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfj9;-><init>(Ljj9;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfj9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfj9;-><init>(Ljj9;Lhe2;B)V

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
    iget-byte v0, p0, Lfj9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lfj9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfj9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfj9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfj9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lfj9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lfj9;->t:Ljj9;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lfj9;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lfj9;->s:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljj9;->b(Lie2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v4, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lfj9;->s:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, p0, Lfj9;->s:Z

    .line 63
    .line 64
    new-instance p1, Lam8;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, v0, v6, v2}, Lam8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v4, :cond_5

    .line 75
    .line 76
    move-object p0, v1

    .line 77
    :cond_5
    if-ne p0, v4, :cond_6

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_6
    :goto_1
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
