.class public final Lio/appmetrica/analytics/impl/s4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/c5;

.field public final b:Lio/appmetrica/analytics/impl/lc;

.field public final c:Lio/appmetrica/analytics/impl/lc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Xd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Xd;-><init>(Lio/appmetrica/analytics/impl/v6;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/c5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/v6;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/c5;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/lc;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/r4;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/r4;-><init>(Lio/appmetrica/analytics/impl/qg;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/lc;-><init>(Lio/appmetrica/analytics/impl/Yd;Luf4;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s4;->b:Lio/appmetrica/analytics/impl/lc;

    .line 27
    .line 28
    new-instance p1, Lio/appmetrica/analytics/impl/lc;

    .line 29
    .line 30
    sget-object p2, Lio/appmetrica/analytics/impl/q4;->a:Lio/appmetrica/analytics/impl/q4;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/lc;-><init>(Lio/appmetrica/analytics/impl/Yd;Luf4;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/lc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/l8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/c5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s4;->b:Lio/appmetrica/analytics/impl/lc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lio/appmetrica/analytics/impl/l8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/l8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/lc;

    .line 2
    .line 3
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
