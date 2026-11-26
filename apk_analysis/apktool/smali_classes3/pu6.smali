.class public final Lpu6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ltu6;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltu6;Ljava/lang/String;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpu6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lpu6;->t:Ltu6;

    .line 4
    .line 5
    iput-object p2, p0, Lpu6;->u:Ljava/lang/String;

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
    iget-byte p1, p0, Lpu6;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpu6;

    .line 7
    .line 8
    iget-object v0, p0, Lpu6;->u:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lpu6;->t:Ltu6;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpu6;-><init>(Ltu6;Ljava/lang/String;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpu6;

    .line 18
    .line 19
    iget-object v0, p0, Lpu6;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lpu6;->t:Ltu6;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lpu6;-><init>(Ltu6;Ljava/lang/String;Lhe2;B)V

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
    iget-byte v0, p0, Lpu6;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpu6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgg2;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpu6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpu6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpu6;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lpu6;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpu6;->t:Ltu6;

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
    iget-boolean v0, p0, Lpu6;->s:Z

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
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lpu6;->s:Z

    .line 35
    .line 36
    iget-object p1, v2, Ltu6;->d:Lhi9;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhi9;->a()Lyf2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lpu6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, v1, v6, v3}, Lpu6;-><init>(Ltu6;Ljava/lang/String;Lhe2;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lpu6;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object p1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ltu6;->f(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iput-boolean v5, p0, Lpu6;->s:Z

    .line 81
    .line 82
    iget-object v0, v2, Ltu6;->d:Lhi9;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhi9;->a()Lyf2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lff6;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v1, v2, p1, v6, v3}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_6

    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_6
    :goto_1
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
