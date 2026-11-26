.class public final Lio/appmetrica/analytics/remotepermissions/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/remotepermissions/impl/c;

.field public final b:Lio/appmetrica/analytics/remotepermissions/impl/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v0, v1, v0}, Lio/appmetrica/analytics/remotepermissions/impl/g;-><init>(Lio/appmetrica/analytics/remotepermissions/impl/c;Lio/appmetrica/analytics/remotepermissions/impl/b;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/remotepermissions/impl/c;Lio/appmetrica/analytics/remotepermissions/impl/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/remotepermissions/impl/g;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 25
    iput-object p2, p0, Lio/appmetrica/analytics/remotepermissions/impl/g;->b:Lio/appmetrica/analytics/remotepermissions/impl/b;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/remotepermissions/impl/c;Lio/appmetrica/analytics/remotepermissions/impl/b;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

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
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lio/appmetrica/analytics/remotepermissions/impl/b;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/appmetrica/analytics/remotepermissions/impl/b;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/remotepermissions/impl/g;-><init>(Lio/appmetrica/analytics/remotepermissions/impl/c;Lio/appmetrica/analytics/remotepermissions/impl/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/g;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/impl/g;->b:Lio/appmetrica/analytics/remotepermissions/impl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/b;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/d;)Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;->Companion:Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper$Companion;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper$Companion;->toWrapper$remote_permissions_release(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/g;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 8
    .line 9
    return-object p0
.end method
