.class public final Lio/appmetrica/analytics/impl/wl;
.super Lio/appmetrica/analytics/impl/ca;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ca;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/rg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xh;->v:Lio/appmetrica/analytics/impl/Sg;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xh;->u:Lio/appmetrica/analytics/impl/Qg;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
