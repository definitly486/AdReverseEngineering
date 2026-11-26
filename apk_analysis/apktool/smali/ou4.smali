.class public final Lou4;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lrv4;


# direct methods
.method public synthetic constructor <init>(Lrv4;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lou4;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lou4;->t:Lrv4;

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
    iget-byte p1, p0, Lou4;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lou4;->t:Lrv4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lou4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lou4;-><init>(Lrv4;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lou4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lou4;-><init>(Lrv4;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lou4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lou4;-><init>(Lrv4;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lou4;->r:B

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
    invoke-virtual {p0, p1, p2}, Lou4;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lou4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lou4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lou4;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lou4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lou4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lou4;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lou4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lou4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lou4;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lou4;->t:Lrv4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lou4;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

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
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lrv4;->r:Lah1;

    .line 35
    .line 36
    iput-boolean v6, p0, Lou4;->s:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lah1;->h(Lie2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lou4;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lrv4;->g:Lav2;

    .line 65
    .line 66
    iget v0, v2, Lrv4;->w:I

    .line 67
    .line 68
    iput-boolean v6, p0, Lou4;->s:Z

    .line 69
    .line 70
    iget-object p1, p1, Lav2;->a:Lvr2;

    .line 71
    .line 72
    iget-object p1, p1, Lvr2;->a:Lxu2;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lxu2;->k(ILie2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eq p0, v4, :cond_5

    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :cond_5
    if-eq p0, v4, :cond_6

    .line 82
    .line 83
    move-object p0, v1

    .line 84
    :cond_6
    if-ne p0, v4, :cond_7

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_7
    :goto_1
    return-object v1

    .line 88
    :pswitch_1
    iget-boolean v0, p0, Lou4;->s:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-ne v0, v6, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, p0, Lou4;->s:Z

    .line 107
    .line 108
    new-instance p1, Lnu4;

    .line 109
    .line 110
    invoke-direct {p1, v6, v5, v2}, Lnu4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eq p0, v4, :cond_a

    .line 118
    .line 119
    move-object p0, v1

    .line 120
    :cond_a
    if-ne p0, v4, :cond_b

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    :cond_b
    :goto_2
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
