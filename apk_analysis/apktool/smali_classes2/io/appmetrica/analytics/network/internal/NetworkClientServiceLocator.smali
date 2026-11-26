.class public Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static volatile b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 30
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {p0, v0}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public getApplicationMetaData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
