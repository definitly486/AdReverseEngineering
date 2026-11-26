.class public final Lop;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public r:Lvs;

.field public s:Lbz8;

.field public t:Z

.field public final synthetic u:Lvp;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lfs;

.field public final synthetic x:J

.field public final synthetic y:Lwf4;


# direct methods
.method public constructor <init>(Lvp;Ljava/lang/Object;Lfs;JLwf4;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop;->u:Lvp;

    .line 2
    .line 3
    iput-object p2, p0, Lop;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lop;->w:Lfs;

    .line 6
    .line 7
    iput-wide p4, p0, Lop;->x:J

    .line 8
    .line 9
    iput-object p6, p0, Lop;->y:Lwf4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 8

    .line 1
    new-instance v0, Lop;

    .line 2
    .line 3
    iget-wide v4, p0, Lop;->x:J

    .line 4
    .line 5
    iget-object v6, p0, Lop;->y:Lwf4;

    .line 6
    .line 7
    iget-object v1, p0, Lop;->u:Lvp;

    .line 8
    .line 9
    iget-object v2, p0, Lop;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lop;->w:Lfs;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lop;-><init>(Lvp;Ljava/lang/Object;Lfs;JLwf4;Lhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lop;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lop;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lop;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lop;->w:Lfs;

    .line 2
    .line 3
    iget-object v3, p0, Lop;->u:Lvp;

    .line 4
    .line 5
    iget-object v0, v3, Lvp;->d:Lvs;

    .line 6
    .line 7
    iget-boolean v2, p0, Lop;->t:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lop;->s:Lbz8;

    .line 16
    .line 17
    iget-object p0, p0, Lop;->r:Lvs;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object p1, v3

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    move-object p1, v3

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, v3, Lvp;->a:Lo3b;

    .line 39
    .line 40
    iget-object p1, p1, Lo3b;->a:Lwf4;

    .line 41
    .line 42
    iget-object v2, p0, Lop;->v:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lct;

    .line 49
    .line 50
    iput-object p1, v0, Lvs;->c:Lct;

    .line 51
    .line 52
    invoke-interface {v1}, Lfs;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, v3, Lvp;->f:Lr38;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lvp;->e:Lr38;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x17

    .line 69
    .line 70
    invoke-static {v0, v4, p1}, Lvh2;->p(Lvs;Ljava/lang/Object;I)Lvs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lbz8;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v9, p0, Lop;->x:J

    .line 80
    .line 81
    iget-object v5, p0, Lop;->y:Lwf4;

    .line 82
    .line 83
    new-instance v2, Lnp;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v4, v0

    .line 87
    invoke-direct/range {v2 .. v7}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :try_start_2
    iput-object v0, p0, Lop;->r:Lvs;

    .line 92
    .line 93
    iput-object v6, p0, Lop;->s:Lbz8;

    .line 94
    .line 95
    iput-boolean v8, p0, Lop;->t:Z

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    move-object v4, v2

    .line 99
    move-wide v2, v9

    .line 100
    invoke-static/range {v0 .. v5}, Lyz4;->k(Lvs;Lfs;JLwf4;Lie2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    sget-object v1, Lhg2;->a:Lhg2;

    .line 105
    .line 106
    if-ne p0, v1, :cond_2

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    move-object p0, v0

    .line 110
    move-object v0, v6

    .line 111
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lbz8;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lks;->a:Lks;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v0, Lks;->b:Lks;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Lvp;->c()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lss;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lss;-><init>(Lvs;Lks;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_2
    move-object p0, v0

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object p1, v3

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual {p1}, Lvp;->c()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
