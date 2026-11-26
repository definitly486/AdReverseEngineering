.class public final Lp58;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lr58;


# direct methods
.method public synthetic constructor <init>(Lr58;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp58;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lp58;->u:Lr58;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lp58;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lp58;->u:Lr58;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp58;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lp58;-><init>(Lr58;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp58;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp58;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lp58;-><init>(Lr58;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp58;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp58;->r:B

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
    invoke-virtual {p0, p1, p2}, Lp58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp58;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp58;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lp58;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lp58;->u:Lr58;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp58;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgg2;

    .line 20
    .line 21
    iget-byte v8, p0, Lp58;->s:B

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-eq v8, v6, :cond_0

    .line 26
    .line 27
    if-eq v8, v7, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput-object v0, p0, Lp58;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput-byte v6, p0, Lp58;->s:B

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lr58;->c(Lie2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v5, :cond_3

    .line 56
    .line 57
    :goto_0
    sget-object p1, Luk3;->b:Ltk3;

    .line 58
    .line 59
    sget-object p1, Lyk3;->e:Lyk3;

    .line 60
    .line 61
    invoke-static {v6, p1}, Lcec;->U(ILyk3;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-object v0, p0, Lp58;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v7, p0, Lp58;->s:B

    .line 68
    .line 69
    invoke-static {v3, v4, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_2

    .line 74
    .line 75
    :cond_3
    move-object v1, v5

    .line 76
    :cond_4
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lp58;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgg2;

    .line 80
    .line 81
    iget-byte v8, p0, Lp58;->s:B

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    if-eq v8, v6, :cond_5

    .line 86
    .line 87
    if-eq v8, v7, :cond_6

    .line 88
    .line 89
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iput-object v0, p0, Lp58;->t:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v6, p0, Lp58;->s:B

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lr58;->d(Lie2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v5, :cond_8

    .line 116
    .line 117
    :goto_2
    sget-object p1, Luk3;->b:Ltk3;

    .line 118
    .line 119
    const/16 p1, 0x1e

    .line 120
    .line 121
    sget-object v3, Lyk3;->d:Lyk3;

    .line 122
    .line 123
    invoke-static {p1, v3}, Lcec;->U(ILyk3;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-object v0, p0, Lp58;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-byte v7, p0, Lp58;->s:B

    .line 130
    .line 131
    invoke-static {v3, v4, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v5, :cond_7

    .line 136
    .line 137
    :cond_8
    move-object v1, v5

    .line 138
    :cond_9
    :goto_3
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
