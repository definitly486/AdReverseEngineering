.class public final Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;",
        "",
        "",
        "connectTimeout",
        "withConnectTimeout",
        "readTimeout",
        "withReadTimeout",
        "",
        "callTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "withCallTimeout",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "withSslSocketFactory",
        "",
        "useCaches",
        "withUseCaches",
        "instanceFollowRedirects",
        "withInstanceFollowRedirects",
        "maxResponseSize",
        "withMaxResponseSize",
        "collectMetrics",
        "withCollectMetrics",
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "build",
        "<init>",
        "()V",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:I

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget v7, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->g:I

    .line 16
    .line 17
    iget-object v8, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Llz2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final withCallTimeout(JLjava/util/concurrent/TimeUnit;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->c:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public final withCollectMetrics(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withConnectTimeout(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withMaxResponseSize(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withReadTimeout(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withUseCaches(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
