.class public final Lio/appmetrica/analytics/impl/v;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/w;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L3;->u:Lio/appmetrica/analytics/impl/s9;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L3;->u:Lio/appmetrica/analytics/impl/s9;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/s9;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/s9;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lio/appmetrica/analytics/impl/L3;->u:Lio/appmetrica/analytics/impl/s9;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_1

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
    :goto_1
    const-string p0, "io.appmetrica.analytics.plugin_supported_ad_revenue_sources"

    .line 30
    .line 31
    iget-object v0, v1, Lio/appmetrica/analytics/impl/s9;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 32
    .line 33
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s9;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
