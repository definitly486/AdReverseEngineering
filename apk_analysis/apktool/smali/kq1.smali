.class public final Lkq1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Luq1;


# direct methods
.method public synthetic constructor <init>(Luq1;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkq1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lkq1;->t:Luq1;

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
    iget-byte p1, p0, Lkq1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lkq1;->t:Luq1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkq1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkq1;-><init>(Luq1;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkq1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkq1;-><init>(Luq1;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lkq1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lkq1;-><init>(Luq1;Lhe2;B)V

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
    iget-byte v0, p0, Lkq1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lkq1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkq1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkq1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkq1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkq1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkq1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lkq1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lkq1;->t:Luq1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La9b;->a:La9b;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lkq1;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Luq1;->g:Lav2;

    .line 35
    .line 36
    iput-boolean v5, p0, Lkq1;->s:Z

    .line 37
    .line 38
    iget-object p1, p1, Lav2;->a:Lvr2;

    .line 39
    .line 40
    iget-object p1, p1, Lvr2;->a:Lxu2;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lxu2;->d(Lie2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eq p0, v4, :cond_3

    .line 47
    .line 48
    move-object p0, v6

    .line 49
    :cond_3
    if-eq p0, v4, :cond_4

    .line 50
    .line 51
    move-object p0, v6

    .line 52
    :cond_4
    if-ne p0, v4, :cond_0

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :goto_0
    return-object v2

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lkq1;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    if-ne v0, v5, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    move-object v2, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Luq1;->g:Lav2;

    .line 75
    .line 76
    iput-boolean v5, p0, Lkq1;->s:Z

    .line 77
    .line 78
    iget-object p1, p1, Lav2;->a:Lvr2;

    .line 79
    .line 80
    iget-object p1, p1, Lvr2;->a:Lxu2;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lxu2;->c(Lie2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v4, :cond_8

    .line 87
    .line 88
    move-object p0, v6

    .line 89
    :cond_8
    if-eq p0, v4, :cond_9

    .line 90
    .line 91
    move-object p0, v6

    .line 92
    :cond_9
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_1
    iget-boolean v0, p0, Lkq1;->s:Z

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    if-ne v0, v5, :cond_a

    .line 101
    .line 102
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, p0, Lkq1;->s:Z

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Luq1;->c(Lhe2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v4, :cond_c

    .line 120
    .line 121
    move-object v2, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_c
    :goto_2
    move-object v2, v6

    .line 124
    :goto_3
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
