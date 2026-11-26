.class public interface abstract Lio/appmetrica/analytics/impl/ka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/oc;
.implements Lio/appmetrica/analytics/impl/l6;
.implements Lio/appmetrica/analytics/impl/xa;


# virtual methods
.method public abstract synthetic a()Lio/appmetrica/analytics/impl/wa;
.end method

.method public abstract synthetic a(ILandroid/os/Bundle;)V
.end method

.method public abstract synthetic a(Landroid/location/Location;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/ReporterConfig;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/String;)V
.end method

.method public abstract synthetic a(Ljava/util/List;)V
.end method

.method public abstract synthetic a(Z)V
.end method

.method public abstract synthetic a(ZZ)V
.end method

.method public abstract b(Lio/appmetrica/analytics/AppMetricaConfig;)V
.end method

.method public abstract c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;
.end method

.method public abstract synthetic clearAppEnvironment()V
.end method

.method public abstract synthetic clearErrorEnvironment()V
.end method

.method public abstract d()Lio/appmetrica/analytics/impl/D9;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lio/appmetrica/analytics/AdvIdentifiersResult;
.end method

.method public abstract i()Lio/appmetrica/analytics/impl/Sb;
.end method

.method public abstract synthetic putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setDataSendingEnabled(Z)V
.end method

.method public abstract synthetic setUserProfileID(Ljava/lang/String;)V
.end method
