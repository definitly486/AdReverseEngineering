.class public final Lio/appmetrica/analytics/impl/g7;
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
.method public final a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/N7;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->fromDecimal(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/N7;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/N7;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->getMantissa()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/N7;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->getExponent()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, p1, Lio/appmetrica/analytics/impl/N7;->b:I

    .line 21
    .line 22
    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/N7;)Ljava/math/BigDecimal;
    .locals 0

    .line 23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/N7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/N7;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
