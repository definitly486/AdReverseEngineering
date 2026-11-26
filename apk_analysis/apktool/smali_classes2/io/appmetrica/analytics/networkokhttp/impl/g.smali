.class public final Lio/appmetrica/analytics/networkokhttp/impl/g;
.super Lio/appmetrica/analytics/networkapi/NetworkClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lts7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 15
    invoke-direct {p0, p1, v0, v1, v0}, Lio/appmetrica/analytics/networkokhttp/impl/g;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lts7;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lts7;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/networkapi/NetworkClient;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/networkokhttp/impl/g;->a:Lts7;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lts7;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/appmetrica/analytics/networkokhttp/impl/f;

    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/networkokhttp/impl/f;->b(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lts7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/networkokhttp/impl/g;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lts7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkokhttp/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/networkokhttp/impl/g;->a:Lts7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p1, p0}, Lio/appmetrica/analytics/networkokhttp/impl/c;-><init>(Lts7;Lio/appmetrica/analytics/networkapi/Request;Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OkHttpNetworkClient(settings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
