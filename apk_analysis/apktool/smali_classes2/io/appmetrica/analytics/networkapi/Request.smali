.class public final Lio/appmetrica/analytics/networkapi/Request;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networkapi/Request$Builder;,
        Lio/appmetrica/analytics/networkapi/Request$Method;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u001b\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/Request;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Lio/appmetrica/analytics/networkapi/Request$Method;",
        "b",
        "Lio/appmetrica/analytics/networkapi/Request$Method;",
        "getMethod",
        "()Lio/appmetrica/analytics/networkapi/Request$Method;",
        "method",
        "",
        "c",
        "[B",
        "getBody",
        "()[B",
        "body",
        "",
        "d",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
        "Builder",
        "Method",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/appmetrica/analytics/networkapi/Request$Method;

.field private final c:[B

.field private final d:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/networkapi/Request$Method;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networkapi/Request;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/Request;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/Request;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/networkapi/Request$Method;[BLjava/util/Map;Llz2;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/networkapi/Request;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/networkapi/Request$Method;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Request;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Request;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Request;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Request;->a:Ljava/lang/String;

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
    const-string v1, "Request(url=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Request;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', method=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Request;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', bodyLength="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Request;->c:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", headers="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Request;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
