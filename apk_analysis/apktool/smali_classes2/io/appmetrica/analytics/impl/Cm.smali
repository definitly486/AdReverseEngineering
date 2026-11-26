.class public final Lio/appmetrica/analytics/impl/Cm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qm;)Lio/appmetrica/analytics/impl/Bm;
    .locals 2

    .line 11
    new-instance p0, Lio/appmetrica/analytics/impl/Bm;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/qm;->a:J

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Bm;-><init>(J)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/qm;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/qm;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/qm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Bm;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Bm;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/qm;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/qm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Bm;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 11
    .line 12
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/qm;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Bm;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Bm;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
