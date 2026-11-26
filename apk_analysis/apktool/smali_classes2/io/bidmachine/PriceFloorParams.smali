.class public final Lio/bidmachine/PriceFloorParams;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final priceFloorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/PriceFloorParams;->priceFloorsMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addPriceFloor(D)Lio/bidmachine/PriceFloorParams;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/bidmachine/PriceFloorParams;->priceFloorsMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addPriceFloor(D)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(D)Lio/bidmachine/PriceFloorParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addPriceFloor(Ljava/lang/String;D)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    move-result-object p0

    return-object p0
.end method

.method public getPriceFloors()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/PriceFloorParams;->priceFloorsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
