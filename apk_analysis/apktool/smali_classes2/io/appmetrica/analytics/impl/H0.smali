.class public final Lio/appmetrica/analytics/impl/H0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wa;
    .locals 0

    .line 18
    new-instance p0, Lio/appmetrica/analytics/impl/Qh;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Qh;-><init>()V

    return-object p0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 11
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 12
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p0, p2}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 16
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Nh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final d()Lio/appmetrica/analytics/impl/D9;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/D9;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/D9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 6

    .line 1
    new-instance p0, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Device user is in locked state"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 14
    .line 15
    invoke-direct {v4, v2, v1, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 19
    .line 20
    invoke-direct {v5, v2, v1, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v4, v5}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Sb;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Sb;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/fc;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/h7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/h7;-><init>(Lio/appmetrica/analytics/impl/qa;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/h7;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
