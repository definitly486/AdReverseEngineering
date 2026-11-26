.class public final Lio/appmetrica/analytics/impl/ac;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/ci;

.field public final c:Lio/appmetrica/analytics/impl/hd;

.field public final d:Lio/appmetrica/analytics/impl/s9;

.field public final e:Lio/appmetrica/analytics/impl/i8;

.field public final f:Lio/appmetrica/analytics/impl/ih;

.field public final g:Lio/appmetrica/analytics/impl/M1;

.field public final h:Lio/appmetrica/analytics/impl/b6;

.field public final i:Lio/appmetrica/analytics/impl/p;

.field public final j:Lio/appmetrica/analytics/impl/pe;

.field public final k:Lio/appmetrica/analytics/impl/Pn;

.field public final l:Lio/appmetrica/analytics/impl/eg;

.field public final m:Lio/appmetrica/analytics/impl/f6;

.field public final n:Lio/appmetrica/analytics/impl/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Gl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ac;->b:Lio/appmetrica/analytics/impl/ci;

    .line 7
    .line 8
    new-instance p3, Lio/appmetrica/analytics/impl/hd;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/hd;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ac;->c:Lio/appmetrica/analytics/impl/hd;

    .line 14
    .line 15
    new-instance p3, Lio/appmetrica/analytics/impl/s9;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/s9;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ac;->d:Lio/appmetrica/analytics/impl/s9;

    .line 21
    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/i8;

    .line 23
    .line 24
    new-instance p4, Lio/appmetrica/analytics/impl/ml;

    .line 25
    .line 26
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash Environment"

    .line 31
    .line 32
    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/i8;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->e:Lio/appmetrica/analytics/impl/i8;

    .line 39
    .line 40
    new-instance p4, Lio/appmetrica/analytics/impl/ih;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 43
    .line 44
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ac;->f:Lio/appmetrica/analytics/impl/ih;

    .line 53
    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/M1;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/M1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->g:Lio/appmetrica/analytics/impl/M1;

    .line 60
    .line 61
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/L3;->n()Lio/appmetrica/analytics/impl/b6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->h:Lio/appmetrica/analytics/impl/b6;

    .line 70
    .line 71
    new-instance p1, Lio/appmetrica/analytics/impl/p;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/p;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->i:Lio/appmetrica/analytics/impl/p;

    .line 77
    .line 78
    new-instance p1, Lio/appmetrica/analytics/impl/pe;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/pe;-><init>(Lio/appmetrica/analytics/impl/s9;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->j:Lio/appmetrica/analytics/impl/pe;

    .line 84
    .line 85
    new-instance p1, Lio/appmetrica/analytics/impl/Pn;

    .line 86
    .line 87
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Pn;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->k:Lio/appmetrica/analytics/impl/Pn;

    .line 91
    .line 92
    new-instance p1, Lio/appmetrica/analytics/impl/eg;

    .line 93
    .line 94
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/eg;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->l:Lio/appmetrica/analytics/impl/eg;

    .line 98
    .line 99
    new-instance p1, Lio/appmetrica/analytics/impl/f6;

    .line 100
    .line 101
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/f6;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->m:Lio/appmetrica/analytics/impl/f6;

    .line 105
    .line 106
    new-instance p1, Lio/appmetrica/analytics/impl/g0;

    .line 107
    .line 108
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/g0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ac;->n:Lio/appmetrica/analytics/impl/g0;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/g0;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->n:Lio/appmetrica/analytics/impl/g0;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Update anonymous config with value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ac;->f:Lio/appmetrica/analytics/impl/ih;

    .line 26
    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromAnonymousConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ac;->f:Lio/appmetrica/analytics/impl/ih;

    .line 33
    .line 34
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->f:Lio/appmetrica/analytics/impl/ih;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/bf;

    .line 43
    .line 44
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 45
    .line 46
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 47
    .line 48
    const-string v3, "YMM_preloadInfoAutoTracking"

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_0
    invoke-direct {v0, v2, p2, v1}, Lio/appmetrica/analytics/impl/bf;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ih;->d:Lio/appmetrica/analytics/impl/bf;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 106
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Update config with value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ac;->f:Lio/appmetrica/analytics/impl/ih;

    .line 26
    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ac;->f:Lio/appmetrica/analytics/impl/ih;

    .line 33
    .line 34
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->f:Lio/appmetrica/analytics/impl/ih;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/bf;

    .line 43
    .line 44
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 45
    .line 46
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 47
    .line 48
    const-string v4, "YMM_preloadInfoAutoTracking"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v1

    .line 64
    :goto_0
    invoke-direct {v0, v2, p2, v3}, Lio/appmetrica/analytics/impl/bf;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ih;->d:Lio/appmetrica/analytics/impl/bf;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Actual session timeout is "

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array p1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final c()Lio/appmetrica/analytics/impl/f6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->m:Lio/appmetrica/analytics/impl/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/s9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->d:Lio/appmetrica/analytics/impl/s9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/pe;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->j:Lio/appmetrica/analytics/impl/pe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/impl/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->h:Lio/appmetrica/analytics/impl/b6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lio/appmetrica/analytics/impl/eg;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->l:Lio/appmetrica/analytics/impl/eg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/impl/ih;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->f:Lio/appmetrica/analytics/impl/ih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/ci;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->b:Lio/appmetrica/analytics/impl/ci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->k:Lio/appmetrica/analytics/impl/Pn;

    .line 2
    .line 3
    return-object p0
.end method
