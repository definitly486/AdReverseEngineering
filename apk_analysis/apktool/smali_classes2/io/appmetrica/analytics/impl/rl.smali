.class public final Lio/appmetrica/analytics/impl/rl;
.super Lio/appmetrica/analytics/impl/ca;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/rg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/rg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ca;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rl;->b:Lio/appmetrica/analytics/impl/rg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/rg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rl;->b:Lio/appmetrica/analytics/impl/rg;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
