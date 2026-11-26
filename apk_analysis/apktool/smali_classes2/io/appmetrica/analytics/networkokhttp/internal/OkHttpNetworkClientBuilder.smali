.class public final Lio/appmetrica/analytics/networkokhttp/internal/OkHttpNetworkClientBuilder;
.super Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkokhttp/internal/OkHttpNetworkClientBuilder;",
        "Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;",
        "()V",
        "build",
        "Lio/appmetrica/analytics/networkapi/NetworkClient;",
        "toString",
        "",
        "network-okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public build()Lio/appmetrica/analytics/networkapi/NetworkClient;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkokhttp/impl/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2, v1}, Lio/appmetrica/analytics/networkokhttp/impl/g;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lts7;ILlz2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OkHttp Network Client Builder"

    .line 2
    .line 3
    return-object p0
.end method
