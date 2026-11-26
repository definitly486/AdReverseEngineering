.class public Lio/appmetrica/analytics/impl/Nh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/va;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/xe;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/xe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/On;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clearErrorEnvironment()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/xe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pauseSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method

.method public reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 5
    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
