.class public final Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;",
        "",
        "",
        "toString",
        "",
        "a",
        "Ljava/lang/Long;",
        "getDnsLookup",
        "()Ljava/lang/Long;",
        "dnsLookup",
        "b",
        "getTcpConnect",
        "tcpConnect",
        "c",
        "getTlsHandshake",
        "tlsHandshake",
        "d",
        "getTimeToFirstByte",
        "timeToFirstByte",
        "e",
        "getResponse",
        "response",
        "",
        "f",
        "Z",
        "getConnectionReused",
        "()Z",
        "connectionReused",
        "g",
        "Ljava/lang/String;",
        "getProtocol",
        "()Ljava/lang/String;",
        "protocol",
        "Builder",
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
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Llz2;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConnectionReused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDnsLookup()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTcpConnect()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeToFirstByte()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTlsHandshake()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkCallMetrics(dnsLookup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tcpConnect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tlsHandshake="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timeToFirstByte="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", response="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectionReused="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", protocol="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
