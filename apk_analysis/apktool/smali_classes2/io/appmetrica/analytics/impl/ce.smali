.class public final Lio/appmetrica/analytics/impl/ce;
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
.method public final a(Lio/appmetrica/analytics/impl/om;)Lio/appmetrica/analytics/impl/be;
    .locals 4

    .line 15
    new-instance p0, Lio/appmetrica/analytics/impl/be;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/om;->a:J

    iget-wide v2, p1, Lio/appmetrica/analytics/impl/om;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/be;-><init>(JJ)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/om;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/om;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/om;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/be;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/om;->a:J

    .line 9
    .line 10
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/be;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/om;->b:J

    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/be;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ce;->a(Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/om;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/om;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/be;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/om;->a:J

    .line 6
    .line 7
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/om;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/be;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
