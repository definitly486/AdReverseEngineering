.class public final Ls49;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ls49;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls49;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsdb;

    .line 9
    .line 10
    iget-object v0, v0, Lsdb;->a:Lrm8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ls49;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1
.end method

.method public final declared-synchronized b(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget v0, p0, Ls49;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ls49;->a:I

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    const/16 v0, 0x1ad

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x258

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    const-wide/32 v0, 0x5265c00

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    iget p1, p0, Ls49;->a:I

    .line 43
    .line 44
    int-to-double v0, p1

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    double-to-long v2, v2

    .line 62
    long-to-double v2, v2

    .line 63
    add-double/2addr v0, v2

    .line 64
    const-wide v2, 0x413b774000000000L    # 1800000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    double-to-long v0, v0

    .line 74
    :try_start_2
    monitor-exit p0

    .line 75
    :goto_0
    iget-object p1, p0, Ls49;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lsdb;

    .line 78
    .line 79
    iget-object p1, p1, Lsdb;->a:Lrm8;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    add-long/2addr v2, v0

    .line 89
    iput-wide v2, p0, Ls49;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    const/4 p1, 0x0

    .line 99
    :try_start_5
    iput p1, p0, Ls49;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    .line 101
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 105
    :try_start_8
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 109
    throw p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_3
.end method
