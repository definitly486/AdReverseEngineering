.class public final Lsi5;
.super Loj1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final j:Li31;

.field public k:Lwg8;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;Li31;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Loj1;-><init>(Lbq2;Lhq2;ILpb4;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lsi5;->j:Li31;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsi5;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lsi5;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsi5;->j:Li31;

    .line 10
    .line 11
    iget-object v2, p0, Lsi5;->k:Lwg8;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Li31;->a(Lwg8;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Loj1;->b:Lhq2;

    .line 27
    .line 28
    iget-wide v1, p0, Lsi5;->l:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lhq2;->a(J)Lhq2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lm03;

    .line 35
    .line 36
    iget-object v2, p0, Loj1;->i:Li9a;

    .line 37
    .line 38
    iget-wide v3, v0, Lhq2;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Li9a;->w(Lhq2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, Lm03;-><init>(Lqp2;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lsi5;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lsi5;->j:Li31;

    .line 52
    .line 53
    iget-object v0, v0, Li31;->a:Lsy3;

    .line 54
    .line 55
    sget-object v2, Li31;->j:Lym;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lsy3;->k(Luy3;Lym;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v4, v2

    .line 68
    :goto_0
    invoke-static {v4}, Lyj;->u(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_3
    if-nez v2, :cond_1

    .line 75
    .line 76
    :cond_4
    :try_start_2
    iget-wide v0, v1, Lm03;->d:J

    .line 77
    .line 78
    iget-object v2, p0, Loj1;->b:Lhq2;

    .line 79
    .line 80
    iget-wide v2, v2, Lhq2;->e:J

    .line 81
    .line 82
    sub-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lsi5;->l:J

    .line 84
    .line 85
    iget-object v0, p0, Lsi5;->j:Li31;

    .line 86
    .line 87
    iget-object v0, v0, Li31;->h:Lsj9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    iget-object p0, p0, Loj1;->i:Li9a;

    .line 90
    .line 91
    invoke-static {p0}, Lbt4;->i(Lbq2;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    iget-wide v1, v1, Lm03;->d:J

    .line 97
    .line 98
    iget-object v3, p0, Loj1;->b:Lhq2;

    .line 99
    .line 100
    iget-wide v3, v3, Lhq2;->e:J

    .line 101
    .line 102
    sub-long/2addr v1, v3

    .line 103
    iput-wide v1, p0, Lsi5;->l:J

    .line 104
    .line 105
    iget-object v1, p0, Lsi5;->j:Li31;

    .line 106
    .line 107
    iget-object v1, v1, Li31;->h:Lsj9;

    .line 108
    .line 109
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    iget-object p0, p0, Loj1;->i:Li9a;

    .line 112
    .line 113
    invoke-static {p0}, Lbt4;->i(Lbq2;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
