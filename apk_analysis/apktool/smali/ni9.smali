.class public final Lni9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljd7;

.field public final synthetic u:Lo38;


# direct methods
.method public synthetic constructor <init>(Ljd7;Lo38;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lni9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lni9;->t:Ljd7;

    .line 4
    .line 5
    iput-object p2, p0, Lni9;->u:Lo38;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Lni9;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lni9;

    .line 7
    .line 8
    iget-object v0, p0, Lni9;->u:Lo38;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lni9;->t:Ljd7;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lni9;-><init>(Ljd7;Lo38;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lni9;

    .line 18
    .line 19
    iget-object v0, p0, Lni9;->u:Lo38;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lni9;->t:Ljd7;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lni9;-><init>(Ljd7;Lo38;Lhe2;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lni9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lni9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lni9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lni9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lni9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lni9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lni9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lni9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lni9;->u:Lo38;

    .line 6
    .line 7
    iget-object v3, p0, Lni9;->t:Ljd7;

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
    iget-boolean v0, p0, Lni9;->s:Z

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
    invoke-interface {v3}, Lbm5;->b()Lz54;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lki1;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, v2, v3}, Lki1;-><init>(Lo38;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v7, p0, Lni9;->s:Z

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lni9;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lbm5;->b()Lz54;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lki1;

    .line 79
    .line 80
    invoke-direct {v0, v2, v7}, Lki1;-><init>(Lo38;B)V

    .line 81
    .line 82
    .line 83
    iput-boolean v7, p0, Lni9;->s:Z

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v6, :cond_5

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    :cond_5
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
