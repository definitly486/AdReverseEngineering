.class public final Lc0a;
.super Lis0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final o:I

.field public final p:Lpb4;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;JJJILpb4;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Lis0;-><init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Lc0a;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lc0a;->p:Lpb4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc0a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final load()V
    .locals 15

    .line 1
    iget-object v1, p0, Loj1;->i:Li9a;

    .line 2
    .line 3
    iget-object v0, p0, Lis0;->m:Lwg8;

    .line 4
    .line 5
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lwg8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Lgd9;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    move v4, v6

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    iget-wide v8, v5, Lgd9;->F:J

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iput-wide v10, v5, Lgd9;->F:J

    .line 29
    .line 30
    iput-boolean v7, v5, Lgd9;->z:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lc0a;->o:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lwg8;->a0(I)Lyxa;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, p0, Lc0a;->p:Lpb4;

    .line 42
    .line 43
    invoke-interface {v8, v0}, Lyxa;->b(Lpb4;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Loj1;->b:Lhq2;

    .line 47
    .line 48
    iget-wide v2, p0, Lc0a;->q:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lhq2;->a(J)Lhq2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Li9a;->w(Lhq2;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v4, p0, Lc0a;->q:J

    .line 65
    .line 66
    add-long/2addr v2, v4

    .line 67
    :cond_2
    move-wide v4, v2

    .line 68
    new-instance v0, Lm03;

    .line 69
    .line 70
    iget-wide v2, p0, Lc0a;->q:J

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lm03;-><init>(Lqp2;JJ)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-wide v2, p0, Lc0a;->q:J

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-eq v6, v4, :cond_3

    .line 79
    .line 80
    int-to-long v4, v6

    .line 81
    add-long/2addr v2, v4

    .line 82
    iput-wide v2, p0, Lc0a;->q:J

    .line 83
    .line 84
    const v2, 0x7fffffff

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v0, v2, v7}, Lyxa;->c(Lqp2;IZ)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    long-to-int v12, v2

    .line 93
    iget-wide v9, p0, Loj1;->g:J

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-interface/range {v8 .. v14}, Lyxa;->d(JIIILwxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbt4;->i(Lbq2;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v7, p0, Lc0a;->r:Z

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {v1}, Lbt4;->i(Lbq2;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
