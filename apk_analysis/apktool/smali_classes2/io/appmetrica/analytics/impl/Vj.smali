.class public final Lio/appmetrica/analytics/impl/Vj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/zd;

.field public final c:Lio/appmetrica/analytics/impl/Fc;

.field public final d:Lio/appmetrica/analytics/impl/uk;

.field public final e:Lio/appmetrica/analytics/impl/rk;

.field public final f:Lio/appmetrica/analytics/impl/e9;

.field public final g:Lio/appmetrica/analytics/impl/Z5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/zd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vj;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/zd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/zd;

    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/Fc;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Fc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Fc;

    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/uk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vj;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/tk;

    .line 31
    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/u1;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/u1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/tk;-><init>(Lio/appmetrica/analytics/impl/u1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/uk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/tk;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->d:Lio/appmetrica/analytics/impl/uk;

    .line 44
    .line 45
    new-instance p1, Lio/appmetrica/analytics/impl/rk;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vj;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->B()Lio/appmetrica/analytics/impl/qk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vj;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/qk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/I6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/rk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/pl;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->e:Lio/appmetrica/analytics/impl/rk;

    .line 79
    .line 80
    new-instance p1, Lio/appmetrica/analytics/impl/e9;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/e9;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->f:Lio/appmetrica/analytics/impl/e9;

    .line 86
    .line 87
    new-instance p1, Lio/appmetrica/analytics/impl/Z5;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Z5;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->g:Lio/appmetrica/analytics/impl/Z5;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/zd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/impl/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->e:Lio/appmetrica/analytics/impl/rk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/uk;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->d:Lio/appmetrica/analytics/impl/uk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y9;->C:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getActiveNetworkTypeProvider()Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y9;->H:Lio/appmetrica/analytics/impl/i;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->l()Lio/appmetrica/analytics/impl/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ob;->b:Lio/appmetrica/analytics/impl/O1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 3

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->f:Lio/appmetrica/analytics/impl/z2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->f:Lio/appmetrica/analytics/impl/z2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/z2;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/dk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->l()Lio/appmetrica/analytics/impl/ob;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ob;->a:Lio/appmetrica/analytics/impl/w2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/z2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/w2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->f:Lio/appmetrica/analytics/impl/z2;

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y9;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->g:Lio/appmetrica/analytics/impl/Z5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->h()Lio/appmetrica/analytics/impl/p6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->f:Lio/appmetrica/analytics/impl/e9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y9;->C:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->m()Lio/appmetrica/analytics/impl/tb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/zd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->v()Lio/appmetrica/analytics/impl/Ti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceModuleReporterComponentLifecycle()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycle;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y9;->G:Lio/appmetrica/analytics/impl/ok;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->e:Lio/appmetrica/analytics/impl/rk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vj;->d:Lio/appmetrica/analytics/impl/uk;

    .line 2
    .line 3
    return-object p0
.end method
