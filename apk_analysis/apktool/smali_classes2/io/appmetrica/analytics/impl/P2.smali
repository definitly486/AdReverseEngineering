.class public final Lio/appmetrica/analytics/impl/P2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOldETag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->getETag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNotModified()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onNotModified()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponse(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onResponse(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
