.class public final Lio/appmetrica/analytics/network/impl/b;
.super Lio/appmetrica/analytics/networkapi/NetworkClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/networkapi/NetworkClient;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/network/impl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/network/impl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
