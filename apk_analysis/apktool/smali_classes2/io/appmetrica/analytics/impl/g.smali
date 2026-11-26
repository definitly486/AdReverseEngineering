.class public final Lio/appmetrica/analytics/impl/g;
.super Lio/appmetrica/analytics/impl/ca;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/v4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ca;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/v4;

    .line 5
    .line 6
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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xh;->o:Lio/appmetrica/analytics/impl/P1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xh;->n:Lio/appmetrica/analytics/impl/Ki;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xh;->q:Lio/appmetrica/analytics/impl/Ji;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 23
    .line 24
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xh;->f:Lio/appmetrica/analytics/impl/xg;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/v4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v4;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 38
    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xh;->p:Lio/appmetrica/analytics/impl/Oj;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
