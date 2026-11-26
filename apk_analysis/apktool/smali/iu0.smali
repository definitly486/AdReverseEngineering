.class public final Liu0;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liu0;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Liu0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Liu0;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Liu0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Liu0;

    .line 9
    .line 10
    check-cast p0, Llpa;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p2, p0}, Liu0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Liu0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Liu0;

    .line 20
    .line 21
    check-cast p0, Lwf4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p2, p0}, Liu0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Liu0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Liu0;

    .line 31
    .line 32
    check-cast p0, Ltd8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p2, p0}, Liu0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Liu0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Liu0;->r:B

    .line 2
    .line 3
    sget-object v1, Lhg2;->a:Lhg2;

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    check-cast p1, Lwfa;

    .line 8
    .line 9
    check-cast p2, Lhe2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Liu0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Liu0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Liu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liu0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Liu0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Liu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liu0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liu0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Liu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Liu0;->r:B

    .line 2
    .line 3
    sget-object v1, Ltd8;->a:Ltd8;

    .line 4
    .line 5
    iget-object v2, p0, Liu0;->u:Ljava/lang/Object;

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
    iget-object v0, p0, Liu0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwfa;

    .line 19
    .line 20
    iget-boolean v7, p0, Liu0;->s:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Liu0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v5, p0, Liu0;->s:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    :goto_1
    return-object v4

    .line 49
    :cond_2
    :goto_2
    check-cast p1, Lsd8;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Llpa;

    .line 53
    .line 54
    invoke-static {p1}, Lqm9;->a(Lsd8;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v5

    .line 59
    invoke-virtual {v3, p1}, Llpa;->x(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v0, p0, Liu0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lwfa;

    .line 66
    .line 67
    iget-boolean v7, p0, Liu0;->s:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-ne v7, v5, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object v0, p0, Liu0;->t:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v5, p0, Liu0;->s:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    :goto_4
    return-object v4

    .line 96
    :cond_5
    :goto_5
    check-cast p1, Lsd8;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lwf4;

    .line 100
    .line 101
    invoke-static {p1}, Lqm9;->a(Lsd8;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    xor-int/2addr p1, v5

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v3, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    iget-object v0, p0, Liu0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lwfa;

    .line 117
    .line 118
    iget-boolean v1, p0, Liu0;->s:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-ne v1, v5, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v6

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Ltd8;

    .line 137
    .line 138
    iput-object v6, p0, Liu0;->t:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v5, p0, Liu0;->s:Z

    .line 141
    .line 142
    invoke-static {v0, v2, p0}, Lwia;->i(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v4, :cond_8

    .line 147
    .line 148
    move-object p1, v4

    .line 149
    :cond_8
    :goto_6
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
