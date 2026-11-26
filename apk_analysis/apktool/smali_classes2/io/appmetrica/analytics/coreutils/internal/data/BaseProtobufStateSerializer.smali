.class public abstract Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
        ">",
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
        "TT;>;"
    }
.end annotation


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
.method public abstract defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
