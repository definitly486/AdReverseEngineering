.class public final Lio/appmetrica/analytics/impl/al;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ri;

.field public final b:Lio/appmetrica/analytics/impl/I7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ri;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ri;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/bl;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/bl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/al;-><init>(Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/I7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/I7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ri;",
            "Lio/appmetrica/analytics/impl/I7;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Ri;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/I7;

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/I7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "shown screen info"

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/I7;

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
    const-string v1, "ShownScreenInfoEvent{screen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Ri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", converter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/I7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
