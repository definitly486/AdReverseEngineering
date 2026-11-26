.class public final Lio/appmetrica/analytics/impl/U5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ci;

.field public final b:Lio/appmetrica/analytics/impl/ih;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/impl/i8;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/U5;->a:Lio/appmetrica/analytics/impl/ci;

    .line 5
    .line 6
    new-instance p3, Lio/appmetrica/analytics/impl/ih;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 9
    .line 10
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 11
    .line 12
    invoke-direct {v0, p4, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p4, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p3, p1, v0, p2, p4}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lio/appmetrica/analytics/impl/U5;->b:Lio/appmetrica/analytics/impl/ih;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ih;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->b:Lio/appmetrica/analytics/impl/ih;

    .line 2
    .line 3
    return-object p0
.end method
