.class public final Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;",
        "",
        "",
        "dnsLookup",
        "withDnsLookup",
        "(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;",
        "tcpConnect",
        "withTcpConnect",
        "tlsHandshake",
        "withTlsHandshake",
        "timeToFirstByte",
        "withTimeToFirstByte",
        "response",
        "withResponse",
        "",
        "connectionReused",
        "withConnectionReused",
        "",
        "protocol",
        "withProtocol",
        "Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;",
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
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Ljava/lang/String;


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
.method public final build()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Llz2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final withConnectionReused(Z)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withDnsLookup(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withProtocol(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withResponse(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withTcpConnect(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withTimeToFirstByte(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withTlsHandshake(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
