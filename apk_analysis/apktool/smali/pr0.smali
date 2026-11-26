.class public abstract Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbq2;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lhq2;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpr0;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpr0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpr0;->d:Lhq2;

    .line 2
    .line 3
    sget v1, Lkdb;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lpr0;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lpr0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lfz2;

    .line 18
    .line 19
    iget-boolean v4, p0, Lpr0;->a:Z

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v5, Lfz2;->p:Ly09;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-byte v4, v0, Lhq2;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    and-int/2addr v4, v5

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_1
    if-nez v4, :cond_1

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_1
    iget-wide v4, v3, Lfz2;->i:J

    .line 41
    .line 42
    int-to-long v6, p1

    .line 43
    add-long/2addr v4, v6

    .line 44
    iput-wide v4, v3, Lfz2;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpr0;->d:Lhq2;

    .line 2
    .line 3
    sget v1, Lkdb;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lpr0;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lpr0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lfz2;

    .line 19
    .line 20
    iget-boolean v3, p0, Lpr0;->a:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v5, Lfz2;->p:Ly09;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-byte v3, v0, Lhq2;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/2addr v3, v5

    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v3, v1

    .line 38
    :goto_1
    if-nez v3, :cond_1

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_1
    iget v3, v4, Lfz2;->g:I

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    move v3, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v1

    .line 49
    :goto_2
    invoke-static {v3}, Lyj;->u(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lfz2;->d:Lsga;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v5, v4, Lfz2;->h:J

    .line 62
    .line 63
    sub-long v5, v11, v5

    .line 64
    .line 65
    long-to-int v7, v5

    .line 66
    iget-wide v5, v4, Lfz2;->j:J

    .line 67
    .line 68
    int-to-long v8, v7

    .line 69
    add-long/2addr v5, v8

    .line 70
    iput-wide v5, v4, Lfz2;->j:J

    .line 71
    .line 72
    iget-wide v5, v4, Lfz2;->k:J

    .line 73
    .line 74
    iget-wide v8, v4, Lfz2;->i:J

    .line 75
    .line 76
    add-long/2addr v5, v8

    .line 77
    iput-wide v5, v4, Lfz2;->k:J

    .line 78
    .line 79
    if-lez v7, :cond_5

    .line 80
    .line 81
    long-to-float v3, v8

    .line 82
    const/high16 v5, 0x45fa0000    # 8000.0f

    .line 83
    .line 84
    mul-float/2addr v3, v5

    .line 85
    int-to-float v5, v7

    .line 86
    div-float/2addr v3, v5

    .line 87
    iget-object v5, v4, Lfz2;->f:Lm1a;

    .line 88
    .line 89
    long-to-double v8, v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    double-to-int v6, v8

    .line 95
    invoke-virtual {v5, v6, v3}, Lm1a;->a(IF)V

    .line 96
    .line 97
    .line 98
    iget-wide v5, v4, Lfz2;->j:J

    .line 99
    .line 100
    const-wide/16 v8, 0x7d0

    .line 101
    .line 102
    cmp-long v3, v5, v8

    .line 103
    .line 104
    if-gez v3, :cond_3

    .line 105
    .line 106
    iget-wide v5, v4, Lfz2;->k:J

    .line 107
    .line 108
    const-wide/32 v8, 0x80000

    .line 109
    .line 110
    .line 111
    cmp-long v3, v5, v8

    .line 112
    .line 113
    if-ltz v3, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v3, v4, Lfz2;->f:Lm1a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lm1a;->i()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    float-to-long v5, v3

    .line 122
    iput-wide v5, v4, Lfz2;->l:J

    .line 123
    .line 124
    :cond_4
    iget-wide v5, v4, Lfz2;->i:J

    .line 125
    .line 126
    iget-wide v8, v4, Lfz2;->l:J

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, Lfz2;->b(JIJ)V

    .line 129
    .line 130
    .line 131
    iput-wide v11, v4, Lfz2;->h:J

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    iput-wide v5, v4, Lfz2;->i:J

    .line 136
    .line 137
    :cond_5
    iget v3, v4, Lfz2;->g:I

    .line 138
    .line 139
    sub-int/2addr v3, v10

    .line 140
    iput v3, v4, Lfz2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    monitor-exit v4

    .line 143
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lpr0;->d:Lhq2;

    .line 154
    .line 155
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lpr0;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lpr0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfz2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final l(Lhq2;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lpr0;->d:Lhq2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lpr0;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lpr0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfz2;

    .line 16
    .line 17
    iget-boolean v3, p0, Lpr0;->a:Z

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v4, Lfz2;->p:Ly09;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-byte v3, p1, Lhq2;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    and-int/2addr v3, v5

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_1
    if-nez v3, :cond_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget v3, v2, Lfz2;->g:I

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Lfz2;->d:Lsga;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iput-wide v5, v2, Lfz2;->h:J

    .line 53
    .line 54
    :cond_2
    iget v3, v2, Lfz2;->g:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    iput v3, v2, Lfz2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    return-void
.end method

.method public final s(Lfz2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpr0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lpr0;->c:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lpr0;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
