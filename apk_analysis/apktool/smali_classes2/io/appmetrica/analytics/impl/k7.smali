.class public final Lio/appmetrica/analytics/impl/k7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v8, "io.appmetrica.analytics.screenshot.internal.ScreenshotClientModuleEntryPoint"

    .line 5
    .line 6
    const-string v9, "io.appmetrica.analytics.reporterextension.internal.ReporterExtensionClientModuleEntryPoint"

    .line 7
    .line 8
    const-string v0, "io.appmetrica.analytics.adrevenue.admob.v23.internal.AdMobClientModuleEntryPoint"

    .line 9
    .line 10
    const-string v1, "io.appmetrica.analytics.adrevenue.applovin.v12.internal.AppLovinClientModuleEntryPoint"

    .line 11
    .line 12
    const-string v2, "io.appmetrica.analytics.adrevenue.applovin.v12.auto.internal.AppLovinAutoClientModuleEntryPoint"

    .line 13
    .line 14
    const-string v3, "io.appmetrica.analytics.adrevenue.fyber.v3.internal.FyberClientModuleEntryPoint"

    .line 15
    .line 16
    const-string v4, "io.appmetrica.analytics.adrevenue.ironsource.v7.internal.IronSourceClientModuleEntryPoint"

    .line 17
    .line 18
    const-string v5, "io.appmetrica.analytics.adrevenue.ironsource.v9.internal.IronSourceV9ClientModuleEntryPoint"

    .line 19
    .line 20
    const-string v6, "io.appmetrica.analytics.adrevenue.other.internal.AdRevenueOtherClientModuleEntryPoint"

    .line 21
    .line 22
    const-string v7, "io.appmetrica.analytics.apphud.internal.ApphudClientModuleEntryPoint"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->a:Lio/appmetrica/analytics/impl/b6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/b6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->m:Lio/appmetrica/analytics/impl/yc;

    .line 18
    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lio/appmetrica/analytics/impl/V4;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/V4;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Lio/appmetrica/analytics/impl/V4;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Lio/appmetrica/analytics/impl/V4;

    .line 65
    .line 66
    array-length v1, p0

    .line 67
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lio/appmetrica/analytics/impl/V4;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/yc;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lp02;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_1
    return-void
.end method
