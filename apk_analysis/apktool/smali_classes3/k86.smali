.class public final Lk86;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk86;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p0, p0, Lk86;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lk86;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lk86;-><init>(ILhe2;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk86;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lk86;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lk86;-><init>(ILhe2;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk86;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

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
    iget-byte v0, p0, Lk86;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb64;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk86;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le86;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk86;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lk86;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Lk86;->s:B

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lk86;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lb64;

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lt19;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk86;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lb64;

    .line 49
    .line 50
    move-object p1, v6

    .line 51
    :goto_0
    sget-object v2, Lt19;->a:Lt19;

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_3
    sget-object p1, Lq08;->g:Lq08;

    .line 57
    .line 58
    new-instance v2, Lp08;

    .line 59
    .line 60
    invoke-direct {v2, v4, p1}, Lp08;-><init>(ZLv15;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lk86;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iput-byte v5, p0, Lk86;->s:B

    .line 66
    .line 67
    invoke-interface {v0, v2, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v3, :cond_4

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_4
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lk86;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Le86;

    .line 78
    .line 79
    iget-byte v7, p0, Lk86;->s:B

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    if-eq v7, v4, :cond_6

    .line 84
    .line 85
    if-ne v7, v5, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lk86;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iput-byte v4, p0, Lk86;->s:B

    .line 109
    .line 110
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    invoke-static {v7, v8, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v3, :cond_8

    .line 117
    .line 118
    :goto_2
    iget-object v7, v0, Le86;->j:Lvp;

    .line 119
    .line 120
    new-instance v8, Ljava/lang/Float;

    .line 121
    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Le86;->h:Lus;

    .line 128
    .line 129
    iput-object v6, p0, Lk86;->t:Ljava/lang/Object;

    .line 130
    .line 131
    iput-byte v5, p0, Lk86;->s:B

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v12, 0xc

    .line 135
    .line 136
    move-object v11, p0

    .line 137
    invoke-static/range {v7 .. v12}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_9

    .line 142
    .line 143
    :cond_8
    move-object v1, v3

    .line 144
    :cond_9
    :goto_3
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
