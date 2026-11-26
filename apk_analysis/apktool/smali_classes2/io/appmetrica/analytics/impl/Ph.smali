.class public final Lio/appmetrica/analytics/impl/Ph;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/wa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/jf;

.field public final c:Lio/appmetrica/analytics/impl/ci;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Gl;

.field public final f:Lio/appmetrica/analytics/impl/ac;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/An;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/Qb;

.field public k:Lio/appmetrica/analytics/impl/T5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/impl/ci;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Gl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->b:Lio/appmetrica/analytics/impl/jf;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/ci;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ph;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ph;->e:Lio/appmetrica/analytics/impl/Gl;

    .line 13
    .line 14
    new-instance p4, Lio/appmetrica/analytics/impl/ac;

    .line 15
    .line 16
    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/ac;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Gl;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/ac;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/An;

    .line 29
    .line 30
    new-instance p3, Lio/appmetrica/analytics/impl/Rh;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/Rh;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/An;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->h:Lio/appmetrica/analytics/impl/An;

    .line 39
    .line 40
    const-string p1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 41
    .line 42
    const-string p2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 43
    .line 44
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->i:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/o0;)Lio/appmetrica/analytics/impl/qa;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ph;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/o0;)Lio/appmetrica/analytics/impl/Qb;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/wa;
    .locals 0

    .line 74
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/za;
    .locals 4

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->k:Lio/appmetrica/analytics/impl/T5;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/T5;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/U5;

    .line 78
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->b:Lio/appmetrica/analytics/impl/jf;

    .line 79
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/ac;

    .line 80
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ac;->e:Lio/appmetrica/analytics/impl/i8;

    .line 81
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/ci;

    .line 82
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/U5;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/impl/i8;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 83
    new-instance p1, Lio/appmetrica/analytics/impl/T5;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/T5;-><init>(Lio/appmetrica/analytics/impl/U5;)V

    .line 84
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->k:Lio/appmetrica/analytics/impl/T5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Reporter with apiKey=%s already exists."

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ph;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Activate reporter with APIKey "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "AppMetrica"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ph;
    .locals 0

    .line 102
    return-object p0
.end method

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/o0;)Lio/appmetrica/analytics/impl/qa;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ph;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/o0;)Lio/appmetrica/analytics/impl/Qb;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/va;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->e:Lio/appmetrica/analytics/impl/Gl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Gl;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/gc;

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ph;->b:Lio/appmetrica/analytics/impl/jf;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/ci;

    .line 36
    .line 37
    new-instance v5, Lio/appmetrica/analytics/impl/s9;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/s9;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/gc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/s9;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/appmetrica/analytics/impl/Wa;

    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->d:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/impl/Wa;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r2;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lio/appmetrica/analytics/impl/r2;->i:Lio/appmetrica/analytics/impl/Wa;

    .line 54
    .line 55
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->e:Lio/appmetrica/analytics/impl/Gl;

    .line 56
    .line 57
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Gl;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, v3, Lio/appmetrica/analytics/ReporterConfig;->appEnvironment:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r2;->a(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lio/appmetrica/analytics/ReporterConfig;->errorEnvironment:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r2;->b(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r2;->k()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->g:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object v1, v3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_1
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/o0;)Lio/appmetrica/analytics/impl/Qb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->j:Lio/appmetrica/analytics/impl/Qb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/ac;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lio/appmetrica/analytics/impl/ac;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->h:Lio/appmetrica/analytics/impl/An;

    .line 13
    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/ac;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/ac;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/Qb;

    .line 25
    .line 26
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/ac;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Qb;-><init>(Lio/appmetrica/analytics/impl/ac;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/appmetrica/analytics/impl/Wa;

    .line 32
    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->d:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Wa;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r2;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lio/appmetrica/analytics/impl/r2;->i:Lio/appmetrica/analytics/impl/Wa;

    .line 39
    .line 40
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->e:Lio/appmetrica/analytics/impl/Gl;

    .line 41
    .line 42
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Gl;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Qb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/o0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qb;->k()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/ci;

    .line 66
    .line 67
    new-instance p3, Lio/appmetrica/analytics/impl/Oh;

    .line 68
    .line 69
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Qb;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lio/appmetrica/analytics/impl/ci;->f:Lio/appmetrica/analytics/impl/Rj;

    .line 73
    .line 74
    iput-object p3, p2, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Uk;

    .line 75
    .line 76
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->g:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->j:Lio/appmetrica/analytics/impl/Qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2
.end method

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/o0;)Lio/appmetrica/analytics/impl/Qb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->j:Lio/appmetrica/analytics/impl/Qb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/ac;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/ac;->b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Qb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/o0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->h:Lio/appmetrica/analytics/impl/An;

    .line 30
    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/ac;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/ac;->b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/Qb;

    .line 42
    .line 43
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/ac;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Qb;-><init>(Lio/appmetrica/analytics/impl/ac;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/appmetrica/analytics/impl/Wa;

    .line 49
    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->d:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Wa;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r2;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lio/appmetrica/analytics/impl/r2;->i:Lio/appmetrica/analytics/impl/Wa;

    .line 56
    .line 57
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->e:Lio/appmetrica/analytics/impl/Gl;

    .line 58
    .line 59
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Gl;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Qb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/o0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qb;->k()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/ci;

    .line 83
    .line 84
    new-instance p3, Lio/appmetrica/analytics/impl/Oh;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Qb;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lio/appmetrica/analytics/impl/ci;->f:Lio/appmetrica/analytics/impl/Rj;

    .line 90
    .line 91
    iput-object p3, p2, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Uk;

    .line 92
    .line 93
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->g:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->j:Lio/appmetrica/analytics/impl/Qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2
.end method
