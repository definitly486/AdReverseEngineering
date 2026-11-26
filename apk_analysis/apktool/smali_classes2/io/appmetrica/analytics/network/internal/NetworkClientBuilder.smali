.class public final Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;
.super Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;",
        "Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;",
        "()V",
        "build",
        "Lio/appmetrica/analytics/networkapi/NetworkClient;",
        "network_release"
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->getInstance()Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->getApplicationMetaData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "io.appmetrica.analytics.network.custom"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const-string v2, "io.appmetrica.analytics.networkokhttp.internal.OkHttpNetworkClientBuilder"

    .line 25
    .line 26
    const-string v3, "io.appmetrica.analytics.networklegacy.internal.LegacyNetworkClientBuilder"

    .line 27
    .line 28
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-class v3, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lio/appmetrica/analytics/network/impl/c;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/appmetrica/analytics/network/impl/c;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Created "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClient;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
