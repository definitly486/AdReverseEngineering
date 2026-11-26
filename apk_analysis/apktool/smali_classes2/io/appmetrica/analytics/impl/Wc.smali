.class public final Lio/appmetrica/analytics/impl/Wc;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Na;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wc;->a:Lio/appmetrica/analytics/impl/Na;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/appmetrica/analytics/impl/Ec;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wc;->a:Lio/appmetrica/analytics/impl/Na;

    .line 10
    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ec;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
