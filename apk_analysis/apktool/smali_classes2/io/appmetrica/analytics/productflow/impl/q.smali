.class public final Lio/appmetrica/analytics/productflow/impl/q;
.super Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/q;->a:Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEventData()Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/q;->a:Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;

    .line 2
    .line 3
    return-object p0
.end method
