.class public final Lio/appmetrica/analytics/impl/vk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C4;

.field public final b:Lio/appmetrica/analytics/impl/Pk;

.field public final c:Lio/appmetrica/analytics/impl/yk;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public final l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/yk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/vk;->l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vk;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vk;->l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->c:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :cond_0
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/vk;->e:J

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vk;->l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_1
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/vk;->f:J

    .line 36
    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 38
    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 55
    .line 56
    iget-object v1, v1, Lio/appmetrica/analytics/impl/yk;->f:Ljava/lang/Long;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-wide v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_1
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 74
    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/vk;->h:Z

    .line 86
    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 88
    .line 89
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->h:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :cond_5
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/vk;->i:J

    .line 98
    .line 99
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 100
    .line 101
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/vk;->e:J

    .line 102
    .line 103
    sub-long/2addr v2, v4

    .line 104
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->i:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :cond_6
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/vk;->j:J

    .line 113
    .line 114
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 115
    .line 116
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->j:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/vk;->k:Z

    .line 127
    .line 128
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/vk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/vk;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "SESSION_CRASHED"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", creationTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/vk;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sessionCreationCurrentTimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/vk;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentReportId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionRequestParams=null, sleepStart="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/vk;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", aliveNeeded="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/vk;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", crashedSession="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/vk;->k:Z

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lc54;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
