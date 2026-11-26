.class public final Lio/appmetrica/analytics/remotepermissions/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/remotepermissions/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/remotepermissions/impl/f;-><init>(Lio/appmetrica/analytics/remotepermissions/impl/c;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/remotepermissions/impl/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/remotepermissions/impl/f;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/remotepermissions/impl/c;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/f;-><init>(Lio/appmetrica/analytics/remotepermissions/impl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/impl/f;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/d;)Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;-><init>(Lio/appmetrica/analytics/remotepermissions/impl/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;)[B
    .locals 0

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/impl/f;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    invoke-virtual {p1}, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;->getConfig$remote_permissions_release()Lio/appmetrica/analytics/remotepermissions/impl/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/impl/d;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/impl/f;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;->getConfig$remote_permissions_release()Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/f;->a([B)Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
