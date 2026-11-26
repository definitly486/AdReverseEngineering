.class public final Lio/appmetrica/analytics/impl/sm;
.super Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/rm;
    .locals 1

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/rm;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/mm;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/rm;->j:Lio/appmetrica/analytics/impl/mm;

    .line 12
    .line 13
    return-object p0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/rm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    new-instance p0, Lio/appmetrica/analytics/impl/rm;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/rm;

    return-object p0
.end method

.method public final bridge synthetic defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/sm;->a()Lio/appmetrica/analytics/impl/rm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/sm;->a()Lio/appmetrica/analytics/impl/rm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sm;->a([B)Lio/appmetrica/analytics/impl/rm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
