.class public Lio/appmetrica/analytics/internal/CounterConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/internal/CounterConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/internal/CounterConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentValues;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Landroid/content/ContentValues;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 71
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 72
    monitor-exit p0

    return-void

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public constructor <init>(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->d(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->logs:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->c(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p1, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 54
    monitor-exit p1

    return-void

    .line 55
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setApiKey(Ljava/lang/String;)V

    .line 61
    monitor-exit p0

    return-void

    .line 62
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDispatchPeriod(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setApiKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLogEnabled(Z)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setMaxReportsCount(I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_SDK:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v0, "MAX_REPORTS_IN_DB_COUNT"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setSessionTimeout(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lio/appmetrica/analytics/internal/CounterConfiguration;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "COUNTER_CFG_OBJ"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/appmetrica/analytics/internal/CounterConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized addAutoCollectedDataSubscriber(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized addAutoCollectedDataSubscribers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAutoCollectedDataSubscribers()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "CFG_AUTO_COLLECTED_DATA_SUBSCRIBERS"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_0
.end method

.method public declared-synchronized applyFromAnonymousConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->d(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    .line 13
    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDeviceType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setCustomAppVersion(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAppBuildNumber(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setFirstActivationAsUpdate(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->c(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 154
    .line 155
    const-string v2, "CFG_NATIVE_CRASHES_ENABLED"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setRevenueAutoTrackingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_8
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_0
.end method

.method public declared-synchronized applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->d(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    .line 13
    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDeviceType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setCustomAppVersion(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAppBuildNumber(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setFirstActivationAsUpdate(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->c(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 154
    .line 155
    const-string v2, "CFG_NATIVE_CRASHES_ENABLED"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setRevenueAutoTrackingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_8
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_API_KEY"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppBuildNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_APP_VERSION_CODE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_APP_VERSION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAutoCollectedDataSubscribers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CFG_AUTO_COLLECTED_DATA_SUBSCRIBERS"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public getDataSendingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_DATA_SENDING_ENABLED"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_DEVICE_SIZE_TYPE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDispatchPeriod()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_DISPATCH_PERIOD"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getManualLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "CFG_MANUAL_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/LocationUtils;->bytesToLocation([B)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getMaxReportsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_MAX_REPORTS_COUNT"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMaxReportsInDbCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "MAX_REPORTS_IN_DB_COUNT"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReportNativeCrashesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_NATIVE_CRASHES_ENABLED"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_REPORTER_TYPE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSessionTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_SESSION_TIMEOUT"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_UUID"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAdvIdentifiersTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_ADV_IDENTIFIERS_TRACKING_ENABLED"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isFirstActivationAsUpdate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_IS_FIRST_ACTIVATION_AS_UPDATE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isLocationTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_LOCATION_TRACKING"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isLogEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "CFG_IS_LOG_ENABLED"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public declared-synchronized isRevenueAutoTrackingEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    const-string v1, "CFG_REVENUE_AUTO_TRACKING_ENABLED"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public declared-synchronized setAdvIdentifiersTracking(ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isAdvIdentifiersTrackingEnabled()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v2, "CFG_ADV_IDENTIFIERS_TRACKING_ENABLED_FORCED"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "CFG_ADV_IDENTIFIERS_TRACKING_ENABLED"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "CFG_ADV_IDENTIFIERS_TRACKING_ENABLED_FORCED"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1
.end method

.method public declared-synchronized setApiKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    const-string v1, "CFG_API_KEY"

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public declared-synchronized setAppBuildNumber(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_APP_VERSION_CODE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized setCustomAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    const-string v1, "CFG_APP_VERSION"

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_DATA_SENDING_ENABLED"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized setDeviceType(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    const-string v1, "CFG_DEVICE_SIZE_TYPE"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public declared-synchronized setDispatchPeriod(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_DISPATCH_PERIOD"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized setFirstActivationAsUpdate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_IS_FIRST_ACTIVATION_AS_UPDATE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public declared-synchronized setLocationTracking(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_LOCATION_TRACKING"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public declared-synchronized setLogEnabled(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_IS_LOG_ENABLED"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized setManualLocation(Landroid/location/Location;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/LocationUtils;->locationToBytes(Landroid/location/Location;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_MANUAL_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public declared-synchronized setMaxReportsCount(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    const-string v1, "CFG_MAX_REPORTS_COUNT"

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public setMaxReportsInDbCount(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "MAX_REPORTS_IN_DB_COUNT"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->getStringValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_REPORTER_TYPE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public declared-synchronized setRevenueAutoTrackingEnabled(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_REVENUE_AUTO_TRACKING_ENABLED"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public declared-synchronized setSessionTimeout(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "CFG_SESSION_TIMEOUT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public declared-synchronized setUuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    const-string v1, "CFG_UUID"

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public declared-synchronized toBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "COUNTER_CFG_OBJ"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CounterConfiguration{mParamsMapping="

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.data"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
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
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method
