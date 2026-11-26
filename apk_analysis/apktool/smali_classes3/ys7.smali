.class public final Lys7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Lwf2;

.field public final synthetic B:Lb61;

.field public final synthetic C:Lb52;

.field public r:Ljava/io/Closeable;

.field public s:Lwf2;

.field public t:Lb61;

.field public u:Lb52;

.field public v:Ls21;

.field public w:Lez8;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ls21;


# direct methods
.method public constructor <init>(Ls21;Lwf2;Lb61;Lb52;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys7;->z:Ls21;

    .line 2
    .line 3
    iput-object p2, p0, Lys7;->A:Lwf2;

    .line 4
    .line 5
    iput-object p3, p0, Lys7;->B:Lb61;

    .line 6
    .line 7
    iput-object p4, p0, Lys7;->C:Lb52;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lys7;

    .line 2
    .line 3
    iget-object v3, p0, Lys7;->B:Lb61;

    .line 4
    .line 5
    iget-object v4, p0, Lys7;->C:Lb52;

    .line 6
    .line 7
    iget-object v1, p0, Lys7;->z:Ls21;

    .line 8
    .line 9
    iget-object v2, p0, Lys7;->A:Lwf2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lys7;-><init>(Ls21;Lwf2;Lb61;Lb52;Lhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lys7;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llzb;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lys7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lys7;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lys7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lys7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Llzb;

    .line 5
    .line 6
    iget-boolean v0, p0, Lys7;->x:Z

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v7, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lys7;->w:Lez8;

    .line 15
    .line 16
    iget-object v1, p0, Lys7;->v:Ls21;

    .line 17
    .line 18
    iget-object v2, p0, Lys7;->u:Lb52;

    .line 19
    .line 20
    iget-object v3, p0, Lys7;->t:Lb61;

    .line 21
    .line 22
    iget-object v5, p0, Lys7;->s:Lwf2;

    .line 23
    .line 24
    iget-object v6, p0, Lys7;->r:Ljava/io/Closeable;

    .line 25
    .line 26
    check-cast v6, Ljava/io/Closeable;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    move-object v9, v6

    .line 33
    move-object v3, v1

    .line 34
    move-object v6, v5

    .line 35
    move-object v5, v2

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lys7;->z:Ls21;

    .line 48
    .line 49
    :try_start_1
    new-instance p1, Lez8;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lys7;->A:Lwf2;

    .line 55
    .line 56
    iget-object v1, p0, Lys7;->B:Lb61;

    .line 57
    .line 58
    iget-object v2, p0, Lys7;->C:Lb52;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    move-object v3, v6

    .line 62
    move-object v9, v3

    .line 63
    move-object v2, p1

    .line 64
    move-object v6, v0

    .line 65
    move-object p1, v1

    .line 66
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Ltv4;->H(Lwf2;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, v2, Lez8;->a:I

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lnp;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lnp;-><init>(Lez8;Ls21;Llzb;Lb52;Lwf2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lc6;->W(Lo71;Lnp;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lb61;->f()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lb61;->m()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lb61;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iput-object v4, p0, Lys7;->y:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, v9

    .line 112
    check-cast v0, Ljava/io/Closeable;

    .line 113
    .line 114
    iput-object v0, p0, Lys7;->r:Ljava/io/Closeable;

    .line 115
    .line 116
    iput-object v6, p0, Lys7;->s:Lwf2;

    .line 117
    .line 118
    iput-object p1, p0, Lys7;->t:Lb61;

    .line 119
    .line 120
    iput-object v5, p0, Lys7;->u:Lb52;

    .line 121
    .line 122
    iput-object v3, p0, Lys7;->v:Ls21;

    .line 123
    .line 124
    iput-object v2, p0, Lys7;->w:Lez8;

    .line 125
    .line 126
    iput-boolean v7, p0, Lys7;->x:Z

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lb61;->d(Lhe2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    sget-object v1, Lhg2;->a:Lhg2;

    .line 133
    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :goto_1
    move-object v6, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v9, :cond_6

    .line 141
    .line 142
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v8, v0

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_1

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :goto_2
    if-eqz v6, :cond_5

    .line 155
    .line 156
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    invoke-static {p0, p1}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    move-object v8, p0

    .line 166
    :cond_6
    :goto_4
    if-nez v8, :cond_7

    .line 167
    .line 168
    sget-object p0, La9b;->a:La9b;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    throw v8
.end method
