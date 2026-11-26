.class public final Lio/appmetrica/analytics/impl/Q2;
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
.method public final a(Lio/appmetrica/analytics/impl/jm;)Lio/appmetrica/analytics/impl/O2;
    .locals 2

    .line 11
    new-instance p0, Lio/appmetrica/analytics/impl/O2;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/jm;->a:J

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/O2;-><init>(J)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/O2;)Lio/appmetrica/analytics/impl/jm;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/jm;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/jm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/O2;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/jm;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/O2;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/jm;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/jm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/O2;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/jm;->a:J

    .line 11
    .line 12
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/jm;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/O2;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/jm;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/O2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
