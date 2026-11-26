.class public final Lio/appmetrica/analytics/impl/Wk;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pf;

.field public final b:Lio/appmetrica/analytics/impl/Ri;

.field public final c:Lio/appmetrica/analytics/impl/I7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/Ri;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Ri;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/appmetrica/analytics/impl/Xk;

    .line 12
    .line 13
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Xk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/Wk;-><init>(Lio/appmetrica/analytics/impl/pf;Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/I7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/pf;Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/I7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/pf;",
            "Lio/appmetrica/analytics/impl/Ri;",
            "Lio/appmetrica/analytics/impl/I7;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/pf;

    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/Ri;

    .line 23
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wk;->c:Lio/appmetrica/analytics/impl/I7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/I7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/I7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wk;->c:Lio/appmetrica/analytics/impl/I7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "shown product card info"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ki;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wk;->c:Lio/appmetrica/analytics/impl/I7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShownProductCardInfoEvent{product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/pf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screen="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/Ri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", converter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wk;->c:Lio/appmetrica/analytics/impl/I7;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
