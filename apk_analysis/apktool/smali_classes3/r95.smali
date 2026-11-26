.class public final Lr95;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Lp95;

.field public u:Ljava/lang/Object;

.field public synthetic v:Llg4;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lky1;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr95;->r:B

    .line 13
    iput-object p1, p0, Lr95;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lmg4;Lx65;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr95;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lr95;->v:Llg4;

    .line 5
    .line 6
    iput-object p2, p0, Lr95;->w:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr95;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lr95;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldq9;

    .line 11
    .line 12
    check-cast p2, Lp95;

    .line 13
    .line 14
    check-cast p3, Lhe2;

    .line 15
    .line 16
    new-instance v0, Lr95;

    .line 17
    .line 18
    iget-object p0, p0, Lr95;->v:Llg4;

    .line 19
    .line 20
    check-cast p0, Lmg4;

    .line 21
    .line 22
    check-cast v2, Lx65;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lr95;-><init>(Lmg4;Lx65;Lhe2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lr95;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lr95;->t:Lp95;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lp95;

    .line 37
    .line 38
    check-cast p2, Lwf4;

    .line 39
    .line 40
    check-cast p3, Lhe2;

    .line 41
    .line 42
    new-instance p0, Lr95;

    .line 43
    .line 44
    check-cast v2, Lky1;

    .line 45
    .line 46
    invoke-direct {p0, v2, p3}, Lr95;-><init>(Lky1;Lhe2;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr95;->t:Lp95;

    .line 50
    .line 51
    iput-object p2, p0, Lr95;->v:Llg4;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lr95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lr95;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lr95;->w:Ljava/lang/Object;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr95;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldq9;

    .line 17
    .line 18
    iget-object v6, p0, Lr95;->t:Lp95;

    .line 19
    .line 20
    iget-boolean v7, p0, Lr95;->s:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lr95;->v:Llg4;

    .line 39
    .line 40
    check-cast p1, Lmg4;

    .line 41
    .line 42
    new-instance v2, Lko9;

    .line 43
    .line 44
    check-cast v1, Lx65;

    .line 45
    .line 46
    iget-object v1, v1, Lx65;->c:Lwf2;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lko9;-><init>(Ldq9;Lwf2;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lr95;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lr95;->t:Lp95;

    .line 54
    .line 55
    iput-boolean v4, p0, Lr95;->s:Z

    .line 56
    .line 57
    invoke-interface {p1, v2, v6, p0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_2
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lr95;->t:Lp95;

    .line 66
    .line 67
    iget-object v6, p0, Lr95;->v:Llg4;

    .line 68
    .line 69
    check-cast v6, Lwf4;

    .line 70
    .line 71
    iget-boolean v7, p0, Lr95;->s:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-ne v7, v4, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lr95;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lrea;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lp95;->e:Lrea;

    .line 96
    .line 97
    new-instance v2, Lrea;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lrq5;-><init>(Lpq5;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lky1;

    .line 103
    .line 104
    iget-object p1, v1, Lky1;->a:Lx65;

    .line 105
    .line 106
    iget-object p1, p1, Lx65;->c:Lwf2;

    .line 107
    .line 108
    sget-object v1, Lkd9;->s:Lkd9;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lpq5;

    .line 118
    .line 119
    sget-object v1, Ls95;->a:Lse6;

    .line 120
    .line 121
    new-instance v1, Lug3;

    .line 122
    .line 123
    const/16 v7, 0x10

    .line 124
    .line 125
    invoke-direct {v1, v2, v7}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Lpq5;->A(Lwf4;)Lod3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lug3;

    .line 133
    .line 134
    const/16 v7, 0x11

    .line 135
    .line 136
    invoke-direct {v1, p1, v7}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lyq5;->A(Lwf4;)Lod3;

    .line 140
    .line 141
    .line 142
    :try_start_1
    iput-object v2, v0, Lp95;->e:Lrea;

    .line 143
    .line 144
    iput-object v5, p0, Lr95;->t:Lp95;

    .line 145
    .line 146
    iput-object v5, p0, Lr95;->v:Llg4;

    .line 147
    .line 148
    iput-object v2, p0, Lr95;->u:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v4, p0, Lr95;->s:Z

    .line 151
    .line 152
    invoke-interface {v6, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-eq p0, v3, :cond_5

    .line 157
    .line 158
    move-object p0, v2

    .line 159
    :goto_1
    invoke-virtual {p0}, Lrq5;->i0()Z

    .line 160
    .line 161
    .line 162
    sget-object v3, La9b;->a:La9b;

    .line 163
    .line 164
    :cond_5
    :goto_2
    return-object v3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    move-object p0, v2

    .line 167
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lt32;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, p1, v1}, Lt32;-><init>(Ljava/lang/Throwable;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    invoke-virtual {p0}, Lrq5;->i0()Z

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
