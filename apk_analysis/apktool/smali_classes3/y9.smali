.class public final Ly9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:I

.field public s:B


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p0, Ly9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly9;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ly9;->s:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget p0, p0, Ly9;->r:I

    .line 29
    .line 30
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lz9;->a:Lx65;

    .line 42
    .line 43
    new-instance v0, Lp95;

    .line 44
    .line 45
    invoke-direct {v0}, Lp95;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lq95;->a:Lpd0;

    .line 49
    .line 50
    iget-object v6, v0, Lp95;->a:Le7b;

    .line 51
    .line 52
    const-string v7, "ace/list"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lf7b;->c(Le7b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lz85;->b:Lz85;

    .line 58
    .line 59
    invoke-static {v0, v6, v0, p1}, Ly3a;->t(Lp95;Lz85;Lp95;Lx65;)Lxhc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-byte v3, p0, Ly9;->s:B

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lxhc;->u(Lhe2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v5, :cond_5

    .line 70
    .line 71
    :goto_0
    check-cast p1, Lz95;

    .line 72
    .line 73
    invoke-virtual {p1}, Lz95;->f()Lpa5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbx4;->x(Lpa5;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lz95;->f()Lpa5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lpa5;->a:I

    .line 88
    .line 89
    iput v0, p0, Ly9;->r:I

    .line 90
    .line 91
    iput-byte v2, p0, Ly9;->s:B

    .line 92
    .line 93
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lgw4;->l(Lz95;Ljava/nio/charset/Charset;Lhe2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v5, :cond_5

    .line 100
    .line 101
    move p0, v0

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lnz1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lnz1;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lz95;->P()Lz65;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :try_start_0
    sget-object v3, Lyu5;->c:Lyu5;

    .line 121
    .line 122
    const-class v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lk05;->K(Ld5b;)Lyu5;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0, v3}, Ld09;->d(Ljava/lang/Class;Lyu5;)Ld5b;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-object v0, v4

    .line 138
    :goto_2
    new-instance v3, Lz4b;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v3, v2, v6, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 142
    .line 143
    .line 144
    iput-byte v1, p0, Ly9;->s:B

    .line 145
    .line 146
    invoke-virtual {p1, v3, p0}, Lz65;->a(Lz4b;Lhe2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v5, :cond_6

    .line 151
    .line 152
    :cond_5
    return-object v5

    .line 153
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 154
    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 159
    .line 160
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method
