.class public final Ldt1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lgt1;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgt1;Ljava/lang/String;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldt1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt1;->t:Lgt1;

    .line 4
    .line 5
    iput-object p2, p0, Ldt1;->u:Ljava/lang/String;

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
    iget-byte p1, p0, Ldt1;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Ldt1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldt1;->t:Lgt1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldt1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ldt1;-><init>(Lgt1;Ljava/lang/String;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldt1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ldt1;-><init>(Lgt1;Ljava/lang/String;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldt1;->r:B

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
    invoke-virtual {p0, p1, p2}, Ldt1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldt1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Ldt1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const v2, 0x7f1304f4

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0801df

    .line 9
    .line 10
    .line 11
    const v4, 0x7f13048b

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0802ec

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v8, Lhg2;->a:Lhg2;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v10, p0, Ldt1;->t:Lgt1;

    .line 24
    .line 25
    iget-object v11, p0, Ldt1;->u:Ljava/lang/String;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ldt1;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v9, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, v10, Lgt1;->f:Ly70;

    .line 49
    .line 50
    sget-object v0, Lg70;->a:Lg70;

    .line 51
    .line 52
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v9, p0, Ldt1;->s:Z

    .line 57
    .line 58
    iget-object p1, p1, Ly70;->a:Ldv;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lm80;

    .line 64
    .line 65
    invoke-direct {v6, v0, v11}, Lm80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 69
    .line 70
    invoke-virtual {p1, v6, p0}, Ls00;->f(Lm80;Lie2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v8, :cond_2

    .line 75
    .line 76
    move-object v1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iput-object v11, v10, Lgt1;->o:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p0, Lg70;->a:Lg70;

    .line 81
    .line 82
    invoke-static {v5, v4}, Lg70;->v(II)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    sget-object p0, Lg70;->a:Lg70;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lg70;->v(II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0

    .line 94
    :pswitch_0
    iget-boolean v0, p0, Ldt1;->s:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-ne v0, v9, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object p1, v10, Lgt1;->g:Lx70;

    .line 113
    .line 114
    sget-object v0, Lg70;->a:Lg70;

    .line 115
    .line 116
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-boolean v9, p0, Ldt1;->s:Z

    .line 121
    .line 122
    iget-object p1, p1, Lx70;->a:Ldv;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v6, Lj80;

    .line 128
    .line 129
    invoke-direct {v6, v0, v11}, Lj80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 133
    .line 134
    invoke-virtual {p1, v6, p0}, Ls00;->e(Lj80;Lie2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v8, :cond_5

    .line 139
    .line 140
    move-object v1, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    iput-object v11, v10, Lgt1;->p:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p0, Lg70;->a:Lg70;

    .line 145
    .line 146
    invoke-static {v5, v4}, Lg70;->v(II)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_2
    sget-object p0, Lg70;->a:Lg70;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lg70;->v(II)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :catch_3
    move-exception p0

    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
