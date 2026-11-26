.class public final Lio/appmetrica/analytics/impl/k4;
.super Lio/appmetrica/analytics/impl/ih;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jf;)V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/i8;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/ml;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "Crash Environment"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/i8;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
