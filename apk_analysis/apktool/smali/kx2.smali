.class public final Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkp2;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lvz3;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final a:Lix2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx8a;

.field public final d:Lzg;

.field public final e:Lly1;

.field public final f:Lpr7;

.field public final g:Lue0;

.field public h:Lct4;

.field public i:Ldv5;

.field public j:Lej8;

.field public k:I

.field public l:I

.field public m:Lvb3;

.field public n:Lfw7;

.field public o:Lqs3;

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Thread;

.field public s:Ldv5;

.field public t:Ldv5;

.field public u:Ljava/lang/Object;

.field public v:Ljp2;

.field public volatile w:Llp2;

.field public volatile x:Z

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lzg;Lly1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix2;

    .line 5
    .line 6
    invoke-direct {v0}, Lix2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkx2;->a:Lix2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkx2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lx8a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkx2;->c:Lx8a;

    .line 24
    .line 25
    new-instance v0, Lpr7;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lpr7;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkx2;->f:Lpr7;

    .line 34
    .line 35
    new-instance v0, Lue0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkx2;->g:Lue0;

    .line 41
    .line 42
    iput-object p1, p0, Lkx2;->d:Lzg;

    .line 43
    .line 44
    iput-object p2, p0, Lkx2;->e:Lly1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ldv5;Ljava/lang/Exception;Ljp2;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljp2;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Let4;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Let4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljp2;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Let4;->b:Ldv5;

    .line 20
    .line 21
    iput p4, v0, Let4;->c:I

    .line 22
    .line 23
    iput-object p2, v0, Let4;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lkx2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lkx2;->r:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lkx2;->B:I

    .line 40
    .line 41
    iget-object p1, p0, Lkx2;->o:Lqs3;

    .line 42
    .line 43
    iget-boolean p2, p1, Lqs3;->l:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lqs3;->h:Lgt4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lqs3;->g:Lgt4;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lgt4;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkx2;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Lx8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->c:Lx8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(ILjava/lang/Object;)Lq59;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkx2;->a:Lix2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lix2;->c(Ljava/lang/Class;)Lbc6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lkx2;->n:Lfw7;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Lix2;->r:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    sget-object v3, Lfg3;->i:Lcw7;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    move-object v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Lfw7;

    .line 51
    .line 52
    invoke-direct {v0}, Lfw7;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lkx2;->n:Lfw7;

    .line 56
    .line 57
    iget-object v4, v4, Lfw7;->b:Lt91;

    .line 58
    .line 59
    iget-object v6, v0, Lfw7;->b:Lt91;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lt91;->h(Lpa0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6, v3, v1}, Lt91;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v0, p0, Lkx2;->h:Lct4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lct4;->a()Lw09;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Lw09;->g(Ljava/lang/Object;)Lup2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :try_start_0
    iget v3, p0, Lkx2;->k:I

    .line 83
    .line 84
    iget v4, p0, Lkx2;->l:I

    .line 85
    .line 86
    new-instance v6, Ljx2;

    .line 87
    .line 88
    invoke-direct {v6, v5, p1, p0}, Ljx2;-><init>(BILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v5, p2

    .line 92
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lbc6;->a(IILup2;Ljx2;Lfw7;)Lq59;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-interface {v5}, Lup2;->c()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :goto_3
    move-object p0, v0

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v5, p2

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-interface {v5}, Lup2;->c()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkx2;

    .line 2
    .line 3
    iget-object v0, p0, Lkx2;->j:Lej8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lkx2;->j:Lej8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lkx2;->p:I

    .line 19
    .line 20
    iget p1, p1, Lkx2;->p:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Ldv5;Ljava/lang/Object;Ljp2;ILdv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx2;->s:Ldv5;

    .line 2
    .line 3
    iput-object p2, p0, Lkx2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkx2;->v:Ljp2;

    .line 6
    .line 7
    iput p4, p0, Lkx2;->C:I

    .line 8
    .line 9
    iput-object p5, p0, Lkx2;->t:Ldv5;

    .line 10
    .line 11
    iget-object p2, p0, Lkx2;->a:Lix2;

    .line 12
    .line 13
    invoke-virtual {p2}, Lix2;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lkx2;->z:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lkx2;->r:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lkx2;->B:I

    .line 37
    .line 38
    iget-object p1, p0, Lkx2;->o:Lqs3;

    .line 39
    .line 40
    iget-boolean p2, p1, Lqs3;->l:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lqs3;->h:Lgt4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lqs3;->g:Lgt4;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lgt4;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkx2;->e()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lkx2;->v:Ljp2;

    .line 3
    .line 4
    iget-object v0, p0, Lkx2;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lkx2;->C:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljp2;->c()V
    :try_end_0
    .catch Let4; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v0}, Lkx2;->c(ILjava/lang/Object;)Lq59;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-interface {v2}, Ljp2;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v2}, Ljp2;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_2
    .catch Let4; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v2, p0, Lkx2;->t:Ldv5;

    .line 32
    .line 33
    iget v3, p0, Lkx2;->C:I

    .line 34
    .line 35
    iput-object v2, v0, Let4;->b:Ldv5;

    .line 36
    .line 37
    iput v3, v0, Let4;->c:I

    .line 38
    .line 39
    iput-object v1, v0, Let4;->d:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v2, p0, Lkx2;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget v2, p0, Lkx2;->C:I

    .line 50
    .line 51
    instance-of v3, v0, Lri5;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lri5;

    .line 57
    .line 58
    invoke-interface {v3}, Lri5;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lkx2;->f:Lpr7;

    .line 62
    .line 63
    iget-object v3, v3, Lpr7;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lbe6;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v1, Lbe6;->e:Lly1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lly1;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbe6;

    .line 78
    .line 79
    iput-boolean v4, v1, Lbe6;->d:Z

    .line 80
    .line 81
    iput-boolean v5, v1, Lbe6;->c:Z

    .line 82
    .line 83
    iput-object v0, v1, Lbe6;->b:Lq59;

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lkx2;->l()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lkx2;->o:Lqs3;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_3
    iput-object v0, v3, Lqs3;->m:Lq59;

    .line 93
    .line 94
    iput v2, v3, Lqs3;->n:I

    .line 95
    .line 96
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 97
    monitor-enter v3

    .line 98
    :try_start_4
    iget-object v0, v3, Lqs3;->b:Lx8a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx8a;->a()V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v3, Lqs3;->t:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v3, Lqs3;->m:Lq59;

    .line 108
    .line 109
    invoke-interface {v0}, Lq59;->c()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lqs3;->f()V

    .line 113
    .line 114
    .line 115
    monitor-exit v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, v3, Lqs3;->a:Lps3;

    .line 118
    .line 119
    iget-object v0, v0, Lps3;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    iget-boolean v0, v3, Lqs3;->o:Z

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object v7, v3, Lqs3;->m:Lq59;

    .line 132
    .line 133
    iget-boolean v8, v3, Lqs3;->k:Z

    .line 134
    .line 135
    iget-object v10, v3, Lqs3;->j:Lrs3;

    .line 136
    .line 137
    iget-object v11, v3, Lqs3;->c:Lc24;

    .line 138
    .line 139
    new-instance v6, Lss3;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-direct/range {v6 .. v11}, Lss3;-><init>(Lq59;ZZLrs3;Lc24;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v3, Lqs3;->r:Lss3;

    .line 146
    .line 147
    iput-boolean v5, v3, Lqs3;->o:Z

    .line 148
    .line 149
    iget-object v0, v3, Lqs3;->a:Lps3;

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v0, v0, Lps3;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v5

    .line 163
    invoke-virtual {v3, v0}, Lqs3;->d(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lqs3;->j:Lrs3;

    .line 167
    .line 168
    iget-object v6, v3, Lqs3;->r:Lss3;

    .line 169
    .line 170
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    iget-object v7, v3, Lqs3;->e:Lc24;

    .line 172
    .line 173
    invoke-virtual {v7, v3, v0, v6}, Lc24;->l(Lqs3;Lrs3;Lss3;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Los3;

    .line 191
    .line 192
    iget-object v6, v2, Los3;->b:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v7, Lns3;

    .line 195
    .line 196
    iget-object v2, v2, Los3;->a:Lvz9;

    .line 197
    .line 198
    invoke-direct {v7, v3, v2, v5}, Lns3;-><init>(Lqs3;Lvz9;B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v3}, Lqs3;->c()V

    .line 206
    .line 207
    .line 208
    :goto_3
    const/4 v0, 0x5

    .line 209
    iput v0, p0, Lkx2;->A:I

    .line 210
    .line 211
    :try_start_5
    iget-object v2, p0, Lkx2;->f:Lpr7;

    .line 212
    .line 213
    iget-object v0, v2, Lpr7;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbe6;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    move v4, v5

    .line 220
    :cond_5
    if-eqz v4, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lkx2;->d:Lzg;

    .line 223
    .line 224
    iget-object v3, p0, Lkx2;->n:Lfw7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    .line 226
    :try_start_6
    invoke-virtual {v0}, Lzg;->a()Lub3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v4, v2, Lpr7;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ldv5;

    .line 233
    .line 234
    new-instance v6, Lly1;

    .line 235
    .line 236
    iget-object v7, v2, Lpr7;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Lw59;

    .line 239
    .line 240
    iget-object v8, v2, Lpr7;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lbe6;

    .line 243
    .line 244
    const/16 v9, 0xc

    .line 245
    .line 246
    invoke-direct {v6, v7, v8, v3, v9}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v4, v6}, Lub3;->o(Ldv5;Lly1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    .line 252
    :try_start_7
    iget-object v0, v2, Lpr7;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbe6;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbe6;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    iget-object v0, v2, Lpr7;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbe6;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbe6;->a()V

    .line 267
    .line 268
    .line 269
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Lbe6;->a()V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v2, p0, Lkx2;->g:Lue0;

    .line 276
    .line 277
    monitor-enter v2

    .line 278
    :try_start_8
    iput-boolean v5, v2, Lue0;->b:Z

    .line 279
    .line 280
    invoke-virtual {v2}, Lue0;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    monitor-exit v2

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {p0}, Lkx2;->i()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_5
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    throw p0

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    goto :goto_5

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1}, Lbe6;->a()V

    .line 301
    .line 302
    .line 303
    :cond_8
    throw p0

    .line 304
    :cond_9
    :try_start_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "Already have resource"

    .line 307
    .line 308
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "Received a resource without any callbacks to notify"

    .line 315
    .line 316
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :goto_6
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 321
    throw p0

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_6

    .line 325
    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 326
    throw p0

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    invoke-virtual {p0}, Lkx2;->j()V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_8
    return-void
.end method

.method public final f()Llp2;
    .locals 3

    .line 1
    iget v0, p0, Lkx2;->A:I

    .line 2
    .line 3
    invoke-static {v0}, Ly3a;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lkx2;->a:Lix2;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, Lkx2;->A:I

    .line 24
    .line 25
    invoke-static {p0}, Ltz1;->x(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ln4a;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Ln4a;-><init>(Lix2;Lkx2;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lap2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lix2;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lap2;-><init>(Ljava/util/List;Lix2;Lkp2;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lr59;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, Lr59;-><init>(Lix2;Lkx2;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final g(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Ly3a;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ltz1;->x(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Unrecognized stage: "

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :cond_2
    iget-object p1, p0, Lkx2;->m:Lvb3;

    .line 39
    .line 40
    iget-byte p1, p1, Lvb3;->a:B

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    move v1, v2

    .line 46
    :pswitch_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    invoke-virtual {p0, v4}, Lkx2;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    iget-object p1, p0, Lkx2;->m:Lvb3;

    .line 55
    .line 56
    iget-byte p1, p1, Lvb3;->a:B

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    :pswitch_2
    if-eqz v1, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0, v3}, Lkx2;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkx2;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Let4;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lkx2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Let4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkx2;->o:Lqs3;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lqs3;->p:Let4;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lqs3;->b:Lx8a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx8a;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lqs3;->t:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lqs3;->f()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, v1, Lqs3;->a:Lps3;

    .line 41
    .line 42
    iget-object v0, v0, Lps3;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Lqs3;->q:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-boolean v2, v1, Lqs3;->q:Z

    .line 55
    .line 56
    iget-object v0, v1, Lqs3;->j:Lrs3;

    .line 57
    .line 58
    iget-object v3, v1, Lqs3;->a:Lps3;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, v3, Lps3;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v2

    .line 72
    invoke-virtual {v1, v3}, Lqs3;->d(I)V

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    iget-object v3, v1, Lqs3;->e:Lc24;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, v1, v0, v5}, Lc24;->l(Lqs3;Lrs3;Lss3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Los3;

    .line 97
    .line 98
    iget-object v4, v3, Los3;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v5, Lns3;

    .line 101
    .line 102
    iget-object v3, v3, Los3;->a:Lvz9;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v1, v3, v6}, Lns3;-><init>(Lqs3;Lvz9;B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Lqs3;->c()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lkx2;->g:Lue0;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_2
    iput-boolean v2, v0, Lue0;->c:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lue0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lkx2;->i()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Already failed once"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Received an exception without any callbacks to notify"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw p0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    goto :goto_4
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkx2;->g:Lue0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lue0;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lue0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lue0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lkx2;->f:Lpr7;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lpr7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lpr7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lpr7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lkx2;->a:Lix2;

    .line 22
    .line 23
    iput-object v2, v0, Lix2;->c:Lct4;

    .line 24
    .line 25
    iput-object v2, v0, Lix2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lix2;->n:Ldv5;

    .line 28
    .line 29
    iput-object v2, v0, Lix2;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lix2;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lix2;->i:Lfw7;

    .line 34
    .line 35
    iput-object v2, v0, Lix2;->o:Lej8;

    .line 36
    .line 37
    iput-object v2, v0, Lix2;->j:Lt91;

    .line 38
    .line 39
    iput-object v2, v0, Lix2;->p:Lvb3;

    .line 40
    .line 41
    iget-object v3, v0, Lix2;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lix2;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lix2;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lix2;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lkx2;->x:Z

    .line 56
    .line 57
    iput-object v2, p0, Lkx2;->h:Lct4;

    .line 58
    .line 59
    iput-object v2, p0, Lkx2;->i:Ldv5;

    .line 60
    .line 61
    iput-object v2, p0, Lkx2;->n:Lfw7;

    .line 62
    .line 63
    iput-object v2, p0, Lkx2;->j:Lej8;

    .line 64
    .line 65
    iput-object v2, p0, Lkx2;->o:Lqs3;

    .line 66
    .line 67
    iput v1, p0, Lkx2;->A:I

    .line 68
    .line 69
    iput-object v2, p0, Lkx2;->w:Llp2;

    .line 70
    .line 71
    iput-object v2, p0, Lkx2;->r:Ljava/lang/Thread;

    .line 72
    .line 73
    iput-object v2, p0, Lkx2;->s:Ldv5;

    .line 74
    .line 75
    iput-object v2, p0, Lkx2;->u:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, p0, Lkx2;->C:I

    .line 78
    .line 79
    iput-object v2, p0, Lkx2;->v:Ljp2;

    .line 80
    .line 81
    iput-boolean v1, p0, Lkx2;->y:Z

    .line 82
    .line 83
    iput-object v2, p0, Lkx2;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lkx2;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkx2;->e:Lly1;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lly1;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkx2;->r:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lkx2;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lkx2;->w:Llp2;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkx2;->w:Llp2;

    .line 20
    .line 21
    invoke-interface {v0}, Llp2;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lkx2;->A:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkx2;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lkx2;->A:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lkx2;->f()Llp2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lkx2;->w:Llp2;

    .line 40
    .line 41
    iget v1, p0, Lkx2;->A:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, p0, Lkx2;->B:I

    .line 48
    .line 49
    iget-object v0, p0, Lkx2;->o:Lqs3;

    .line 50
    .line 51
    iget-boolean v1, v0, Lqs3;->l:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lqs3;->h:Lgt4;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v0, Lqs3;->g:Lgt4;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p0}, Lgt4;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v1, p0, Lkx2;->A:I

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lkx2;->y:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lkx2;->h()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lkx2;->B:I

    .line 2
    .line 3
    invoke-static {v0}, Ly3a;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkx2;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, Lkx2;->B:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lkx2;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lkx2;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lkx2;->A:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lkx2;->f()Llp2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkx2;->w:Llp2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkx2;->j()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx2;->c:Lx8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkx2;->x:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkx2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lkx2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Already notified"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iput-boolean v1, p0, Lkx2;->x:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkx2;->v:Ljp2;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lkx2;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkx2;->h()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkx2;->k()V
    :try_end_0
    .catch Lab1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljp2;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    iget v2, p0, Lkx2;->A:I

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lkx2;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkx2;->h()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean p0, p0, Lkx2;->y:Z

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    throw v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljp2;->c()V

    .line 48
    .line 49
    .line 50
    :cond_4
    throw p0
.end method
