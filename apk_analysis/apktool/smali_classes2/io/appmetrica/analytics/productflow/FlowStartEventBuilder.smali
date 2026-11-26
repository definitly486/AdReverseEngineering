.class public Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lio/appmetrica/analytics/productflow/OfferPrice;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/productflow/impl/z;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/q;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/productflow/impl/g;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/productflow/impl/e;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;->c:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5, p0}, Lio/appmetrica/analytics/productflow/impl/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/productflow/OfferPrice;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/productflow/impl/g;-><init>(Lio/appmetrica/analytics/productflow/impl/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/productflow/impl/q;-><init>(Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public withPayload(Ljava/util/Map;)Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPrice(Lio/appmetrica/analytics/productflow/OfferPrice;)Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;->c:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public withProductOfferId(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStartEventBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
