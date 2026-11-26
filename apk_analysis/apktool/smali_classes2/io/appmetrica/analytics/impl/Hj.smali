.class public final Lio/appmetrica/analytics/impl/Hj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/va;
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Lio/appmetrica/analytics/impl/Mh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Kj;)V
    .locals 1

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/uj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/Kj;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/On;)V
    .locals 1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/nj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/nj;-><init>(Lio/appmetrica/analytics/impl/On;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)V
    .locals 1

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/Aj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Aj;-><init>(Lio/appmetrica/analytics/impl/Y;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/ua;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hj;->b:Lio/appmetrica/analytics/impl/Mh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hj;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hj;->b:Lio/appmetrica/analytics/impl/Mh;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/impl/va;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
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
    goto :goto_1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Dj;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearErrorEnvironment()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ej;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ej;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final pauseSession()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jj;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Cj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/qj;-><init>(Lio/appmetrica/analytics/AdRevenue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 1

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/xj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/yj;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/oj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/oj;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/sj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/sj;-><init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/gj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/tj;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/tj;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/gj;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/fj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 1

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/vj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vj;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V
    .locals 1

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/zj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/zj;-><init>(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/dj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/dj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ej;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ej;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/mj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/mj;-><init>(Lio/appmetrica/analytics/Revenue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/rj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/rj;-><init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/hj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/lj;-><init>(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resumeSession()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ij;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ij;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fj;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/pj;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/wj;-><init>(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/kj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
