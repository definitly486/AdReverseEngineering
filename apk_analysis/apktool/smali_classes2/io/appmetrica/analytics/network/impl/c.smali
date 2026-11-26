.class public final Lio/appmetrica/analytics/network/impl/c;
.super Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/network/impl/b;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/network/impl/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/network/impl/b;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final build()Lio/appmetrica/analytics/networkapi/NetworkClient;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/network/impl/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/network/impl/b;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dummy Network Client Builder"

    .line 2
    .line 3
    return-object p0
.end method
