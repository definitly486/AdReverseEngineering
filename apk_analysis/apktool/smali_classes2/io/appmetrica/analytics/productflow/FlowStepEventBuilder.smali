.class public Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lio/appmetrica/analytics/productflow/OfferPrice;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/productflow/impl/z;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lio/appmetrica/analytics/productflow/impl/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/q;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/productflow/impl/j;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/productflow/impl/h;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->e:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 16
    .line 17
    iget-object v8, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/productflow/impl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/productflow/OfferPrice;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/productflow/impl/j;-><init>(Lio/appmetrica/analytics/productflow/impl/h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/productflow/impl/q;-><init>(Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public withPayload(Ljava/util/Map;)Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPrice(Lio/appmetrica/analytics/productflow/OfferPrice;)Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->e:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public withProductId(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/appmetrica/analytics/productflow/impl/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public withProductOfferId(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/appmetrica/analytics/productflow/impl/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public withStepOption(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/FlowStepEventBuilder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
