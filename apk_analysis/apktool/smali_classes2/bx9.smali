.class public final Lbx9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgt9;

.field public final b:Lts9;

.field public final c:Lss9;

.field public final d:Lota;

.field public final e:Ljq2;

.field public final f:Lwj8;

.field public final g:Lwf2;

.field public h:Lis9;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgt9;Lts9;Lss9;Lota;Ljq2;Lwj8;Lwf2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbx9;->a:Lgt9;

    .line 26
    .line 27
    iput-object p2, p0, Lbx9;->b:Lts9;

    .line 28
    .line 29
    iput-object p3, p0, Lbx9;->c:Lss9;

    .line 30
    .line 31
    iput-object p4, p0, Lbx9;->d:Lota;

    .line 32
    .line 33
    iput-object p5, p0, Lbx9;->e:Ljq2;

    .line 34
    .line 35
    iput-object p6, p0, Lbx9;->f:Lwj8;

    .line 36
    .line 37
    iput-object p7, p0, Lbx9;->g:Lwf2;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lbx9;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p7}, Lbt4;->b(Lwf2;)Ly71;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lxw9;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p2, p0, p4, p3}, Lxw9;-><init>(Lbx9;Lhe2;B)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, p4, p4, p2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbx9;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbx9;->h:Lis9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbx9;->f:Lwj8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwj8;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbx9;->g:Lwf2;

    .line 15
    .line 16
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxw9;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lxw9;-><init>(Lbx9;Lhe2;B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbx9;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbx9;->h:Lis9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbx9;->j:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lbx9;->f:Lwj8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwj8;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbx9;->d(Lis9;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbx9;->c(Lis9;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lbx9;->g:Lwf2;

    .line 33
    .line 34
    invoke-static {v2}, Lbt4;->b(Lwf2;)Ly71;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lam8;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, p0, v1, v0, v4}, Lam8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v2, v0, v0, v3, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "localSessionData"

    .line 50
    .line 51
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final c(Lis9;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lis9;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lbx9;->f:Lwj8;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwj8;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Luj8;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v1, p1, Luj8;->a:I

    .line 24
    .line 25
    iget v2, p0, Lwj8;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Luj8;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwj8;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Process "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwj8;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " is stale"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "No process data for "

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lwj8;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public final d(Lis9;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lis9;->b:Lita;

    .line 2
    .line 3
    iget-object p1, p1, Lis9;->a:Lns9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lbx9;->d:Lota;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lota;->a()Lita;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Luk3;->b:Ltk3;

    .line 18
    .line 19
    iget-wide v2, v2, Lita;->a:J

    .line 20
    .line 21
    iget-wide v4, v0, Lita;->a:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    sget-object v0, Lyk3;->c:Lyk3;

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lcec;->V(JLyk3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p0, p0, Lbx9;->a:Lgt9;

    .line 31
    .line 32
    iget-object v0, p0, Lgt9;->a:Lbu9;

    .line 33
    .line 34
    invoke-interface {v0}, Lbu9;->c()Luk3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v6, v0, Luk3;->a:J

    .line 43
    .line 44
    cmp-long v0, v6, v4

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v6, v7}, Luk3;->g(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lgt9;->b:Lbu9;

    .line 55
    .line 56
    invoke-interface {p0}, Lbu9;->c()Luk3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-wide v6, p0, Luk3;->a:J

    .line 63
    .line 64
    cmp-long p0, v6, v4

    .line 65
    .line 66
    if-lez p0, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Luk3;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/16 p0, 0x1e

    .line 75
    .line 76
    sget-object v0, Lyk3;->e:Lyk3;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcec;->U(ILyk3;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :cond_2
    invoke-static {v2, v3, v6, v7}, Luk3;->c(JJ)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object p0, p1, Lns9;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    return v1

    .line 94
    :cond_5
    iget-object p0, p1, Lns9;->a:Ljava/lang/String;

    .line 95
    .line 96
    return v1
.end method

.method public final e(Ljava/lang/String;Lyw9;Lhe2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lax9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lax9;

    .line 7
    .line 8
    iget v1, v0, Lax9;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lax9;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lax9;-><init>(Lbx9;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lax9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    iget v2, v0, Lax9;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lax9;->s:Lyw9;

    .line 38
    .line 39
    iget-object p1, v0, Lax9;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lbx9;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p0, La9b;->a:La9b;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iput-object p1, p0, Lbx9;->k:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p0, Lx34;->a:Lx34;

    .line 68
    .line 69
    iput-object p1, v0, Lax9;->r:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lax9;->s:Lyw9;

    .line 72
    .line 73
    iput v4, v0, Lax9;->v:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lx34;->b(Lhe2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lah2;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p3, p3, Lah2;->b:Lpr7;

    .line 113
    .line 114
    monitor-enter p3

    .line 115
    :try_start_0
    iget-object v0, p3, Lpr7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p3, Lpr7;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lc24;

    .line 128
    .line 129
    iget-object v1, p3, Lpr7;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lpr7;->H(Lc24;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p3, Lpr7;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :cond_5
    monitor-exit p3

    .line 139
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    if-ne p3, v4, :cond_6

    .line 146
    .line 147
    sget-object p3, Lbt9;->a:Lbt9;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {}, Ltbc;->b()V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_7
    sget-object p3, Lbt9;->a:Lbt9;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object p0, La9b;->a:La9b;

    .line 168
    .line 169
    return-object p0
.end method
