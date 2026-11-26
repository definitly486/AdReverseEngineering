.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static a:Lio/appmetrica/analytics/impl/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/I0;

    .line 7
    .line 8
    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 3

    .line 72
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/I0;

    .line 73
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/kb;

    .line 74
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 75
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/lb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->g:Lio/appmetrica/analytics/impl/j5;

    .line 79
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/j5;->a(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->b()Lio/appmetrica/analytics/impl/e0;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/e0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void

    .line 82
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[AppMetricaLibraryAdapterProxy]"

    const-string v2, "Activation failed due to context is null"

    invoke-virtual {p0, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/I0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/kb;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/lb;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->g:Lio/appmetrica/analytics/impl/j5;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/j5;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->b()Lio/appmetrica/analytics/impl/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/e0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "[AppMetricaLibraryAdapterProxy]"

    .line 65
    .line 66
    const-string v1, "Activation failed due to context is null or invalid config"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/I0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/I0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/kb;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kb;->c:Lio/appmetrica/analytics/impl/cl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/cl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/lb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->setAdvIdentifiersTracking(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static setCustomHosts([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/I0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/kb;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kb;->c:Lio/appmetrica/analytics/impl/cl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/cl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/lb;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/impl/C0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/impl/oc;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/I0;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/I0;

    .line 2
    .line 3
    return-void
.end method

.method public static subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Subscribe for auto-collected data with api key: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "[AppMetricaLibraryAdapterProxy]"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/kb;

    .line 35
    .line 36
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kb;->g:Lio/appmetrica/analytics/impl/k0;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/k0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/lb;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->g:Lio/appmetrica/analytics/impl/j5;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/j5;->a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->b()Lio/appmetrica/analytics/impl/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Lio/appmetrica/analytics/impl/e0;->c:Lio/appmetrica/analytics/impl/B3;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/appmetrica/analytics/impl/d0;

    .line 89
    .line 90
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/d0;-><init>(Lio/appmetrica/analytics/impl/e0;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/e0;->d:J

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lio/appmetrica/analytics/ModulesFacade;->subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
