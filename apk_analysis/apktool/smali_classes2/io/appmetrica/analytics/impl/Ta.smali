.class public final Lio/appmetrica/analytics/impl/Ta;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/tc;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Pn;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Pn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/tc;-><init>(Lio/appmetrica/analytics/impl/Pn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ta;-><init>(Lio/appmetrica/analytics/impl/tc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/tc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/tc;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/On;
    .locals 0

    .line 16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/On;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/tc;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/tc;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 10
    .line 11
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/On;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ta;->a(Lio/appmetrica/analytics/impl/On;)[B

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
    check-cast p1, [B

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
