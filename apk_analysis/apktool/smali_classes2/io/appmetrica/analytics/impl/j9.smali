.class public final Lio/appmetrica/analytics/impl/j9;
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
.method public final a(Lio/appmetrica/analytics/impl/lm;)Lio/appmetrica/analytics/impl/i9;
    .locals 2

    .line 13
    new-instance p0, Lio/appmetrica/analytics/impl/i9;

    .line 14
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/lm;->a:J

    .line 15
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/i9;-><init>(J)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/lm;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/lm;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/lm;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/i9;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/lm;->a:J

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/i9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/lm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/lm;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/i9;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/lm;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/i9;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
