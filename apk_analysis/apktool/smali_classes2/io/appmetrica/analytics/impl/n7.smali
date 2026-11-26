.class public final Lio/appmetrica/analytics/impl/n7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    .line 5
    .line 6
    const-string v5, "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint"

    .line 7
    .line 8
    const-string v0, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 9
    .line 10
    const-string v1, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    .line 11
    .line 12
    const-string v2, "io.appmetrica.analytics.adrevenue.other.internal.AdRevenueOtherServiceModuleEntryPoint"

    .line 13
    .line 14
    const-string v3, "io.appmetrica.analytics.adrevenue.applovin.v12.auto.internal.AppLovinAutoServiceModuleEntryPoint"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/n7;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y9;->t:Lio/appmetrica/analytics/impl/yc;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/n7;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lio/appmetrica/analytics/impl/V4;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/V4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [Lio/appmetrica/analytics/impl/V4;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Lio/appmetrica/analytics/impl/V4;

    .line 51
    .line 52
    array-length v0, p0

    .line 53
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Lio/appmetrica/analytics/impl/V4;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/yc;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lp02;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1

    .line 69
    throw p0
.end method
